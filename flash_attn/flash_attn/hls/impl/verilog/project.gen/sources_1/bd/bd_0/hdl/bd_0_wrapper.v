//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Apr  7 11:42:21 2025
//Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    stream_in2_tdata,
    stream_in2_tkeep,
    stream_in2_tlast,
    stream_in2_tready,
    stream_in2_tstrb,
    stream_in2_tvalid,
    stream_in_tdata,
    stream_in_tkeep,
    stream_in_tlast,
    stream_in_tready,
    stream_in_tstrb,
    stream_in_tvalid,
    stream_out_tdata,
    stream_out_tkeep,
    stream_out_tlast,
    stream_out_tready,
    stream_out_tstrb,
    stream_out_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]stream_in2_tdata;
  input [3:0]stream_in2_tkeep;
  input [0:0]stream_in2_tlast;
  output stream_in2_tready;
  input [3:0]stream_in2_tstrb;
  input stream_in2_tvalid;
  input [31:0]stream_in_tdata;
  input [3:0]stream_in_tkeep;
  input [0:0]stream_in_tlast;
  output stream_in_tready;
  input [3:0]stream_in_tstrb;
  input stream_in_tvalid;
  output [31:0]stream_out_tdata;
  output [3:0]stream_out_tkeep;
  output [0:0]stream_out_tlast;
  input stream_out_tready;
  output [3:0]stream_out_tstrb;
  output stream_out_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]stream_in2_tdata;
  wire [3:0]stream_in2_tkeep;
  wire [0:0]stream_in2_tlast;
  wire stream_in2_tready;
  wire [3:0]stream_in2_tstrb;
  wire stream_in2_tvalid;
  wire [31:0]stream_in_tdata;
  wire [3:0]stream_in_tkeep;
  wire [0:0]stream_in_tlast;
  wire stream_in_tready;
  wire [3:0]stream_in_tstrb;
  wire stream_in_tvalid;
  wire [31:0]stream_out_tdata;
  wire [3:0]stream_out_tkeep;
  wire [0:0]stream_out_tlast;
  wire stream_out_tready;
  wire [3:0]stream_out_tstrb;
  wire stream_out_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in2_tdata(stream_in2_tdata),
        .stream_in2_tkeep(stream_in2_tkeep),
        .stream_in2_tlast(stream_in2_tlast),
        .stream_in2_tready(stream_in2_tready),
        .stream_in2_tstrb(stream_in2_tstrb),
        .stream_in2_tvalid(stream_in2_tvalid),
        .stream_in_tdata(stream_in_tdata),
        .stream_in_tkeep(stream_in_tkeep),
        .stream_in_tlast(stream_in_tlast),
        .stream_in_tready(stream_in_tready),
        .stream_in_tstrb(stream_in_tstrb),
        .stream_in_tvalid(stream_in_tvalid),
        .stream_out_tdata(stream_out_tdata),
        .stream_out_tkeep(stream_out_tkeep),
        .stream_out_tlast(stream_out_tlast),
        .stream_out_tready(stream_out_tready),
        .stream_out_tstrb(stream_out_tstrb),
        .stream_out_tvalid(stream_out_tvalid));
endmodule
