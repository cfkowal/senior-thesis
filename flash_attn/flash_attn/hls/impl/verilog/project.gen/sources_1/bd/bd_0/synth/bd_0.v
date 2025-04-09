//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Apr  7 11:42:21 2025
//Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF stream_in:stream_in2:stream_out, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in2, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]stream_in2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TKEEP" *) input [3:0]stream_in2_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TLAST" *) input [0:0]stream_in2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TREADY" *) output stream_in2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TSTRB" *) input [3:0]stream_in2_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TVALID" *) input stream_in2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]stream_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [3:0]stream_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [3:0]stream_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]stream_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [3:0]stream_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [3:0]stream_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_tvalid;

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

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in2_TDATA(stream_in2_tdata),
        .stream_in2_TKEEP(stream_in2_tkeep),
        .stream_in2_TLAST(stream_in2_tlast),
        .stream_in2_TREADY(stream_in2_tready),
        .stream_in2_TSTRB(stream_in2_tstrb),
        .stream_in2_TVALID(stream_in2_tvalid),
        .stream_in_TDATA(stream_in_tdata),
        .stream_in_TKEEP(stream_in_tkeep),
        .stream_in_TLAST(stream_in_tlast),
        .stream_in_TREADY(stream_in_tready),
        .stream_in_TSTRB(stream_in_tstrb),
        .stream_in_TVALID(stream_in_tvalid),
        .stream_out_TDATA(stream_out_tdata),
        .stream_out_TKEEP(stream_out_tkeep),
        .stream_out_TLAST(stream_out_tlast),
        .stream_out_TREADY(stream_out_tready),
        .stream_out_TSTRB(stream_out_tstrb),
        .stream_out_TVALID(stream_out_tvalid));
endmodule
