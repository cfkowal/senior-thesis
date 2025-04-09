/*
	Filename: matrix_cyclic_block.h
		Testbench file
		Calls matrix_cyclic_block() function from matrix_cyclic_block.cpp
*/

#include "loop_pipeline.h"


int main()
{
	d_stream datain;
	d_stream datain2;
	d_stream dataout;

	data_t_pack indata;
	data_t_pack outdata;

	for(int i=0;i<N*N;i++)
	{
		indata.data=i;
		datain.write(indata);
		datain2.write(indata);
	}
matrix_cyclic_block(datain,dataout,datain2);
	for(int k=0;k<N*N;k++)
	{
		outdata=dataout.read();
		printf("dataout[%d] is %d\r\n",k,outdata.data);
	}

}
