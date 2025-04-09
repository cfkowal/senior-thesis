#include"flashattn.h"

void flashattn(d_stream &Q_tile_in, d_stream &K_tile_in, d_stream &V_tile_in, d_stream &O_tile_out)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE mode=AXIS port=Q_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=V_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=K_tile_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=O_tile_out register_mode=off


    data_t_pack Q_in, K_in, V_in, O_out;

    Q_in.keep = K_in.keep = V_in.keep = O_out.keep = -1;
    Q_in.last = K_in.last = V_in.last = O_out.last = 0;

    data_t Q_tile[tile_q_len][head_dim];
    data_t K_tile[tile_k_len][head_dim];
    data_t V_tile[tile_k_len][head_dim];
    data_t O_tile[tile_q_len][head_dim];

Read_Q:
	for(int row = 0; row < tile_q_len; row++)
	{
		for(int col = 0; col < head_dim; col++)
		{
            Q_in = Q_tile_in.read();			
			Q_tile[row][col] = Q_in.data;
		}
	}

Read_K_and_V:
    for(int row = 0; row < tile_k_len; row++)
	{
		for(int col = 0; col < head_dim; col++)
		{
            K_in = K_tile_in.read();	
            V_in = V_tile_in.read();

			K_tile[row][col] = K_in.data;
            V_tile[row][col] = V_in.data;
		}
	}

Attention_Loop:
    for(int row = 0; row < tile_q_len; row++)
	{
		for(int col = 0; col < head_dim; col++)
		{
           O_out.data = Q_tile[row][col] + K_tile[row][col] + V_tile[row][col];
           O_out.keep = -1;
           O_out.last = (row == tile_q_len - 1) && (col == head_dim - 1);

           O_tile_out.write(O_out);
		}
	}


}
