#include "flashattn.h"
#include "exp_lut.h"



inline data_t exp_lut(data_t x) {
    const data_t EXP_LUT_MIN = -12.0;
    const data_t EXP_LUT_STEP = 0.0009765625; // 1 / 1024
    const int EXP_LUT_SIZE = 12289;

    // Clamp x to LUT range
    if (x <= EXP_LUT_MIN) return data_t(0.0);
    if (x >= data_t(0.0)) return data_t(1.0);

    // Fixed-point fractional lookup
    lut_frac_t xf = (lut_frac_t)((x - EXP_LUT_MIN) / EXP_LUT_STEP);
    ap_uint<14> idx = xf.to_uint();
    if (idx >= EXP_LUT_SIZE - 2) idx = EXP_LUT_SIZE - 2;
    lut_frac_t frac = xf - lut_frac_t(idx);

    // Interpolate in fixed-point domain
    data_t v0 = exp_lut_table[idx];
    data_t v1 = exp_lut_table[idx + 1];
    return (data_t(1.0) - frac) * v0 + frac * v1;
}

void flashattn(stream_t &Q_tile_in, stream_t &K_tile_in, stream_t &V_tile_in, stream_t &O_tile_out, state_t state)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE mode=AXIS port=Q_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=V_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=K_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=O_tile_out register_mode=off
#pragma HLS INTERFACE s_axilite port=state bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    pkt_t Q_in, K_in, V_in, O_out;
    Q_in.keep = K_in.keep = V_in.keep = O_out.keep = -1; 
    Q_in.last = K_in.last = V_in.last = O_out.last = 0;

    // Static across calls of the function
    static data_t Q_tile[tile_q_len][head_dim];
    static accum_t output_accum[tile_q_len][head_dim];
    static accum_t exp_sum[tile_q_len];
    static accum_t row_max[tile_q_len];
    
    data_t K_tile[tile_k_len][head_dim];
    data_t V_tile[tile_k_len][head_dim];

// Stateful control
if (state != STATE_STEP && state != STATE_FINAL) // INIT STATE
{
/*
    Initialization State. 
    Called once per Q tile.
    Static buffers are reinitialized.
    Q tile is read in from stream.
*/

Read_Q: // Read Q in from stream
    for(int row = 0; row < tile_q_len; row++) {
        for(int col = 0; col < head_dim; col++) {
            Q_in = Q_tile_in.read();         
            Q_tile[row][col] = Q_in.data;
        }
    }

Init_Accumulators: // Reinitialize static accumulators for new Q tile
    for (int q = 0; q < tile_q_len; q++) {
        row_max[q] = accum_t(-32.0);
        exp_sum[q] = accum_t(0);
        for (int d = 0; d < head_dim; d++) {
            output_accum[q][d] = accum_t(0);
        }
    }
} 
else if (state == STATE_STEP)
{
    /*
        Step State. 
        Called once per K/V tile pair (Called multiple times per Q tile).
        K/V tile pair is read in from stream.
        Computes attention scores against persistent Q tile.
        Applies online softmax updates.
        Accumulates into output_accum and exp_sum.
    */

Read_K_and_V:
    for(int row = 0; row < tile_k_len; row++) {
        for(int col = 0; col < head_dim; col++) {
            K_in = K_tile_in.read();    
            V_in = V_tile_in.read();
            K_tile[row][col] = K_in.data;
            V_tile[row][col] = V_in.data;
        }
    }

Compute_Online_Softmax:
    for (int k = 0; k < tile_k_len; k++) {
        for (int q = 0; q < tile_q_len; q++) {
#pragma HLS PIPELINE II=1

            accum_t score = 0;
            for (int d = 0; d < head_dim; d++) {
                score += Q_tile[q][d] * K_tile[k][d];
            }

            data_t exp_val;
            if (score > row_max[q]) {
                data_t new_max = score;
                data_t diff = row_max[q] - new_max;
                
                if (diff < data_t(-12.0f)) diff = data_t(-12.0f);
                if (diff > data_t(0.0f))  diff = data_t(0.0f);

                data_t scale = exp_lut(diff);  // safe lookup
                exp_sum[q] *= scale;

                for (int d = 0; d < head_dim; d++) {
                    output_accum[q][d] *= scale;
                }

                row_max[q] = new_max;
                exp_val = data_t(1.0);  // exp(0)
            } else {
                data_t diff = score - row_max[q];

                // Clamp LUT input
                if (diff < data_t(-12.0f)) diff = data_t(-12.0f);
                if (diff > data_t(0.0f))  diff = data_t(0.0f);

                exp_val = exp_lut(diff);
            }

            exp_sum[q] += exp_val;
            for (int d = 0; d < head_dim; d++) {
                output_accum[q][d] += exp_val * V_tile[k][d];
            }
        }
    }
} else if (state == STATE_FINAL)
{
 /*
        Final state. 
        Called once per Q tile.
        Normalizes output accumulator.
        Streams out output.
    */
    
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
}







