#include "flash_attn.h"

void column_buffer(
    hls::stream<axis_pkt>& in_stream,
    hls::stream<axis_pkt>& out_stream,
    int num_columns,
    int rows_per_column
) {
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE s_axilite port=num_columns bundle=control
    #pragma HLS INTERFACE s_axilite port=rows_per_column bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    // Local buffer to store the entire column(s)
    int32_t column_buffer[MAX_COLUMNS][MAX_ROWS];
    #pragma HLS ARRAY_PARTITION variable=column_buffer dim=1 complete

    // Total elements in this packet
    int total_elements = num_columns * rows_per_column;
    
    // Read the entire column(s) into buffer
    read_columns: for (int i = 0; i < total_elements; i++) {
        #pragma HLS PIPELINE II=1
        
        axis_pkt in_pkt = in_stream.read();
        
        // Calculate which column and row this element belongs to
        int col_idx = i / rows_per_column;
        int row_idx = i % rows_per_column;
        
        // Store in buffer
        column_buffer[col_idx][row_idx] = in_pkt.data;
    }
    
    // At this point, you have access to the entire column(s)
    // For this example, we're just passing through the data
    // In a real application, you would do your column-wise processing here
    
    // Stream out the buffered data
    write_columns: for (int i = 0; i < total_elements; i++) {
        #pragma HLS PIPELINE II=1
        
        int col_idx = i / rows_per_column;
        int row_idx = i % rows_per_column;
        
        axis_pkt out_pkt;
        out_pkt.data = column_buffer[col_idx][row_idx];
        out_pkt.keep = -1;
        out_pkt.strb = -1;
        out_pkt.last = (i == total_elements - 1) ? 1 : 0;
        
        out_stream.write(out_pkt);
    }
}