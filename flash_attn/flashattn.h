#ifndef _FLASH_ATTN_H
#define _FLASH_ATTN_H

#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"
#include "hls_math.h"
#include <cstdio>

#define tile_q_len 32
#define tile_k_len 32
#define head_dim 64

#define STATE_INIT 0
#define STATE_STEP 1
#define STATE_FINAL 2


// Use ap_fixed for data, and widen accumulators internally
typedef ap_fixed<16, 6> data_t; 
typedef ap_fixed<32, 16> accum_t; // Wider to account for overflow potential
typedef int state_t;
typedef ap_ufixed<16,4> lut_frac_t; // [0, 16) with 12 bits fractional


typedef hls::axis<data_t, 0, 0, 0> pkt_t;
typedef hls::stream<pkt_t> stream_t;

void flashattn(stream_t &Q_tile_in, stream_t &K_tile_in, stream_t &V_tile_in, stream_t &O_tile_out, state_t state);




#endif
