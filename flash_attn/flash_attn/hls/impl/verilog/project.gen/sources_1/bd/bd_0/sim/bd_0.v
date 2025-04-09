//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Apr  9 14:25:47 2025
//Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME K_tile_in, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]K_tile_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TKEEP" *) input [3:0]K_tile_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TLAST" *) input [0:0]K_tile_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TREADY" *) output K_tile_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TSTRB" *) input [3:0]K_tile_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TVALID" *) input K_tile_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_tile_out, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]O_tile_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TKEEP" *) output [3:0]O_tile_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TLAST" *) output [0:0]O_tile_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TREADY" *) input O_tile_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TSTRB" *) output [3:0]O_tile_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TVALID" *) output O_tile_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_tile_in, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]Q_tile_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TKEEP" *) input [3:0]Q_tile_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TLAST" *) input [0:0]Q_tile_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TREADY" *) output Q_tile_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TSTRB" *) input [3:0]Q_tile_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TVALID" *) input Q_tile_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME V_tile_in, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]V_tile_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TKEEP" *) input [3:0]V_tile_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TLAST" *) input [0:0]V_tile_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TREADY" *) output V_tile_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TSTRB" *) input [3:0]V_tile_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TVALID" *) input V_tile_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF K_tile_in:O_tile_out:Q_tile_in:V_tile_in, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;

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

  bd_0_hls_inst_0 hls_inst
       (.K_tile_in_TDATA(K_tile_in_tdata),
        .K_tile_in_TKEEP(K_tile_in_tkeep),
        .K_tile_in_TLAST(K_tile_in_tlast),
        .K_tile_in_TREADY(K_tile_in_tready),
        .K_tile_in_TSTRB(K_tile_in_tstrb),
        .K_tile_in_TVALID(K_tile_in_tvalid),
        .O_tile_out_TDATA(O_tile_out_tdata),
        .O_tile_out_TKEEP(O_tile_out_tkeep),
        .O_tile_out_TLAST(O_tile_out_tlast),
        .O_tile_out_TREADY(O_tile_out_tready),
        .O_tile_out_TSTRB(O_tile_out_tstrb),
        .O_tile_out_TVALID(O_tile_out_tvalid),
        .Q_tile_in_TDATA(Q_tile_in_tdata),
        .Q_tile_in_TKEEP(Q_tile_in_tkeep),
        .Q_tile_in_TLAST(Q_tile_in_tlast),
        .Q_tile_in_TREADY(Q_tile_in_tready),
        .Q_tile_in_TSTRB(Q_tile_in_tstrb),
        .Q_tile_in_TVALID(Q_tile_in_tvalid),
        .V_tile_in_TDATA(V_tile_in_tdata),
        .V_tile_in_TKEEP(V_tile_in_tkeep),
        .V_tile_in_TLAST(V_tile_in_tlast),
        .V_tile_in_TREADY(V_tile_in_tready),
        .V_tile_in_TSTRB(V_tile_in_tstrb),
        .V_tile_in_TVALID(V_tile_in_tvalid),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule
