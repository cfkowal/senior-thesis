#include "flashattn.h"
#include "exp_lut.h"

inline ap_fixed<16,6> exp_lut(ap_fixed<16,6> x) {
    const float EXP_LUT_MIN = -12.0f;
    const float EXP_LUT_STEP = 0.001953125f;
    const int EXP_LUT_SIZE = 6145;

    if (x <= ap_fixed<16,6>(EXP_LUT_MIN)) return ap_fixed<16,6>(0.0);
    if (x >= ap_fixed<16, 6>(0.0f)) return ap_fixed<16, 6>(1.0);

    float xf = (float)(x - ap_fixed<16,6>(EXP_LUT_MIN)) / EXP_LUT_STEP;
    int idx = (int)xf;
    float frac = xf - idx;

    ap_fixed<16,6> f = frac;
    return (ap_fixed<16,6>(1.0) - f) * exp_lut_table[idx] + f * exp_lut_table[idx + 1];
}



void flashattn(d_stream &Q_tile_in, d_stream &K_tile_in, d_stream &V_tile_in, d_stream &O_tile_out)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE mode=AXIS port=Q_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=V_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=K_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=O_tile_out register_mode=off

    data_t_pack Q_in, K_in, V_in, O_out;
    Q_in.keep = K_in.keep = V_in.keep = O_out.keep = -1; 
    Q_in.last = K_in.last = V_in.last = O_out.last = 0;

    data_t Q_tile[tile_q_len][head_dim];
    data_t K_tile[tile_k_len][head_dim];
    data_t V_tile[tile_k_len][head_dim];
    data_t O_tile[tile_q_len][head_dim];

    ap_fixed<24,8> row_max[tile_q_len];
    ap_fixed<24,8> exp_sum[tile_q_len];
    ap_fixed<24,8> output_accum[tile_q_len][head_dim];

Read_Q:
    for(int row = 0; row < tile_q_len; row++) {
        for(int col = 0; col < head_dim; col++) {
            Q_in = Q_tile_in.read();         
            Q_tile[row][col] = Q_in.data;
        }
    }

Read_K_and_V:
    for(int row = 0; row < tile_k_len; row++) {
        for(int col = 0; col < head_dim; col++) {
            K_in = K_tile_in.read();    
            V_in = V_tile_in.read();
            K_tile[row][col] = K_in.data;
            V_tile[row][col] = V_in.data;
        }
    }

Init_Accumulators:
    for (int q = 0; q < tile_q_len; q++) {
        row_max[q] = -INFINITY;
        exp_sum[q] = 0;
        for (int d = 0; d < head_dim; d++) {
            output_accum[q][d] = 0;
        }
    }

Compute_Online_Softmax:
    for (int k = 0; k < tile_k_len; k++) {
        for (int q = 0; q < tile_q_len; q++) {
#pragma HLS PIPELINE II=1

            ap_fixed<24,8> score = 0;
            for (int d = 0; d < head_dim; d++) {
                score += Q_tile[q][d] * K_tile[k][d];
            }

            ap_fixed<24,8> new_max = row_max[q];
            bool max_updated = false;
            if (score > row_max[q]) {
                new_max = score;
                max_updated = true;
            }

            ap_fixed<16,6> exp_val = exp_lut((ap_fixed<16,6>)(score - new_max));

            if (max_updated) {
                ap_fixed<16,6> scale = exp_lut((ap_fixed<16,6>)(row_max[q] - new_max));
                exp_sum[q] *= scale;
                for (int d = 0; d < head_dim; d++) {
                    output_accum[q][d] *= scale;
                }
                row_max[q] = new_max;
            }

            exp_sum[q] += exp_val;
            for (int d = 0; d < head_dim; d++) {
                output_accum[q][d] += exp_val * V_tile[k][d];
            }
        }
    }

Normalize_And_Stream_Output:
    for (int q = 0; q < tile_q_len; q++) {
        data_t inv_sum = (data_t)(1.0) / exp_sum[q];  // << ONE divider per q

        for (int d = 0; d < head_dim; d++) {
            #pragma HLS PIPELINE II=1

            data_t final_output = output_accum[q][d] * inv_sum;  // << just a mul
            O_out.data = final_output;
            O_out.keep = -1;
            O_out.last = (q == tile_q_len - 1) && (d == head_dim - 1);
            O_tile_out.write(O_out);
        }
    }
}
