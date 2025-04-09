#include"loop_pipeline.h"

//Function: implement matrix multiplication and take [4][4]×[4][4] =[4][4] as an example
//Input: stream_in and stream_in2
//Output: stream_out
void matrix_cyclic_block(d_stream &stream_in,d_stream &stream_out, d_stream &stream_in2)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE mode=AXIS port=stream_in register_mode=off
#pragma HLS INTERFACE mode=AXIS port=stream_out register_mode=off
#pragma HLS INTERFACE mode=AXIS port=stream_in2 register_mode=off

	data_t_pack valuein;
	data_t_pack valuein2;
	data_t_pack valueout;

	valuein.keep=-1;
	valueout.keep=-1;
	valuein.last=0;
	valueout.last=0;

	int A[N][N];
	int B[N][N];

read_A_and_B:
	for(int i=0;i<N;i++)
	{
		for(int j=0;j<N;j++)
		{
			valuein=stream_in.read();
             // valuein as an AXI4-stream input includes data, keep, and last. 
			valuein2=stream_in2.read();
			A[i][j]=valuein.data;
			B[i][j]=valuein2.data;
		}
	}
Matrix_Loop:
	for(int i=0;i<N;i++){
		for(int j=0;j<N;j++){
			int result=0;
			for(int k=0;k<N;k++){
				result+=A[i][k]*B[k][j];
			}
			valueout.data=result;
			stream_out.write(valueout);
			if(i==N-1&&j>N-3)
			{
				valueout.last=1;
                //when the interface is writing the second to last data, we need to set the last signal to 1, and when the last data is written, the last signal is 1
			}
		}
	}


}
