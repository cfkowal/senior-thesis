// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 11:43:08 2025
// Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn/flash_attn/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrix_cyclic_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrix_cyclic_block,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TLAST,
    stream_in_TREADY,
    stream_in_TSTRB,
    stream_in_TVALID,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TLAST,
    stream_out_TREADY,
    stream_out_TSTRB,
    stream_out_TVALID,
    stream_in2_TDATA,
    stream_in2_TKEEP,
    stream_in2_TLAST,
    stream_in2_TREADY,
    stream_in2_TSTRB,
    stream_in2_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out:stream_in2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [3:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [3:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [3:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [3:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in2, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]stream_in2_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TKEEP" *) input [3:0]stream_in2_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TLAST" *) input [0:0]stream_in2_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TREADY" *) output stream_in2_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TSTRB" *) input [3:0]stream_in2_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TVALID" *) input stream_in2_TVALID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]stream_in2_TDATA;
  wire stream_in2_TREADY;
  wire stream_in2_TVALID;
  wire [31:0]stream_in_TDATA;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire [31:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire stream_out_TVALID;
  wire [3:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;

  assign stream_out_TKEEP[3] = \<const1> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[3] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  bd_0_hls_inst_0_matrix_cyclic_block inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in2_TDATA(stream_in2_TDATA),
        .stream_in2_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .stream_in2_TLAST(1'b0),
        .stream_in2_TREADY(stream_in2_TREADY),
        .stream_in2_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .stream_in2_TVALID(stream_in2_TVALID),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_TLAST(1'b0),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TKEEP(NLW_inst_stream_out_TKEEP_UNCONNECTED[3:0]),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_inst_stream_out_TSTRB_UNCONNECTED[3:0]),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_matrix_cyclic_block
   (ap_clk,
    ap_rst_n,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TLAST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TLAST,
    stream_in2_TDATA,
    stream_in2_TVALID,
    stream_in2_TREADY,
    stream_in2_TKEEP,
    stream_in2_TSTRB,
    stream_in2_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [0:0]stream_in_TLAST;
  output [31:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
  output [0:0]stream_out_TLAST;
  input [31:0]stream_in2_TDATA;
  input stream_in2_TVALID;
  output stream_in2_TREADY;
  input [3:0]stream_in2_TKEEP;
  input [3:0]stream_in2_TSTRB;
  input [0:0]stream_in2_TLAST;

  wire \<const0> ;
  wire A_1_U_n_0;
  wire A_1_U_n_1;
  wire A_1_U_n_10;
  wire A_1_U_n_11;
  wire A_1_U_n_12;
  wire A_1_U_n_13;
  wire A_1_U_n_14;
  wire A_1_U_n_15;
  wire A_1_U_n_16;
  wire A_1_U_n_17;
  wire A_1_U_n_18;
  wire A_1_U_n_19;
  wire A_1_U_n_2;
  wire A_1_U_n_20;
  wire A_1_U_n_21;
  wire A_1_U_n_22;
  wire A_1_U_n_23;
  wire A_1_U_n_24;
  wire A_1_U_n_25;
  wire A_1_U_n_26;
  wire A_1_U_n_27;
  wire A_1_U_n_28;
  wire A_1_U_n_29;
  wire A_1_U_n_3;
  wire A_1_U_n_30;
  wire A_1_U_n_31;
  wire A_1_U_n_4;
  wire A_1_U_n_5;
  wire A_1_U_n_6;
  wire A_1_U_n_7;
  wire A_1_U_n_8;
  wire A_1_U_n_9;
  wire A_2_U_n_0;
  wire A_2_U_n_1;
  wire A_2_U_n_10;
  wire A_2_U_n_11;
  wire A_2_U_n_12;
  wire A_2_U_n_13;
  wire A_2_U_n_14;
  wire A_2_U_n_15;
  wire A_2_U_n_16;
  wire A_2_U_n_17;
  wire A_2_U_n_18;
  wire A_2_U_n_19;
  wire A_2_U_n_2;
  wire A_2_U_n_20;
  wire A_2_U_n_21;
  wire A_2_U_n_22;
  wire A_2_U_n_23;
  wire A_2_U_n_24;
  wire A_2_U_n_25;
  wire A_2_U_n_26;
  wire A_2_U_n_27;
  wire A_2_U_n_28;
  wire A_2_U_n_29;
  wire A_2_U_n_3;
  wire A_2_U_n_30;
  wire A_2_U_n_31;
  wire A_2_U_n_4;
  wire A_2_U_n_5;
  wire A_2_U_n_6;
  wire A_2_U_n_7;
  wire A_2_U_n_8;
  wire A_2_U_n_9;
  wire [1:0]A_2_address0;
  wire A_3_U_n_0;
  wire A_3_U_n_1;
  wire A_3_U_n_10;
  wire A_3_U_n_11;
  wire A_3_U_n_12;
  wire A_3_U_n_13;
  wire A_3_U_n_14;
  wire A_3_U_n_15;
  wire A_3_U_n_16;
  wire A_3_U_n_17;
  wire A_3_U_n_18;
  wire A_3_U_n_19;
  wire A_3_U_n_2;
  wire A_3_U_n_20;
  wire A_3_U_n_21;
  wire A_3_U_n_22;
  wire A_3_U_n_23;
  wire A_3_U_n_24;
  wire A_3_U_n_25;
  wire A_3_U_n_26;
  wire A_3_U_n_27;
  wire A_3_U_n_28;
  wire A_3_U_n_29;
  wire A_3_U_n_3;
  wire A_3_U_n_30;
  wire A_3_U_n_31;
  wire A_3_U_n_4;
  wire A_3_U_n_5;
  wire A_3_U_n_6;
  wire A_3_U_n_7;
  wire A_3_U_n_8;
  wire A_3_U_n_9;
  wire B_1_U_n_0;
  wire B_1_U_n_1;
  wire B_1_U_n_10;
  wire B_1_U_n_11;
  wire B_1_U_n_12;
  wire B_1_U_n_13;
  wire B_1_U_n_14;
  wire B_1_U_n_15;
  wire B_1_U_n_16;
  wire B_1_U_n_17;
  wire B_1_U_n_18;
  wire B_1_U_n_19;
  wire B_1_U_n_2;
  wire B_1_U_n_20;
  wire B_1_U_n_21;
  wire B_1_U_n_22;
  wire B_1_U_n_23;
  wire B_1_U_n_24;
  wire B_1_U_n_25;
  wire B_1_U_n_26;
  wire B_1_U_n_27;
  wire B_1_U_n_28;
  wire B_1_U_n_29;
  wire B_1_U_n_3;
  wire B_1_U_n_30;
  wire B_1_U_n_31;
  wire B_1_U_n_4;
  wire B_1_U_n_5;
  wire B_1_U_n_6;
  wire B_1_U_n_7;
  wire B_1_U_n_8;
  wire B_1_U_n_9;
  wire B_2_U_n_0;
  wire B_2_U_n_1;
  wire B_2_U_n_10;
  wire B_2_U_n_11;
  wire B_2_U_n_12;
  wire B_2_U_n_13;
  wire B_2_U_n_14;
  wire B_2_U_n_15;
  wire B_2_U_n_16;
  wire B_2_U_n_17;
  wire B_2_U_n_18;
  wire B_2_U_n_19;
  wire B_2_U_n_2;
  wire B_2_U_n_20;
  wire B_2_U_n_21;
  wire B_2_U_n_22;
  wire B_2_U_n_23;
  wire B_2_U_n_24;
  wire B_2_U_n_25;
  wire B_2_U_n_26;
  wire B_2_U_n_27;
  wire B_2_U_n_28;
  wire B_2_U_n_29;
  wire B_2_U_n_3;
  wire B_2_U_n_30;
  wire B_2_U_n_31;
  wire B_2_U_n_4;
  wire B_2_U_n_5;
  wire B_2_U_n_6;
  wire B_2_U_n_7;
  wire B_2_U_n_8;
  wire B_2_U_n_9;
  wire B_2_ce0;
  wire B_3_U_n_0;
  wire B_3_U_n_1;
  wire B_3_U_n_10;
  wire B_3_U_n_11;
  wire B_3_U_n_12;
  wire B_3_U_n_13;
  wire B_3_U_n_14;
  wire B_3_U_n_15;
  wire B_3_U_n_16;
  wire B_3_U_n_17;
  wire B_3_U_n_18;
  wire B_3_U_n_19;
  wire B_3_U_n_2;
  wire B_3_U_n_20;
  wire B_3_U_n_21;
  wire B_3_U_n_22;
  wire B_3_U_n_23;
  wire B_3_U_n_24;
  wire B_3_U_n_25;
  wire B_3_U_n_26;
  wire B_3_U_n_27;
  wire B_3_U_n_28;
  wire B_3_U_n_29;
  wire B_3_U_n_3;
  wire B_3_U_n_30;
  wire B_3_U_n_31;
  wire B_3_U_n_4;
  wire B_3_U_n_5;
  wire B_3_U_n_6;
  wire B_3_U_n_7;
  wire B_3_U_n_8;
  wire B_3_U_n_9;
  wire B_U_n_0;
  wire B_U_n_1;
  wire B_U_n_10;
  wire B_U_n_11;
  wire B_U_n_12;
  wire B_U_n_13;
  wire B_U_n_14;
  wire B_U_n_15;
  wire B_U_n_16;
  wire B_U_n_17;
  wire B_U_n_18;
  wire B_U_n_19;
  wire B_U_n_2;
  wire B_U_n_20;
  wire B_U_n_21;
  wire B_U_n_22;
  wire B_U_n_23;
  wire B_U_n_24;
  wire B_U_n_25;
  wire B_U_n_26;
  wire B_U_n_27;
  wire B_U_n_28;
  wire B_U_n_29;
  wire B_U_n_3;
  wire B_U_n_30;
  wire B_U_n_31;
  wire B_U_n_4;
  wire B_U_n_5;
  wire B_U_n_6;
  wire B_U_n_7;
  wire B_U_n_8;
  wire B_U_n_9;
  wire [1:0]address0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_n_75;
  wire [31:0]grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST;
  wire grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg;
  wire grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_13;
  wire grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_14;
  wire grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_15;
  wire [1:0]j_fu_84;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire [31:0]q00;
  wire [31:0]stream_in2_TDATA;
  wire stream_in2_TVALID;
  wire [31:0]stream_in_TDATA;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire [31:0]stream_out_TDATA;
  wire [31:0]stream_out_TDATA_reg;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TLAST_reg;
  wire stream_out_TREADY;
  wire stream_out_TVALID;

  assign stream_in2_TREADY = stream_in_TREADY;
  assign stream_out_TKEEP[3] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[3] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W A_1_U
       (.A_2_address0(A_2_address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__3),
        .q00({A_1_U_n_0,A_1_U_n_1,A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9,A_1_U_n_10,A_1_U_n_11,A_1_U_n_12,A_1_U_n_13,A_1_U_n_14,A_1_U_n_15,A_1_U_n_16,A_1_U_n_17,A_1_U_n_18,A_1_U_n_19,A_1_U_n_20,A_1_U_n_21,A_1_U_n_22,A_1_U_n_23,A_1_U_n_24,A_1_U_n_25,A_1_U_n_26,A_1_U_n_27,A_1_U_n_28,A_1_U_n_29,A_1_U_n_30,A_1_U_n_31}),
        .stream_in_TDATA(stream_in_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_0 A_2_U
       (.A_1_address0(A_2_address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__5),
        .q00({A_2_U_n_0,A_2_U_n_1,A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9,A_2_U_n_10,A_2_U_n_11,A_2_U_n_12,A_2_U_n_13,A_2_U_n_14,A_2_U_n_15,A_2_U_n_16,A_2_U_n_17,A_2_U_n_18,A_2_U_n_19,A_2_U_n_20,A_2_U_n_21,A_2_U_n_22,A_2_U_n_23,A_2_U_n_24,A_2_U_n_25,A_2_U_n_26,A_2_U_n_27,A_2_U_n_28,A_2_U_n_29,A_2_U_n_30,A_2_U_n_31}),
        .stream_in_TDATA(stream_in_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_1 A_3_U
       (.A_2_address0(A_2_address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__1),
        .q00({A_3_U_n_0,A_3_U_n_1,A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9,A_3_U_n_10,A_3_U_n_11,A_3_U_n_12,A_3_U_n_13,A_3_U_n_14,A_3_U_n_15,A_3_U_n_16,A_3_U_n_17,A_3_U_n_18,A_3_U_n_19,A_3_U_n_20,A_3_U_n_21,A_3_U_n_22,A_3_U_n_23,A_3_U_n_24,A_3_U_n_25,A_3_U_n_26,A_3_U_n_27,A_3_U_n_28,A_3_U_n_29,A_3_U_n_30,A_3_U_n_31}),
        .stream_in_TDATA(stream_in_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_2 A_U
       (.A_3_address0(A_2_address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00),
        .stream_in_TDATA(stream_in_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_3 B_1_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__4),
        .q00({B_1_U_n_0,B_1_U_n_1,B_1_U_n_2,B_1_U_n_3,B_1_U_n_4,B_1_U_n_5,B_1_U_n_6,B_1_U_n_7,B_1_U_n_8,B_1_U_n_9,B_1_U_n_10,B_1_U_n_11,B_1_U_n_12,B_1_U_n_13,B_1_U_n_14,B_1_U_n_15,B_1_U_n_16,B_1_U_n_17,B_1_U_n_18,B_1_U_n_19,B_1_U_n_20,B_1_U_n_21,B_1_U_n_22,B_1_U_n_23,B_1_U_n_24,B_1_U_n_25,B_1_U_n_26,B_1_U_n_27,B_1_U_n_28,B_1_U_n_29,B_1_U_n_30,B_1_U_n_31}),
        .stream_in2_TDATA(stream_in2_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_4 B_2_U
       (.B_1_address0(address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__6),
        .q00({B_2_U_n_0,B_2_U_n_1,B_2_U_n_2,B_2_U_n_3,B_2_U_n_4,B_2_U_n_5,B_2_U_n_6,B_2_U_n_7,B_2_U_n_8,B_2_U_n_9,B_2_U_n_10,B_2_U_n_11,B_2_U_n_12,B_2_U_n_13,B_2_U_n_14,B_2_U_n_15,B_2_U_n_16,B_2_U_n_17,B_2_U_n_18,B_2_U_n_19,B_2_U_n_20,B_2_U_n_21,B_2_U_n_22,B_2_U_n_23,B_2_U_n_24,B_2_U_n_25,B_2_U_n_26,B_2_U_n_27,B_2_U_n_28,B_2_U_n_29,B_2_U_n_30,B_2_U_n_31}),
        .stream_in2_TDATA(stream_in2_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_5 B_3_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__2),
        .q00({B_3_U_n_0,B_3_U_n_1,B_3_U_n_2,B_3_U_n_3,B_3_U_n_4,B_3_U_n_5,B_3_U_n_6,B_3_U_n_7,B_3_U_n_8,B_3_U_n_9,B_3_U_n_10,B_3_U_n_11,B_3_U_n_12,B_3_U_n_13,B_3_U_n_14,B_3_U_n_15,B_3_U_n_16,B_3_U_n_17,B_3_U_n_18,B_3_U_n_19,B_3_U_n_20,B_3_U_n_21,B_3_U_n_22,B_3_U_n_23,B_3_U_n_24,B_3_U_n_25,B_3_U_n_26,B_3_U_n_27,B_3_U_n_28,B_3_U_n_29,B_3_U_n_30,B_3_U_n_31}),
        .stream_in2_TDATA(stream_in2_TDATA));
  bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_6 B_U
       (.B_3_address0(address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__0),
        .q00({B_U_n_0,B_U_n_1,B_U_n_2,B_U_n_3,B_U_n_4,B_U_n_5,B_U_n_6,B_U_n_7,B_U_n_8,B_U_n_9,B_U_n_10,B_U_n_11,B_U_n_12,B_U_n_13,B_U_n_14,B_U_n_15,B_U_n_16,B_U_n_17,B_U_n_18,B_U_n_19,B_U_n_20,B_U_n_21,B_U_n_22,B_U_n_23,B_U_n_24,B_U_n_25,B_U_n_26,B_U_n_27,B_U_n_28,B_U_n_29,B_U_n_30,B_U_n_31}),
        .stream_in2_TDATA(stream_in2_TDATA));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2 grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126
       (.A_address0(A_2_address0),
        .B_2_ce0(B_2_ce0),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .address0(address0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buff0_reg(q00),
        .buff0_reg_0({A_3_U_n_0,A_3_U_n_1,A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9,A_3_U_n_10,A_3_U_n_11,A_3_U_n_12,A_3_U_n_13,A_3_U_n_14,A_3_U_n_15,A_3_U_n_16,A_3_U_n_17,A_3_U_n_18,A_3_U_n_19,A_3_U_n_20,A_3_U_n_21,A_3_U_n_22,A_3_U_n_23,A_3_U_n_24,A_3_U_n_25,A_3_U_n_26,A_3_U_n_27,A_3_U_n_28,A_3_U_n_29,A_3_U_n_30,A_3_U_n_31}),
        .buff0_reg_1({A_1_U_n_0,A_1_U_n_1,A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9,A_1_U_n_10,A_1_U_n_11,A_1_U_n_12,A_1_U_n_13,A_1_U_n_14,A_1_U_n_15,A_1_U_n_16,A_1_U_n_17,A_1_U_n_18,A_1_U_n_19,A_1_U_n_20,A_1_U_n_21,A_1_U_n_22,A_1_U_n_23,A_1_U_n_24,A_1_U_n_25,A_1_U_n_26,A_1_U_n_27,A_1_U_n_28,A_1_U_n_29,A_1_U_n_30,A_1_U_n_31}),
        .buff0_reg_2({A_2_U_n_0,A_2_U_n_1,A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9,A_2_U_n_10,A_2_U_n_11,A_2_U_n_12,A_2_U_n_13,A_2_U_n_14,A_2_U_n_15,A_2_U_n_16,A_2_U_n_17,A_2_U_n_18,A_2_U_n_19,A_2_U_n_20,A_2_U_n_21,A_2_U_n_22,A_2_U_n_23,A_2_U_n_24,A_2_U_n_25,A_2_U_n_26,A_2_U_n_27,A_2_U_n_28,A_2_U_n_29,A_2_U_n_30,A_2_U_n_31}),
        .buff0_reg_3(stream_in_TREADY),
        .buff0_reg_4({grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_13,grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_14}),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_n_75),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST),
        .\icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0 (stream_out_TVALID),
        .q00({B_U_n_0,B_U_n_1,B_U_n_2,B_U_n_3,B_U_n_4,B_U_n_5,B_U_n_6,B_U_n_7,B_U_n_8,B_U_n_9,B_U_n_10,B_U_n_11,B_U_n_12,B_U_n_13,B_U_n_14,B_U_n_15,B_U_n_16,B_U_n_17,B_U_n_18,B_U_n_19,B_U_n_20,B_U_n_21,B_U_n_22,B_U_n_23,B_U_n_24,B_U_n_25,B_U_n_26,B_U_n_27,B_U_n_28,B_U_n_29,B_U_n_30,B_U_n_31}),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDATA_reg(stream_out_TDATA_reg),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TLAST_reg(stream_out_TLAST_reg),
        .stream_out_TREADY(stream_out_TREADY),
        .tmp_product({B_3_U_n_0,B_3_U_n_1,B_3_U_n_2,B_3_U_n_3,B_3_U_n_4,B_3_U_n_5,B_3_U_n_6,B_3_U_n_7,B_3_U_n_8,B_3_U_n_9,B_3_U_n_10,B_3_U_n_11,B_3_U_n_12,B_3_U_n_13,B_3_U_n_14,B_3_U_n_15,B_3_U_n_16,B_3_U_n_17,B_3_U_n_18,B_3_U_n_19,B_3_U_n_20,B_3_U_n_21,B_3_U_n_22,B_3_U_n_23,B_3_U_n_24,B_3_U_n_25,B_3_U_n_26,B_3_U_n_27,B_3_U_n_28,B_3_U_n_29,B_3_U_n_30,B_3_U_n_31}),
        .tmp_product_0({B_1_U_n_0,B_1_U_n_1,B_1_U_n_2,B_1_U_n_3,B_1_U_n_4,B_1_U_n_5,B_1_U_n_6,B_1_U_n_7,B_1_U_n_8,B_1_U_n_9,B_1_U_n_10,B_1_U_n_11,B_1_U_n_12,B_1_U_n_13,B_1_U_n_14,B_1_U_n_15,B_1_U_n_16,B_1_U_n_17,B_1_U_n_18,B_1_U_n_19,B_1_U_n_20,B_1_U_n_21,B_1_U_n_22,B_1_U_n_23,B_1_U_n_24,B_1_U_n_25,B_1_U_n_26,B_1_U_n_27,B_1_U_n_28,B_1_U_n_29,B_1_U_n_30,B_1_U_n_31}),
        .tmp_product_1({B_2_U_n_0,B_2_U_n_1,B_2_U_n_2,B_2_U_n_3,B_2_U_n_4,B_2_U_n_5,B_2_U_n_6,B_2_U_n_7,B_2_U_n_8,B_2_U_n_9,B_2_U_n_10,B_2_U_n_11,B_2_U_n_12,B_2_U_n_13,B_2_U_n_14,B_2_U_n_15,B_2_U_n_16,B_2_U_n_17,B_2_U_n_18,B_2_U_n_19,B_2_U_n_20,B_2_U_n_21,B_2_U_n_22,B_2_U_n_23,B_2_U_n_24,B_2_U_n_25,B_2_U_n_26,B_2_U_n_27,B_2_U_n_28,B_2_U_n_29,B_2_U_n_30,B_2_U_n_31}),
        .tmp_product_2(j_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_n_75),
        .Q(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1 grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90
       (.B_2_ce0(B_2_ce0),
        .D(ap_NS_fsm[2:1]),
        .Q(j_fu_84),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_15),
        .\ap_CS_fsm_reg[1] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .\i_fu_88_reg[1]_0 (p_0_in__0),
        .\i_fu_88_reg[1]_1 (p_0_in__2),
        .\i_fu_88_reg[1]_2 (p_0_in__4),
        .\i_fu_88_reg[1]_3 (p_0_in__6),
        .\j_fu_84_reg[0]_0 (p_0_in__1),
        .\j_fu_84_reg[0]_1 (p_0_in__3),
        .\j_fu_84_reg[0]_2 ({grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_13,grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_14}),
        .\j_fu_84_reg[1]_0 (p_0_in__5),
        .p_0_in(p_0_in),
        .stream_in2_TVALID(stream_in2_TVALID),
        .stream_in2_TVALID_0(stream_in_TREADY),
        .stream_in_TVALID(stream_in_TVALID));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_15),
        .Q(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \stream_out_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[0]),
        .Q(stream_out_TDATA_reg[0]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[10]),
        .Q(stream_out_TDATA_reg[10]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[11]),
        .Q(stream_out_TDATA_reg[11]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[12]),
        .Q(stream_out_TDATA_reg[12]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[13]),
        .Q(stream_out_TDATA_reg[13]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[14]),
        .Q(stream_out_TDATA_reg[14]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[15]),
        .Q(stream_out_TDATA_reg[15]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[16]),
        .Q(stream_out_TDATA_reg[16]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[17]),
        .Q(stream_out_TDATA_reg[17]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[18]),
        .Q(stream_out_TDATA_reg[18]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[19]),
        .Q(stream_out_TDATA_reg[19]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[1]),
        .Q(stream_out_TDATA_reg[1]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[20]),
        .Q(stream_out_TDATA_reg[20]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[21]),
        .Q(stream_out_TDATA_reg[21]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[22]),
        .Q(stream_out_TDATA_reg[22]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[23]),
        .Q(stream_out_TDATA_reg[23]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[24]),
        .Q(stream_out_TDATA_reg[24]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[25]),
        .Q(stream_out_TDATA_reg[25]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[26]),
        .Q(stream_out_TDATA_reg[26]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[27]),
        .Q(stream_out_TDATA_reg[27]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[28]),
        .Q(stream_out_TDATA_reg[28]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[29]),
        .Q(stream_out_TDATA_reg[29]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[2]),
        .Q(stream_out_TDATA_reg[2]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[30]),
        .Q(stream_out_TDATA_reg[30]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[31]),
        .Q(stream_out_TDATA_reg[31]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[3]),
        .Q(stream_out_TDATA_reg[3]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[4]),
        .Q(stream_out_TDATA_reg[4]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[5]),
        .Q(stream_out_TDATA_reg[5]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[6]),
        .Q(stream_out_TDATA_reg[6]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[7]),
        .Q(stream_out_TDATA_reg[7]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[8]),
        .Q(stream_out_TDATA_reg[8]),
        .R(1'b0));
  FDRE \stream_out_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[9]),
        .Q(stream_out_TDATA_reg[9]),
        .R(1'b0));
  FDRE \stream_out_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_TVALID),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST),
        .Q(stream_out_TLAST_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W
   (q00,
    ap_clk,
    stream_in_TDATA,
    p_0_in,
    A_2_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in_TDATA;
  input p_0_in;
  input [1:0]A_2_address0;

  wire [1:0]A_2_address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_0
   (q00,
    ap_clk,
    stream_in_TDATA,
    p_0_in,
    A_1_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in_TDATA;
  input p_0_in;
  input [1:0]A_1_address0;

  wire [1:0]A_1_address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_1
   (q00,
    ap_clk,
    stream_in_TDATA,
    p_0_in,
    A_2_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in_TDATA;
  input p_0_in;
  input [1:0]A_2_address0;

  wire [1:0]A_2_address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_2
   (q00,
    ap_clk,
    stream_in_TDATA,
    p_0_in,
    A_3_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in_TDATA;
  input p_0_in;
  input [1:0]A_3_address0;

  wire [1:0]A_3_address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_3
   (q00,
    ap_clk,
    stream_in2_TDATA,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in2_TDATA;
  input p_0_in;
  input [1:0]address0;

  wire [1:0]address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in2_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_4
   (q00,
    ap_clk,
    stream_in2_TDATA,
    p_0_in,
    B_1_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in2_TDATA;
  input p_0_in;
  input [1:0]B_1_address0;

  wire [1:0]B_1_address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in2_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(B_1_address0[0]),
        .A1(B_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_5
   (q00,
    ap_clk,
    stream_in2_TDATA,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in2_TDATA;
  input p_0_in;
  input [1:0]address0;

  wire [1:0]address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in2_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_A_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_A_RAM_AUTO_1R1W_6
   (q00,
    ap_clk,
    stream_in2_TDATA,
    p_0_in,
    B_3_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]stream_in2_TDATA;
  input p_0_in;
  input [1:0]B_3_address0;

  wire [1:0]B_3_address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire [31:0]stream_in2_TDATA;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_cyclic_block/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(B_3_address0[0]),
        .A1(B_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(stream_in2_TDATA[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    \indvar_flatten_fu_92_reg[0] ,
    D,
    indvar_flatten_fu_92,
    add_ln26_fu_248_p2,
    stream_in_TVALID_0,
    \ap_CS_fsm_reg[0] ,
    \indvar_flatten_fu_92_reg[0]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    stream_in2_TVALID,
    stream_in_TVALID,
    \indvar_flatten_fu_92_reg[4] ,
    \indvar_flatten_fu_92_reg[4]_0 ,
    \indvar_flatten_fu_92_reg[4]_1 ,
    \indvar_flatten_fu_92_reg[4]_2 ,
    \indvar_flatten_fu_92_reg[4]_3 );
  output ap_rst_n_0;
  output \indvar_flatten_fu_92_reg[0] ;
  output [1:0]D;
  output indvar_flatten_fu_92;
  output [3:0]add_ln26_fu_248_p2;
  output [0:0]stream_in_TVALID_0;
  output \ap_CS_fsm_reg[0] ;
  output \indvar_flatten_fu_92_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg;
  input [3:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input stream_in2_TVALID;
  input stream_in_TVALID;
  input \indvar_flatten_fu_92_reg[4] ;
  input \indvar_flatten_fu_92_reg[4]_0 ;
  input \indvar_flatten_fu_92_reg[4]_1 ;
  input \indvar_flatten_fu_92_reg[4]_2 ;
  input \indvar_flatten_fu_92_reg[4]_3 ;

  wire [1:0]D;
  wire [0:0]SR;
  wire [3:0]add_ln26_fu_248_p2;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg;
  wire indvar_flatten_fu_92;
  wire \indvar_flatten_fu_92[4]_i_4_n_0 ;
  wire \indvar_flatten_fu_92_reg[0] ;
  wire \indvar_flatten_fu_92_reg[0]_0 ;
  wire \indvar_flatten_fu_92_reg[4] ;
  wire \indvar_flatten_fu_92_reg[4]_0 ;
  wire \indvar_flatten_fu_92_reg[4]_1 ;
  wire \indvar_flatten_fu_92_reg[4]_2 ;
  wire \indvar_flatten_fu_92_reg[4]_3 ;
  wire stream_in2_TVALID;
  wire stream_in_TVALID;
  wire [0:0]stream_in_TVALID_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFBAABBAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm[1]_i_4_n_0 ),
        .I4(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I5(\ap_CS_fsm_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02000203)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[1] [2]),
        .I2(\ap_CS_fsm_reg[1] [3]),
        .I3(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg[1] [2]),
        .I1(\ap_CS_fsm_reg[1] [3]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h88C8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_reg1),
        .I1(\ap_CS_fsm_reg[1] [1]),
        .I2(ap_done_cache),
        .I3(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000044040404)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_in2_TVALID),
        .I4(stream_in_TVALID),
        .I5(\indvar_flatten_fu_92_reg[0] ),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A8A8A8080808080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\indvar_flatten_fu_92_reg[0] ),
        .I4(ap_loop_init_int),
        .I5(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5FFF7555)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\indvar_flatten_fu_92_reg[0] ),
        .I2(ap_loop_init_int_i_2_n_0),
        .I3(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    ap_loop_init_int_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(stream_in2_TVALID),
        .I2(stream_in_TVALID),
        .O(ap_loop_init_int_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_92[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_92_reg[4] ),
        .O(add_ln26_fu_248_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten_fu_92[1]_i_1 
       (.I0(\indvar_flatten_fu_92_reg[4] ),
        .I1(\indvar_flatten_fu_92_reg[4]_3 ),
        .I2(ap_loop_init_int),
        .O(\indvar_flatten_fu_92_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \indvar_flatten_fu_92[2]_i_1 
       (.I0(\indvar_flatten_fu_92_reg[4] ),
        .I1(\indvar_flatten_fu_92_reg[4]_3 ),
        .I2(\indvar_flatten_fu_92_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .O(add_ln26_fu_248_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \indvar_flatten_fu_92[3]_i_1 
       (.I0(\indvar_flatten_fu_92_reg[4] ),
        .I1(\indvar_flatten_fu_92_reg[4]_3 ),
        .I2(\indvar_flatten_fu_92_reg[4]_2 ),
        .I3(\indvar_flatten_fu_92_reg[4]_0 ),
        .I4(ap_loop_init_int),
        .O(add_ln26_fu_248_p2[2]));
  LUT6 #(
    .INIT(64'hE0E000E000E000E0)) 
    \indvar_flatten_fu_92[4]_i_1 
       (.I0(\indvar_flatten_fu_92_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(stream_in2_TVALID),
        .I5(stream_in_TVALID),
        .O(indvar_flatten_fu_92));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \indvar_flatten_fu_92[4]_i_2 
       (.I0(\indvar_flatten_fu_92_reg[4] ),
        .I1(\indvar_flatten_fu_92_reg[4]_0 ),
        .I2(\indvar_flatten_fu_92_reg[4]_2 ),
        .I3(\indvar_flatten_fu_92_reg[4]_3 ),
        .I4(\indvar_flatten_fu_92_reg[4]_1 ),
        .I5(\indvar_flatten_fu_92[4]_i_4_n_0 ),
        .O(add_ln26_fu_248_p2[3]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten_fu_92[4]_i_3 
       (.I0(\indvar_flatten_fu_92_reg[4] ),
        .I1(\indvar_flatten_fu_92_reg[4]_0 ),
        .I2(\indvar_flatten_fu_92_reg[4]_1 ),
        .I3(\indvar_flatten_fu_92_reg[4]_2 ),
        .I4(\indvar_flatten_fu_92_reg[4]_3 ),
        .O(\indvar_flatten_fu_92_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten_fu_92[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .O(\indvar_flatten_fu_92[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    \j_fu_84[2]_i_1 
       (.I0(stream_in_TVALID),
        .I1(stream_in2_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(stream_in_TVALID_0));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7
   (ap_rst_n_0,
    \valueout_last_1_reg_232_reg[0] ,
    D,
    SR,
    indvar_flatten14_fu_90,
    add_ln38_fu_285_p2,
    icmp_ln38_fu_279_p2,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg,
    \indvar_flatten14_fu_90_reg[0] ,
    ap_clk,
    valueout_last_1_reg_232,
    icmp_ln38_reg_498_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_subdone,
    valueout_last_reg_546,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_enable_reg_pp0_iter5,
    icmp_ln38_reg_498_pp0_iter4_reg,
    stream_out_TREADY,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
    \ap_CS_fsm_reg[0] ,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0,
    \indvar_flatten14_fu_90_reg[4] ,
    \indvar_flatten14_fu_90_reg[4]_0 ,
    \indvar_flatten14_fu_90_reg[4]_1 ,
    \indvar_flatten14_fu_90_reg[4]_2 ,
    \indvar_flatten14_fu_90_reg[4]_3 );
  output ap_rst_n_0;
  output \valueout_last_1_reg_232_reg[0] ;
  output [1:0]D;
  output [0:0]SR;
  output indvar_flatten14_fu_90;
  output [3:0]add_ln38_fu_285_p2;
  output icmp_ln38_fu_279_p2;
  output grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready;
  output grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg;
  output \indvar_flatten14_fu_90_reg[0] ;
  input ap_clk;
  input valueout_last_1_reg_232;
  input icmp_ln38_reg_498_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_subdone;
  input valueout_last_reg_546;
  input ap_rst_n;
  input [3:0]Q;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter5;
  input icmp_ln38_reg_498_pp0_iter4_reg;
  input stream_out_TREADY;
  input grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg;
  input \ap_CS_fsm_reg[0] ;
  input grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0;
  input \indvar_flatten14_fu_90_reg[4] ;
  input \indvar_flatten14_fu_90_reg[4]_0 ;
  input \indvar_flatten14_fu_90_reg[4]_1 ;
  input \indvar_flatten14_fu_90_reg[4]_2 ;
  input \indvar_flatten14_fu_90_reg[4]_3 ;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]add_ln38_fu_285_p2;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0;
  wire icmp_ln38_fu_279_p2;
  wire icmp_ln38_reg_498_pp0_iter1_reg;
  wire icmp_ln38_reg_498_pp0_iter4_reg;
  wire indvar_flatten14_fu_90;
  wire \indvar_flatten14_fu_90[4]_i_4_n_0 ;
  wire \indvar_flatten14_fu_90_reg[0] ;
  wire \indvar_flatten14_fu_90_reg[4] ;
  wire \indvar_flatten14_fu_90_reg[4]_0 ;
  wire \indvar_flatten14_fu_90_reg[4]_1 ;
  wire \indvar_flatten14_fu_90_reg[4]_2 ;
  wire \indvar_flatten14_fu_90_reg[4]_3 ;
  wire stream_out_TREADY;
  wire valueout_last_1_reg_232;
  wire \valueout_last_1_reg_232_reg[0] ;
  wire valueout_last_reg_546;

  LUT6 #(
    .INIT(64'hA8FFA8A800000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(stream_out_TREADY),
        .I3(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[3]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h11111011)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h555D555D0000555D)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(icmp_ln38_reg_498_pp0_iter4_reg),
        .I3(stream_out_TREADY),
        .I4(ap_done_cache),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0),
        .I2(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF5DDDDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFCCC4)) 
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .I2(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \icmp_ln38_reg_498[0]_i_2 
       (.I0(\indvar_flatten14_fu_90[4]_i_4_n_0 ),
        .I1(\indvar_flatten14_fu_90_reg[4]_2 ),
        .I2(\indvar_flatten14_fu_90_reg[4]_1 ),
        .I3(\indvar_flatten14_fu_90_reg[4]_3 ),
        .I4(\indvar_flatten14_fu_90_reg[4]_0 ),
        .I5(\indvar_flatten14_fu_90_reg[4] ),
        .O(icmp_ln38_fu_279_p2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten14_fu_90[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten14_fu_90_reg[4] ),
        .O(add_ln38_fu_285_p2[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten14_fu_90[1]_i_1 
       (.I0(\indvar_flatten14_fu_90_reg[4] ),
        .I1(\indvar_flatten14_fu_90_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .O(\indvar_flatten14_fu_90_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \indvar_flatten14_fu_90[2]_i_1 
       (.I0(\indvar_flatten14_fu_90_reg[4] ),
        .I1(\indvar_flatten14_fu_90_reg[4]_2 ),
        .I2(\indvar_flatten14_fu_90_reg[4]_1 ),
        .I3(ap_loop_init_int),
        .O(add_ln38_fu_285_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \indvar_flatten14_fu_90[3]_i_1 
       (.I0(\indvar_flatten14_fu_90_reg[4] ),
        .I1(\indvar_flatten14_fu_90_reg[4]_2 ),
        .I2(\indvar_flatten14_fu_90_reg[4]_1 ),
        .I3(\indvar_flatten14_fu_90_reg[4]_0 ),
        .I4(ap_loop_init_int),
        .O(add_ln38_fu_285_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \indvar_flatten14_fu_90[4]_i_1 
       (.I0(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_init_int),
        .I3(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .O(indvar_flatten14_fu_90));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \indvar_flatten14_fu_90[4]_i_2 
       (.I0(\indvar_flatten14_fu_90_reg[4] ),
        .I1(\indvar_flatten14_fu_90_reg[4]_0 ),
        .I2(\indvar_flatten14_fu_90_reg[4]_1 ),
        .I3(\indvar_flatten14_fu_90_reg[4]_2 ),
        .I4(\indvar_flatten14_fu_90_reg[4]_3 ),
        .I5(\indvar_flatten14_fu_90[4]_i_4_n_0 ),
        .O(add_ln38_fu_285_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten14_fu_90[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .O(\indvar_flatten14_fu_90[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_82[2]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_loop_init_int),
        .I2(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h8A88CCCC8088CCCC)) 
    \valueout_last_1_reg_232[0]_i_1 
       (.I0(\indvar_flatten14_fu_90[4]_i_4_n_0 ),
        .I1(valueout_last_1_reg_232),
        .I2(icmp_ln38_reg_498_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(valueout_last_reg_546),
        .O(\valueout_last_1_reg_232_reg[0] ));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2
   (ap_rst_n_inv,
    B_2_ce0,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST,
    D,
    stream_out_TDATA,
    stream_out_TLAST,
    \icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0 ,
    A_address0,
    address0,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg,
    ap_clk,
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
    q00,
    buff0_reg,
    tmp_product,
    buff0_reg_0,
    tmp_product_0,
    buff0_reg_1,
    tmp_product_1,
    buff0_reg_2,
    ap_rst_n,
    stream_out_TREADY,
    Q,
    buff0_reg_3,
    stream_out_TDATA_reg,
    stream_out_TLAST_reg,
    buff0_reg_4,
    tmp_product_2);
  output ap_rst_n_inv;
  output B_2_ce0;
  output [31:0]grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA;
  output grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST;
  output [1:0]D;
  output [31:0]stream_out_TDATA;
  output [0:0]stream_out_TLAST;
  output \icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0 ;
  output [1:0]A_address0;
  output [1:0]address0;
  output grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg;
  input ap_clk;
  input grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg;
  input [31:0]q00;
  input [31:0]buff0_reg;
  input [31:0]tmp_product;
  input [31:0]buff0_reg_0;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_1;
  input [31:0]tmp_product_1;
  input [31:0]buff0_reg_2;
  input ap_rst_n;
  input stream_out_TREADY;
  input [3:0]Q;
  input buff0_reg_3;
  input [31:0]stream_out_TDATA_reg;
  input stream_out_TLAST_reg;
  input [1:0]buff0_reg_4;
  input [1:0]tmp_product_2;

  wire A_1_load5_fu_1020;
  wire [1:0]A_address0;
  wire B_2_ce0;
  wire [1:0]D;
  wire [3:0]Q;
  wire [4:0]add_ln38_fu_285_p2;
  wire [2:0]add_ln39_fu_386_p2;
  wire [1:0]address0;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]buff0_reg;
  wire [31:0]buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire buff0_reg_3;
  wire [1:0]buff0_reg_4;
  wire [31:16]buff0_reg__1;
  wire [31:16]buff0_reg__1_0;
  wire [31:16]buff0_reg__1_1;
  wire [31:16]buff0_reg__1_2;
  wire \first_iter_1_reg_502[0]_i_1_n_0 ;
  wire \first_iter_1_reg_502_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg;
  wire [31:0]grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA;
  wire grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST;
  wire i_fu_86;
  wire \i_fu_86[0]_i_1_n_0 ;
  wire \i_fu_86[1]_i_1_n_0 ;
  wire [2:0]i_fu_86_reg;
  wire icmp_ln38_fu_279_p2;
  wire icmp_ln38_reg_498;
  wire icmp_ln38_reg_498_pp0_iter1_reg;
  wire \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln38_reg_498_pp0_iter4_reg;
  wire \icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0 ;
  wire indvar_flatten14_fu_90;
  wire \indvar_flatten14_fu_90[4]_i_3_n_0 ;
  wire \indvar_flatten14_fu_90_reg_n_0_[0] ;
  wire \indvar_flatten14_fu_90_reg_n_0_[1] ;
  wire \indvar_flatten14_fu_90_reg_n_0_[2] ;
  wire \indvar_flatten14_fu_90_reg_n_0_[3] ;
  wire \indvar_flatten14_fu_90_reg_n_0_[4] ;
  wire [2:0]j_fu_82;
  wire mul_32s_32s_32_2_1_U17_n_16;
  wire mul_32s_32s_32_2_1_U17_n_17;
  wire mul_32s_32s_32_2_1_U17_n_18;
  wire mul_32s_32s_32_2_1_U17_n_19;
  wire mul_32s_32s_32_2_1_U17_n_20;
  wire mul_32s_32s_32_2_1_U17_n_21;
  wire mul_32s_32s_32_2_1_U17_n_22;
  wire mul_32s_32s_32_2_1_U17_n_23;
  wire mul_32s_32s_32_2_1_U17_n_24;
  wire mul_32s_32s_32_2_1_U17_n_25;
  wire mul_32s_32s_32_2_1_U17_n_26;
  wire mul_32s_32s_32_2_1_U17_n_27;
  wire mul_32s_32s_32_2_1_U17_n_28;
  wire mul_32s_32s_32_2_1_U17_n_29;
  wire mul_32s_32s_32_2_1_U17_n_30;
  wire mul_32s_32s_32_2_1_U17_n_31;
  wire mul_32s_32s_32_2_1_U18_n_19;
  wire mul_32s_32s_32_2_1_U18_n_20;
  wire mul_32s_32s_32_2_1_U18_n_21;
  wire mul_32s_32s_32_2_1_U18_n_22;
  wire mul_32s_32s_32_2_1_U18_n_23;
  wire mul_32s_32s_32_2_1_U18_n_24;
  wire mul_32s_32s_32_2_1_U18_n_25;
  wire mul_32s_32s_32_2_1_U18_n_26;
  wire mul_32s_32s_32_2_1_U18_n_27;
  wire mul_32s_32s_32_2_1_U18_n_28;
  wire mul_32s_32s_32_2_1_U18_n_29;
  wire mul_32s_32s_32_2_1_U18_n_30;
  wire mul_32s_32s_32_2_1_U18_n_31;
  wire mul_32s_32s_32_2_1_U18_n_32;
  wire mul_32s_32s_32_2_1_U18_n_33;
  wire mul_32s_32s_32_2_1_U18_n_34;
  wire mul_32s_32s_32_2_1_U19_n_16;
  wire mul_32s_32s_32_2_1_U19_n_17;
  wire mul_32s_32s_32_2_1_U19_n_18;
  wire mul_32s_32s_32_2_1_U19_n_19;
  wire mul_32s_32s_32_2_1_U19_n_20;
  wire mul_32s_32s_32_2_1_U19_n_21;
  wire mul_32s_32s_32_2_1_U19_n_22;
  wire mul_32s_32s_32_2_1_U19_n_23;
  wire mul_32s_32s_32_2_1_U19_n_24;
  wire mul_32s_32s_32_2_1_U19_n_25;
  wire mul_32s_32s_32_2_1_U19_n_26;
  wire mul_32s_32s_32_2_1_U19_n_27;
  wire mul_32s_32s_32_2_1_U19_n_28;
  wire mul_32s_32s_32_2_1_U19_n_29;
  wire mul_32s_32s_32_2_1_U19_n_30;
  wire mul_32s_32s_32_2_1_U19_n_31;
  wire mul_32s_32s_32_2_1_U20_n_16;
  wire mul_32s_32s_32_2_1_U20_n_17;
  wire mul_32s_32s_32_2_1_U20_n_18;
  wire mul_32s_32s_32_2_1_U20_n_19;
  wire mul_32s_32s_32_2_1_U20_n_20;
  wire mul_32s_32s_32_2_1_U20_n_21;
  wire mul_32s_32s_32_2_1_U20_n_22;
  wire mul_32s_32s_32_2_1_U20_n_23;
  wire mul_32s_32s_32_2_1_U20_n_24;
  wire mul_32s_32s_32_2_1_U20_n_25;
  wire mul_32s_32s_32_2_1_U20_n_26;
  wire mul_32s_32s_32_2_1_U20_n_27;
  wire mul_32s_32s_32_2_1_U20_n_28;
  wire mul_32s_32s_32_2_1_U20_n_29;
  wire mul_32s_32s_32_2_1_U20_n_30;
  wire mul_32s_32s_32_2_1_U20_n_31;
  wire [31:0]mul_ln42_1_reg_596;
  wire [31:0]mul_ln42_2_reg_601;
  wire [31:0]mul_ln42_3_reg_606;
  wire [31:0]mul_ln42_reg_591;
  wire [31:0]q00;
  wire ram_reg_0_3_0_0_i_4__0_n_0;
  wire [2:2]select_ln38_fu_322_p3;
  wire [31:0]stream_out_TDATA;
  wire stream_out_TDATA__2_carry__0_i_10_n_0;
  wire stream_out_TDATA__2_carry__0_i_11_n_0;
  wire stream_out_TDATA__2_carry__0_i_12_n_0;
  wire stream_out_TDATA__2_carry__0_i_1_n_0;
  wire stream_out_TDATA__2_carry__0_i_2_n_0;
  wire stream_out_TDATA__2_carry__0_i_3_n_0;
  wire stream_out_TDATA__2_carry__0_i_4_n_0;
  wire stream_out_TDATA__2_carry__0_i_5_n_0;
  wire stream_out_TDATA__2_carry__0_i_6_n_0;
  wire stream_out_TDATA__2_carry__0_i_7_n_0;
  wire stream_out_TDATA__2_carry__0_i_8_n_0;
  wire stream_out_TDATA__2_carry__0_i_9_n_0;
  wire stream_out_TDATA__2_carry__0_n_0;
  wire stream_out_TDATA__2_carry__0_n_1;
  wire stream_out_TDATA__2_carry__0_n_2;
  wire stream_out_TDATA__2_carry__0_n_3;
  wire stream_out_TDATA__2_carry__1_i_10_n_0;
  wire stream_out_TDATA__2_carry__1_i_11_n_0;
  wire stream_out_TDATA__2_carry__1_i_12_n_0;
  wire stream_out_TDATA__2_carry__1_i_1_n_0;
  wire stream_out_TDATA__2_carry__1_i_2_n_0;
  wire stream_out_TDATA__2_carry__1_i_3_n_0;
  wire stream_out_TDATA__2_carry__1_i_4_n_0;
  wire stream_out_TDATA__2_carry__1_i_5_n_0;
  wire stream_out_TDATA__2_carry__1_i_6_n_0;
  wire stream_out_TDATA__2_carry__1_i_7_n_0;
  wire stream_out_TDATA__2_carry__1_i_8_n_0;
  wire stream_out_TDATA__2_carry__1_i_9_n_0;
  wire stream_out_TDATA__2_carry__1_n_0;
  wire stream_out_TDATA__2_carry__1_n_1;
  wire stream_out_TDATA__2_carry__1_n_2;
  wire stream_out_TDATA__2_carry__1_n_3;
  wire stream_out_TDATA__2_carry__2_i_10_n_0;
  wire stream_out_TDATA__2_carry__2_i_11_n_0;
  wire stream_out_TDATA__2_carry__2_i_12_n_0;
  wire stream_out_TDATA__2_carry__2_i_1_n_0;
  wire stream_out_TDATA__2_carry__2_i_2_n_0;
  wire stream_out_TDATA__2_carry__2_i_3_n_0;
  wire stream_out_TDATA__2_carry__2_i_4_n_0;
  wire stream_out_TDATA__2_carry__2_i_5_n_0;
  wire stream_out_TDATA__2_carry__2_i_6_n_0;
  wire stream_out_TDATA__2_carry__2_i_7_n_0;
  wire stream_out_TDATA__2_carry__2_i_8_n_0;
  wire stream_out_TDATA__2_carry__2_i_9_n_0;
  wire stream_out_TDATA__2_carry__2_n_0;
  wire stream_out_TDATA__2_carry__2_n_1;
  wire stream_out_TDATA__2_carry__2_n_2;
  wire stream_out_TDATA__2_carry__2_n_3;
  wire stream_out_TDATA__2_carry__3_i_10_n_0;
  wire stream_out_TDATA__2_carry__3_i_11_n_0;
  wire stream_out_TDATA__2_carry__3_i_12_n_0;
  wire stream_out_TDATA__2_carry__3_i_1_n_0;
  wire stream_out_TDATA__2_carry__3_i_2_n_0;
  wire stream_out_TDATA__2_carry__3_i_3_n_0;
  wire stream_out_TDATA__2_carry__3_i_4_n_0;
  wire stream_out_TDATA__2_carry__3_i_5_n_0;
  wire stream_out_TDATA__2_carry__3_i_6_n_0;
  wire stream_out_TDATA__2_carry__3_i_7_n_0;
  wire stream_out_TDATA__2_carry__3_i_8_n_0;
  wire stream_out_TDATA__2_carry__3_i_9_n_0;
  wire stream_out_TDATA__2_carry__3_n_0;
  wire stream_out_TDATA__2_carry__3_n_1;
  wire stream_out_TDATA__2_carry__3_n_2;
  wire stream_out_TDATA__2_carry__3_n_3;
  wire stream_out_TDATA__2_carry__4_i_10_n_0;
  wire stream_out_TDATA__2_carry__4_i_11_n_0;
  wire stream_out_TDATA__2_carry__4_i_12_n_0;
  wire stream_out_TDATA__2_carry__4_i_1_n_0;
  wire stream_out_TDATA__2_carry__4_i_2_n_0;
  wire stream_out_TDATA__2_carry__4_i_3_n_0;
  wire stream_out_TDATA__2_carry__4_i_4_n_0;
  wire stream_out_TDATA__2_carry__4_i_5_n_0;
  wire stream_out_TDATA__2_carry__4_i_6_n_0;
  wire stream_out_TDATA__2_carry__4_i_7_n_0;
  wire stream_out_TDATA__2_carry__4_i_8_n_0;
  wire stream_out_TDATA__2_carry__4_i_9_n_0;
  wire stream_out_TDATA__2_carry__4_n_0;
  wire stream_out_TDATA__2_carry__4_n_1;
  wire stream_out_TDATA__2_carry__4_n_2;
  wire stream_out_TDATA__2_carry__4_n_3;
  wire stream_out_TDATA__2_carry__5_i_10_n_0;
  wire stream_out_TDATA__2_carry__5_i_11_n_0;
  wire stream_out_TDATA__2_carry__5_i_12_n_0;
  wire stream_out_TDATA__2_carry__5_i_1_n_0;
  wire stream_out_TDATA__2_carry__5_i_2_n_0;
  wire stream_out_TDATA__2_carry__5_i_3_n_0;
  wire stream_out_TDATA__2_carry__5_i_4_n_0;
  wire stream_out_TDATA__2_carry__5_i_5_n_0;
  wire stream_out_TDATA__2_carry__5_i_6_n_0;
  wire stream_out_TDATA__2_carry__5_i_7_n_0;
  wire stream_out_TDATA__2_carry__5_i_8_n_0;
  wire stream_out_TDATA__2_carry__5_i_9_n_0;
  wire stream_out_TDATA__2_carry__5_n_0;
  wire stream_out_TDATA__2_carry__5_n_1;
  wire stream_out_TDATA__2_carry__5_n_2;
  wire stream_out_TDATA__2_carry__5_n_3;
  wire stream_out_TDATA__2_carry__6_i_10_n_0;
  wire stream_out_TDATA__2_carry__6_i_11_n_0;
  wire stream_out_TDATA__2_carry__6_i_12_n_0;
  wire stream_out_TDATA__2_carry__6_i_1_n_0;
  wire stream_out_TDATA__2_carry__6_i_2_n_0;
  wire stream_out_TDATA__2_carry__6_i_3_n_0;
  wire stream_out_TDATA__2_carry__6_i_4_n_0;
  wire stream_out_TDATA__2_carry__6_i_5_n_0;
  wire stream_out_TDATA__2_carry__6_i_6_n_0;
  wire stream_out_TDATA__2_carry__6_i_7_n_0;
  wire stream_out_TDATA__2_carry__6_i_8_n_0;
  wire stream_out_TDATA__2_carry__6_i_9_n_0;
  wire stream_out_TDATA__2_carry__6_n_1;
  wire stream_out_TDATA__2_carry__6_n_2;
  wire stream_out_TDATA__2_carry__6_n_3;
  wire stream_out_TDATA__2_carry_i_1_n_0;
  wire stream_out_TDATA__2_carry_i_2_n_0;
  wire stream_out_TDATA__2_carry_i_3_n_0;
  wire stream_out_TDATA__2_carry_i_4_n_0;
  wire stream_out_TDATA__2_carry_i_5_n_0;
  wire stream_out_TDATA__2_carry_i_6_n_0;
  wire stream_out_TDATA__2_carry_i_7_n_0;
  wire stream_out_TDATA__2_carry_i_8_n_0;
  wire stream_out_TDATA__2_carry_i_9_n_0;
  wire stream_out_TDATA__2_carry_n_0;
  wire stream_out_TDATA__2_carry_n_1;
  wire stream_out_TDATA__2_carry_n_2;
  wire stream_out_TDATA__2_carry_n_3;
  wire [31:0]stream_out_TDATA_reg;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TLAST_reg;
  wire stream_out_TREADY;
  wire [31:0]tmp_product;
  wire [31:0]tmp_product_0;
  wire [31:0]tmp_product_1;
  wire [1:0]tmp_product_2;
  wire valueout_last_1_reg_232;
  wire \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire valueout_last_reg_546;
  wire \valueout_last_reg_546[0]_i_1_n_0 ;
  wire \valueout_last_reg_546[0]_i_2_n_0 ;
  wire \valueout_last_reg_546[0]_i_3_n_0 ;
  wire [3:3]NLW_stream_out_TDATA__2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(icmp_ln38_reg_498_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0A880088)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln38_reg_498),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \first_iter_1_reg_502[0]_i_1 
       (.I0(j_fu_82[0]),
        .I1(j_fu_82[1]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\first_iter_1_reg_502_reg_n_0_[0] ),
        .O(\first_iter_1_reg_502[0]_i_1_n_0 ));
  FDRE \first_iter_1_reg_502_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first_iter_1_reg_502[0]_i_1_n_0 ),
        .Q(\first_iter_1_reg_502_reg_n_0_[0] ),
        .R(1'b0));
  bd_0_hls_inst_0_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_4),
        .add_ln38_fu_285_p2({add_ln38_fu_285_p2[4:2],add_ln38_fu_285_p2[0]}),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_0 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg),
        .grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0(\indvar_flatten14_fu_90[4]_i_3_n_0 ),
        .icmp_ln38_fu_279_p2(icmp_ln38_fu_279_p2),
        .icmp_ln38_reg_498_pp0_iter1_reg(icmp_ln38_reg_498_pp0_iter1_reg),
        .icmp_ln38_reg_498_pp0_iter4_reg(icmp_ln38_reg_498_pp0_iter4_reg),
        .indvar_flatten14_fu_90(indvar_flatten14_fu_90),
        .\indvar_flatten14_fu_90_reg[0] (flow_control_loop_pipe_sequential_init_U_n_13),
        .\indvar_flatten14_fu_90_reg[4] (\indvar_flatten14_fu_90_reg_n_0_[0] ),
        .\indvar_flatten14_fu_90_reg[4]_0 (\indvar_flatten14_fu_90_reg_n_0_[3] ),
        .\indvar_flatten14_fu_90_reg[4]_1 (\indvar_flatten14_fu_90_reg_n_0_[2] ),
        .\indvar_flatten14_fu_90_reg[4]_2 (\indvar_flatten14_fu_90_reg_n_0_[1] ),
        .\indvar_flatten14_fu_90_reg[4]_3 (\indvar_flatten14_fu_90_reg_n_0_[4] ),
        .stream_out_TREADY(stream_out_TREADY),
        .valueout_last_1_reg_232(valueout_last_1_reg_232),
        .\valueout_last_1_reg_232_reg[0] (flow_control_loop_pipe_sequential_init_U_n_1),
        .valueout_last_reg_546(valueout_last_reg_546));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \i_fu_86[0]_i_1 
       (.I0(i_fu_86_reg[0]),
        .I1(j_fu_82[0]),
        .I2(j_fu_82[1]),
        .I3(j_fu_82[2]),
        .O(\i_fu_86[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \i_fu_86[1]_i_1 
       (.I0(j_fu_82[0]),
        .I1(j_fu_82[1]),
        .I2(j_fu_82[2]),
        .I3(i_fu_86_reg[0]),
        .I4(i_fu_86_reg[1]),
        .O(\i_fu_86[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    \i_fu_86[2]_i_1 
       (.I0(j_fu_82[0]),
        .I1(j_fu_82[1]),
        .I2(i_fu_86_reg[1]),
        .I3(i_fu_86_reg[0]),
        .I4(j_fu_82[2]),
        .I5(i_fu_86_reg[2]),
        .O(select_ln38_fu_322_p3));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_86),
        .D(\i_fu_86[0]_i_1_n_0 ),
        .Q(i_fu_86_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_86),
        .D(\i_fu_86[1]_i_1_n_0 ),
        .Q(i_fu_86_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_86),
        .D(select_ln38_fu_322_p3),
        .Q(i_fu_86_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE \icmp_ln38_reg_498_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln38_reg_498),
        .Q(icmp_ln38_reg_498_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/icmp_ln38_reg_498_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln38_reg_498_pp0_iter1_reg),
        .Q(\icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln38_reg_498_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln38_reg_498_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln38_reg_498_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln38_fu_279_p2),
        .Q(icmp_ln38_reg_498),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten14_fu_90[4]_i_3 
       (.I0(\indvar_flatten14_fu_90_reg_n_0_[0] ),
        .I1(\indvar_flatten14_fu_90_reg_n_0_[3] ),
        .I2(\indvar_flatten14_fu_90_reg_n_0_[4] ),
        .I3(\indvar_flatten14_fu_90_reg_n_0_[2] ),
        .I4(\indvar_flatten14_fu_90_reg_n_0_[1] ),
        .O(\indvar_flatten14_fu_90[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten14_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten14_fu_90),
        .D(add_ln38_fu_285_p2[0]),
        .Q(\indvar_flatten14_fu_90_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten14_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten14_fu_90),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\indvar_flatten14_fu_90_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten14_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten14_fu_90),
        .D(add_ln38_fu_285_p2[2]),
        .Q(\indvar_flatten14_fu_90_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten14_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten14_fu_90),
        .D(add_ln38_fu_285_p2[3]),
        .Q(\indvar_flatten14_fu_90_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten14_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten14_fu_90),
        .D(add_ln38_fu_285_p2[4]),
        .Q(\indvar_flatten14_fu_90_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_82[0]_i_1 
       (.I0(j_fu_82[0]),
        .O(add_ln39_fu_386_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_82[1]_i_1 
       (.I0(j_fu_82[0]),
        .I1(j_fu_82[1]),
        .O(add_ln39_fu_386_p2[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_82[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(icmp_ln38_reg_498),
        .O(i_fu_86));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_82[2]_i_3 
       (.I0(j_fu_82[2]),
        .I1(j_fu_82[0]),
        .I2(j_fu_82[1]),
        .O(add_ln39_fu_386_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_86),
        .D(add_ln39_fu_386_p2[0]),
        .Q(j_fu_82[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_86),
        .D(add_ln39_fu_386_p2[1]),
        .Q(j_fu_82[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_86),
        .D(add_ln39_fu_386_p2[2]),
        .Q(j_fu_82[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U17
       (.A_1_load5_fu_1020(A_1_load5_fu_1020),
        .D({buff0_reg__1,mul_32s_32s_32_2_1_U17_n_16,mul_32s_32s_32_2_1_U17_n_17,mul_32s_32s_32_2_1_U17_n_18,mul_32s_32s_32_2_1_U17_n_19,mul_32s_32s_32_2_1_U17_n_20,mul_32s_32s_32_2_1_U17_n_21,mul_32s_32s_32_2_1_U17_n_22,mul_32s_32s_32_2_1_U17_n_23,mul_32s_32s_32_2_1_U17_n_24,mul_32s_32s_32_2_1_U17_n_25,mul_32s_32s_32_2_1_U17_n_26,mul_32s_32s_32_2_1_U17_n_27,mul_32s_32s_32_2_1_U17_n_28,mul_32s_32s_32_2_1_U17_n_29,mul_32s_32s_32_2_1_U17_n_30,mul_32s_32s_32_2_1_U17_n_31}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .buff0_reg_0(B_2_ce0),
        .buff0_reg_1(buff0_reg),
        .q00(q00));
  bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1_8 mul_32s_32s_32_2_1_U18
       (.A_1_load5_fu_1020(A_1_load5_fu_1020),
        .D({buff0_reg__1_0,mul_32s_32s_32_2_1_U18_n_19,mul_32s_32s_32_2_1_U18_n_20,mul_32s_32s_32_2_1_U18_n_21,mul_32s_32s_32_2_1_U18_n_22,mul_32s_32s_32_2_1_U18_n_23,mul_32s_32s_32_2_1_U18_n_24,mul_32s_32s_32_2_1_U18_n_25,mul_32s_32s_32_2_1_U18_n_26,mul_32s_32s_32_2_1_U18_n_27,mul_32s_32s_32_2_1_U18_n_28,mul_32s_32s_32_2_1_U18_n_29,mul_32s_32s_32_2_1_U18_n_30,mul_32s_32s_32_2_1_U18_n_31,mul_32s_32s_32_2_1_U18_n_32,mul_32s_32s_32_2_1_U18_n_33,mul_32s_32s_32_2_1_U18_n_34}),
        .Q(Q[3]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(B_2_ce0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .buff0_reg_0(buff0_reg_2),
        .buff0_reg_1(buff0_reg_3),
        .icmp_ln38_reg_498_pp0_iter4_reg(icmp_ln38_reg_498_pp0_iter4_reg),
        .stream_out_TREADY(stream_out_TREADY),
        .tmp_product_0(tmp_product_1),
        .tmp_product_1(\first_iter_1_reg_502_reg_n_0_[0] ));
  bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1_9 mul_32s_32s_32_2_1_U19
       (.A_1_load5_fu_1020(A_1_load5_fu_1020),
        .D({buff0_reg__1_1,mul_32s_32s_32_2_1_U19_n_16,mul_32s_32s_32_2_1_U19_n_17,mul_32s_32s_32_2_1_U19_n_18,mul_32s_32s_32_2_1_U19_n_19,mul_32s_32s_32_2_1_U19_n_20,mul_32s_32s_32_2_1_U19_n_21,mul_32s_32s_32_2_1_U19_n_22,mul_32s_32s_32_2_1_U19_n_23,mul_32s_32s_32_2_1_U19_n_24,mul_32s_32s_32_2_1_U19_n_25,mul_32s_32s_32_2_1_U19_n_26,mul_32s_32s_32_2_1_U19_n_27,mul_32s_32s_32_2_1_U19_n_28,mul_32s_32s_32_2_1_U19_n_29,mul_32s_32s_32_2_1_U19_n_30,mul_32s_32s_32_2_1_U19_n_31}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .buff0_reg_0(B_2_ce0),
        .buff0_reg_1(buff0_reg_1),
        .tmp_product_0(tmp_product_0));
  bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1_10 mul_32s_32s_32_2_1_U20
       (.A_1_load5_fu_1020(A_1_load5_fu_1020),
        .D({buff0_reg__1_2,mul_32s_32s_32_2_1_U20_n_16,mul_32s_32s_32_2_1_U20_n_17,mul_32s_32s_32_2_1_U20_n_18,mul_32s_32s_32_2_1_U20_n_19,mul_32s_32s_32_2_1_U20_n_20,mul_32s_32s_32_2_1_U20_n_21,mul_32s_32s_32_2_1_U20_n_22,mul_32s_32s_32_2_1_U20_n_23,mul_32s_32s_32_2_1_U20_n_24,mul_32s_32s_32_2_1_U20_n_25,mul_32s_32s_32_2_1_U20_n_26,mul_32s_32s_32_2_1_U20_n_27,mul_32s_32s_32_2_1_U20_n_28,mul_32s_32s_32_2_1_U20_n_29,mul_32s_32s_32_2_1_U20_n_30,mul_32s_32s_32_2_1_U20_n_31}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .buff0_reg_0(B_2_ce0),
        .buff0_reg_1(buff0_reg_0),
        .tmp_product_0(tmp_product));
  FDRE \mul_ln42_1_reg_596_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_34),
        .Q(mul_ln42_1_reg_596[0]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_24),
        .Q(mul_ln42_1_reg_596[10]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_23),
        .Q(mul_ln42_1_reg_596[11]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_22),
        .Q(mul_ln42_1_reg_596[12]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_21),
        .Q(mul_ln42_1_reg_596[13]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_20),
        .Q(mul_ln42_1_reg_596[14]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_19),
        .Q(mul_ln42_1_reg_596[15]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[16]),
        .Q(mul_ln42_1_reg_596[16]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[17]),
        .Q(mul_ln42_1_reg_596[17]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[18]),
        .Q(mul_ln42_1_reg_596[18]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[19]),
        .Q(mul_ln42_1_reg_596[19]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_33),
        .Q(mul_ln42_1_reg_596[1]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[20]),
        .Q(mul_ln42_1_reg_596[20]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[21]),
        .Q(mul_ln42_1_reg_596[21]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[22]),
        .Q(mul_ln42_1_reg_596[22]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[23]),
        .Q(mul_ln42_1_reg_596[23]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[24]),
        .Q(mul_ln42_1_reg_596[24]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[25]),
        .Q(mul_ln42_1_reg_596[25]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[26]),
        .Q(mul_ln42_1_reg_596[26]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[27]),
        .Q(mul_ln42_1_reg_596[27]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[28]),
        .Q(mul_ln42_1_reg_596[28]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[29]),
        .Q(mul_ln42_1_reg_596[29]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_32),
        .Q(mul_ln42_1_reg_596[2]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[30]),
        .Q(mul_ln42_1_reg_596[30]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_0[31]),
        .Q(mul_ln42_1_reg_596[31]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_31),
        .Q(mul_ln42_1_reg_596[3]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_30),
        .Q(mul_ln42_1_reg_596[4]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_29),
        .Q(mul_ln42_1_reg_596[5]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_28),
        .Q(mul_ln42_1_reg_596[6]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_27),
        .Q(mul_ln42_1_reg_596[7]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_26),
        .Q(mul_ln42_1_reg_596[8]),
        .R(1'b0));
  FDRE \mul_ln42_1_reg_596_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U18_n_25),
        .Q(mul_ln42_1_reg_596[9]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_31),
        .Q(mul_ln42_2_reg_601[0]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_21),
        .Q(mul_ln42_2_reg_601[10]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_20),
        .Q(mul_ln42_2_reg_601[11]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_19),
        .Q(mul_ln42_2_reg_601[12]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_18),
        .Q(mul_ln42_2_reg_601[13]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_17),
        .Q(mul_ln42_2_reg_601[14]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_16),
        .Q(mul_ln42_2_reg_601[15]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[16]),
        .Q(mul_ln42_2_reg_601[16]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[17]),
        .Q(mul_ln42_2_reg_601[17]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[18]),
        .Q(mul_ln42_2_reg_601[18]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[19]),
        .Q(mul_ln42_2_reg_601[19]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_30),
        .Q(mul_ln42_2_reg_601[1]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[20]),
        .Q(mul_ln42_2_reg_601[20]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[21]),
        .Q(mul_ln42_2_reg_601[21]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[22]),
        .Q(mul_ln42_2_reg_601[22]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[23]),
        .Q(mul_ln42_2_reg_601[23]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[24]),
        .Q(mul_ln42_2_reg_601[24]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[25]),
        .Q(mul_ln42_2_reg_601[25]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[26]),
        .Q(mul_ln42_2_reg_601[26]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[27]),
        .Q(mul_ln42_2_reg_601[27]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[28]),
        .Q(mul_ln42_2_reg_601[28]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[29]),
        .Q(mul_ln42_2_reg_601[29]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_29),
        .Q(mul_ln42_2_reg_601[2]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[30]),
        .Q(mul_ln42_2_reg_601[30]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_1[31]),
        .Q(mul_ln42_2_reg_601[31]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_28),
        .Q(mul_ln42_2_reg_601[3]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_27),
        .Q(mul_ln42_2_reg_601[4]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_26),
        .Q(mul_ln42_2_reg_601[5]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_25),
        .Q(mul_ln42_2_reg_601[6]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_24),
        .Q(mul_ln42_2_reg_601[7]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_23),
        .Q(mul_ln42_2_reg_601[8]),
        .R(1'b0));
  FDRE \mul_ln42_2_reg_601_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U19_n_22),
        .Q(mul_ln42_2_reg_601[9]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_31),
        .Q(mul_ln42_3_reg_606[0]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_21),
        .Q(mul_ln42_3_reg_606[10]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_20),
        .Q(mul_ln42_3_reg_606[11]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_19),
        .Q(mul_ln42_3_reg_606[12]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_18),
        .Q(mul_ln42_3_reg_606[13]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_17),
        .Q(mul_ln42_3_reg_606[14]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_16),
        .Q(mul_ln42_3_reg_606[15]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[16]),
        .Q(mul_ln42_3_reg_606[16]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[17]),
        .Q(mul_ln42_3_reg_606[17]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[18]),
        .Q(mul_ln42_3_reg_606[18]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[19]),
        .Q(mul_ln42_3_reg_606[19]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_30),
        .Q(mul_ln42_3_reg_606[1]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[20]),
        .Q(mul_ln42_3_reg_606[20]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[21]),
        .Q(mul_ln42_3_reg_606[21]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[22]),
        .Q(mul_ln42_3_reg_606[22]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[23]),
        .Q(mul_ln42_3_reg_606[23]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[24]),
        .Q(mul_ln42_3_reg_606[24]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[25]),
        .Q(mul_ln42_3_reg_606[25]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[26]),
        .Q(mul_ln42_3_reg_606[26]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[27]),
        .Q(mul_ln42_3_reg_606[27]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[28]),
        .Q(mul_ln42_3_reg_606[28]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[29]),
        .Q(mul_ln42_3_reg_606[29]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_29),
        .Q(mul_ln42_3_reg_606[2]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[30]),
        .Q(mul_ln42_3_reg_606[30]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1_2[31]),
        .Q(mul_ln42_3_reg_606[31]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_28),
        .Q(mul_ln42_3_reg_606[3]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_27),
        .Q(mul_ln42_3_reg_606[4]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_26),
        .Q(mul_ln42_3_reg_606[5]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_25),
        .Q(mul_ln42_3_reg_606[6]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_24),
        .Q(mul_ln42_3_reg_606[7]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_23),
        .Q(mul_ln42_3_reg_606[8]),
        .R(1'b0));
  FDRE \mul_ln42_3_reg_606_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U20_n_22),
        .Q(mul_ln42_3_reg_606[9]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_31),
        .Q(mul_ln42_reg_591[0]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_21),
        .Q(mul_ln42_reg_591[10]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_20),
        .Q(mul_ln42_reg_591[11]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_19),
        .Q(mul_ln42_reg_591[12]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_18),
        .Q(mul_ln42_reg_591[13]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_17),
        .Q(mul_ln42_reg_591[14]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_16),
        .Q(mul_ln42_reg_591[15]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[16]),
        .Q(mul_ln42_reg_591[16]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[17]),
        .Q(mul_ln42_reg_591[17]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[18]),
        .Q(mul_ln42_reg_591[18]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[19]),
        .Q(mul_ln42_reg_591[19]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_30),
        .Q(mul_ln42_reg_591[1]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[20]),
        .Q(mul_ln42_reg_591[20]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[21]),
        .Q(mul_ln42_reg_591[21]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[22]),
        .Q(mul_ln42_reg_591[22]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[23]),
        .Q(mul_ln42_reg_591[23]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[24]),
        .Q(mul_ln42_reg_591[24]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[25]),
        .Q(mul_ln42_reg_591[25]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[26]),
        .Q(mul_ln42_reg_591[26]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[27]),
        .Q(mul_ln42_reg_591[27]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[28]),
        .Q(mul_ln42_reg_591[28]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[29]),
        .Q(mul_ln42_reg_591[29]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_29),
        .Q(mul_ln42_reg_591[2]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[30]),
        .Q(mul_ln42_reg_591[30]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(buff0_reg__1[31]),
        .Q(mul_ln42_reg_591[31]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_28),
        .Q(mul_ln42_reg_591[3]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_27),
        .Q(mul_ln42_reg_591[4]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_26),
        .Q(mul_ln42_reg_591[5]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_25),
        .Q(mul_ln42_reg_591[6]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_24),
        .Q(mul_ln42_reg_591[7]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_23),
        .Q(mul_ln42_reg_591[8]),
        .R(1'b0));
  FDRE \mul_ln42_reg_591_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mul_32s_32s_32_2_1_U17_n_22),
        .Q(mul_ln42_reg_591[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA9AAFFFFA9AA0000)) 
    ram_reg_0_3_0_0_i_2
       (.I0(i_fu_86_reg[0]),
        .I1(j_fu_82[0]),
        .I2(j_fu_82[1]),
        .I3(j_fu_82[2]),
        .I4(Q[3]),
        .I5(buff0_reg_4[0]),
        .O(A_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_2__0
       (.I0(j_fu_82[0]),
        .I1(Q[3]),
        .I2(tmp_product_2[0]),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hBF40FFFFBF400000)) 
    ram_reg_0_3_0_0_i_3
       (.I0(ram_reg_0_3_0_0_i_4__0_n_0),
        .I1(j_fu_82[2]),
        .I2(i_fu_86_reg[0]),
        .I3(i_fu_86_reg[1]),
        .I4(Q[3]),
        .I5(buff0_reg_4[1]),
        .O(A_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_3__0
       (.I0(j_fu_82[1]),
        .I1(Q[3]),
        .I2(tmp_product_2[1]),
        .O(address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_3_0_0_i_4__0
       (.I0(j_fu_82[0]),
        .I1(j_fu_82[1]),
        .O(ram_reg_0_3_0_0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(stream_out_TDATA_reg[0]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[0]),
        .O(stream_out_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(stream_out_TDATA_reg[10]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[10]),
        .O(stream_out_TDATA[10]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(stream_out_TDATA_reg[11]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[11]),
        .O(stream_out_TDATA[11]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(stream_out_TDATA_reg[12]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[12]),
        .O(stream_out_TDATA[12]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(stream_out_TDATA_reg[13]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[13]),
        .O(stream_out_TDATA[13]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(stream_out_TDATA_reg[14]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[14]),
        .O(stream_out_TDATA[14]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(stream_out_TDATA_reg[15]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[15]),
        .O(stream_out_TDATA[15]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(stream_out_TDATA_reg[16]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[16]),
        .O(stream_out_TDATA[16]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(stream_out_TDATA_reg[17]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[17]),
        .O(stream_out_TDATA[17]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(stream_out_TDATA_reg[18]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[18]),
        .O(stream_out_TDATA[18]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(stream_out_TDATA_reg[19]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[19]),
        .O(stream_out_TDATA[19]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(stream_out_TDATA_reg[1]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[1]),
        .O(stream_out_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(stream_out_TDATA_reg[20]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[20]),
        .O(stream_out_TDATA[20]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(stream_out_TDATA_reg[21]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[21]),
        .O(stream_out_TDATA[21]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(stream_out_TDATA_reg[22]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[22]),
        .O(stream_out_TDATA[22]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(stream_out_TDATA_reg[23]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[23]),
        .O(stream_out_TDATA[23]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[24]_INST_0 
       (.I0(stream_out_TDATA_reg[24]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[24]),
        .O(stream_out_TDATA[24]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[25]_INST_0 
       (.I0(stream_out_TDATA_reg[25]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[25]),
        .O(stream_out_TDATA[25]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[26]_INST_0 
       (.I0(stream_out_TDATA_reg[26]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[26]),
        .O(stream_out_TDATA[26]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[27]_INST_0 
       (.I0(stream_out_TDATA_reg[27]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[27]),
        .O(stream_out_TDATA[27]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[28]_INST_0 
       (.I0(stream_out_TDATA_reg[28]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[28]),
        .O(stream_out_TDATA[28]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[29]_INST_0 
       (.I0(stream_out_TDATA_reg[29]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[29]),
        .O(stream_out_TDATA[29]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(stream_out_TDATA_reg[2]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[2]),
        .O(stream_out_TDATA[2]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[30]_INST_0 
       (.I0(stream_out_TDATA_reg[30]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[30]),
        .O(stream_out_TDATA[30]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[31]_INST_0 
       (.I0(stream_out_TDATA_reg[31]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[31]),
        .O(stream_out_TDATA[31]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(stream_out_TDATA_reg[3]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[3]),
        .O(stream_out_TDATA[3]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(stream_out_TDATA_reg[4]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[4]),
        .O(stream_out_TDATA[4]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(stream_out_TDATA_reg[5]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[5]),
        .O(stream_out_TDATA[5]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(stream_out_TDATA_reg[6]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[6]),
        .O(stream_out_TDATA[6]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(stream_out_TDATA_reg[7]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[7]),
        .O(stream_out_TDATA[7]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(stream_out_TDATA_reg[8]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[8]),
        .O(stream_out_TDATA[8]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(stream_out_TDATA_reg[9]),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[9]),
        .O(stream_out_TDATA[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry
       (.CI(1'b0),
        .CO({stream_out_TDATA__2_carry_n_0,stream_out_TDATA__2_carry_n_1,stream_out_TDATA__2_carry_n_2,stream_out_TDATA__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry_i_1_n_0,stream_out_TDATA__2_carry_i_2_n_0,stream_out_TDATA__2_carry_i_3_n_0,mul_ln42_1_reg_596[0]}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[3:0]),
        .S({stream_out_TDATA__2_carry_i_4_n_0,stream_out_TDATA__2_carry_i_5_n_0,stream_out_TDATA__2_carry_i_6_n_0,stream_out_TDATA__2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__0
       (.CI(stream_out_TDATA__2_carry_n_0),
        .CO({stream_out_TDATA__2_carry__0_n_0,stream_out_TDATA__2_carry__0_n_1,stream_out_TDATA__2_carry__0_n_2,stream_out_TDATA__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry__0_i_1_n_0,stream_out_TDATA__2_carry__0_i_2_n_0,stream_out_TDATA__2_carry__0_i_3_n_0,stream_out_TDATA__2_carry__0_i_4_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[7:4]),
        .S({stream_out_TDATA__2_carry__0_i_5_n_0,stream_out_TDATA__2_carry__0_i_6_n_0,stream_out_TDATA__2_carry__0_i_7_n_0,stream_out_TDATA__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__0_i_1
       (.I0(stream_out_TDATA__2_carry__0_i_9_n_0),
        .I1(mul_ln42_1_reg_596[6]),
        .I2(mul_ln42_2_reg_601[5]),
        .I3(mul_ln42_3_reg_606[5]),
        .I4(mul_ln42_reg_591[5]),
        .O(stream_out_TDATA__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__0_i_10
       (.I0(mul_ln42_2_reg_601[5]),
        .I1(mul_ln42_reg_591[5]),
        .I2(mul_ln42_3_reg_606[5]),
        .O(stream_out_TDATA__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__0_i_11
       (.I0(mul_ln42_2_reg_601[4]),
        .I1(mul_ln42_reg_591[4]),
        .I2(mul_ln42_3_reg_606[4]),
        .O(stream_out_TDATA__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__0_i_12
       (.I0(mul_ln42_2_reg_601[7]),
        .I1(mul_ln42_reg_591[7]),
        .I2(mul_ln42_3_reg_606[7]),
        .O(stream_out_TDATA__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__0_i_2
       (.I0(stream_out_TDATA__2_carry__0_i_10_n_0),
        .I1(mul_ln42_1_reg_596[5]),
        .I2(mul_ln42_2_reg_601[4]),
        .I3(mul_ln42_3_reg_606[4]),
        .I4(mul_ln42_reg_591[4]),
        .O(stream_out_TDATA__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__0_i_3
       (.I0(stream_out_TDATA__2_carry__0_i_11_n_0),
        .I1(mul_ln42_1_reg_596[4]),
        .I2(mul_ln42_2_reg_601[3]),
        .I3(mul_ln42_3_reg_606[3]),
        .I4(mul_ln42_reg_591[3]),
        .O(stream_out_TDATA__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__0_i_4
       (.I0(stream_out_TDATA__2_carry_i_9_n_0),
        .I1(mul_ln42_1_reg_596[3]),
        .I2(mul_ln42_2_reg_601[2]),
        .I3(mul_ln42_3_reg_606[2]),
        .I4(mul_ln42_reg_591[2]),
        .O(stream_out_TDATA__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__0_i_5
       (.I0(stream_out_TDATA__2_carry__0_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__0_i_12_n_0),
        .I2(mul_ln42_1_reg_596[7]),
        .I3(mul_ln42_2_reg_601[6]),
        .I4(mul_ln42_3_reg_606[6]),
        .I5(mul_ln42_reg_591[6]),
        .O(stream_out_TDATA__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__0_i_6
       (.I0(stream_out_TDATA__2_carry__0_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__0_i_9_n_0),
        .I2(mul_ln42_1_reg_596[6]),
        .I3(mul_ln42_2_reg_601[5]),
        .I4(mul_ln42_3_reg_606[5]),
        .I5(mul_ln42_reg_591[5]),
        .O(stream_out_TDATA__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__0_i_7
       (.I0(stream_out_TDATA__2_carry__0_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__0_i_10_n_0),
        .I2(mul_ln42_1_reg_596[5]),
        .I3(mul_ln42_2_reg_601[4]),
        .I4(mul_ln42_3_reg_606[4]),
        .I5(mul_ln42_reg_591[4]),
        .O(stream_out_TDATA__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__0_i_8
       (.I0(stream_out_TDATA__2_carry__0_i_4_n_0),
        .I1(stream_out_TDATA__2_carry__0_i_11_n_0),
        .I2(mul_ln42_1_reg_596[4]),
        .I3(mul_ln42_2_reg_601[3]),
        .I4(mul_ln42_3_reg_606[3]),
        .I5(mul_ln42_reg_591[3]),
        .O(stream_out_TDATA__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__0_i_9
       (.I0(mul_ln42_2_reg_601[6]),
        .I1(mul_ln42_reg_591[6]),
        .I2(mul_ln42_3_reg_606[6]),
        .O(stream_out_TDATA__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__1
       (.CI(stream_out_TDATA__2_carry__0_n_0),
        .CO({stream_out_TDATA__2_carry__1_n_0,stream_out_TDATA__2_carry__1_n_1,stream_out_TDATA__2_carry__1_n_2,stream_out_TDATA__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry__1_i_1_n_0,stream_out_TDATA__2_carry__1_i_2_n_0,stream_out_TDATA__2_carry__1_i_3_n_0,stream_out_TDATA__2_carry__1_i_4_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[11:8]),
        .S({stream_out_TDATA__2_carry__1_i_5_n_0,stream_out_TDATA__2_carry__1_i_6_n_0,stream_out_TDATA__2_carry__1_i_7_n_0,stream_out_TDATA__2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__1_i_1
       (.I0(stream_out_TDATA__2_carry__1_i_9_n_0),
        .I1(mul_ln42_1_reg_596[10]),
        .I2(mul_ln42_2_reg_601[9]),
        .I3(mul_ln42_3_reg_606[9]),
        .I4(mul_ln42_reg_591[9]),
        .O(stream_out_TDATA__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__1_i_10
       (.I0(mul_ln42_2_reg_601[9]),
        .I1(mul_ln42_reg_591[9]),
        .I2(mul_ln42_3_reg_606[9]),
        .O(stream_out_TDATA__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__1_i_11
       (.I0(mul_ln42_2_reg_601[8]),
        .I1(mul_ln42_reg_591[8]),
        .I2(mul_ln42_3_reg_606[8]),
        .O(stream_out_TDATA__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__1_i_12
       (.I0(mul_ln42_2_reg_601[11]),
        .I1(mul_ln42_reg_591[11]),
        .I2(mul_ln42_3_reg_606[11]),
        .O(stream_out_TDATA__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__1_i_2
       (.I0(stream_out_TDATA__2_carry__1_i_10_n_0),
        .I1(mul_ln42_1_reg_596[9]),
        .I2(mul_ln42_2_reg_601[8]),
        .I3(mul_ln42_3_reg_606[8]),
        .I4(mul_ln42_reg_591[8]),
        .O(stream_out_TDATA__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__1_i_3
       (.I0(stream_out_TDATA__2_carry__1_i_11_n_0),
        .I1(mul_ln42_1_reg_596[8]),
        .I2(mul_ln42_2_reg_601[7]),
        .I3(mul_ln42_3_reg_606[7]),
        .I4(mul_ln42_reg_591[7]),
        .O(stream_out_TDATA__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__1_i_4
       (.I0(stream_out_TDATA__2_carry__0_i_12_n_0),
        .I1(mul_ln42_1_reg_596[7]),
        .I2(mul_ln42_2_reg_601[6]),
        .I3(mul_ln42_3_reg_606[6]),
        .I4(mul_ln42_reg_591[6]),
        .O(stream_out_TDATA__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__1_i_5
       (.I0(stream_out_TDATA__2_carry__1_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__1_i_12_n_0),
        .I2(mul_ln42_1_reg_596[11]),
        .I3(mul_ln42_2_reg_601[10]),
        .I4(mul_ln42_3_reg_606[10]),
        .I5(mul_ln42_reg_591[10]),
        .O(stream_out_TDATA__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__1_i_6
       (.I0(stream_out_TDATA__2_carry__1_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__1_i_9_n_0),
        .I2(mul_ln42_1_reg_596[10]),
        .I3(mul_ln42_2_reg_601[9]),
        .I4(mul_ln42_3_reg_606[9]),
        .I5(mul_ln42_reg_591[9]),
        .O(stream_out_TDATA__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__1_i_7
       (.I0(stream_out_TDATA__2_carry__1_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__1_i_10_n_0),
        .I2(mul_ln42_1_reg_596[9]),
        .I3(mul_ln42_2_reg_601[8]),
        .I4(mul_ln42_3_reg_606[8]),
        .I5(mul_ln42_reg_591[8]),
        .O(stream_out_TDATA__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__1_i_8
       (.I0(stream_out_TDATA__2_carry__1_i_4_n_0),
        .I1(stream_out_TDATA__2_carry__1_i_11_n_0),
        .I2(mul_ln42_1_reg_596[8]),
        .I3(mul_ln42_2_reg_601[7]),
        .I4(mul_ln42_3_reg_606[7]),
        .I5(mul_ln42_reg_591[7]),
        .O(stream_out_TDATA__2_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__1_i_9
       (.I0(mul_ln42_2_reg_601[10]),
        .I1(mul_ln42_reg_591[10]),
        .I2(mul_ln42_3_reg_606[10]),
        .O(stream_out_TDATA__2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__2
       (.CI(stream_out_TDATA__2_carry__1_n_0),
        .CO({stream_out_TDATA__2_carry__2_n_0,stream_out_TDATA__2_carry__2_n_1,stream_out_TDATA__2_carry__2_n_2,stream_out_TDATA__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry__2_i_1_n_0,stream_out_TDATA__2_carry__2_i_2_n_0,stream_out_TDATA__2_carry__2_i_3_n_0,stream_out_TDATA__2_carry__2_i_4_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[15:12]),
        .S({stream_out_TDATA__2_carry__2_i_5_n_0,stream_out_TDATA__2_carry__2_i_6_n_0,stream_out_TDATA__2_carry__2_i_7_n_0,stream_out_TDATA__2_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__2_i_1
       (.I0(stream_out_TDATA__2_carry__2_i_9_n_0),
        .I1(mul_ln42_1_reg_596[14]),
        .I2(mul_ln42_2_reg_601[13]),
        .I3(mul_ln42_3_reg_606[13]),
        .I4(mul_ln42_reg_591[13]),
        .O(stream_out_TDATA__2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__2_i_10
       (.I0(mul_ln42_2_reg_601[13]),
        .I1(mul_ln42_reg_591[13]),
        .I2(mul_ln42_3_reg_606[13]),
        .O(stream_out_TDATA__2_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__2_i_11
       (.I0(mul_ln42_2_reg_601[12]),
        .I1(mul_ln42_reg_591[12]),
        .I2(mul_ln42_3_reg_606[12]),
        .O(stream_out_TDATA__2_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__2_i_12
       (.I0(mul_ln42_2_reg_601[15]),
        .I1(mul_ln42_reg_591[15]),
        .I2(mul_ln42_3_reg_606[15]),
        .O(stream_out_TDATA__2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__2_i_2
       (.I0(stream_out_TDATA__2_carry__2_i_10_n_0),
        .I1(mul_ln42_1_reg_596[13]),
        .I2(mul_ln42_2_reg_601[12]),
        .I3(mul_ln42_3_reg_606[12]),
        .I4(mul_ln42_reg_591[12]),
        .O(stream_out_TDATA__2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__2_i_3
       (.I0(stream_out_TDATA__2_carry__2_i_11_n_0),
        .I1(mul_ln42_1_reg_596[12]),
        .I2(mul_ln42_2_reg_601[11]),
        .I3(mul_ln42_3_reg_606[11]),
        .I4(mul_ln42_reg_591[11]),
        .O(stream_out_TDATA__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__2_i_4
       (.I0(stream_out_TDATA__2_carry__1_i_12_n_0),
        .I1(mul_ln42_1_reg_596[11]),
        .I2(mul_ln42_2_reg_601[10]),
        .I3(mul_ln42_3_reg_606[10]),
        .I4(mul_ln42_reg_591[10]),
        .O(stream_out_TDATA__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__2_i_5
       (.I0(stream_out_TDATA__2_carry__2_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__2_i_12_n_0),
        .I2(mul_ln42_1_reg_596[15]),
        .I3(mul_ln42_2_reg_601[14]),
        .I4(mul_ln42_3_reg_606[14]),
        .I5(mul_ln42_reg_591[14]),
        .O(stream_out_TDATA__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__2_i_6
       (.I0(stream_out_TDATA__2_carry__2_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__2_i_9_n_0),
        .I2(mul_ln42_1_reg_596[14]),
        .I3(mul_ln42_2_reg_601[13]),
        .I4(mul_ln42_3_reg_606[13]),
        .I5(mul_ln42_reg_591[13]),
        .O(stream_out_TDATA__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__2_i_7
       (.I0(stream_out_TDATA__2_carry__2_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__2_i_10_n_0),
        .I2(mul_ln42_1_reg_596[13]),
        .I3(mul_ln42_2_reg_601[12]),
        .I4(mul_ln42_3_reg_606[12]),
        .I5(mul_ln42_reg_591[12]),
        .O(stream_out_TDATA__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__2_i_8
       (.I0(stream_out_TDATA__2_carry__2_i_4_n_0),
        .I1(stream_out_TDATA__2_carry__2_i_11_n_0),
        .I2(mul_ln42_1_reg_596[12]),
        .I3(mul_ln42_2_reg_601[11]),
        .I4(mul_ln42_3_reg_606[11]),
        .I5(mul_ln42_reg_591[11]),
        .O(stream_out_TDATA__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__2_i_9
       (.I0(mul_ln42_2_reg_601[14]),
        .I1(mul_ln42_reg_591[14]),
        .I2(mul_ln42_3_reg_606[14]),
        .O(stream_out_TDATA__2_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__3
       (.CI(stream_out_TDATA__2_carry__2_n_0),
        .CO({stream_out_TDATA__2_carry__3_n_0,stream_out_TDATA__2_carry__3_n_1,stream_out_TDATA__2_carry__3_n_2,stream_out_TDATA__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry__3_i_1_n_0,stream_out_TDATA__2_carry__3_i_2_n_0,stream_out_TDATA__2_carry__3_i_3_n_0,stream_out_TDATA__2_carry__3_i_4_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[19:16]),
        .S({stream_out_TDATA__2_carry__3_i_5_n_0,stream_out_TDATA__2_carry__3_i_6_n_0,stream_out_TDATA__2_carry__3_i_7_n_0,stream_out_TDATA__2_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__3_i_1
       (.I0(stream_out_TDATA__2_carry__3_i_9_n_0),
        .I1(mul_ln42_1_reg_596[18]),
        .I2(mul_ln42_2_reg_601[17]),
        .I3(mul_ln42_3_reg_606[17]),
        .I4(mul_ln42_reg_591[17]),
        .O(stream_out_TDATA__2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__3_i_10
       (.I0(mul_ln42_2_reg_601[17]),
        .I1(mul_ln42_reg_591[17]),
        .I2(mul_ln42_3_reg_606[17]),
        .O(stream_out_TDATA__2_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__3_i_11
       (.I0(mul_ln42_2_reg_601[16]),
        .I1(mul_ln42_reg_591[16]),
        .I2(mul_ln42_3_reg_606[16]),
        .O(stream_out_TDATA__2_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__3_i_12
       (.I0(mul_ln42_2_reg_601[19]),
        .I1(mul_ln42_reg_591[19]),
        .I2(mul_ln42_3_reg_606[19]),
        .O(stream_out_TDATA__2_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__3_i_2
       (.I0(stream_out_TDATA__2_carry__3_i_10_n_0),
        .I1(mul_ln42_1_reg_596[17]),
        .I2(mul_ln42_2_reg_601[16]),
        .I3(mul_ln42_3_reg_606[16]),
        .I4(mul_ln42_reg_591[16]),
        .O(stream_out_TDATA__2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__3_i_3
       (.I0(stream_out_TDATA__2_carry__3_i_11_n_0),
        .I1(mul_ln42_1_reg_596[16]),
        .I2(mul_ln42_2_reg_601[15]),
        .I3(mul_ln42_3_reg_606[15]),
        .I4(mul_ln42_reg_591[15]),
        .O(stream_out_TDATA__2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__3_i_4
       (.I0(stream_out_TDATA__2_carry__2_i_12_n_0),
        .I1(mul_ln42_1_reg_596[15]),
        .I2(mul_ln42_2_reg_601[14]),
        .I3(mul_ln42_3_reg_606[14]),
        .I4(mul_ln42_reg_591[14]),
        .O(stream_out_TDATA__2_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__3_i_5
       (.I0(stream_out_TDATA__2_carry__3_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__3_i_12_n_0),
        .I2(mul_ln42_1_reg_596[19]),
        .I3(mul_ln42_2_reg_601[18]),
        .I4(mul_ln42_3_reg_606[18]),
        .I5(mul_ln42_reg_591[18]),
        .O(stream_out_TDATA__2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__3_i_6
       (.I0(stream_out_TDATA__2_carry__3_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__3_i_9_n_0),
        .I2(mul_ln42_1_reg_596[18]),
        .I3(mul_ln42_2_reg_601[17]),
        .I4(mul_ln42_3_reg_606[17]),
        .I5(mul_ln42_reg_591[17]),
        .O(stream_out_TDATA__2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__3_i_7
       (.I0(stream_out_TDATA__2_carry__3_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__3_i_10_n_0),
        .I2(mul_ln42_1_reg_596[17]),
        .I3(mul_ln42_2_reg_601[16]),
        .I4(mul_ln42_3_reg_606[16]),
        .I5(mul_ln42_reg_591[16]),
        .O(stream_out_TDATA__2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__3_i_8
       (.I0(stream_out_TDATA__2_carry__3_i_4_n_0),
        .I1(stream_out_TDATA__2_carry__3_i_11_n_0),
        .I2(mul_ln42_1_reg_596[16]),
        .I3(mul_ln42_2_reg_601[15]),
        .I4(mul_ln42_3_reg_606[15]),
        .I5(mul_ln42_reg_591[15]),
        .O(stream_out_TDATA__2_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__3_i_9
       (.I0(mul_ln42_2_reg_601[18]),
        .I1(mul_ln42_reg_591[18]),
        .I2(mul_ln42_3_reg_606[18]),
        .O(stream_out_TDATA__2_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__4
       (.CI(stream_out_TDATA__2_carry__3_n_0),
        .CO({stream_out_TDATA__2_carry__4_n_0,stream_out_TDATA__2_carry__4_n_1,stream_out_TDATA__2_carry__4_n_2,stream_out_TDATA__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry__4_i_1_n_0,stream_out_TDATA__2_carry__4_i_2_n_0,stream_out_TDATA__2_carry__4_i_3_n_0,stream_out_TDATA__2_carry__4_i_4_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[23:20]),
        .S({stream_out_TDATA__2_carry__4_i_5_n_0,stream_out_TDATA__2_carry__4_i_6_n_0,stream_out_TDATA__2_carry__4_i_7_n_0,stream_out_TDATA__2_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__4_i_1
       (.I0(stream_out_TDATA__2_carry__4_i_9_n_0),
        .I1(mul_ln42_1_reg_596[22]),
        .I2(mul_ln42_2_reg_601[21]),
        .I3(mul_ln42_3_reg_606[21]),
        .I4(mul_ln42_reg_591[21]),
        .O(stream_out_TDATA__2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__4_i_10
       (.I0(mul_ln42_2_reg_601[21]),
        .I1(mul_ln42_reg_591[21]),
        .I2(mul_ln42_3_reg_606[21]),
        .O(stream_out_TDATA__2_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__4_i_11
       (.I0(mul_ln42_2_reg_601[20]),
        .I1(mul_ln42_reg_591[20]),
        .I2(mul_ln42_3_reg_606[20]),
        .O(stream_out_TDATA__2_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__4_i_12
       (.I0(mul_ln42_2_reg_601[23]),
        .I1(mul_ln42_reg_591[23]),
        .I2(mul_ln42_3_reg_606[23]),
        .O(stream_out_TDATA__2_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__4_i_2
       (.I0(stream_out_TDATA__2_carry__4_i_10_n_0),
        .I1(mul_ln42_1_reg_596[21]),
        .I2(mul_ln42_2_reg_601[20]),
        .I3(mul_ln42_3_reg_606[20]),
        .I4(mul_ln42_reg_591[20]),
        .O(stream_out_TDATA__2_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__4_i_3
       (.I0(stream_out_TDATA__2_carry__4_i_11_n_0),
        .I1(mul_ln42_1_reg_596[20]),
        .I2(mul_ln42_2_reg_601[19]),
        .I3(mul_ln42_3_reg_606[19]),
        .I4(mul_ln42_reg_591[19]),
        .O(stream_out_TDATA__2_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__4_i_4
       (.I0(stream_out_TDATA__2_carry__3_i_12_n_0),
        .I1(mul_ln42_1_reg_596[19]),
        .I2(mul_ln42_2_reg_601[18]),
        .I3(mul_ln42_3_reg_606[18]),
        .I4(mul_ln42_reg_591[18]),
        .O(stream_out_TDATA__2_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__4_i_5
       (.I0(stream_out_TDATA__2_carry__4_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__4_i_12_n_0),
        .I2(mul_ln42_1_reg_596[23]),
        .I3(mul_ln42_2_reg_601[22]),
        .I4(mul_ln42_3_reg_606[22]),
        .I5(mul_ln42_reg_591[22]),
        .O(stream_out_TDATA__2_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__4_i_6
       (.I0(stream_out_TDATA__2_carry__4_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__4_i_9_n_0),
        .I2(mul_ln42_1_reg_596[22]),
        .I3(mul_ln42_2_reg_601[21]),
        .I4(mul_ln42_3_reg_606[21]),
        .I5(mul_ln42_reg_591[21]),
        .O(stream_out_TDATA__2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__4_i_7
       (.I0(stream_out_TDATA__2_carry__4_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__4_i_10_n_0),
        .I2(mul_ln42_1_reg_596[21]),
        .I3(mul_ln42_2_reg_601[20]),
        .I4(mul_ln42_3_reg_606[20]),
        .I5(mul_ln42_reg_591[20]),
        .O(stream_out_TDATA__2_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__4_i_8
       (.I0(stream_out_TDATA__2_carry__4_i_4_n_0),
        .I1(stream_out_TDATA__2_carry__4_i_11_n_0),
        .I2(mul_ln42_1_reg_596[20]),
        .I3(mul_ln42_2_reg_601[19]),
        .I4(mul_ln42_3_reg_606[19]),
        .I5(mul_ln42_reg_591[19]),
        .O(stream_out_TDATA__2_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__4_i_9
       (.I0(mul_ln42_2_reg_601[22]),
        .I1(mul_ln42_reg_591[22]),
        .I2(mul_ln42_3_reg_606[22]),
        .O(stream_out_TDATA__2_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__5
       (.CI(stream_out_TDATA__2_carry__4_n_0),
        .CO({stream_out_TDATA__2_carry__5_n_0,stream_out_TDATA__2_carry__5_n_1,stream_out_TDATA__2_carry__5_n_2,stream_out_TDATA__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({stream_out_TDATA__2_carry__5_i_1_n_0,stream_out_TDATA__2_carry__5_i_2_n_0,stream_out_TDATA__2_carry__5_i_3_n_0,stream_out_TDATA__2_carry__5_i_4_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[27:24]),
        .S({stream_out_TDATA__2_carry__5_i_5_n_0,stream_out_TDATA__2_carry__5_i_6_n_0,stream_out_TDATA__2_carry__5_i_7_n_0,stream_out_TDATA__2_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__5_i_1
       (.I0(stream_out_TDATA__2_carry__5_i_9_n_0),
        .I1(mul_ln42_1_reg_596[26]),
        .I2(mul_ln42_2_reg_601[25]),
        .I3(mul_ln42_3_reg_606[25]),
        .I4(mul_ln42_reg_591[25]),
        .O(stream_out_TDATA__2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__5_i_10
       (.I0(mul_ln42_2_reg_601[25]),
        .I1(mul_ln42_reg_591[25]),
        .I2(mul_ln42_3_reg_606[25]),
        .O(stream_out_TDATA__2_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__5_i_11
       (.I0(mul_ln42_2_reg_601[24]),
        .I1(mul_ln42_reg_591[24]),
        .I2(mul_ln42_3_reg_606[24]),
        .O(stream_out_TDATA__2_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__5_i_12
       (.I0(mul_ln42_2_reg_601[27]),
        .I1(mul_ln42_reg_591[27]),
        .I2(mul_ln42_3_reg_606[27]),
        .O(stream_out_TDATA__2_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__5_i_2
       (.I0(stream_out_TDATA__2_carry__5_i_10_n_0),
        .I1(mul_ln42_1_reg_596[25]),
        .I2(mul_ln42_2_reg_601[24]),
        .I3(mul_ln42_3_reg_606[24]),
        .I4(mul_ln42_reg_591[24]),
        .O(stream_out_TDATA__2_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__5_i_3
       (.I0(stream_out_TDATA__2_carry__5_i_11_n_0),
        .I1(mul_ln42_1_reg_596[24]),
        .I2(mul_ln42_2_reg_601[23]),
        .I3(mul_ln42_3_reg_606[23]),
        .I4(mul_ln42_reg_591[23]),
        .O(stream_out_TDATA__2_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__5_i_4
       (.I0(stream_out_TDATA__2_carry__4_i_12_n_0),
        .I1(mul_ln42_1_reg_596[23]),
        .I2(mul_ln42_2_reg_601[22]),
        .I3(mul_ln42_3_reg_606[22]),
        .I4(mul_ln42_reg_591[22]),
        .O(stream_out_TDATA__2_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__5_i_5
       (.I0(stream_out_TDATA__2_carry__5_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__5_i_12_n_0),
        .I2(mul_ln42_1_reg_596[27]),
        .I3(mul_ln42_2_reg_601[26]),
        .I4(mul_ln42_3_reg_606[26]),
        .I5(mul_ln42_reg_591[26]),
        .O(stream_out_TDATA__2_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__5_i_6
       (.I0(stream_out_TDATA__2_carry__5_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__5_i_9_n_0),
        .I2(mul_ln42_1_reg_596[26]),
        .I3(mul_ln42_2_reg_601[25]),
        .I4(mul_ln42_3_reg_606[25]),
        .I5(mul_ln42_reg_591[25]),
        .O(stream_out_TDATA__2_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__5_i_7
       (.I0(stream_out_TDATA__2_carry__5_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__5_i_10_n_0),
        .I2(mul_ln42_1_reg_596[25]),
        .I3(mul_ln42_2_reg_601[24]),
        .I4(mul_ln42_3_reg_606[24]),
        .I5(mul_ln42_reg_591[24]),
        .O(stream_out_TDATA__2_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__5_i_8
       (.I0(stream_out_TDATA__2_carry__5_i_4_n_0),
        .I1(stream_out_TDATA__2_carry__5_i_11_n_0),
        .I2(mul_ln42_1_reg_596[24]),
        .I3(mul_ln42_2_reg_601[23]),
        .I4(mul_ln42_3_reg_606[23]),
        .I5(mul_ln42_reg_591[23]),
        .O(stream_out_TDATA__2_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__5_i_9
       (.I0(mul_ln42_2_reg_601[26]),
        .I1(mul_ln42_reg_591[26]),
        .I2(mul_ln42_3_reg_606[26]),
        .O(stream_out_TDATA__2_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stream_out_TDATA__2_carry__6
       (.CI(stream_out_TDATA__2_carry__5_n_0),
        .CO({NLW_stream_out_TDATA__2_carry__6_CO_UNCONNECTED[3],stream_out_TDATA__2_carry__6_n_1,stream_out_TDATA__2_carry__6_n_2,stream_out_TDATA__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,stream_out_TDATA__2_carry__6_i_1_n_0,stream_out_TDATA__2_carry__6_i_2_n_0,stream_out_TDATA__2_carry__6_i_3_n_0}),
        .O(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA[31:28]),
        .S({stream_out_TDATA__2_carry__6_i_4_n_0,stream_out_TDATA__2_carry__6_i_5_n_0,stream_out_TDATA__2_carry__6_i_6_n_0,stream_out_TDATA__2_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__6_i_1
       (.I0(stream_out_TDATA__2_carry__6_i_8_n_0),
        .I1(mul_ln42_1_reg_596[29]),
        .I2(mul_ln42_2_reg_601[28]),
        .I3(mul_ln42_3_reg_606[28]),
        .I4(mul_ln42_reg_591[28]),
        .O(stream_out_TDATA__2_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    stream_out_TDATA__2_carry__6_i_10
       (.I0(mul_ln42_2_reg_601[29]),
        .I1(mul_ln42_3_reg_606[29]),
        .I2(mul_ln42_reg_591[29]),
        .O(stream_out_TDATA__2_carry__6_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    stream_out_TDATA__2_carry__6_i_11
       (.I0(mul_ln42_3_reg_606[31]),
        .I1(mul_ln42_reg_591[31]),
        .I2(mul_ln42_2_reg_601[31]),
        .I3(mul_ln42_1_reg_596[31]),
        .O(stream_out_TDATA__2_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__6_i_12
       (.I0(mul_ln42_2_reg_601[30]),
        .I1(mul_ln42_reg_591[30]),
        .I2(mul_ln42_3_reg_606[30]),
        .O(stream_out_TDATA__2_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__6_i_2
       (.I0(stream_out_TDATA__2_carry__6_i_9_n_0),
        .I1(mul_ln42_1_reg_596[28]),
        .I2(mul_ln42_2_reg_601[27]),
        .I3(mul_ln42_3_reg_606[27]),
        .I4(mul_ln42_reg_591[27]),
        .O(stream_out_TDATA__2_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry__6_i_3
       (.I0(stream_out_TDATA__2_carry__5_i_12_n_0),
        .I1(mul_ln42_1_reg_596[27]),
        .I2(mul_ln42_2_reg_601[26]),
        .I3(mul_ln42_3_reg_606[26]),
        .I4(mul_ln42_reg_591[26]),
        .O(stream_out_TDATA__2_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    stream_out_TDATA__2_carry__6_i_4
       (.I0(stream_out_TDATA__2_carry__6_i_10_n_0),
        .I1(mul_ln42_1_reg_596[30]),
        .I2(stream_out_TDATA__2_carry__6_i_11_n_0),
        .I3(mul_ln42_3_reg_606[30]),
        .I4(mul_ln42_2_reg_601[30]),
        .I5(mul_ln42_reg_591[30]),
        .O(stream_out_TDATA__2_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__6_i_5
       (.I0(stream_out_TDATA__2_carry__6_i_1_n_0),
        .I1(stream_out_TDATA__2_carry__6_i_12_n_0),
        .I2(mul_ln42_1_reg_596[30]),
        .I3(mul_ln42_2_reg_601[29]),
        .I4(mul_ln42_3_reg_606[29]),
        .I5(mul_ln42_reg_591[29]),
        .O(stream_out_TDATA__2_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__6_i_6
       (.I0(stream_out_TDATA__2_carry__6_i_2_n_0),
        .I1(stream_out_TDATA__2_carry__6_i_8_n_0),
        .I2(mul_ln42_1_reg_596[29]),
        .I3(mul_ln42_2_reg_601[28]),
        .I4(mul_ln42_3_reg_606[28]),
        .I5(mul_ln42_reg_591[28]),
        .O(stream_out_TDATA__2_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry__6_i_7
       (.I0(stream_out_TDATA__2_carry__6_i_3_n_0),
        .I1(stream_out_TDATA__2_carry__6_i_9_n_0),
        .I2(mul_ln42_1_reg_596[28]),
        .I3(mul_ln42_2_reg_601[27]),
        .I4(mul_ln42_3_reg_606[27]),
        .I5(mul_ln42_reg_591[27]),
        .O(stream_out_TDATA__2_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__6_i_8
       (.I0(mul_ln42_2_reg_601[29]),
        .I1(mul_ln42_reg_591[29]),
        .I2(mul_ln42_3_reg_606[29]),
        .O(stream_out_TDATA__2_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry__6_i_9
       (.I0(mul_ln42_2_reg_601[28]),
        .I1(mul_ln42_reg_591[28]),
        .I2(mul_ln42_3_reg_606[28]),
        .O(stream_out_TDATA__2_carry__6_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    stream_out_TDATA__2_carry_i_1
       (.I0(stream_out_TDATA__2_carry_i_8_n_0),
        .I1(mul_ln42_1_reg_596[2]),
        .I2(mul_ln42_2_reg_601[1]),
        .I3(mul_ln42_3_reg_606[1]),
        .I4(mul_ln42_reg_591[1]),
        .O(stream_out_TDATA__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    stream_out_TDATA__2_carry_i_2
       (.I0(mul_ln42_reg_591[1]),
        .I1(mul_ln42_3_reg_606[1]),
        .I2(mul_ln42_2_reg_601[1]),
        .I3(mul_ln42_1_reg_596[2]),
        .I4(stream_out_TDATA__2_carry_i_8_n_0),
        .O(stream_out_TDATA__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    stream_out_TDATA__2_carry_i_3
       (.I0(mul_ln42_3_reg_606[1]),
        .I1(mul_ln42_reg_591[1]),
        .I2(mul_ln42_2_reg_601[1]),
        .I3(mul_ln42_1_reg_596[1]),
        .O(stream_out_TDATA__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    stream_out_TDATA__2_carry_i_4
       (.I0(stream_out_TDATA__2_carry_i_1_n_0),
        .I1(stream_out_TDATA__2_carry_i_9_n_0),
        .I2(mul_ln42_1_reg_596[3]),
        .I3(mul_ln42_2_reg_601[2]),
        .I4(mul_ln42_3_reg_606[2]),
        .I5(mul_ln42_reg_591[2]),
        .O(stream_out_TDATA__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    stream_out_TDATA__2_carry_i_5
       (.I0(stream_out_TDATA__2_carry_i_8_n_0),
        .I1(mul_ln42_1_reg_596[2]),
        .I2(mul_ln42_1_reg_596[1]),
        .I3(mul_ln42_2_reg_601[1]),
        .I4(mul_ln42_reg_591[1]),
        .I5(mul_ln42_3_reg_606[1]),
        .O(stream_out_TDATA__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    stream_out_TDATA__2_carry_i_6
       (.I0(stream_out_TDATA__2_carry_i_3_n_0),
        .I1(mul_ln42_reg_591[0]),
        .I2(mul_ln42_2_reg_601[0]),
        .I3(mul_ln42_3_reg_606[0]),
        .O(stream_out_TDATA__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    stream_out_TDATA__2_carry_i_7
       (.I0(mul_ln42_3_reg_606[0]),
        .I1(mul_ln42_reg_591[0]),
        .I2(mul_ln42_2_reg_601[0]),
        .I3(mul_ln42_1_reg_596[0]),
        .O(stream_out_TDATA__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry_i_8
       (.I0(mul_ln42_2_reg_601[2]),
        .I1(mul_ln42_reg_591[2]),
        .I2(mul_ln42_3_reg_606[2]),
        .O(stream_out_TDATA__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    stream_out_TDATA__2_carry_i_9
       (.I0(mul_ln42_2_reg_601[3]),
        .I1(mul_ln42_reg_591[3]),
        .I2(mul_ln42_3_reg_606[3]),
        .O(stream_out_TDATA__2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(stream_out_TLAST_reg),
        .I1(Q[3]),
        .I2(stream_out_TREADY),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(icmp_ln38_reg_498_pp0_iter4_reg),
        .I5(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST),
        .O(stream_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    stream_out_TVALID_INST_0
       (.I0(icmp_ln38_reg_498_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(stream_out_TREADY),
        .I3(Q[3]),
        .O(\icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0 ));
  (* srl_bus_name = "inst/\\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/valueout_last_1_reg_232_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(valueout_last_1_reg_232),
        .Q(\valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \valueout_last_1_reg_232_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST),
        .R(1'b0));
  FDRE \valueout_last_1_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(valueout_last_1_reg_232),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDCDDD8D8DCD8)) 
    \valueout_last_reg_546[0]_i_1 
       (.I0(\valueout_last_reg_546[0]_i_2_n_0 ),
        .I1(valueout_last_reg_546),
        .I2(\valueout_last_reg_546[0]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(icmp_ln38_reg_498_pp0_iter1_reg),
        .I5(valueout_last_1_reg_232),
        .O(\valueout_last_reg_546[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \valueout_last_reg_546[0]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\valueout_last_reg_546[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020200020002000)) 
    \valueout_last_reg_546[0]_i_3 
       (.I0(i_fu_86_reg[0]),
        .I1(i_fu_86_reg[2]),
        .I2(i_fu_86_reg[1]),
        .I3(j_fu_82[1]),
        .I4(j_fu_82[0]),
        .I5(j_fu_82[2]),
        .O(\valueout_last_reg_546[0]_i_3_n_0 ));
  FDRE \valueout_last_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\valueout_last_reg_546[0]_i_1_n_0 ),
        .Q(valueout_last_reg_546),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1
   (p_0_in,
    Q,
    stream_in2_TVALID_0,
    \i_fu_88_reg[1]_0 ,
    \j_fu_84_reg[0]_0 ,
    \i_fu_88_reg[1]_1 ,
    \j_fu_84_reg[0]_1 ,
    \i_fu_88_reg[1]_2 ,
    \j_fu_84_reg[1]_0 ,
    \i_fu_88_reg[1]_3 ,
    D,
    \j_fu_84_reg[0]_2 ,
    \ap_CS_fsm_reg[0] ,
    SR,
    ap_clk,
    B_2_ce0,
    ap_rst_n,
    grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    stream_in2_TVALID,
    stream_in_TVALID);
  output p_0_in;
  output [1:0]Q;
  output stream_in2_TVALID_0;
  output \i_fu_88_reg[1]_0 ;
  output \j_fu_84_reg[0]_0 ;
  output \i_fu_88_reg[1]_1 ;
  output \j_fu_84_reg[0]_1 ;
  output \i_fu_88_reg[1]_2 ;
  output \j_fu_84_reg[1]_0 ;
  output \i_fu_88_reg[1]_3 ;
  output [1:0]D;
  output [1:0]\j_fu_84_reg[0]_2 ;
  output \ap_CS_fsm_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input B_2_ce0;
  input ap_rst_n;
  input grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg;
  input [3:0]\ap_CS_fsm_reg[1] ;
  input stream_in2_TVALID;
  input stream_in_TVALID;

  wire B_2_ce0;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]add_ln26_fu_248_p2;
  wire [2:0]add_ln28_fu_333_p2;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg;
  wire i_fu_88;
  wire [1:0]i_fu_88_reg;
  wire \i_fu_88_reg[1]_0 ;
  wire \i_fu_88_reg[1]_1 ;
  wire \i_fu_88_reg[1]_2 ;
  wire \i_fu_88_reg[1]_3 ;
  wire indvar_flatten_fu_92;
  wire \indvar_flatten_fu_92_reg_n_0_[0] ;
  wire \indvar_flatten_fu_92_reg_n_0_[1] ;
  wire \indvar_flatten_fu_92_reg_n_0_[2] ;
  wire \indvar_flatten_fu_92_reg_n_0_[3] ;
  wire \indvar_flatten_fu_92_reg_n_0_[4] ;
  wire [2:2]j_fu_84;
  wire \j_fu_84_reg[0]_0 ;
  wire \j_fu_84_reg[0]_1 ;
  wire [1:0]\j_fu_84_reg[0]_2 ;
  wire \j_fu_84_reg[1]_0 ;
  wire p_0_in;
  wire ram_reg_0_3_0_0_i_4_n_0;
  wire stream_in2_TVALID;
  wire stream_in2_TVALID_0;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(stream_in2_TVALID),
        .I2(stream_in_TVALID),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(stream_in_TVALID),
        .I1(stream_in2_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  bd_0_hls_inst_0_matrix_cyclic_block_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .SR(SR),
        .add_ln26_fu_248_p2({add_ln26_fu_248_p2[4:2],add_ln26_fu_248_p2[0]}),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_i_2_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg(grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg),
        .indvar_flatten_fu_92(indvar_flatten_fu_92),
        .\indvar_flatten_fu_92_reg[0] (flow_control_loop_pipe_sequential_init_U_n_1),
        .\indvar_flatten_fu_92_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .\indvar_flatten_fu_92_reg[4] (\indvar_flatten_fu_92_reg_n_0_[0] ),
        .\indvar_flatten_fu_92_reg[4]_0 (\indvar_flatten_fu_92_reg_n_0_[3] ),
        .\indvar_flatten_fu_92_reg[4]_1 (\indvar_flatten_fu_92_reg_n_0_[4] ),
        .\indvar_flatten_fu_92_reg[4]_2 (\indvar_flatten_fu_92_reg_n_0_[2] ),
        .\indvar_flatten_fu_92_reg[4]_3 (\indvar_flatten_fu_92_reg_n_0_[1] ),
        .stream_in2_TVALID(stream_in2_TVALID),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(flow_control_loop_pipe_sequential_init_U_n_9));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \i_fu_88[0]_i_1 
       (.I0(i_fu_88_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(j_fu_84),
        .O(\j_fu_84_reg[0]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \i_fu_88[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(j_fu_84),
        .I3(i_fu_88_reg[0]),
        .I4(i_fu_88_reg[1]),
        .O(\j_fu_84_reg[0]_2 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_88),
        .D(\j_fu_84_reg[0]_2 [0]),
        .Q(i_fu_88_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_88),
        .D(\j_fu_84_reg[0]_2 [1]),
        .Q(i_fu_88_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_92),
        .D(add_ln26_fu_248_p2[0]),
        .Q(\indvar_flatten_fu_92_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\indvar_flatten_fu_92_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_92),
        .D(add_ln26_fu_248_p2[2]),
        .Q(\indvar_flatten_fu_92_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_92),
        .D(add_ln26_fu_248_p2[3]),
        .Q(\indvar_flatten_fu_92_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_92),
        .D(add_ln26_fu_248_p2[4]),
        .Q(\indvar_flatten_fu_92_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_84[0]_i_1 
       (.I0(Q[0]),
        .O(add_ln28_fu_333_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_84[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(add_ln28_fu_333_p2[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_84[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(stream_in_TVALID),
        .I2(stream_in2_TVALID),
        .O(i_fu_88));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_84[2]_i_3 
       (.I0(j_fu_84),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(add_ln28_fu_333_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_88),
        .D(add_ln28_fu_333_p2[0]),
        .Q(Q[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_88),
        .D(add_ln28_fu_333_p2[1]),
        .Q(Q[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_88),
        .D(add_ln28_fu_333_p2[2]),
        .Q(j_fu_84),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_reg_0_3_0_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(stream_in2_TVALID_0),
        .I3(B_2_ce0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0080220200000000)) 
    ram_reg_0_3_0_0_i_1__0
       (.I0(stream_in2_TVALID_0),
        .I1(i_fu_88_reg[1]),
        .I2(j_fu_84),
        .I3(ram_reg_0_3_0_0_i_4_n_0),
        .I4(i_fu_88_reg[0]),
        .I5(B_2_ce0),
        .O(\i_fu_88_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_0_3_0_0_i_1__1
       (.I0(stream_in2_TVALID_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(B_2_ce0),
        .O(\j_fu_84_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8808008000000000)) 
    ram_reg_0_3_0_0_i_1__2
       (.I0(stream_in2_TVALID_0),
        .I1(i_fu_88_reg[1]),
        .I2(j_fu_84),
        .I3(ram_reg_0_3_0_0_i_4_n_0),
        .I4(i_fu_88_reg[0]),
        .I5(B_2_ce0),
        .O(\i_fu_88_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_0_3_0_0_i_1__3
       (.I0(stream_in2_TVALID_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(B_2_ce0),
        .O(\j_fu_84_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2020022000000000)) 
    ram_reg_0_3_0_0_i_1__4
       (.I0(stream_in2_TVALID_0),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(j_fu_84),
        .I4(ram_reg_0_3_0_0_i_4_n_0),
        .I5(B_2_ce0),
        .O(\i_fu_88_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_0_3_0_0_i_1__5
       (.I0(stream_in2_TVALID_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B_2_ce0),
        .O(\j_fu_84_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0020880800000000)) 
    ram_reg_0_3_0_0_i_1__6
       (.I0(stream_in2_TVALID_0),
        .I1(i_fu_88_reg[1]),
        .I2(j_fu_84),
        .I3(ram_reg_0_3_0_0_i_4_n_0),
        .I4(i_fu_88_reg[0]),
        .I5(B_2_ce0),
        .O(\i_fu_88_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_3_0_0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ram_reg_0_3_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    stream_in2_TREADY_INST_0
       (.I0(stream_in2_TVALID),
        .I1(stream_in_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg[1] [1]),
        .O(stream_in2_TVALID_0));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1
   (D,
    buff0_reg_0,
    A_1_load5_fu_1020,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    q00,
    buff0_reg_1);
  output [31:0]D;
  input buff0_reg_0;
  input A_1_load5_fu_1020;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [31:0]q00;
  input [31:0]buff0_reg_1;

  wire A_1_load5_fu_1020;
  wire [31:0]D;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln42_reg_591[19]_i_2_n_0 ;
  wire \mul_ln42_reg_591[19]_i_3_n_0 ;
  wire \mul_ln42_reg_591[19]_i_4_n_0 ;
  wire \mul_ln42_reg_591[23]_i_2_n_0 ;
  wire \mul_ln42_reg_591[23]_i_3_n_0 ;
  wire \mul_ln42_reg_591[23]_i_4_n_0 ;
  wire \mul_ln42_reg_591[23]_i_5_n_0 ;
  wire \mul_ln42_reg_591[27]_i_2_n_0 ;
  wire \mul_ln42_reg_591[27]_i_3_n_0 ;
  wire \mul_ln42_reg_591[27]_i_4_n_0 ;
  wire \mul_ln42_reg_591[27]_i_5_n_0 ;
  wire \mul_ln42_reg_591[31]_i_2_n_0 ;
  wire \mul_ln42_reg_591[31]_i_3_n_0 ;
  wire \mul_ln42_reg_591[31]_i_4_n_0 ;
  wire \mul_ln42_reg_591[31]_i_5_n_0 ;
  wire \mul_ln42_reg_591_reg[19]_i_1_n_0 ;
  wire \mul_ln42_reg_591_reg[19]_i_1_n_1 ;
  wire \mul_ln42_reg_591_reg[19]_i_1_n_2 ;
  wire \mul_ln42_reg_591_reg[19]_i_1_n_3 ;
  wire \mul_ln42_reg_591_reg[23]_i_1_n_0 ;
  wire \mul_ln42_reg_591_reg[23]_i_1_n_1 ;
  wire \mul_ln42_reg_591_reg[23]_i_1_n_2 ;
  wire \mul_ln42_reg_591_reg[23]_i_1_n_3 ;
  wire \mul_ln42_reg_591_reg[27]_i_1_n_0 ;
  wire \mul_ln42_reg_591_reg[27]_i_1_n_1 ;
  wire \mul_ln42_reg_591_reg[27]_i_1_n_2 ;
  wire \mul_ln42_reg_591_reg[27]_i_1_n_3 ;
  wire \mul_ln42_reg_591_reg[31]_i_1_n_1 ;
  wire \mul_ln42_reg_591_reg[31]_i_1_n_2 ;
  wire \mul_ln42_reg_591_reg[31]_i_1_n_3 ;
  wire [31:0]q00;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln42_reg_591_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln42_reg_591[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln42_reg_591[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln42_reg_591[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln42_reg_591[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln42_reg_591[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln42_reg_591[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln42_reg_591[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln42_reg_591[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln42_reg_591[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln42_reg_591[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln42_reg_591[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln42_reg_591[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln42_reg_591[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln42_reg_591[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_reg_591[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln42_reg_591[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_reg_591_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln42_reg_591_reg[19]_i_1_n_0 ,\mul_ln42_reg_591_reg[19]_i_1_n_1 ,\mul_ln42_reg_591_reg[19]_i_1_n_2 ,\mul_ln42_reg_591_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln42_reg_591[19]_i_2_n_0 ,\mul_ln42_reg_591[19]_i_3_n_0 ,\mul_ln42_reg_591[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_reg_591_reg[23]_i_1 
       (.CI(\mul_ln42_reg_591_reg[19]_i_1_n_0 ),
        .CO({\mul_ln42_reg_591_reg[23]_i_1_n_0 ,\mul_ln42_reg_591_reg[23]_i_1_n_1 ,\mul_ln42_reg_591_reg[23]_i_1_n_2 ,\mul_ln42_reg_591_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln42_reg_591[23]_i_2_n_0 ,\mul_ln42_reg_591[23]_i_3_n_0 ,\mul_ln42_reg_591[23]_i_4_n_0 ,\mul_ln42_reg_591[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_reg_591_reg[27]_i_1 
       (.CI(\mul_ln42_reg_591_reg[23]_i_1_n_0 ),
        .CO({\mul_ln42_reg_591_reg[27]_i_1_n_0 ,\mul_ln42_reg_591_reg[27]_i_1_n_1 ,\mul_ln42_reg_591_reg[27]_i_1_n_2 ,\mul_ln42_reg_591_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln42_reg_591[27]_i_2_n_0 ,\mul_ln42_reg_591[27]_i_3_n_0 ,\mul_ln42_reg_591[27]_i_4_n_0 ,\mul_ln42_reg_591[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_reg_591_reg[31]_i_1 
       (.CI(\mul_ln42_reg_591_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln42_reg_591_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln42_reg_591_reg[31]_i_1_n_1 ,\mul_ln42_reg_591_reg[31]_i_1_n_2 ,\mul_ln42_reg_591_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln42_reg_591[31]_i_2_n_0 ,\mul_ln42_reg_591[31]_i_3_n_0 ,\mul_ln42_reg_591[31]_i_4_n_0 ,\mul_ln42_reg_591[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(A_1_load5_fu_1020),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1_10
   (D,
    buff0_reg_0,
    A_1_load5_fu_1020,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    tmp_product_0,
    buff0_reg_1);
  output [31:0]D;
  input buff0_reg_0;
  input A_1_load5_fu_1020;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_1;

  wire A_1_load5_fu_1020;
  wire [31:0]D;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln42_3_reg_606[19]_i_2_n_0 ;
  wire \mul_ln42_3_reg_606[19]_i_3_n_0 ;
  wire \mul_ln42_3_reg_606[19]_i_4_n_0 ;
  wire \mul_ln42_3_reg_606[23]_i_2_n_0 ;
  wire \mul_ln42_3_reg_606[23]_i_3_n_0 ;
  wire \mul_ln42_3_reg_606[23]_i_4_n_0 ;
  wire \mul_ln42_3_reg_606[23]_i_5_n_0 ;
  wire \mul_ln42_3_reg_606[27]_i_2_n_0 ;
  wire \mul_ln42_3_reg_606[27]_i_3_n_0 ;
  wire \mul_ln42_3_reg_606[27]_i_4_n_0 ;
  wire \mul_ln42_3_reg_606[27]_i_5_n_0 ;
  wire \mul_ln42_3_reg_606[31]_i_2_n_0 ;
  wire \mul_ln42_3_reg_606[31]_i_3_n_0 ;
  wire \mul_ln42_3_reg_606[31]_i_4_n_0 ;
  wire \mul_ln42_3_reg_606[31]_i_5_n_0 ;
  wire \mul_ln42_3_reg_606_reg[19]_i_1_n_0 ;
  wire \mul_ln42_3_reg_606_reg[19]_i_1_n_1 ;
  wire \mul_ln42_3_reg_606_reg[19]_i_1_n_2 ;
  wire \mul_ln42_3_reg_606_reg[19]_i_1_n_3 ;
  wire \mul_ln42_3_reg_606_reg[23]_i_1_n_0 ;
  wire \mul_ln42_3_reg_606_reg[23]_i_1_n_1 ;
  wire \mul_ln42_3_reg_606_reg[23]_i_1_n_2 ;
  wire \mul_ln42_3_reg_606_reg[23]_i_1_n_3 ;
  wire \mul_ln42_3_reg_606_reg[27]_i_1_n_0 ;
  wire \mul_ln42_3_reg_606_reg[27]_i_1_n_1 ;
  wire \mul_ln42_3_reg_606_reg[27]_i_1_n_2 ;
  wire \mul_ln42_3_reg_606_reg[27]_i_1_n_3 ;
  wire \mul_ln42_3_reg_606_reg[31]_i_1_n_1 ;
  wire \mul_ln42_3_reg_606_reg[31]_i_1_n_2 ;
  wire \mul_ln42_3_reg_606_reg[31]_i_1_n_3 ;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln42_3_reg_606_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln42_3_reg_606[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln42_3_reg_606[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln42_3_reg_606[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln42_3_reg_606[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln42_3_reg_606[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln42_3_reg_606[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln42_3_reg_606[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln42_3_reg_606[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln42_3_reg_606[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln42_3_reg_606[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln42_3_reg_606[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln42_3_reg_606[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln42_3_reg_606[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln42_3_reg_606[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_3_reg_606[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln42_3_reg_606[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_3_reg_606_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln42_3_reg_606_reg[19]_i_1_n_0 ,\mul_ln42_3_reg_606_reg[19]_i_1_n_1 ,\mul_ln42_3_reg_606_reg[19]_i_1_n_2 ,\mul_ln42_3_reg_606_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln42_3_reg_606[19]_i_2_n_0 ,\mul_ln42_3_reg_606[19]_i_3_n_0 ,\mul_ln42_3_reg_606[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_3_reg_606_reg[23]_i_1 
       (.CI(\mul_ln42_3_reg_606_reg[19]_i_1_n_0 ),
        .CO({\mul_ln42_3_reg_606_reg[23]_i_1_n_0 ,\mul_ln42_3_reg_606_reg[23]_i_1_n_1 ,\mul_ln42_3_reg_606_reg[23]_i_1_n_2 ,\mul_ln42_3_reg_606_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln42_3_reg_606[23]_i_2_n_0 ,\mul_ln42_3_reg_606[23]_i_3_n_0 ,\mul_ln42_3_reg_606[23]_i_4_n_0 ,\mul_ln42_3_reg_606[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_3_reg_606_reg[27]_i_1 
       (.CI(\mul_ln42_3_reg_606_reg[23]_i_1_n_0 ),
        .CO({\mul_ln42_3_reg_606_reg[27]_i_1_n_0 ,\mul_ln42_3_reg_606_reg[27]_i_1_n_1 ,\mul_ln42_3_reg_606_reg[27]_i_1_n_2 ,\mul_ln42_3_reg_606_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln42_3_reg_606[27]_i_2_n_0 ,\mul_ln42_3_reg_606[27]_i_3_n_0 ,\mul_ln42_3_reg_606[27]_i_4_n_0 ,\mul_ln42_3_reg_606[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_3_reg_606_reg[31]_i_1 
       (.CI(\mul_ln42_3_reg_606_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln42_3_reg_606_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln42_3_reg_606_reg[31]_i_1_n_1 ,\mul_ln42_3_reg_606_reg[31]_i_1_n_2 ,\mul_ln42_3_reg_606_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln42_3_reg_606[31]_i_2_n_0 ,\mul_ln42_3_reg_606[31]_i_3_n_0 ,\mul_ln42_3_reg_606[31]_i_4_n_0 ,\mul_ln42_3_reg_606[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(A_1_load5_fu_1020),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1_8
   (ap_enable_reg_pp0_iter1_reg,
    A_1_load5_fu_1020,
    ap_block_pp0_stage0_subdone,
    D,
    ap_clk,
    tmp_product_0,
    buff0_reg_0,
    ap_enable_reg_pp0_iter1,
    icmp_ln38_reg_498_pp0_iter4_reg,
    ap_enable_reg_pp0_iter5,
    stream_out_TREADY,
    Q,
    buff0_reg_1,
    ap_enable_reg_pp0_iter2,
    tmp_product_1);
  output ap_enable_reg_pp0_iter1_reg;
  output A_1_load5_fu_1020;
  output ap_block_pp0_stage0_subdone;
  output [31:0]D;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_0;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln38_reg_498_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter5;
  input stream_out_TREADY;
  input [0:0]Q;
  input buff0_reg_1;
  input ap_enable_reg_pp0_iter2;
  input tmp_product_1;

  wire A_1_load5_fu_1020;
  wire [31:0]D;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire \buff0_reg[16]__0_n_0 ;
  wire [31:0]buff0_reg_0;
  wire buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire icmp_ln38_reg_498_pp0_iter4_reg;
  wire \mul_ln42_1_reg_596[19]_i_2_n_0 ;
  wire \mul_ln42_1_reg_596[19]_i_3_n_0 ;
  wire \mul_ln42_1_reg_596[19]_i_4_n_0 ;
  wire \mul_ln42_1_reg_596[23]_i_2_n_0 ;
  wire \mul_ln42_1_reg_596[23]_i_3_n_0 ;
  wire \mul_ln42_1_reg_596[23]_i_4_n_0 ;
  wire \mul_ln42_1_reg_596[23]_i_5_n_0 ;
  wire \mul_ln42_1_reg_596[27]_i_2_n_0 ;
  wire \mul_ln42_1_reg_596[27]_i_3_n_0 ;
  wire \mul_ln42_1_reg_596[27]_i_4_n_0 ;
  wire \mul_ln42_1_reg_596[27]_i_5_n_0 ;
  wire \mul_ln42_1_reg_596[31]_i_2_n_0 ;
  wire \mul_ln42_1_reg_596[31]_i_3_n_0 ;
  wire \mul_ln42_1_reg_596[31]_i_4_n_0 ;
  wire \mul_ln42_1_reg_596[31]_i_5_n_0 ;
  wire \mul_ln42_1_reg_596_reg[19]_i_1_n_0 ;
  wire \mul_ln42_1_reg_596_reg[19]_i_1_n_1 ;
  wire \mul_ln42_1_reg_596_reg[19]_i_1_n_2 ;
  wire \mul_ln42_1_reg_596_reg[19]_i_1_n_3 ;
  wire \mul_ln42_1_reg_596_reg[23]_i_1_n_0 ;
  wire \mul_ln42_1_reg_596_reg[23]_i_1_n_1 ;
  wire \mul_ln42_1_reg_596_reg[23]_i_1_n_2 ;
  wire \mul_ln42_1_reg_596_reg[23]_i_1_n_3 ;
  wire \mul_ln42_1_reg_596_reg[27]_i_1_n_0 ;
  wire \mul_ln42_1_reg_596_reg[27]_i_1_n_1 ;
  wire \mul_ln42_1_reg_596_reg[27]_i_1_n_2 ;
  wire \mul_ln42_1_reg_596_reg[27]_i_1_n_3 ;
  wire \mul_ln42_1_reg_596_reg[31]_i_1_n_1 ;
  wire \mul_ln42_1_reg_596_reg[31]_i_1_n_2 ;
  wire \mul_ln42_1_reg_596_reg[31]_i_1_n_3 ;
  wire stream_out_TREADY;
  wire [31:0]tmp_product_0;
  wire tmp_product_1;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln42_1_reg_596_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter1_reg),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1_reg),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \icmp_ln38_reg_498[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(icmp_ln38_reg_498_pp0_iter4_reg),
        .I2(Q),
        .I3(stream_out_TREADY),
        .O(ap_block_pp0_stage0_subdone));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln42_1_reg_596[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln42_1_reg_596[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln42_1_reg_596[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln42_1_reg_596[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln42_1_reg_596[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln42_1_reg_596[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln42_1_reg_596[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln42_1_reg_596[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln42_1_reg_596[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln42_1_reg_596[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln42_1_reg_596[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln42_1_reg_596[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln42_1_reg_596[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln42_1_reg_596[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_1_reg_596[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln42_1_reg_596[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_1_reg_596_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln42_1_reg_596_reg[19]_i_1_n_0 ,\mul_ln42_1_reg_596_reg[19]_i_1_n_1 ,\mul_ln42_1_reg_596_reg[19]_i_1_n_2 ,\mul_ln42_1_reg_596_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln42_1_reg_596[19]_i_2_n_0 ,\mul_ln42_1_reg_596[19]_i_3_n_0 ,\mul_ln42_1_reg_596[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_1_reg_596_reg[23]_i_1 
       (.CI(\mul_ln42_1_reg_596_reg[19]_i_1_n_0 ),
        .CO({\mul_ln42_1_reg_596_reg[23]_i_1_n_0 ,\mul_ln42_1_reg_596_reg[23]_i_1_n_1 ,\mul_ln42_1_reg_596_reg[23]_i_1_n_2 ,\mul_ln42_1_reg_596_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln42_1_reg_596[23]_i_2_n_0 ,\mul_ln42_1_reg_596[23]_i_3_n_0 ,\mul_ln42_1_reg_596[23]_i_4_n_0 ,\mul_ln42_1_reg_596[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_1_reg_596_reg[27]_i_1 
       (.CI(\mul_ln42_1_reg_596_reg[23]_i_1_n_0 ),
        .CO({\mul_ln42_1_reg_596_reg[27]_i_1_n_0 ,\mul_ln42_1_reg_596_reg[27]_i_1_n_1 ,\mul_ln42_1_reg_596_reg[27]_i_1_n_2 ,\mul_ln42_1_reg_596_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln42_1_reg_596[27]_i_2_n_0 ,\mul_ln42_1_reg_596[27]_i_3_n_0 ,\mul_ln42_1_reg_596[27]_i_4_n_0 ,\mul_ln42_1_reg_596[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_1_reg_596_reg[31]_i_1 
       (.CI(\mul_ln42_1_reg_596_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln42_1_reg_596_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln42_1_reg_596_reg[31]_i_1_n_1 ,\mul_ln42_1_reg_596_reg[31]_i_1_n_2 ,\mul_ln42_1_reg_596_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln42_1_reg_596[31]_i_2_n_0 ,\mul_ln42_1_reg_596[31]_i_3_n_0 ,\mul_ln42_1_reg_596[31]_i_4_n_0 ,\mul_ln42_1_reg_596[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter1_reg),
        .CEA2(A_1_load5_fu_1020),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1_reg),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter1_reg),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1_reg),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAA8AFFFFAA8A0000)) 
    tmp_product_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln38_reg_498_pp0_iter4_reg),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(stream_out_TREADY),
        .I4(Q),
        .I5(buff0_reg_1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h80)) 
    tmp_product_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(tmp_product_1),
        .I2(ap_block_pp0_stage0_subdone),
        .O(A_1_load5_fu_1020));
endmodule

(* ORIG_REF_NAME = "matrix_cyclic_block_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_matrix_cyclic_block_mul_32s_32s_32_2_1_9
   (D,
    buff0_reg_0,
    A_1_load5_fu_1020,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    tmp_product_0,
    buff0_reg_1);
  output [31:0]D;
  input buff0_reg_0;
  input A_1_load5_fu_1020;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_1;

  wire A_1_load5_fu_1020;
  wire [31:0]D;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln42_2_reg_601[19]_i_2_n_0 ;
  wire \mul_ln42_2_reg_601[19]_i_3_n_0 ;
  wire \mul_ln42_2_reg_601[19]_i_4_n_0 ;
  wire \mul_ln42_2_reg_601[23]_i_2_n_0 ;
  wire \mul_ln42_2_reg_601[23]_i_3_n_0 ;
  wire \mul_ln42_2_reg_601[23]_i_4_n_0 ;
  wire \mul_ln42_2_reg_601[23]_i_5_n_0 ;
  wire \mul_ln42_2_reg_601[27]_i_2_n_0 ;
  wire \mul_ln42_2_reg_601[27]_i_3_n_0 ;
  wire \mul_ln42_2_reg_601[27]_i_4_n_0 ;
  wire \mul_ln42_2_reg_601[27]_i_5_n_0 ;
  wire \mul_ln42_2_reg_601[31]_i_2_n_0 ;
  wire \mul_ln42_2_reg_601[31]_i_3_n_0 ;
  wire \mul_ln42_2_reg_601[31]_i_4_n_0 ;
  wire \mul_ln42_2_reg_601[31]_i_5_n_0 ;
  wire \mul_ln42_2_reg_601_reg[19]_i_1_n_0 ;
  wire \mul_ln42_2_reg_601_reg[19]_i_1_n_1 ;
  wire \mul_ln42_2_reg_601_reg[19]_i_1_n_2 ;
  wire \mul_ln42_2_reg_601_reg[19]_i_1_n_3 ;
  wire \mul_ln42_2_reg_601_reg[23]_i_1_n_0 ;
  wire \mul_ln42_2_reg_601_reg[23]_i_1_n_1 ;
  wire \mul_ln42_2_reg_601_reg[23]_i_1_n_2 ;
  wire \mul_ln42_2_reg_601_reg[23]_i_1_n_3 ;
  wire \mul_ln42_2_reg_601_reg[27]_i_1_n_0 ;
  wire \mul_ln42_2_reg_601_reg[27]_i_1_n_1 ;
  wire \mul_ln42_2_reg_601_reg[27]_i_1_n_2 ;
  wire \mul_ln42_2_reg_601_reg[27]_i_1_n_3 ;
  wire \mul_ln42_2_reg_601_reg[31]_i_1_n_1 ;
  wire \mul_ln42_2_reg_601_reg[31]_i_1_n_2 ;
  wire \mul_ln42_2_reg_601_reg[31]_i_1_n_3 ;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln42_2_reg_601_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln42_2_reg_601[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln42_2_reg_601[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln42_2_reg_601[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln42_2_reg_601[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln42_2_reg_601[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln42_2_reg_601[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln42_2_reg_601[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln42_2_reg_601[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln42_2_reg_601[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln42_2_reg_601[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln42_2_reg_601[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln42_2_reg_601[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln42_2_reg_601[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln42_2_reg_601[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln42_2_reg_601[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln42_2_reg_601[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_2_reg_601_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln42_2_reg_601_reg[19]_i_1_n_0 ,\mul_ln42_2_reg_601_reg[19]_i_1_n_1 ,\mul_ln42_2_reg_601_reg[19]_i_1_n_2 ,\mul_ln42_2_reg_601_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln42_2_reg_601[19]_i_2_n_0 ,\mul_ln42_2_reg_601[19]_i_3_n_0 ,\mul_ln42_2_reg_601[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_2_reg_601_reg[23]_i_1 
       (.CI(\mul_ln42_2_reg_601_reg[19]_i_1_n_0 ),
        .CO({\mul_ln42_2_reg_601_reg[23]_i_1_n_0 ,\mul_ln42_2_reg_601_reg[23]_i_1_n_1 ,\mul_ln42_2_reg_601_reg[23]_i_1_n_2 ,\mul_ln42_2_reg_601_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln42_2_reg_601[23]_i_2_n_0 ,\mul_ln42_2_reg_601[23]_i_3_n_0 ,\mul_ln42_2_reg_601[23]_i_4_n_0 ,\mul_ln42_2_reg_601[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_2_reg_601_reg[27]_i_1 
       (.CI(\mul_ln42_2_reg_601_reg[23]_i_1_n_0 ),
        .CO({\mul_ln42_2_reg_601_reg[27]_i_1_n_0 ,\mul_ln42_2_reg_601_reg[27]_i_1_n_1 ,\mul_ln42_2_reg_601_reg[27]_i_1_n_2 ,\mul_ln42_2_reg_601_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln42_2_reg_601[27]_i_2_n_0 ,\mul_ln42_2_reg_601[27]_i_3_n_0 ,\mul_ln42_2_reg_601[27]_i_4_n_0 ,\mul_ln42_2_reg_601[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln42_2_reg_601_reg[31]_i_1 
       (.CI(\mul_ln42_2_reg_601_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln42_2_reg_601_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln42_2_reg_601_reg[31]_i_1_n_1 ,\mul_ln42_2_reg_601_reg[31]_i_1_n_2 ,\mul_ln42_2_reg_601_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln42_2_reg_601[31]_i_2_n_0 ,\mul_ln42_2_reg_601[31]_i_3_n_0 ,\mul_ln42_2_reg_601[31]_i_4_n_0 ,\mul_ln42_2_reg_601[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(A_1_load5_fu_1020),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(A_1_load5_fu_1020),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
