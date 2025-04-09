#include <stdio.h>
#include "flashattn.h"

int main() {
    d_stream Q_in, K_in, V_in, O_out;
    data_t_pack Q_pkt, K_pkt, V_pkt, O_pkt;

    bool pass = true;

    // Fill Q, K, V input streams with dummy data
    for (int i = 0; i < tile_q_len * head_dim; i++) {
        Q_pkt.data = (data_t)(i);           // Q: 0, 1, 2, ...
        Q_pkt.keep = -1;
        Q_pkt.last = (i == tile_q_len * head_dim - 1);
        Q_in.write(Q_pkt);

        K_pkt.data = (data_t)(i + 1000);    // K: 1000, 1001, ...
        K_pkt.keep = -1;
        K_pkt.last = (i == tile_k_len * head_dim - 1);
        K_in.write(K_pkt);

        V_pkt.data = (data_t)(i + 2000);    // V: 2000, 2001, ...
        V_pkt.keep = -1;
        V_pkt.last = (i == tile_k_len * head_dim - 1);
        V_in.write(V_pkt);
    }

    // Run the hardware kernel
    flashattn(Q_in, K_in, V_in, O_out);

    // Read output and verify
    for (int i = 0; i < tile_q_len * head_dim; i++) {
        O_pkt = O_out.read();
        data_t expected = 3 * i + 3000;

        if ((float)O_pkt.data != expected) {
            printf("Mismatch at index %d: expected %.2f, got %.2f\n", i, expected, (float)O_pkt.data);
            pass = false;
        } else {
            printf("O_out[%d] = %.2f (ok)\n", i, (float)O_pkt.data);
        }

        if (i == tile_q_len * head_dim - 1 && !O_pkt.last) {
            printf("Error: Last packet not marked properly.\n");
            pass = false;
        }
    }

    if (pass) {
        printf("\nAll outputs match expected values. Test passed.\n");
    } else {
        printf("\nTest failed. See mismatches above.\n");
    }

    return pass ? 0 : 1;
}
