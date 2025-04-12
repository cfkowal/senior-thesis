#ifndef _FLASH_ATTN_H
#define _FLASH_ATTN_H

#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"
#include "hls_math.h"

#define tile_q_len 32
#define tile_k_len 32
#define head_dim 64

// Use ap_fixed for data, and widen accumulators internally
typedef ap_fixed<16,6> data_t; // fixed-point FP16 equivalent
typedef hls::axis<data_t, 0, 0, 0> data_t_pack;
typedef hls::stream<data_t_pack> d_stream;

void flashattn(d_stream &Q_tile_in,d_stream &K_tile_in, d_stream &V_tile_in, d_stream &O_tile_out);

#endif
