#include "flashattn.h"
#include <cmath>
#include <iostream>
#include <cassert>
#include "exp_lut.h"
#include <random> 


data_t ref_output[tile_q_len][head_dim];

data_t golden_softmax(data_t x) {
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

void compute_reference(data_t Q[tile_q_len][head_dim], data_t K_all[2][tile_k_len][head_dim], data_t V_all[2][tile_k_len][head_dim]) {
    for (int q = 0; q < tile_q_len; ++q) {
        accum_t scores[2 * tile_k_len];
        accum_t row_max = -32768;
        for (int t = 0; t < 2; ++t) {
            for (int k = 0; k < tile_k_len; ++k) {
                accum_t score = 0;
                for (int d = 0; d < head_dim; ++d) {
                    score += Q[q][d] * K_all[t][k][d];
                }
                scores[t * tile_k_len + k] = score;
                if (score > row_max) row_max = score;
            }
        }

        accum_t weights[2 * tile_k_len];
        accum_t exp_sum = 0;
        for (int i = 0; i < 2 * tile_k_len; ++i) {
            weights[i] = golden_softmax(scores[i] - row_max);
            exp_sum += weights[i];
        }

        for (int d = 0; d < head_dim; ++d) {
            accum_t out = 0;
            for (int t = 0; t < 2; ++t) {
                for (int k = 0; k < tile_k_len; ++k) {
                    out += weights[t * tile_k_len + k] * V_all[t][k][d];
                }
            }
            ref_output[q][d] = out / exp_sum;
        }
    }
}

int main() {
    printf("starting!\n");
    stream_t Q_stream, K_stream, V_stream, O_stream;
    data_t Q_arr[tile_q_len][head_dim], K_tiles[2][tile_k_len][head_dim], V_tiles[2][tile_k_len][head_dim];

    std::default_random_engine rng(42);
    std::normal_distribution<float> dist(0.0f, 0.1f);  // realistic range ~[-0.3, 0.3]

    for (int i = 0; i < tile_q_len; ++i)
        for (int j = 0; j < head_dim; ++j)
            Q_arr[i][j] = data_t(dist(rng));

    for (int t = 0; t < 2; ++t)
        for (int i = 0; i < tile_k_len; ++i)
            for (int j = 0; j < head_dim; ++j) {
                K_tiles[t][i][j] = data_t(dist(rng));
                V_tiles[t][i][j] = data_t(dist(rng));
            }

    // STATE_INIT: Only Q stream
    for (int i = 0; i < tile_q_len; ++i)
        for (int j = 0; j < head_dim; ++j)
            Q_stream.write({Q_arr[i][j], -1, (i == tile_q_len - 1 && j == head_dim - 1)});

    flashattn(Q_stream, K_stream, V_stream, O_stream, STATE_INIT);

    // Call STATE_STEP once per K/V tile pair (2 calls total)
    for (int t = 0; t < 2; ++t) {
        for (int i = 0; i < tile_k_len; ++i)
            for (int j = 0; j < head_dim; ++j) {
                K_stream.write({K_tiles[t][i][j], -1, (i == tile_k_len - 1 && j == head_dim - 1)});
                V_stream.write({V_tiles[t][i][j], -1, (i == tile_k_len - 1 && j == head_dim - 1)});
            }
        flashattn(Q_stream, K_stream, V_stream, O_stream, STATE_STEP);
    }

    // STATE_FINAL: No input streams
    flashattn(Q_stream, K_stream, V_stream, O_stream, STATE_FINAL);

    compute_reference(Q_arr, K_tiles, V_tiles);

    bool pass = true;
    for (int q = 0; q < tile_q_len; ++q)
        for (int d = 0; d < head_dim; ++d) {
            pkt_t o = O_stream.read();
            float hw = float(o.data), ref = float(ref_output[q][d]);
            float diff = std::abs(hw - ref);
            if (diff > 0.01f)
            {
                printf("MISMATCH AT Q[%d][%d] HW: %.5f REF: %.5f DIFF: %.5f\n", q, d, hw, ref, diff);
                pass = false;
            } 
            
        }

    std::cout << (pass ? "PASS\n" : "FAIL\n");
    return 0;
}