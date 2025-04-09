-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr  9 15:00:08 2025
-- Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flashattn_bd_flashattn_0_0_stub.vhdl
-- Design      : flashattn_bd_flashattn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q_tile_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q_tile_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_tile_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_tile_in_TREADY : out STD_LOGIC;
    Q_tile_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q_tile_in_TVALID : in STD_LOGIC;
    K_tile_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K_tile_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    K_tile_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    K_tile_in_TREADY : out STD_LOGIC;
    K_tile_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    K_tile_in_TVALID : in STD_LOGIC;
    V_tile_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    V_tile_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    V_tile_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    V_tile_in_TREADY : out STD_LOGIC;
    V_tile_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    V_tile_in_TVALID : in STD_LOGIC;
    O_tile_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O_tile_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O_tile_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    O_tile_out_TREADY : in STD_LOGIC;
    O_tile_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O_tile_out_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "flashattn_bd_flashattn_0_0,flashattn,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "flashattn_bd_flashattn_0_0,flashattn,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=flashattn,x_ipVersion=1.0,x_ipCoreRevision=2114032525,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,Q_tile_in_TDATA[31:0],Q_tile_in_TKEEP[3:0],Q_tile_in_TLAST[0:0],Q_tile_in_TREADY,Q_tile_in_TSTRB[3:0],Q_tile_in_TVALID,K_tile_in_TDATA[31:0],K_tile_in_TKEEP[3:0],K_tile_in_TLAST[0:0],K_tile_in_TREADY,K_tile_in_TSTRB[3:0],K_tile_in_TVALID,V_tile_in_TDATA[31:0],V_tile_in_TKEEP[3:0],V_tile_in_TLAST[0:0],V_tile_in_TREADY,V_tile_in_TSTRB[3:0],V_tile_in_TVALID,O_tile_out_TDATA[31:0],O_tile_out_TKEEP[3:0],O_tile_out_TLAST[0:0],O_tile_out_TREADY,O_tile_out_TSTRB[3:0],O_tile_out_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Q_tile_in:K_tile_in:V_tile_in:O_tile_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_tile_in_TDATA : signal is "xilinx.com:interface:axis:1.0 Q_tile_in TDATA";
  attribute X_INTERFACE_MODE of Q_tile_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Q_tile_in_TDATA : signal is "XIL_INTERFACENAME Q_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_tile_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 Q_tile_in TKEEP";
  attribute X_INTERFACE_INFO of Q_tile_in_TLAST : signal is "xilinx.com:interface:axis:1.0 Q_tile_in TLAST";
  attribute X_INTERFACE_INFO of Q_tile_in_TREADY : signal is "xilinx.com:interface:axis:1.0 Q_tile_in TREADY";
  attribute X_INTERFACE_INFO of Q_tile_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 Q_tile_in TSTRB";
  attribute X_INTERFACE_INFO of Q_tile_in_TVALID : signal is "xilinx.com:interface:axis:1.0 Q_tile_in TVALID";
  attribute X_INTERFACE_INFO of K_tile_in_TDATA : signal is "xilinx.com:interface:axis:1.0 K_tile_in TDATA";
  attribute X_INTERFACE_MODE of K_tile_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of K_tile_in_TDATA : signal is "XIL_INTERFACENAME K_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of K_tile_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 K_tile_in TKEEP";
  attribute X_INTERFACE_INFO of K_tile_in_TLAST : signal is "xilinx.com:interface:axis:1.0 K_tile_in TLAST";
  attribute X_INTERFACE_INFO of K_tile_in_TREADY : signal is "xilinx.com:interface:axis:1.0 K_tile_in TREADY";
  attribute X_INTERFACE_INFO of K_tile_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 K_tile_in TSTRB";
  attribute X_INTERFACE_INFO of K_tile_in_TVALID : signal is "xilinx.com:interface:axis:1.0 K_tile_in TVALID";
  attribute X_INTERFACE_INFO of V_tile_in_TDATA : signal is "xilinx.com:interface:axis:1.0 V_tile_in TDATA";
  attribute X_INTERFACE_MODE of V_tile_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of V_tile_in_TDATA : signal is "XIL_INTERFACENAME V_tile_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of V_tile_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 V_tile_in TKEEP";
  attribute X_INTERFACE_INFO of V_tile_in_TLAST : signal is "xilinx.com:interface:axis:1.0 V_tile_in TLAST";
  attribute X_INTERFACE_INFO of V_tile_in_TREADY : signal is "xilinx.com:interface:axis:1.0 V_tile_in TREADY";
  attribute X_INTERFACE_INFO of V_tile_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 V_tile_in TSTRB";
  attribute X_INTERFACE_INFO of V_tile_in_TVALID : signal is "xilinx.com:interface:axis:1.0 V_tile_in TVALID";
  attribute X_INTERFACE_INFO of O_tile_out_TDATA : signal is "xilinx.com:interface:axis:1.0 O_tile_out TDATA";
  attribute X_INTERFACE_MODE of O_tile_out_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of O_tile_out_TDATA : signal is "XIL_INTERFACENAME O_tile_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN flashattn_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O_tile_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 O_tile_out TKEEP";
  attribute X_INTERFACE_INFO of O_tile_out_TLAST : signal is "xilinx.com:interface:axis:1.0 O_tile_out TLAST";
  attribute X_INTERFACE_INFO of O_tile_out_TREADY : signal is "xilinx.com:interface:axis:1.0 O_tile_out TREADY";
  attribute X_INTERFACE_INFO of O_tile_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 O_tile_out TSTRB";
  attribute X_INTERFACE_INFO of O_tile_out_TVALID : signal is "xilinx.com:interface:axis:1.0 O_tile_out TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "flashattn,Vivado 2024.2";
begin
end;
