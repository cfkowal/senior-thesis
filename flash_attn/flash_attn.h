

#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include <cstdlib>
#include "ap_axi_sdata.h"

// Define AXI Stream interface with TLAST
typedef ap_axiu<32, 0, 0, 0> axis_pkt;

// Constants for maximum dimensions
#define MAX_COLUMNS 4
#define MAX_ROWS 192

void column_buffer(
    hls::stream<axis_pkt>& in_stream,
    hls::stream<axis_pkt>& out_stream,
    int num_columns,
    int rows_per_column
);