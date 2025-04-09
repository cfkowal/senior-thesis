
#ifndef _FLASH_ATTN_H
#define _FLASH_ATTN_H

#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"

#define tile_q_len 64 // number of Q vectors in a tile
#define tile_k_len 64 // number og K/V vectors in a tile
#define head_dim 64 // feature dimension

typedef float data_t;

typedef hls::axis<data_t,0,0,0> data_t_pack;
typedef hls::stream<data_t_pack> d_stream;

void flashattn(d_stream &Q_tile_in,d_stream &K_tile_in, d_stream &V_tile_in, d_stream &O_tile_out);

#endif
