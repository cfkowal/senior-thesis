
/*
Filename: matrix_cyclic_block.h
	Header file
	Array_patitioning_cyclic_block lab
*/

#ifndef _MATRIX_CYCLIC_BLOCK_H
#define _MATRIX_CYCLIC_BLOCK_H

#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"

#define N 4

typedef hls::axis<int,0,0,0> data_t_pack;
typedef hls::stream<data_t_pack> d_stream;

void matrix_cyclic_block(d_stream &stream_in,d_stream &stream_out, d_stream &stream_in2);

#endif
