// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  ap_clk,
  ap_rst_n,
  K_tile_in_tdata,
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
  V_tile_in_tvalid
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, ASSOCIATED_BUSIF K_tile_in:O_tile_out:Q_tile_in:V_tile_in, ASSOCIATED_RESET ap_rst_n, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TDATA" *)
  (* X_INTERFACE_MODE = "slave K_tile_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME K_tile_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [31:0]K_tile_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TKEEP" *)
  input [3:0]K_tile_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TLAST" *)
  input [0:0]K_tile_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TREADY" *)
  output K_tile_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TSTRB" *)
  input [3:0]K_tile_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 K_tile_in TVALID" *)
  input K_tile_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TDATA" *)
  (* X_INTERFACE_MODE = "master O_tile_out" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_tile_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [31:0]O_tile_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TKEEP" *)
  output [3:0]O_tile_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TLAST" *)
  output [0:0]O_tile_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TREADY" *)
  input O_tile_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TSTRB" *)
  output [3:0]O_tile_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 O_tile_out TVALID" *)
  output O_tile_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TDATA" *)
  (* X_INTERFACE_MODE = "slave Q_tile_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_tile_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [31:0]Q_tile_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TKEEP" *)
  input [3:0]Q_tile_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TLAST" *)
  input [0:0]Q_tile_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TREADY" *)
  output Q_tile_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TSTRB" *)
  input [3:0]Q_tile_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_tile_in TVALID" *)
  input Q_tile_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TDATA" *)
  (* X_INTERFACE_MODE = "slave V_tile_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME V_tile_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [31:0]V_tile_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TKEEP" *)
  input [3:0]V_tile_in_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TLAST" *)
  input [0:0]V_tile_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TREADY" *)
  output V_tile_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TSTRB" *)
  input [3:0]V_tile_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 V_tile_in TVALID" *)
  input V_tile_in_tvalid;

  // stub module has no contents

endmodule
