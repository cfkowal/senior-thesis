#include "flash_attn.h"

// Function declaration


int main() {
    hls::stream<axis_pkt> in_stream;
    hls::stream<axis_pkt> out_stream;
    
    // Test with small dimensions for simulation
    const int TEST_COLUMNS = 2;
    const int TEST_ROWS = 4;
    
    std::cout << "Creating test data with " << TEST_COLUMNS << " columns and " 
              << TEST_ROWS << " rows" << std::endl;
    
    // Generate test data and write to input stream
    for (int col = 0; col < TEST_COLUMNS; col++) {
        for (int row = 0; row < TEST_ROWS; row++) {
            // Create a unique value for each position
            int32_t value = col * 100 + row;
            
            axis_pkt pkt;
            pkt.data = value;
            pkt.keep = -1;
            pkt.strb = -1;
            pkt.last = (col == TEST_COLUMNS-1 && row == TEST_ROWS-1) ? 1 : 0;
            
            in_stream.write(pkt);
            std::cout << "Input[" << col << "][" << row << "] = " << value << std::endl;
        }
    }
    
    // Call the function
    column_buffer(in_stream, out_stream, TEST_COLUMNS, TEST_ROWS);
    
    // Check outputs
    bool pass = true;
    
    std::cout << "\nChecking output data:" << std::endl;
    for (int col = 0; col < TEST_COLUMNS; col++) {
        for (int row = 0; row < TEST_ROWS; row++) {
            // Calculate expected value
            int32_t expected = col * 100 + row;
            
            // Read actual value
            axis_pkt pkt = out_stream.read();
            int32_t actual = pkt.data;
            
            std::cout << "Output[" << col << "][" << row << "] = " << actual;
            
            // Check if values match
            if (actual != expected) {
                std::cout << " (ERROR: Expected " << expected << ")";
                pass = false;
            }
            
            // Check TLAST on the last element
            if (col == TEST_COLUMNS-1 && row == TEST_ROWS-1) {
                if (pkt.last != 1) {
                    std::cout << " (ERROR: TLAST not set)";
                    pass = false;
                }
            }
            
            std::cout << std::endl;
        }
    }
    
    // Print final result
    if (pass) {
        std::cout << "\nTest PASSED!" << std::endl;
        return 0;
    } else {
        std::cout << "\nTest FAILED!" << std::endl;
        return 1;
    }
}