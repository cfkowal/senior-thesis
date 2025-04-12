// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 11 19:40:34 2025
// Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/flashattn_bd/ip/flashattn_bd_flashattn_0_1/flashattn_bd_flashattn_0_1_stub.v
// Design      : flashattn_bd_flashattn_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "flashattn_bd_flashattn_0_1,flashattn,{}" *) (* CORE_GENERATION_INFO = "flashattn_bd_flashattn_0_1,flashattn,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=flashattn,x_ipVersion=1.0,x_ipCoreRevision=2114035711,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "flashattn,Vivado 2024.2" *) (* hls_module = "yes" *) 
module flashattn_bd_flashattn_0_1(ap_clk, ap_rst_n, Q_tile_in_TDATA, 
  Q_tile_in_TKEEP, Q_tile_in_TLAST, Q_tile_in_TREADY, Q_tile_in_TSTRB, Q_tile_in_TVALID, 
  K_tile_in_TDATA, K_tile_in_TKEEP, K_tile_in_TLAST, K_tile_in_TREADY, K_tile_in_TSTRB, 
  K_tile_in_TVALID, V_tile_in_TDATA, V_tile_in_TKEEP, V_tile_in_TLAST, V_tile_in_TREADY, 
  V_tile_in_TSTRB, V_tile_in_TVALID, O_tile_out_TDATA, O_tile_out_TKEEP, O_tile_out_TLAST, 
  O_tile_out_TREADY, O_tile_out_TSTRB, O_tile_out_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,Q_tile_in_TDATA[31:0],Q_tile_in_TKEEP[3:0],Q_tile_in_TLAST[0:0],Q_tile_in_TREADY,Q_tile_in_TSTRB[3:0],Q_tile_in_TVALID,K_tile_in_TDATA[31:0],K_tile_in_TKEEP[3:0],K_tile_in_TLAST[0:0],K_tile_in_TREADY,K_tile_in_TSTRB[3:0],K_tile_in_TVALID,V_tile_in_TDATA[31:0],V_tile_in_TKEEP[3:0],V_tile_in_TLAST[0:0],V_tile_in_TREADY,V_tile_in_TSTRB[3:0],V_tile_in_TVALID,O_tile_out_TDATA[31:0],O_tile_out_TKEEP[3:0],O_tile_out_TLAST[0:0],O_tile_out_TREADY,O_tile_out_TSTRB[3:0],O_tile_out_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Q_tile_in:K_tile_in:V_tile_in:O_tile_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]Q_tile_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TKEEP" *) input [3:0]Q_tile_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TLAST" *) input [0:0]Q_tile_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TREADY" *) output Q_tile_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TSTRB" *) input [3:0]Q_tile_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TVALID" *) input Q_tile_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME K_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]K_tile_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TKEEP" *) input [3:0]K_tile_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TLAST" *) input [0:0]K_tile_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TREADY" *) output K_tile_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TSTRB" *) input [3:0]K_tile_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TVALID" *) input K_tile_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME V_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]V_tile_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TKEEP" *) input [3:0]V_tile_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TLAST" *) input [0:0]V_tile_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TREADY" *) output V_tile_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TSTRB" *) input [3:0]V_tile_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TVALID" *) input V_tile_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_tile_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]O_tile_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TKEEP" *) output [3:0]O_tile_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TLAST" *) output [0:0]O_tile_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TREADY" *) input O_tile_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TSTRB" *) output [3:0]O_tile_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TVALID" *) output O_tile_out_TVALID;
endmodule
