// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:flashattn:1.0
// IP Revision: 2114035711

(* X_CORE_INFO = "flashattn,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "flashattn_bd_flashattn_0_1,flashattn,{}" *)
(* CORE_GENERATION_INFO = "flashattn_bd_flashattn_0_1,flashattn,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=flashattn,x_ipVersion=1.0,x_ipCoreRevision=2114035711,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module flashattn_bd_flashattn_0_1 (
  ap_clk,
  ap_rst_n,
  Q_tile_in_TDATA,
  Q_tile_in_TKEEP,
  Q_tile_in_TLAST,
  Q_tile_in_TREADY,
  Q_tile_in_TSTRB,
  Q_tile_in_TVALID,
  K_tile_in_TDATA,
  K_tile_in_TKEEP,
  K_tile_in_TLAST,
  K_tile_in_TREADY,
  K_tile_in_TSTRB,
  K_tile_in_TVALID,
  V_tile_in_TDATA,
  V_tile_in_TKEEP,
  V_tile_in_TLAST,
  V_tile_in_TREADY,
  V_tile_in_TSTRB,
  V_tile_in_TVALID,
  O_tile_out_TDATA,
  O_tile_out_TKEEP,
  O_tile_out_TLAST,
  O_tile_out_TREADY,
  O_tile_out_TSTRB,
  O_tile_out_TVALID
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Q_tile_in:K_tile_in:V_tile_in:O_tile_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] Q_tile_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TKEEP" *)
input wire [3 : 0] Q_tile_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TLAST" *)
input wire [0 : 0] Q_tile_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TREADY" *)
output wire Q_tile_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TSTRB" *)
input wire [3 : 0] Q_tile_in_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TVALID" *)
input wire Q_tile_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME K_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] K_tile_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TKEEP" *)
input wire [3 : 0] K_tile_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TLAST" *)
input wire [0 : 0] K_tile_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TREADY" *)
output wire K_tile_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TSTRB" *)
input wire [3 : 0] K_tile_in_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TVALID" *)
input wire K_tile_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME V_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] V_tile_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TKEEP" *)
input wire [3 : 0] V_tile_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TLAST" *)
input wire [0 : 0] V_tile_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TREADY" *)
output wire V_tile_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TSTRB" *)
input wire [3 : 0] V_tile_in_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TVALID" *)
input wire V_tile_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_tile_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [31 : 0] O_tile_out_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TKEEP" *)
output wire [3 : 0] O_tile_out_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TLAST" *)
output wire [0 : 0] O_tile_out_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TREADY" *)
input wire O_tile_out_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TSTRB" *)
output wire [3 : 0] O_tile_out_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TVALID" *)
output wire O_tile_out_TVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  flashattn inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .Q_tile_in_TDATA(Q_tile_in_TDATA),
    .Q_tile_in_TKEEP(Q_tile_in_TKEEP),
    .Q_tile_in_TLAST(Q_tile_in_TLAST),
    .Q_tile_in_TREADY(Q_tile_in_TREADY),
    .Q_tile_in_TSTRB(Q_tile_in_TSTRB),
    .Q_tile_in_TVALID(Q_tile_in_TVALID),
    .K_tile_in_TDATA(K_tile_in_TDATA),
    .K_tile_in_TKEEP(K_tile_in_TKEEP),
    .K_tile_in_TLAST(K_tile_in_TLAST),
    .K_tile_in_TREADY(K_tile_in_TREADY),
    .K_tile_in_TSTRB(K_tile_in_TSTRB),
    .K_tile_in_TVALID(K_tile_in_TVALID),
    .V_tile_in_TDATA(V_tile_in_TDATA),
    .V_tile_in_TKEEP(V_tile_in_TKEEP),
    .V_tile_in_TLAST(V_tile_in_TLAST),
    .V_tile_in_TREADY(V_tile_in_TREADY),
    .V_tile_in_TSTRB(V_tile_in_TSTRB),
    .V_tile_in_TVALID(V_tile_in_TVALID),
    .O_tile_out_TDATA(O_tile_out_TDATA),
    .O_tile_out_TKEEP(O_tile_out_TKEEP),
    .O_tile_out_TLAST(O_tile_out_TLAST),
    .O_tile_out_TREADY(O_tile_out_TREADY),
    .O_tile_out_TSTRB(O_tile_out_TSTRB),
    .O_tile_out_TVALID(O_tile_out_TVALID)
  );
endmodule
