#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <cmath>
#include "flashattn.h"

#define SEED 42

void softmax_attention_ref(float Q[tile_q_len][head_dim],
                           float K[tile_k_len][head_dim],
                           float V[tile_k_len][head_dim],
                           float O[tile_q_len][head_dim]) {
    for (int q = 0; q < tile_q_len; q++) {
        float scores[tile_k_len];
        float max_score = -INFINITY;

        for (int k = 0; k < tile_k_len; k++) {
            float dot = 0;
            for (int d = 0; d < head_dim; d++) {
                dot += Q[q][d] * K[k][d];
            }
            scores[k] = dot;
            if (dot > max_score) max_score = dot;
        }

        float denom = 0;
        for (int k = 0; k < tile_k_len; k++) {
            scores[k] = expf(scores[k] - max_score);
            denom += scores[k];
        }

        for (int d = 0; d < head_dim; d++) {
            float sum = 0;
            for (int k = 0; k < tile_k_len; k++) {
                sum += scores[k] * V[k][d];
            }
            O[q][d] = sum / denom;
        }
    }
}

int main() {
    srand(SEED);

    d_stream Q_in, K_in, V_in, O_out;
    data_t_pack pkt;

    float Q_tile[tile_q_len][head_dim];
    float K_tile[tile_k_len][head_dim];
    float V_tile[tile_k_len][head_dim];
    float O_tile_ref[tile_q_len][head_dim];

    for (int i = 0; i < tile_q_len; i++) {
        for (int d = 0; d < head_dim; d++) {
            float val = ((float)rand() / RAND_MAX) * 2 - 1;
            Q_tile[i][d] = val;
            pkt.data = (data_t)val;
            pkt.keep = -1;
            pkt.last = (i == tile_q_len - 1 && d == head_dim - 1);
            Q_in.write(pkt);
        }
    }

    for (int i = 0; i < tile_k_len; i++) {
        for (int d = 0; d < head_dim; d++) {
            float kval = ((float)rand() / RAND_MAX) * 2 - 1;
            float vval = ((float)rand() / RAND_MAX) * 2 - 1;
            K_tile[i][d] = kval;
            V_tile[i][d] = vval;

            pkt.data = (data_t)kval;
            pkt.keep = -1;
            pkt.last = (i == tile_k_len - 1 && d == head_dim - 1);
            K_in.write(pkt);

            pkt.data = (data_t)vval;
            pkt.keep = -1;
            pkt.last = (i == tile_k_len - 1 && d == head_dim - 1);
            V_in.write(pkt);
        }
    }

    flashattn(Q_in, K_in, V_in, O_out);

    softmax_attention_ref(Q_tile, K_tile, V_tile, O_tile_ref);

    bool pass = true;
    for (int i = 0; i < tile_q_len; i++) {
        for (int d = 0; d < head_dim; d++) {
            pkt = O_out.read();
            float hw = (float)pkt.data;
            float ref = O_tile_ref[i][d];
            float diff = fabs(hw - ref);
            if (diff > 1e-2f) {
                printf("Mismatch at [%d][%d]: HW = %.5f, REF = %.5f, Diff = %.5f\n",
                       i, d, hw, ref, diff);
                pass = false;
            }
        }
    }

    if (pass)
        printf("PASS: All outputs match reference (float32).\n");
    else
        printf("FAIL: Output mismatch detected.\n");

    return pass ? 0 : 1;
}
