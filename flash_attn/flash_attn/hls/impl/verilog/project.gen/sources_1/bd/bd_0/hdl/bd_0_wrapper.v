//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Apr  9 14:25:47 2025
//Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (K_tile_in_tdata,
    K_tile_in_tkeep,
    K_tile_in_tlast,
    K_tile_in_tready,
    K_tile_in_tstrb,
    K_tile_in_tvalid,
    O_tile_out_tdata,
    O_tile_out_tkeep,
    O_tile_out_tlast,
    O_tile_out_tready,
    O_tile_out_tstrb,
    O_tile_out_tvalid,
    Q_tile_in_tdata,
    Q_tile_in_tkeep,
    Q_tile_in_tlast,
    Q_tile_in_tready,
    Q_tile_in_tstrb,
    Q_tile_in_tvalid,
    V_tile_in_tdata,
    V_tile_in_tkeep,
    V_tile_in_tlast,
    V_tile_in_tready,
    V_tile_in_tstrb,
    V_tile_in_tvalid,
    ap_clk,
    ap_rst_n);
  input [31:0]K_tile_in_tdata;
  input [3:0]K_tile_in_tkeep;
  input [0:0]K_tile_in_tlast;
  output K_tile_in_tready;
  input [3:0]K_tile_in_tstrb;
  input K_tile_in_tvalid;
  output [31:0]O_tile_out_tdata;
  output [3:0]O_tile_out_tkeep;
  output [0:0]O_tile_out_tlast;
  input O_tile_out_tready;
  output [3:0]O_tile_out_tstrb;
  output O_tile_out_tvalid;
  input [31:0]Q_tile_in_tdata;
  input [3:0]Q_tile_in_tkeep;
  input [0:0]Q_tile_in_tlast;
  output Q_tile_in_tready;
  input [3:0]Q_tile_in_tstrb;
  input Q_tile_in_tvalid;
  input [31:0]V_tile_in_tdata;
  input [3:0]V_tile_in_tkeep;
  input [0:0]V_tile_in_tlast;
  output V_tile_in_tready;
  input [3:0]V_tile_in_tstrb;
  input V_tile_in_tvalid;
  input ap_clk;
  input ap_rst_n;

  wire [31:0]K_tile_in_tdata;
  wire [3:0]K_tile_in_tkeep;
  wire [0:0]K_tile_in_tlast;
  wire K_tile_in_tready;
  wire [3:0]K_tile_in_tstrb;
  wire K_tile_in_tvalid;
  wire [31:0]O_tile_out_tdata;
  wire [3:0]O_tile_out_tkeep;
  wire [0:0]O_tile_out_tlast;
  wire O_tile_out_tready;
  wire [3:0]O_tile_out_tstrb;
  wire O_tile_out_tvalid;
  wire [31:0]Q_tile_in_tdata;
  wire [3:0]Q_tile_in_tkeep;
  wire [0:0]Q_tile_in_tlast;
  wire Q_tile_in_tready;
  wire [3:0]Q_tile_in_tstrb;
  wire Q_tile_in_tvalid;
  wire [31:0]V_tile_in_tdata;
  wire [3:0]V_tile_in_tkeep;
  wire [0:0]V_tile_in_tlast;
  wire V_tile_in_tready;
  wire [3:0]V_tile_in_tstrb;
  wire V_tile_in_tvalid;
  wire ap_clk;
  wire ap_rst_n;

  bd_0 bd_0_i
       (.K_tile_in_tdata(K_tile_in_tdata),
        .K_tile_in_tkeep(K_tile_in_tkeep),
        .K_tile_in_tlast(K_tile_in_tlast),
        .K_tile_in_tready(K_tile_in_tready),
        .K_tile_in_tstrb(K_tile_in_tstrb),
        .K_tile_in_tvalid(K_tile_in_tvalid),
        .O_tile_out_tdata(O_tile_out_tdata),
        .O_tile_out_tkeep(O_tile_out_tkeep),
        .O_tile_out_tlast(O_tile_out_tlast),
        .O_tile_out_tready(O_tile_out_tready),
        .O_tile_out_tstrb(O_tile_out_tstrb),
        .O_tile_out_tvalid(O_tile_out_tvalid),
        .Q_tile_in_tdata(Q_tile_in_tdata),
        .Q_tile_in_tkeep(Q_tile_in_tkeep),
        .Q_tile_in_tlast(Q_tile_in_tlast),
        .Q_tile_in_tready(Q_tile_in_tready),
        .Q_tile_in_tstrb(Q_tile_in_tstrb),
        .Q_tile_in_tvalid(Q_tile_in_tvalid),
        .V_tile_in_tdata(V_tile_in_tdata),
        .V_tile_in_tkeep(V_tile_in_tkeep),
        .V_tile_in_tlast(V_tile_in_tlast),
        .V_tile_in_tready(V_tile_in_tready),
        .V_tile_in_tstrb(V_tile_in_tstrb),
        .V_tile_in_tvalid(V_tile_in_tvalid),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule
