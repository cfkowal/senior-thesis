-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 11:43:08 2025
-- Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_2_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_0 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_1_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_0 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_0 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_1 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_2_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_1 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_1 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_2 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_3_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_2 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_2 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_3 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_3 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_3 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_4 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    B_1_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_4 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_4 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_1_address0(0),
      A1 => B_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_5 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_5 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_5 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_6 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    stream_in2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    B_3_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_6 : entity is "matrix_cyclic_block_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_6 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_cyclic_block/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_3_address0(0),
      A1 => B_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => stream_in2_TDATA(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \indvar_flatten_fu_92_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    indvar_flatten_fu_92 : out STD_LOGIC;
    add_ln26_fu_248_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TVALID_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \indvar_flatten_fu_92_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    stream_in2_TVALID : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    \indvar_flatten_fu_92_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_92_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_92_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_92_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_92_reg[4]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int_i_2_n_0 : STD_LOGIC;
  signal \indvar_flatten_fu_92[4]_i_4_n_0\ : STD_LOGIC;
  signal \^indvar_flatten_fu_92_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_92[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_92[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_92[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_92[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_92[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j_fu_84[2]_i_1\ : label is "soft_lutpair11";
begin
  \indvar_flatten_fu_92_reg[0]\ <= \^indvar_flatten_fu_92_reg[0]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBAABBAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg[1]\(1),
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => \ap_CS_fsm[1]_i_4_n_0\,
      I4 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I5 => \ap_CS_fsm_reg[1]\(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000203"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm_reg[1]\(2),
      I2 => \ap_CS_fsm_reg[1]\(3),
      I3 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(2),
      I1 => \ap_CS_fsm_reg[1]\(3),
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \ap_CS_fsm_reg[1]\(1),
      I2 => ap_done_cache,
      I3 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044040404"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => stream_in2_TVALID,
      I4 => stream_in_TVALID,
      I5 => \^indvar_flatten_fu_92_reg[0]\,
      O => ap_done_reg1
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \^indvar_flatten_fu_92_reg[0]\,
      I4 => ap_loop_init_int,
      I5 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      O => ap_rst_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF7555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^indvar_flatten_fu_92_reg[0]\,
      I2 => ap_loop_init_int_i_2_n_0,
      I3 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I4 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => stream_in2_TVALID,
      I2 => stream_in_TVALID,
      O => ap_loop_init_int_i_2_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \ap_CS_fsm_reg[1]\(0),
      I2 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      O => \ap_CS_fsm_reg[0]\
    );
\indvar_flatten_fu_92[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_92_reg[4]\,
      O => add_ln26_fu_248_p2(0)
    );
\indvar_flatten_fu_92[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \indvar_flatten_fu_92_reg[4]\,
      I1 => \indvar_flatten_fu_92_reg[4]_3\,
      I2 => ap_loop_init_int,
      O => \indvar_flatten_fu_92_reg[0]_0\
    );
\indvar_flatten_fu_92[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \indvar_flatten_fu_92_reg[4]\,
      I1 => \indvar_flatten_fu_92_reg[4]_3\,
      I2 => \indvar_flatten_fu_92_reg[4]_2\,
      I3 => ap_loop_init_int,
      O => add_ln26_fu_248_p2(1)
    );
\indvar_flatten_fu_92[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \indvar_flatten_fu_92_reg[4]\,
      I1 => \indvar_flatten_fu_92_reg[4]_3\,
      I2 => \indvar_flatten_fu_92_reg[4]_2\,
      I3 => \indvar_flatten_fu_92_reg[4]_0\,
      I4 => ap_loop_init_int,
      O => add_ln26_fu_248_p2(2)
    );
\indvar_flatten_fu_92[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E000E000E000E0"
    )
        port map (
      I0 => \^indvar_flatten_fu_92_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => stream_in2_TVALID,
      I5 => stream_in_TVALID,
      O => indvar_flatten_fu_92
    );
\indvar_flatten_fu_92[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \indvar_flatten_fu_92_reg[4]\,
      I1 => \indvar_flatten_fu_92_reg[4]_0\,
      I2 => \indvar_flatten_fu_92_reg[4]_2\,
      I3 => \indvar_flatten_fu_92_reg[4]_3\,
      I4 => \indvar_flatten_fu_92_reg[4]_1\,
      I5 => \indvar_flatten_fu_92[4]_i_4_n_0\,
      O => add_ln26_fu_248_p2(3)
    );
\indvar_flatten_fu_92[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten_fu_92_reg[4]\,
      I1 => \indvar_flatten_fu_92_reg[4]_0\,
      I2 => \indvar_flatten_fu_92_reg[4]_1\,
      I3 => \indvar_flatten_fu_92_reg[4]_2\,
      I4 => \indvar_flatten_fu_92_reg[4]_3\,
      O => \^indvar_flatten_fu_92_reg[0]\
    );
\indvar_flatten_fu_92[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      O => \indvar_flatten_fu_92[4]_i_4_n_0\
    );
\j_fu_84[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in2_TVALID,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      I4 => ap_loop_init_int,
      O => stream_in_TVALID_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \valueout_last_1_reg_232_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    indvar_flatten14_fu_90 : out STD_LOGIC;
    add_ln38_fu_285_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln38_fu_279_p2 : out STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready : out STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg : out STD_LOGIC;
    \indvar_flatten14_fu_90_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    valueout_last_1_reg_232 : in STD_LOGIC;
    icmp_ln38_reg_498_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    valueout_last_reg_546 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    icmp_ln38_reg_498_pp0_iter4_reg : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0 : in STD_LOGIC;
    \indvar_flatten14_fu_90_reg[4]\ : in STD_LOGIC;
    \indvar_flatten14_fu_90_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten14_fu_90_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten14_fu_90_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten14_fu_90_reg[4]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7 : entity is "matrix_cyclic_block_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7 is
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \indvar_flatten14_fu_90[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten14_fu_90[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten14_fu_90[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten14_fu_90[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten14_fu_90[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten14_fu_90[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_82[2]_i_1\ : label is "soft_lutpair0";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA8A800000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => \ap_CS_fsm_reg[0]\,
      I2 => stream_out_TREADY,
      I3 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111011"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \ap_CS_fsm[3]_i_3_n_0\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D555D0000555D"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => icmp_ln38_reg_498_pp0_iter4_reg,
      I3 => stream_out_TREADY,
      I4 => ap_done_cache,
      I5 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0,
      I2 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      O => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => ap_block_pp0_stage0_subdone,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCC4"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      I2 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0,
      I3 => ap_loop_init_int,
      I4 => Q(2),
      O => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg
    );
\icmp_ln38_reg_498[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \indvar_flatten14_fu_90[4]_i_4_n_0\,
      I1 => \indvar_flatten14_fu_90_reg[4]_2\,
      I2 => \indvar_flatten14_fu_90_reg[4]_1\,
      I3 => \indvar_flatten14_fu_90_reg[4]_3\,
      I4 => \indvar_flatten14_fu_90_reg[4]_0\,
      I5 => \indvar_flatten14_fu_90_reg[4]\,
      O => icmp_ln38_fu_279_p2
    );
\indvar_flatten14_fu_90[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten14_fu_90_reg[4]\,
      O => add_ln38_fu_285_p2(0)
    );
\indvar_flatten14_fu_90[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \indvar_flatten14_fu_90_reg[4]\,
      I1 => \indvar_flatten14_fu_90_reg[4]_2\,
      I2 => ap_loop_init_int,
      O => \indvar_flatten14_fu_90_reg[0]\
    );
\indvar_flatten14_fu_90[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \indvar_flatten14_fu_90_reg[4]\,
      I1 => \indvar_flatten14_fu_90_reg[4]_2\,
      I2 => \indvar_flatten14_fu_90_reg[4]_1\,
      I3 => ap_loop_init_int,
      O => add_ln38_fu_285_p2(1)
    );
\indvar_flatten14_fu_90[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \indvar_flatten14_fu_90_reg[4]\,
      I1 => \indvar_flatten14_fu_90_reg[4]_2\,
      I2 => \indvar_flatten14_fu_90_reg[4]_1\,
      I3 => \indvar_flatten14_fu_90_reg[4]_0\,
      I4 => ap_loop_init_int,
      O => add_ln38_fu_285_p2(2)
    );
\indvar_flatten14_fu_90[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_loop_init_int,
      I3 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      O => indvar_flatten14_fu_90
    );
\indvar_flatten14_fu_90[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \indvar_flatten14_fu_90_reg[4]\,
      I1 => \indvar_flatten14_fu_90_reg[4]_0\,
      I2 => \indvar_flatten14_fu_90_reg[4]_1\,
      I3 => \indvar_flatten14_fu_90_reg[4]_2\,
      I4 => \indvar_flatten14_fu_90_reg[4]_3\,
      I5 => \indvar_flatten14_fu_90[4]_i_4_n_0\,
      O => add_ln38_fu_285_p2(3)
    );
\indvar_flatten14_fu_90[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      O => \indvar_flatten14_fu_90[4]_i_4_n_0\
    );
\j_fu_82[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_loop_init_int,
      I2 => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      O => SR(0)
    );
\valueout_last_1_reg_232[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88CCCC8088CCCC"
    )
        port map (
      I0 => \indvar_flatten14_fu_90[4]_i_4_n_0\,
      I1 => valueout_last_1_reg_232,
      I2 => icmp_ln38_reg_498_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => valueout_last_reg_546,
      O => \valueout_last_1_reg_232_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC;
    A_1_load5_fu_1020 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln42_reg_591[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_reg_591_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln42_reg_591_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln42_reg_591_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_reg_591_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_reg_591_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_reg_591_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => q00(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_1(31),
      B(16) => buff0_reg_1(31),
      B(15) => buff0_reg_1(31),
      B(14 downto 0) => buff0_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => A_1_load5_fu_1020,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln42_reg_591[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln42_reg_591[19]_i_2_n_0\
    );
\mul_ln42_reg_591[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln42_reg_591[19]_i_3_n_0\
    );
\mul_ln42_reg_591[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln42_reg_591[19]_i_4_n_0\
    );
\mul_ln42_reg_591[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln42_reg_591[23]_i_2_n_0\
    );
\mul_ln42_reg_591[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln42_reg_591[23]_i_3_n_0\
    );
\mul_ln42_reg_591[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln42_reg_591[23]_i_4_n_0\
    );
\mul_ln42_reg_591[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln42_reg_591[23]_i_5_n_0\
    );
\mul_ln42_reg_591[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln42_reg_591[27]_i_2_n_0\
    );
\mul_ln42_reg_591[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln42_reg_591[27]_i_3_n_0\
    );
\mul_ln42_reg_591[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln42_reg_591[27]_i_4_n_0\
    );
\mul_ln42_reg_591[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln42_reg_591[27]_i_5_n_0\
    );
\mul_ln42_reg_591[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln42_reg_591[31]_i_2_n_0\
    );
\mul_ln42_reg_591[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln42_reg_591[31]_i_3_n_0\
    );
\mul_ln42_reg_591[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln42_reg_591[31]_i_4_n_0\
    );
\mul_ln42_reg_591[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln42_reg_591[31]_i_5_n_0\
    );
\mul_ln42_reg_591_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln42_reg_591_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln42_reg_591_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln42_reg_591_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln42_reg_591_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln42_reg_591[19]_i_2_n_0\,
      S(2) => \mul_ln42_reg_591[19]_i_3_n_0\,
      S(1) => \mul_ln42_reg_591[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln42_reg_591_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_reg_591_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln42_reg_591_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln42_reg_591_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln42_reg_591_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln42_reg_591_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln42_reg_591[23]_i_2_n_0\,
      S(2) => \mul_ln42_reg_591[23]_i_3_n_0\,
      S(1) => \mul_ln42_reg_591[23]_i_4_n_0\,
      S(0) => \mul_ln42_reg_591[23]_i_5_n_0\
    );
\mul_ln42_reg_591_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_reg_591_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln42_reg_591_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln42_reg_591_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln42_reg_591_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln42_reg_591_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln42_reg_591[27]_i_2_n_0\,
      S(2) => \mul_ln42_reg_591[27]_i_3_n_0\,
      S(1) => \mul_ln42_reg_591[27]_i_4_n_0\,
      S(0) => \mul_ln42_reg_591[27]_i_5_n_0\
    );
\mul_ln42_reg_591_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_reg_591_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln42_reg_591_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln42_reg_591_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln42_reg_591_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln42_reg_591_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln42_reg_591[31]_i_2_n_0\,
      S(2) => \mul_ln42_reg_591[31]_i_3_n_0\,
      S(1) => \mul_ln42_reg_591[31]_i_4_n_0\,
      S(0) => \mul_ln42_reg_591[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q00(31),
      B(16) => q00(31),
      B(15) => q00(31),
      B(14 downto 0) => q00(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => A_1_load5_fu_1020,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => q00(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => A_1_load5_fu_1020,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC;
    A_1_load5_fu_1020 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_10 : entity is "matrix_cyclic_block_mul_32s_32s_32_2_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_10 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln42_3_reg_606[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_3_reg_606_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln42_3_reg_606_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln42_3_reg_606_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_3_reg_606_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_3_reg_606_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_3_reg_606_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_1(31),
      B(16) => buff0_reg_1(31),
      B(15) => buff0_reg_1(31),
      B(14 downto 0) => buff0_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => A_1_load5_fu_1020,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln42_3_reg_606[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln42_3_reg_606[19]_i_2_n_0\
    );
\mul_ln42_3_reg_606[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln42_3_reg_606[19]_i_3_n_0\
    );
\mul_ln42_3_reg_606[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln42_3_reg_606[19]_i_4_n_0\
    );
\mul_ln42_3_reg_606[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln42_3_reg_606[23]_i_2_n_0\
    );
\mul_ln42_3_reg_606[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln42_3_reg_606[23]_i_3_n_0\
    );
\mul_ln42_3_reg_606[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln42_3_reg_606[23]_i_4_n_0\
    );
\mul_ln42_3_reg_606[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln42_3_reg_606[23]_i_5_n_0\
    );
\mul_ln42_3_reg_606[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln42_3_reg_606[27]_i_2_n_0\
    );
\mul_ln42_3_reg_606[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln42_3_reg_606[27]_i_3_n_0\
    );
\mul_ln42_3_reg_606[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln42_3_reg_606[27]_i_4_n_0\
    );
\mul_ln42_3_reg_606[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln42_3_reg_606[27]_i_5_n_0\
    );
\mul_ln42_3_reg_606[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln42_3_reg_606[31]_i_2_n_0\
    );
\mul_ln42_3_reg_606[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln42_3_reg_606[31]_i_3_n_0\
    );
\mul_ln42_3_reg_606[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln42_3_reg_606[31]_i_4_n_0\
    );
\mul_ln42_3_reg_606[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln42_3_reg_606[31]_i_5_n_0\
    );
\mul_ln42_3_reg_606_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln42_3_reg_606_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln42_3_reg_606_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln42_3_reg_606_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln42_3_reg_606_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln42_3_reg_606[19]_i_2_n_0\,
      S(2) => \mul_ln42_3_reg_606[19]_i_3_n_0\,
      S(1) => \mul_ln42_3_reg_606[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln42_3_reg_606_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_3_reg_606_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln42_3_reg_606_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln42_3_reg_606_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln42_3_reg_606_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln42_3_reg_606_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln42_3_reg_606[23]_i_2_n_0\,
      S(2) => \mul_ln42_3_reg_606[23]_i_3_n_0\,
      S(1) => \mul_ln42_3_reg_606[23]_i_4_n_0\,
      S(0) => \mul_ln42_3_reg_606[23]_i_5_n_0\
    );
\mul_ln42_3_reg_606_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_3_reg_606_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln42_3_reg_606_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln42_3_reg_606_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln42_3_reg_606_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln42_3_reg_606_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln42_3_reg_606[27]_i_2_n_0\,
      S(2) => \mul_ln42_3_reg_606[27]_i_3_n_0\,
      S(1) => \mul_ln42_3_reg_606[27]_i_4_n_0\,
      S(0) => \mul_ln42_3_reg_606[27]_i_5_n_0\
    );
\mul_ln42_3_reg_606_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_3_reg_606_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln42_3_reg_606_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln42_3_reg_606_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln42_3_reg_606_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln42_3_reg_606_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln42_3_reg_606[31]_i_2_n_0\,
      S(2) => \mul_ln42_3_reg_606[31]_i_3_n_0\,
      S(1) => \mul_ln42_3_reg_606[31]_i_4_n_0\,
      S(0) => \mul_ln42_3_reg_606[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => A_1_load5_fu_1020,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => A_1_load5_fu_1020,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_8 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    A_1_load5_fu_1020 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln38_reg_498_pp0_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    buff0_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    tmp_product_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_8 : entity is "matrix_cyclic_block_mul_32s_32s_32_2_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_8 is
  signal \^a_1_load5_fu_1020\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln42_1_reg_596[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_1_reg_596_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln42_1_reg_596_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln42_1_reg_596_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_1_reg_596_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_1_reg_596_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_1_reg_596_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
  A_1_load5_fu_1020 <= \^a_1_load5_fu_1020\;
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_0(31),
      B(16) => buff0_reg_0(31),
      B(15) => buff0_reg_0(31),
      B(14 downto 0) => buff0_reg_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEA2 => \^ap_block_pp0_stage0_subdone\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEB2 => \^a_1_load5_fu_1020\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_block_pp0_stage0_subdone\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\icmp_ln38_reg_498[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => icmp_ln38_reg_498_pp0_iter4_reg,
      I2 => Q(0),
      I3 => stream_out_TREADY,
      O => \^ap_block_pp0_stage0_subdone\
    );
\mul_ln42_1_reg_596[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln42_1_reg_596[19]_i_2_n_0\
    );
\mul_ln42_1_reg_596[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln42_1_reg_596[19]_i_3_n_0\
    );
\mul_ln42_1_reg_596[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln42_1_reg_596[19]_i_4_n_0\
    );
\mul_ln42_1_reg_596[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln42_1_reg_596[23]_i_2_n_0\
    );
\mul_ln42_1_reg_596[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln42_1_reg_596[23]_i_3_n_0\
    );
\mul_ln42_1_reg_596[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln42_1_reg_596[23]_i_4_n_0\
    );
\mul_ln42_1_reg_596[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln42_1_reg_596[23]_i_5_n_0\
    );
\mul_ln42_1_reg_596[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln42_1_reg_596[27]_i_2_n_0\
    );
\mul_ln42_1_reg_596[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln42_1_reg_596[27]_i_3_n_0\
    );
\mul_ln42_1_reg_596[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln42_1_reg_596[27]_i_4_n_0\
    );
\mul_ln42_1_reg_596[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln42_1_reg_596[27]_i_5_n_0\
    );
\mul_ln42_1_reg_596[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln42_1_reg_596[31]_i_2_n_0\
    );
\mul_ln42_1_reg_596[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln42_1_reg_596[31]_i_3_n_0\
    );
\mul_ln42_1_reg_596[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln42_1_reg_596[31]_i_4_n_0\
    );
\mul_ln42_1_reg_596[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln42_1_reg_596[31]_i_5_n_0\
    );
\mul_ln42_1_reg_596_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln42_1_reg_596_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln42_1_reg_596_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln42_1_reg_596_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln42_1_reg_596_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln42_1_reg_596[19]_i_2_n_0\,
      S(2) => \mul_ln42_1_reg_596[19]_i_3_n_0\,
      S(1) => \mul_ln42_1_reg_596[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln42_1_reg_596_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_1_reg_596_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln42_1_reg_596_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln42_1_reg_596_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln42_1_reg_596_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln42_1_reg_596_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln42_1_reg_596[23]_i_2_n_0\,
      S(2) => \mul_ln42_1_reg_596[23]_i_3_n_0\,
      S(1) => \mul_ln42_1_reg_596[23]_i_4_n_0\,
      S(0) => \mul_ln42_1_reg_596[23]_i_5_n_0\
    );
\mul_ln42_1_reg_596_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_1_reg_596_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln42_1_reg_596_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln42_1_reg_596_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln42_1_reg_596_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln42_1_reg_596_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln42_1_reg_596[27]_i_2_n_0\,
      S(2) => \mul_ln42_1_reg_596[27]_i_3_n_0\,
      S(1) => \mul_ln42_1_reg_596[27]_i_4_n_0\,
      S(0) => \mul_ln42_1_reg_596[27]_i_5_n_0\
    );
\mul_ln42_1_reg_596_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_1_reg_596_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln42_1_reg_596_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln42_1_reg_596_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln42_1_reg_596_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln42_1_reg_596_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln42_1_reg_596[31]_i_2_n_0\,
      S(2) => \mul_ln42_1_reg_596[31]_i_3_n_0\,
      S(1) => \mul_ln42_1_reg_596[31]_i_4_n_0\,
      S(0) => \mul_ln42_1_reg_596[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEA2 => \^a_1_load5_fu_1020\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEB2 => \^ap_block_pp0_stage0_subdone\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_block_pp0_stage0_subdone\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEA2 => \^ap_block_pp0_stage0_subdone\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEB2 => \^a_1_load5_fu_1020\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AFFFFAA8A0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln38_reg_498_pp0_iter4_reg,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => stream_out_TREADY,
      I4 => Q(0),
      I5 => buff0_reg_1,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
tmp_product_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => tmp_product_1,
      I2 => \^ap_block_pp0_stage0_subdone\,
      O => \^a_1_load5_fu_1020\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC;
    A_1_load5_fu_1020 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_9 : entity is "matrix_cyclic_block_mul_32s_32s_32_2_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_9 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln42_2_reg_601[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln42_2_reg_601_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln42_2_reg_601_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln42_2_reg_601_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_2_reg_601_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_2_reg_601_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln42_2_reg_601_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_1(31),
      B(16) => buff0_reg_1(31),
      B(15) => buff0_reg_1(31),
      B(14 downto 0) => buff0_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => A_1_load5_fu_1020,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln42_2_reg_601[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln42_2_reg_601[19]_i_2_n_0\
    );
\mul_ln42_2_reg_601[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln42_2_reg_601[19]_i_3_n_0\
    );
\mul_ln42_2_reg_601[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln42_2_reg_601[19]_i_4_n_0\
    );
\mul_ln42_2_reg_601[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln42_2_reg_601[23]_i_2_n_0\
    );
\mul_ln42_2_reg_601[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln42_2_reg_601[23]_i_3_n_0\
    );
\mul_ln42_2_reg_601[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln42_2_reg_601[23]_i_4_n_0\
    );
\mul_ln42_2_reg_601[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln42_2_reg_601[23]_i_5_n_0\
    );
\mul_ln42_2_reg_601[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln42_2_reg_601[27]_i_2_n_0\
    );
\mul_ln42_2_reg_601[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln42_2_reg_601[27]_i_3_n_0\
    );
\mul_ln42_2_reg_601[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln42_2_reg_601[27]_i_4_n_0\
    );
\mul_ln42_2_reg_601[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln42_2_reg_601[27]_i_5_n_0\
    );
\mul_ln42_2_reg_601[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln42_2_reg_601[31]_i_2_n_0\
    );
\mul_ln42_2_reg_601[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln42_2_reg_601[31]_i_3_n_0\
    );
\mul_ln42_2_reg_601[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln42_2_reg_601[31]_i_4_n_0\
    );
\mul_ln42_2_reg_601[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln42_2_reg_601[31]_i_5_n_0\
    );
\mul_ln42_2_reg_601_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln42_2_reg_601_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln42_2_reg_601_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln42_2_reg_601_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln42_2_reg_601_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln42_2_reg_601[19]_i_2_n_0\,
      S(2) => \mul_ln42_2_reg_601[19]_i_3_n_0\,
      S(1) => \mul_ln42_2_reg_601[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln42_2_reg_601_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_2_reg_601_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln42_2_reg_601_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln42_2_reg_601_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln42_2_reg_601_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln42_2_reg_601_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln42_2_reg_601[23]_i_2_n_0\,
      S(2) => \mul_ln42_2_reg_601[23]_i_3_n_0\,
      S(1) => \mul_ln42_2_reg_601[23]_i_4_n_0\,
      S(0) => \mul_ln42_2_reg_601[23]_i_5_n_0\
    );
\mul_ln42_2_reg_601_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_2_reg_601_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln42_2_reg_601_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln42_2_reg_601_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln42_2_reg_601_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln42_2_reg_601_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln42_2_reg_601[27]_i_2_n_0\,
      S(2) => \mul_ln42_2_reg_601[27]_i_3_n_0\,
      S(1) => \mul_ln42_2_reg_601[27]_i_4_n_0\,
      S(0) => \mul_ln42_2_reg_601[27]_i_5_n_0\
    );
\mul_ln42_2_reg_601_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln42_2_reg_601_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln42_2_reg_601_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln42_2_reg_601_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln42_2_reg_601_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln42_2_reg_601_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln42_2_reg_601[31]_i_2_n_0\,
      S(2) => \mul_ln42_2_reg_601[31]_i_3_n_0\,
      S(1) => \mul_ln42_2_reg_601[31]_i_4_n_0\,
      S(0) => \mul_ln42_2_reg_601[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => A_1_load5_fu_1020,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => A_1_load5_fu_1020,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    B_2_ce0 : out STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0\ : out STD_LOGIC;
    A_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    buff0_reg_3 : in STD_LOGIC;
    stream_out_TDATA_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TLAST_reg : in STD_LOGIC;
    buff0_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_product_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2 is
  signal A_1_load5_fu_1020 : STD_LOGIC;
  signal \^b_2_ce0\ : STD_LOGIC;
  signal add_ln38_fu_285_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln39_fu_386_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \buff0_reg__1_0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \buff0_reg__1_1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \buff0_reg__1_2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \first_iter_1_reg_502[0]_i_1_n_0\ : STD_LOGIC;
  signal \first_iter_1_reg_502_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready : STD_LOGIC;
  signal \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tlast\ : STD_LOGIC;
  signal i_fu_86 : STD_LOGIC;
  signal \i_fu_86[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_86[1]_i_1_n_0\ : STD_LOGIC;
  signal i_fu_86_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal icmp_ln38_fu_279_p2 : STD_LOGIC;
  signal icmp_ln38_reg_498 : STD_LOGIC;
  signal icmp_ln38_reg_498_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln38_reg_498_pp0_iter4_reg : STD_LOGIC;
  signal indvar_flatten14_fu_90 : STD_LOGIC;
  signal \indvar_flatten14_fu_90[4]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten14_fu_90_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten14_fu_90_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten14_fu_90_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten14_fu_90_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten14_fu_90_reg_n_0_[4]\ : STD_LOGIC;
  signal j_fu_82 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mul_32s_32s_32_2_1_U17_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U17_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_34 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U19_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U20_n_31 : STD_LOGIC;
  signal mul_ln42_1_reg_596 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln42_2_reg_601 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln42_3_reg_606 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln42_reg_591 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_reg_0_3_0_0_i_4__0_n_0\ : STD_LOGIC;
  signal select_ln38_fu_322_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \stream_out_TDATA__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__0_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__1_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__2_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__3_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__4_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__5_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry__6_n_3\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_n_0\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_n_1\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_n_2\ : STD_LOGIC;
  signal \stream_out_TDATA__2_carry_n_3\ : STD_LOGIC;
  signal valueout_last_1_reg_232 : STD_LOGIC;
  signal \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal valueout_last_reg_546 : STD_LOGIC;
  signal \valueout_last_reg_546[0]_i_1_n_0\ : STD_LOGIC;
  signal \valueout_last_reg_546[0]_i_2_n_0\ : STD_LOGIC;
  signal \valueout_last_reg_546[0]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_stream_out_TDATA__2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair5";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute SOFT_HLUTNM of \first_iter_1_reg_502[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_86[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_86[1]_i_1\ : label is "soft_lutpair6";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/icmp_ln38_reg_498_pp0_iter3_reg_reg ";
  attribute srl_name of \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \j_fu_82[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_82[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_reg_0_3_0_0_i_4__0\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \stream_out_TDATA__2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \stream_out_TDATA__2_carry__6_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stream_out_TDATA__2_carry__6_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stream_out_TVALID_INST_0 : label is "soft_lutpair7";
  attribute srl_bus_name of \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/valueout_last_1_reg_232_pp0_iter3_reg_reg ";
  attribute srl_name of \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \valueout_last_reg_546[0]_i_2\ : label is "soft_lutpair5";
begin
  B_2_ce0 <= \^b_2_ce0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(31 downto 0) <= \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(31 downto 0);
  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST <= \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tlast\;
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln38_reg_498_pp0_iter4_reg,
      I1 => ap_enable_reg_pp0_iter5,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A880088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln38_reg_498,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
\first_iter_1_reg_502[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => j_fu_82(0),
      I1 => j_fu_82(1),
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \first_iter_1_reg_502_reg_n_0_[0]\,
      O => \first_iter_1_reg_502[0]_i_1_n_0\
    );
\first_iter_1_reg_502_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \first_iter_1_reg_502[0]_i_1_n_0\,
      Q => \first_iter_1_reg_502_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init_7
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_4,
      add_ln38_fu_285_p2(3 downto 1) => add_ln38_fu_285_p2(4 downto 2),
      add_ln38_fu_285_p2(0) => add_ln38_fu_285_p2(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_2_n_0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_ready,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg_0 => \indvar_flatten14_fu_90[4]_i_3_n_0\,
      icmp_ln38_fu_279_p2 => icmp_ln38_fu_279_p2,
      icmp_ln38_reg_498_pp0_iter1_reg => icmp_ln38_reg_498_pp0_iter1_reg,
      icmp_ln38_reg_498_pp0_iter4_reg => icmp_ln38_reg_498_pp0_iter4_reg,
      indvar_flatten14_fu_90 => indvar_flatten14_fu_90,
      \indvar_flatten14_fu_90_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \indvar_flatten14_fu_90_reg[4]\ => \indvar_flatten14_fu_90_reg_n_0_[0]\,
      \indvar_flatten14_fu_90_reg[4]_0\ => \indvar_flatten14_fu_90_reg_n_0_[3]\,
      \indvar_flatten14_fu_90_reg[4]_1\ => \indvar_flatten14_fu_90_reg_n_0_[2]\,
      \indvar_flatten14_fu_90_reg[4]_2\ => \indvar_flatten14_fu_90_reg_n_0_[1]\,
      \indvar_flatten14_fu_90_reg[4]_3\ => \indvar_flatten14_fu_90_reg_n_0_[4]\,
      stream_out_TREADY => stream_out_TREADY,
      valueout_last_1_reg_232 => valueout_last_1_reg_232,
      \valueout_last_1_reg_232_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_1,
      valueout_last_reg_546 => valueout_last_reg_546
    );
\i_fu_86[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => i_fu_86_reg(0),
      I1 => j_fu_82(0),
      I2 => j_fu_82(1),
      I3 => j_fu_82(2),
      O => \i_fu_86[0]_i_1_n_0\
    );
\i_fu_86[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => j_fu_82(0),
      I1 => j_fu_82(1),
      I2 => j_fu_82(2),
      I3 => i_fu_86_reg(0),
      I4 => i_fu_86_reg(1),
      O => \i_fu_86[1]_i_1_n_0\
    );
\i_fu_86[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF10000000"
    )
        port map (
      I0 => j_fu_82(0),
      I1 => j_fu_82(1),
      I2 => i_fu_86_reg(1),
      I3 => i_fu_86_reg(0),
      I4 => j_fu_82(2),
      I5 => i_fu_86_reg(2),
      O => select_ln38_fu_322_p3(2)
    );
\i_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_86,
      D => \i_fu_86[0]_i_1_n_0\,
      Q => i_fu_86_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\i_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_86,
      D => \i_fu_86[1]_i_1_n_0\,
      Q => i_fu_86_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\i_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_86,
      D => select_ln38_fu_322_p3(2),
      Q => i_fu_86_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\icmp_ln38_reg_498_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln38_reg_498,
      Q => icmp_ln38_reg_498_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln38_reg_498_pp0_iter1_reg,
      Q => \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\icmp_ln38_reg_498_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln38_reg_498_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln38_reg_498_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln38_reg_498_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln38_fu_279_p2,
      Q => icmp_ln38_reg_498,
      R => '0'
    );
\indvar_flatten14_fu_90[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten14_fu_90_reg_n_0_[0]\,
      I1 => \indvar_flatten14_fu_90_reg_n_0_[3]\,
      I2 => \indvar_flatten14_fu_90_reg_n_0_[4]\,
      I3 => \indvar_flatten14_fu_90_reg_n_0_[2]\,
      I4 => \indvar_flatten14_fu_90_reg_n_0_[1]\,
      O => \indvar_flatten14_fu_90[4]_i_3_n_0\
    );
\indvar_flatten14_fu_90_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten14_fu_90,
      D => add_ln38_fu_285_p2(0),
      Q => \indvar_flatten14_fu_90_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten14_fu_90_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten14_fu_90,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \indvar_flatten14_fu_90_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten14_fu_90_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten14_fu_90,
      D => add_ln38_fu_285_p2(2),
      Q => \indvar_flatten14_fu_90_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten14_fu_90_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten14_fu_90,
      D => add_ln38_fu_285_p2(3),
      Q => \indvar_flatten14_fu_90_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten14_fu_90_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten14_fu_90,
      D => add_ln38_fu_285_p2(4),
      Q => \indvar_flatten14_fu_90_reg_n_0_[4]\,
      R => '0'
    );
\j_fu_82[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_82(0),
      O => add_ln39_fu_386_p2(0)
    );
\j_fu_82[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_82(0),
      I1 => j_fu_82(1),
      O => add_ln39_fu_386_p2(1)
    );
\j_fu_82[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => icmp_ln38_reg_498,
      O => i_fu_86
    );
\j_fu_82[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => j_fu_82(2),
      I1 => j_fu_82(0),
      I2 => j_fu_82(1),
      O => add_ln39_fu_386_p2(2)
    );
\j_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_86,
      D => add_ln39_fu_386_p2(0),
      Q => j_fu_82(0),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\j_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_86,
      D => add_ln39_fu_386_p2(1),
      Q => j_fu_82(1),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\j_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_86,
      D => add_ln39_fu_386_p2(2),
      Q => j_fu_82(2),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
mul_32s_32s_32_2_1_U17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1
     port map (
      A_1_load5_fu_1020 => A_1_load5_fu_1020,
      D(31 downto 16) => \buff0_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U17_n_16,
      D(14) => mul_32s_32s_32_2_1_U17_n_17,
      D(13) => mul_32s_32s_32_2_1_U17_n_18,
      D(12) => mul_32s_32s_32_2_1_U17_n_19,
      D(11) => mul_32s_32s_32_2_1_U17_n_20,
      D(10) => mul_32s_32s_32_2_1_U17_n_21,
      D(9) => mul_32s_32s_32_2_1_U17_n_22,
      D(8) => mul_32s_32s_32_2_1_U17_n_23,
      D(7) => mul_32s_32s_32_2_1_U17_n_24,
      D(6) => mul_32s_32s_32_2_1_U17_n_25,
      D(5) => mul_32s_32s_32_2_1_U17_n_26,
      D(4) => mul_32s_32s_32_2_1_U17_n_27,
      D(3) => mul_32s_32s_32_2_1_U17_n_28,
      D(2) => mul_32s_32s_32_2_1_U17_n_29,
      D(1) => mul_32s_32s_32_2_1_U17_n_30,
      D(0) => mul_32s_32s_32_2_1_U17_n_31,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      buff0_reg_0 => \^b_2_ce0\,
      buff0_reg_1(31 downto 0) => buff0_reg(31 downto 0),
      q00(31 downto 0) => q00(31 downto 0)
    );
mul_32s_32s_32_2_1_U18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_8
     port map (
      A_1_load5_fu_1020 => A_1_load5_fu_1020,
      D(31 downto 16) => \buff0_reg__1_0\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U18_n_19,
      D(14) => mul_32s_32s_32_2_1_U18_n_20,
      D(13) => mul_32s_32s_32_2_1_U18_n_21,
      D(12) => mul_32s_32s_32_2_1_U18_n_22,
      D(11) => mul_32s_32s_32_2_1_U18_n_23,
      D(10) => mul_32s_32s_32_2_1_U18_n_24,
      D(9) => mul_32s_32s_32_2_1_U18_n_25,
      D(8) => mul_32s_32s_32_2_1_U18_n_26,
      D(7) => mul_32s_32s_32_2_1_U18_n_27,
      D(6) => mul_32s_32s_32_2_1_U18_n_28,
      D(5) => mul_32s_32s_32_2_1_U18_n_29,
      D(4) => mul_32s_32s_32_2_1_U18_n_30,
      D(3) => mul_32s_32s_32_2_1_U18_n_31,
      D(2) => mul_32s_32s_32_2_1_U18_n_32,
      D(1) => mul_32s_32s_32_2_1_U18_n_33,
      D(0) => mul_32s_32s_32_2_1_U18_n_34,
      Q(0) => Q(3),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => \^b_2_ce0\,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      buff0_reg_0(31 downto 0) => buff0_reg_2(31 downto 0),
      buff0_reg_1 => buff0_reg_3,
      icmp_ln38_reg_498_pp0_iter4_reg => icmp_ln38_reg_498_pp0_iter4_reg,
      stream_out_TREADY => stream_out_TREADY,
      tmp_product_0(31 downto 0) => tmp_product_1(31 downto 0),
      tmp_product_1 => \first_iter_1_reg_502_reg_n_0_[0]\
    );
mul_32s_32s_32_2_1_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_9
     port map (
      A_1_load5_fu_1020 => A_1_load5_fu_1020,
      D(31 downto 16) => \buff0_reg__1_1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U19_n_16,
      D(14) => mul_32s_32s_32_2_1_U19_n_17,
      D(13) => mul_32s_32s_32_2_1_U19_n_18,
      D(12) => mul_32s_32s_32_2_1_U19_n_19,
      D(11) => mul_32s_32s_32_2_1_U19_n_20,
      D(10) => mul_32s_32s_32_2_1_U19_n_21,
      D(9) => mul_32s_32s_32_2_1_U19_n_22,
      D(8) => mul_32s_32s_32_2_1_U19_n_23,
      D(7) => mul_32s_32s_32_2_1_U19_n_24,
      D(6) => mul_32s_32s_32_2_1_U19_n_25,
      D(5) => mul_32s_32s_32_2_1_U19_n_26,
      D(4) => mul_32s_32s_32_2_1_U19_n_27,
      D(3) => mul_32s_32s_32_2_1_U19_n_28,
      D(2) => mul_32s_32s_32_2_1_U19_n_29,
      D(1) => mul_32s_32s_32_2_1_U19_n_30,
      D(0) => mul_32s_32s_32_2_1_U19_n_31,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      buff0_reg_0 => \^b_2_ce0\,
      buff0_reg_1(31 downto 0) => buff0_reg_1(31 downto 0),
      tmp_product_0(31 downto 0) => tmp_product_0(31 downto 0)
    );
mul_32s_32s_32_2_1_U20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_mul_32s_32s_32_2_1_10
     port map (
      A_1_load5_fu_1020 => A_1_load5_fu_1020,
      D(31 downto 16) => \buff0_reg__1_2\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U20_n_16,
      D(14) => mul_32s_32s_32_2_1_U20_n_17,
      D(13) => mul_32s_32s_32_2_1_U20_n_18,
      D(12) => mul_32s_32s_32_2_1_U20_n_19,
      D(11) => mul_32s_32s_32_2_1_U20_n_20,
      D(10) => mul_32s_32s_32_2_1_U20_n_21,
      D(9) => mul_32s_32s_32_2_1_U20_n_22,
      D(8) => mul_32s_32s_32_2_1_U20_n_23,
      D(7) => mul_32s_32s_32_2_1_U20_n_24,
      D(6) => mul_32s_32s_32_2_1_U20_n_25,
      D(5) => mul_32s_32s_32_2_1_U20_n_26,
      D(4) => mul_32s_32s_32_2_1_U20_n_27,
      D(3) => mul_32s_32s_32_2_1_U20_n_28,
      D(2) => mul_32s_32s_32_2_1_U20_n_29,
      D(1) => mul_32s_32s_32_2_1_U20_n_30,
      D(0) => mul_32s_32s_32_2_1_U20_n_31,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      buff0_reg_0 => \^b_2_ce0\,
      buff0_reg_1(31 downto 0) => buff0_reg_0(31 downto 0),
      tmp_product_0(31 downto 0) => tmp_product(31 downto 0)
    );
\mul_ln42_1_reg_596_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_34,
      Q => mul_ln42_1_reg_596(0),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_24,
      Q => mul_ln42_1_reg_596(10),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_23,
      Q => mul_ln42_1_reg_596(11),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_22,
      Q => mul_ln42_1_reg_596(12),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_21,
      Q => mul_ln42_1_reg_596(13),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_20,
      Q => mul_ln42_1_reg_596(14),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_19,
      Q => mul_ln42_1_reg_596(15),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(16),
      Q => mul_ln42_1_reg_596(16),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(17),
      Q => mul_ln42_1_reg_596(17),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(18),
      Q => mul_ln42_1_reg_596(18),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(19),
      Q => mul_ln42_1_reg_596(19),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_33,
      Q => mul_ln42_1_reg_596(1),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(20),
      Q => mul_ln42_1_reg_596(20),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(21),
      Q => mul_ln42_1_reg_596(21),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(22),
      Q => mul_ln42_1_reg_596(22),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(23),
      Q => mul_ln42_1_reg_596(23),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(24),
      Q => mul_ln42_1_reg_596(24),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(25),
      Q => mul_ln42_1_reg_596(25),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(26),
      Q => mul_ln42_1_reg_596(26),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(27),
      Q => mul_ln42_1_reg_596(27),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(28),
      Q => mul_ln42_1_reg_596(28),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(29),
      Q => mul_ln42_1_reg_596(29),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_32,
      Q => mul_ln42_1_reg_596(2),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(30),
      Q => mul_ln42_1_reg_596(30),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_0\(31),
      Q => mul_ln42_1_reg_596(31),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_31,
      Q => mul_ln42_1_reg_596(3),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_30,
      Q => mul_ln42_1_reg_596(4),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_29,
      Q => mul_ln42_1_reg_596(5),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_28,
      Q => mul_ln42_1_reg_596(6),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_27,
      Q => mul_ln42_1_reg_596(7),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_26,
      Q => mul_ln42_1_reg_596(8),
      R => '0'
    );
\mul_ln42_1_reg_596_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U18_n_25,
      Q => mul_ln42_1_reg_596(9),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_31,
      Q => mul_ln42_2_reg_601(0),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_21,
      Q => mul_ln42_2_reg_601(10),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_20,
      Q => mul_ln42_2_reg_601(11),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_19,
      Q => mul_ln42_2_reg_601(12),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_18,
      Q => mul_ln42_2_reg_601(13),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_17,
      Q => mul_ln42_2_reg_601(14),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_16,
      Q => mul_ln42_2_reg_601(15),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(16),
      Q => mul_ln42_2_reg_601(16),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(17),
      Q => mul_ln42_2_reg_601(17),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(18),
      Q => mul_ln42_2_reg_601(18),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(19),
      Q => mul_ln42_2_reg_601(19),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_30,
      Q => mul_ln42_2_reg_601(1),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(20),
      Q => mul_ln42_2_reg_601(20),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(21),
      Q => mul_ln42_2_reg_601(21),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(22),
      Q => mul_ln42_2_reg_601(22),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(23),
      Q => mul_ln42_2_reg_601(23),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(24),
      Q => mul_ln42_2_reg_601(24),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(25),
      Q => mul_ln42_2_reg_601(25),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(26),
      Q => mul_ln42_2_reg_601(26),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(27),
      Q => mul_ln42_2_reg_601(27),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(28),
      Q => mul_ln42_2_reg_601(28),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(29),
      Q => mul_ln42_2_reg_601(29),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_29,
      Q => mul_ln42_2_reg_601(2),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(30),
      Q => mul_ln42_2_reg_601(30),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_1\(31),
      Q => mul_ln42_2_reg_601(31),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_28,
      Q => mul_ln42_2_reg_601(3),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_27,
      Q => mul_ln42_2_reg_601(4),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_26,
      Q => mul_ln42_2_reg_601(5),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_25,
      Q => mul_ln42_2_reg_601(6),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_24,
      Q => mul_ln42_2_reg_601(7),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_23,
      Q => mul_ln42_2_reg_601(8),
      R => '0'
    );
\mul_ln42_2_reg_601_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U19_n_22,
      Q => mul_ln42_2_reg_601(9),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_31,
      Q => mul_ln42_3_reg_606(0),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_21,
      Q => mul_ln42_3_reg_606(10),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_20,
      Q => mul_ln42_3_reg_606(11),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_19,
      Q => mul_ln42_3_reg_606(12),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_18,
      Q => mul_ln42_3_reg_606(13),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_17,
      Q => mul_ln42_3_reg_606(14),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_16,
      Q => mul_ln42_3_reg_606(15),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(16),
      Q => mul_ln42_3_reg_606(16),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(17),
      Q => mul_ln42_3_reg_606(17),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(18),
      Q => mul_ln42_3_reg_606(18),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(19),
      Q => mul_ln42_3_reg_606(19),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_30,
      Q => mul_ln42_3_reg_606(1),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(20),
      Q => mul_ln42_3_reg_606(20),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(21),
      Q => mul_ln42_3_reg_606(21),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(22),
      Q => mul_ln42_3_reg_606(22),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(23),
      Q => mul_ln42_3_reg_606(23),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(24),
      Q => mul_ln42_3_reg_606(24),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(25),
      Q => mul_ln42_3_reg_606(25),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(26),
      Q => mul_ln42_3_reg_606(26),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(27),
      Q => mul_ln42_3_reg_606(27),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(28),
      Q => mul_ln42_3_reg_606(28),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(29),
      Q => mul_ln42_3_reg_606(29),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_29,
      Q => mul_ln42_3_reg_606(2),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(30),
      Q => mul_ln42_3_reg_606(30),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1_2\(31),
      Q => mul_ln42_3_reg_606(31),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_28,
      Q => mul_ln42_3_reg_606(3),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_27,
      Q => mul_ln42_3_reg_606(4),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_26,
      Q => mul_ln42_3_reg_606(5),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_25,
      Q => mul_ln42_3_reg_606(6),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_24,
      Q => mul_ln42_3_reg_606(7),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_23,
      Q => mul_ln42_3_reg_606(8),
      R => '0'
    );
\mul_ln42_3_reg_606_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U20_n_22,
      Q => mul_ln42_3_reg_606(9),
      R => '0'
    );
\mul_ln42_reg_591_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_31,
      Q => mul_ln42_reg_591(0),
      R => '0'
    );
\mul_ln42_reg_591_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_21,
      Q => mul_ln42_reg_591(10),
      R => '0'
    );
\mul_ln42_reg_591_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_20,
      Q => mul_ln42_reg_591(11),
      R => '0'
    );
\mul_ln42_reg_591_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_19,
      Q => mul_ln42_reg_591(12),
      R => '0'
    );
\mul_ln42_reg_591_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_18,
      Q => mul_ln42_reg_591(13),
      R => '0'
    );
\mul_ln42_reg_591_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_17,
      Q => mul_ln42_reg_591(14),
      R => '0'
    );
\mul_ln42_reg_591_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_16,
      Q => mul_ln42_reg_591(15),
      R => '0'
    );
\mul_ln42_reg_591_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(16),
      Q => mul_ln42_reg_591(16),
      R => '0'
    );
\mul_ln42_reg_591_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(17),
      Q => mul_ln42_reg_591(17),
      R => '0'
    );
\mul_ln42_reg_591_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(18),
      Q => mul_ln42_reg_591(18),
      R => '0'
    );
\mul_ln42_reg_591_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(19),
      Q => mul_ln42_reg_591(19),
      R => '0'
    );
\mul_ln42_reg_591_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_30,
      Q => mul_ln42_reg_591(1),
      R => '0'
    );
\mul_ln42_reg_591_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(20),
      Q => mul_ln42_reg_591(20),
      R => '0'
    );
\mul_ln42_reg_591_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(21),
      Q => mul_ln42_reg_591(21),
      R => '0'
    );
\mul_ln42_reg_591_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(22),
      Q => mul_ln42_reg_591(22),
      R => '0'
    );
\mul_ln42_reg_591_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(23),
      Q => mul_ln42_reg_591(23),
      R => '0'
    );
\mul_ln42_reg_591_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(24),
      Q => mul_ln42_reg_591(24),
      R => '0'
    );
\mul_ln42_reg_591_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(25),
      Q => mul_ln42_reg_591(25),
      R => '0'
    );
\mul_ln42_reg_591_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(26),
      Q => mul_ln42_reg_591(26),
      R => '0'
    );
\mul_ln42_reg_591_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(27),
      Q => mul_ln42_reg_591(27),
      R => '0'
    );
\mul_ln42_reg_591_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(28),
      Q => mul_ln42_reg_591(28),
      R => '0'
    );
\mul_ln42_reg_591_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(29),
      Q => mul_ln42_reg_591(29),
      R => '0'
    );
\mul_ln42_reg_591_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_29,
      Q => mul_ln42_reg_591(2),
      R => '0'
    );
\mul_ln42_reg_591_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(30),
      Q => mul_ln42_reg_591(30),
      R => '0'
    );
\mul_ln42_reg_591_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \buff0_reg__1\(31),
      Q => mul_ln42_reg_591(31),
      R => '0'
    );
\mul_ln42_reg_591_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_28,
      Q => mul_ln42_reg_591(3),
      R => '0'
    );
\mul_ln42_reg_591_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_27,
      Q => mul_ln42_reg_591(4),
      R => '0'
    );
\mul_ln42_reg_591_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_26,
      Q => mul_ln42_reg_591(5),
      R => '0'
    );
\mul_ln42_reg_591_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_25,
      Q => mul_ln42_reg_591(6),
      R => '0'
    );
\mul_ln42_reg_591_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_24,
      Q => mul_ln42_reg_591(7),
      R => '0'
    );
\mul_ln42_reg_591_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_23,
      Q => mul_ln42_reg_591(8),
      R => '0'
    );
\mul_ln42_reg_591_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => mul_32s_32s_32_2_1_U17_n_22,
      Q => mul_ln42_reg_591(9),
      R => '0'
    );
ram_reg_0_3_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAFFFFA9AA0000"
    )
        port map (
      I0 => i_fu_86_reg(0),
      I1 => j_fu_82(0),
      I2 => j_fu_82(1),
      I3 => j_fu_82(2),
      I4 => Q(3),
      I5 => buff0_reg_4(0),
      O => A_address0(0)
    );
\ram_reg_0_3_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_82(0),
      I1 => Q(3),
      I2 => tmp_product_2(0),
      O => address0(0)
    );
ram_reg_0_3_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40FFFFBF400000"
    )
        port map (
      I0 => \ram_reg_0_3_0_0_i_4__0_n_0\,
      I1 => j_fu_82(2),
      I2 => i_fu_86_reg(0),
      I3 => i_fu_86_reg(1),
      I4 => Q(3),
      I5 => buff0_reg_4(1),
      O => A_address0(1)
    );
\ram_reg_0_3_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_82(1),
      I1 => Q(3),
      I2 => tmp_product_2(1),
      O => address0(1)
    );
\ram_reg_0_3_0_0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => j_fu_82(0),
      I1 => j_fu_82(1),
      O => \ram_reg_0_3_0_0_i_4__0_n_0\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(0),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(0),
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(10),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(10),
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(11),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(11),
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(12),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(12),
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(13),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(13),
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(14),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(14),
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(15),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(15),
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(16),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(16),
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(17),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(17),
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(18),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(18),
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(19),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(19),
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(1),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(1),
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(20),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(20),
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(21),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(21),
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(22),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(22),
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(23),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(23),
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(24),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(24),
      O => stream_out_TDATA(24)
    );
\stream_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(25),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(25),
      O => stream_out_TDATA(25)
    );
\stream_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(26),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(26),
      O => stream_out_TDATA(26)
    );
\stream_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(27),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(27),
      O => stream_out_TDATA(27)
    );
\stream_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(28),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(28),
      O => stream_out_TDATA(28)
    );
\stream_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(29),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(29),
      O => stream_out_TDATA(29)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(2),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(2),
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(30),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(30),
      O => stream_out_TDATA(30)
    );
\stream_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(31),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(31),
      O => stream_out_TDATA(31)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(3),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(3),
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(4),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(4),
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(5),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(5),
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(6),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(6),
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(7),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(7),
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(8),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(8),
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TDATA_reg(9),
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(9),
      O => stream_out_TDATA(9)
    );
\stream_out_TDATA__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stream_out_TDATA__2_carry_n_0\,
      CO(2) => \stream_out_TDATA__2_carry_n_1\,
      CO(1) => \stream_out_TDATA__2_carry_n_2\,
      CO(0) => \stream_out_TDATA__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry_i_3_n_0\,
      DI(0) => mul_ln42_1_reg_596(0),
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(3 downto 0),
      S(3) => \stream_out_TDATA__2_carry_i_4_n_0\,
      S(2) => \stream_out_TDATA__2_carry_i_5_n_0\,
      S(1) => \stream_out_TDATA__2_carry_i_6_n_0\,
      S(0) => \stream_out_TDATA__2_carry_i_7_n_0\
    );
\stream_out_TDATA__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry_n_0\,
      CO(3) => \stream_out_TDATA__2_carry__0_n_0\,
      CO(2) => \stream_out_TDATA__2_carry__0_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__0_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry__0_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry__0_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__0_i_3_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__0_i_4_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(7 downto 4),
      S(3) => \stream_out_TDATA__2_carry__0_i_5_n_0\,
      S(2) => \stream_out_TDATA__2_carry__0_i_6_n_0\,
      S(1) => \stream_out_TDATA__2_carry__0_i_7_n_0\,
      S(0) => \stream_out_TDATA__2_carry__0_i_8_n_0\
    );
\stream_out_TDATA__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(6),
      I2 => mul_ln42_2_reg_601(5),
      I3 => mul_ln42_3_reg_606(5),
      I4 => mul_ln42_reg_591(5),
      O => \stream_out_TDATA__2_carry__0_i_1_n_0\
    );
\stream_out_TDATA__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(5),
      I1 => mul_ln42_reg_591(5),
      I2 => mul_ln42_3_reg_606(5),
      O => \stream_out_TDATA__2_carry__0_i_10_n_0\
    );
\stream_out_TDATA__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(4),
      I1 => mul_ln42_reg_591(4),
      I2 => mul_ln42_3_reg_606(4),
      O => \stream_out_TDATA__2_carry__0_i_11_n_0\
    );
\stream_out_TDATA__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(7),
      I1 => mul_ln42_reg_591(7),
      I2 => mul_ln42_3_reg_606(7),
      O => \stream_out_TDATA__2_carry__0_i_12_n_0\
    );
\stream_out_TDATA__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(5),
      I2 => mul_ln42_2_reg_601(4),
      I3 => mul_ln42_3_reg_606(4),
      I4 => mul_ln42_reg_591(4),
      O => \stream_out_TDATA__2_carry__0_i_2_n_0\
    );
\stream_out_TDATA__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_11_n_0\,
      I1 => mul_ln42_1_reg_596(4),
      I2 => mul_ln42_2_reg_601(3),
      I3 => mul_ln42_3_reg_606(3),
      I4 => mul_ln42_reg_591(3),
      O => \stream_out_TDATA__2_carry__0_i_3_n_0\
    );
\stream_out_TDATA__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(3),
      I2 => mul_ln42_2_reg_601(2),
      I3 => mul_ln42_3_reg_606(2),
      I4 => mul_ln42_reg_591(2),
      O => \stream_out_TDATA__2_carry__0_i_4_n_0\
    );
\stream_out_TDATA__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__0_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(7),
      I3 => mul_ln42_2_reg_601(6),
      I4 => mul_ln42_3_reg_606(6),
      I5 => mul_ln42_reg_591(6),
      O => \stream_out_TDATA__2_carry__0_i_5_n_0\
    );
\stream_out_TDATA__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__0_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(6),
      I3 => mul_ln42_2_reg_601(5),
      I4 => mul_ln42_3_reg_606(5),
      I5 => mul_ln42_reg_591(5),
      O => \stream_out_TDATA__2_carry__0_i_6_n_0\
    );
\stream_out_TDATA__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__0_i_10_n_0\,
      I2 => mul_ln42_1_reg_596(5),
      I3 => mul_ln42_2_reg_601(4),
      I4 => mul_ln42_3_reg_606(4),
      I5 => mul_ln42_reg_591(4),
      O => \stream_out_TDATA__2_carry__0_i_7_n_0\
    );
\stream_out_TDATA__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_4_n_0\,
      I1 => \stream_out_TDATA__2_carry__0_i_11_n_0\,
      I2 => mul_ln42_1_reg_596(4),
      I3 => mul_ln42_2_reg_601(3),
      I4 => mul_ln42_3_reg_606(3),
      I5 => mul_ln42_reg_591(3),
      O => \stream_out_TDATA__2_carry__0_i_8_n_0\
    );
\stream_out_TDATA__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(6),
      I1 => mul_ln42_reg_591(6),
      I2 => mul_ln42_3_reg_606(6),
      O => \stream_out_TDATA__2_carry__0_i_9_n_0\
    );
\stream_out_TDATA__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry__0_n_0\,
      CO(3) => \stream_out_TDATA__2_carry__1_n_0\,
      CO(2) => \stream_out_TDATA__2_carry__1_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__1_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry__1_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry__1_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__1_i_3_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__1_i_4_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(11 downto 8),
      S(3) => \stream_out_TDATA__2_carry__1_i_5_n_0\,
      S(2) => \stream_out_TDATA__2_carry__1_i_6_n_0\,
      S(1) => \stream_out_TDATA__2_carry__1_i_7_n_0\,
      S(0) => \stream_out_TDATA__2_carry__1_i_8_n_0\
    );
\stream_out_TDATA__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(10),
      I2 => mul_ln42_2_reg_601(9),
      I3 => mul_ln42_3_reg_606(9),
      I4 => mul_ln42_reg_591(9),
      O => \stream_out_TDATA__2_carry__1_i_1_n_0\
    );
\stream_out_TDATA__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(9),
      I1 => mul_ln42_reg_591(9),
      I2 => mul_ln42_3_reg_606(9),
      O => \stream_out_TDATA__2_carry__1_i_10_n_0\
    );
\stream_out_TDATA__2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(8),
      I1 => mul_ln42_reg_591(8),
      I2 => mul_ln42_3_reg_606(8),
      O => \stream_out_TDATA__2_carry__1_i_11_n_0\
    );
\stream_out_TDATA__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(11),
      I1 => mul_ln42_reg_591(11),
      I2 => mul_ln42_3_reg_606(11),
      O => \stream_out_TDATA__2_carry__1_i_12_n_0\
    );
\stream_out_TDATA__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(9),
      I2 => mul_ln42_2_reg_601(8),
      I3 => mul_ln42_3_reg_606(8),
      I4 => mul_ln42_reg_591(8),
      O => \stream_out_TDATA__2_carry__1_i_2_n_0\
    );
\stream_out_TDATA__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_11_n_0\,
      I1 => mul_ln42_1_reg_596(8),
      I2 => mul_ln42_2_reg_601(7),
      I3 => mul_ln42_3_reg_606(7),
      I4 => mul_ln42_reg_591(7),
      O => \stream_out_TDATA__2_carry__1_i_3_n_0\
    );
\stream_out_TDATA__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__0_i_12_n_0\,
      I1 => mul_ln42_1_reg_596(7),
      I2 => mul_ln42_2_reg_601(6),
      I3 => mul_ln42_3_reg_606(6),
      I4 => mul_ln42_reg_591(6),
      O => \stream_out_TDATA__2_carry__1_i_4_n_0\
    );
\stream_out_TDATA__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__1_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(11),
      I3 => mul_ln42_2_reg_601(10),
      I4 => mul_ln42_3_reg_606(10),
      I5 => mul_ln42_reg_591(10),
      O => \stream_out_TDATA__2_carry__1_i_5_n_0\
    );
\stream_out_TDATA__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__1_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(10),
      I3 => mul_ln42_2_reg_601(9),
      I4 => mul_ln42_3_reg_606(9),
      I5 => mul_ln42_reg_591(9),
      O => \stream_out_TDATA__2_carry__1_i_6_n_0\
    );
\stream_out_TDATA__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__1_i_10_n_0\,
      I2 => mul_ln42_1_reg_596(9),
      I3 => mul_ln42_2_reg_601(8),
      I4 => mul_ln42_3_reg_606(8),
      I5 => mul_ln42_reg_591(8),
      O => \stream_out_TDATA__2_carry__1_i_7_n_0\
    );
\stream_out_TDATA__2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_4_n_0\,
      I1 => \stream_out_TDATA__2_carry__1_i_11_n_0\,
      I2 => mul_ln42_1_reg_596(8),
      I3 => mul_ln42_2_reg_601(7),
      I4 => mul_ln42_3_reg_606(7),
      I5 => mul_ln42_reg_591(7),
      O => \stream_out_TDATA__2_carry__1_i_8_n_0\
    );
\stream_out_TDATA__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(10),
      I1 => mul_ln42_reg_591(10),
      I2 => mul_ln42_3_reg_606(10),
      O => \stream_out_TDATA__2_carry__1_i_9_n_0\
    );
\stream_out_TDATA__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry__1_n_0\,
      CO(3) => \stream_out_TDATA__2_carry__2_n_0\,
      CO(2) => \stream_out_TDATA__2_carry__2_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__2_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry__2_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry__2_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__2_i_3_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__2_i_4_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(15 downto 12),
      S(3) => \stream_out_TDATA__2_carry__2_i_5_n_0\,
      S(2) => \stream_out_TDATA__2_carry__2_i_6_n_0\,
      S(1) => \stream_out_TDATA__2_carry__2_i_7_n_0\,
      S(0) => \stream_out_TDATA__2_carry__2_i_8_n_0\
    );
\stream_out_TDATA__2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(14),
      I2 => mul_ln42_2_reg_601(13),
      I3 => mul_ln42_3_reg_606(13),
      I4 => mul_ln42_reg_591(13),
      O => \stream_out_TDATA__2_carry__2_i_1_n_0\
    );
\stream_out_TDATA__2_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(13),
      I1 => mul_ln42_reg_591(13),
      I2 => mul_ln42_3_reg_606(13),
      O => \stream_out_TDATA__2_carry__2_i_10_n_0\
    );
\stream_out_TDATA__2_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(12),
      I1 => mul_ln42_reg_591(12),
      I2 => mul_ln42_3_reg_606(12),
      O => \stream_out_TDATA__2_carry__2_i_11_n_0\
    );
\stream_out_TDATA__2_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(15),
      I1 => mul_ln42_reg_591(15),
      I2 => mul_ln42_3_reg_606(15),
      O => \stream_out_TDATA__2_carry__2_i_12_n_0\
    );
\stream_out_TDATA__2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(13),
      I2 => mul_ln42_2_reg_601(12),
      I3 => mul_ln42_3_reg_606(12),
      I4 => mul_ln42_reg_591(12),
      O => \stream_out_TDATA__2_carry__2_i_2_n_0\
    );
\stream_out_TDATA__2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_11_n_0\,
      I1 => mul_ln42_1_reg_596(12),
      I2 => mul_ln42_2_reg_601(11),
      I3 => mul_ln42_3_reg_606(11),
      I4 => mul_ln42_reg_591(11),
      O => \stream_out_TDATA__2_carry__2_i_3_n_0\
    );
\stream_out_TDATA__2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__1_i_12_n_0\,
      I1 => mul_ln42_1_reg_596(11),
      I2 => mul_ln42_2_reg_601(10),
      I3 => mul_ln42_3_reg_606(10),
      I4 => mul_ln42_reg_591(10),
      O => \stream_out_TDATA__2_carry__2_i_4_n_0\
    );
\stream_out_TDATA__2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__2_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(15),
      I3 => mul_ln42_2_reg_601(14),
      I4 => mul_ln42_3_reg_606(14),
      I5 => mul_ln42_reg_591(14),
      O => \stream_out_TDATA__2_carry__2_i_5_n_0\
    );
\stream_out_TDATA__2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__2_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(14),
      I3 => mul_ln42_2_reg_601(13),
      I4 => mul_ln42_3_reg_606(13),
      I5 => mul_ln42_reg_591(13),
      O => \stream_out_TDATA__2_carry__2_i_6_n_0\
    );
\stream_out_TDATA__2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__2_i_10_n_0\,
      I2 => mul_ln42_1_reg_596(13),
      I3 => mul_ln42_2_reg_601(12),
      I4 => mul_ln42_3_reg_606(12),
      I5 => mul_ln42_reg_591(12),
      O => \stream_out_TDATA__2_carry__2_i_7_n_0\
    );
\stream_out_TDATA__2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_4_n_0\,
      I1 => \stream_out_TDATA__2_carry__2_i_11_n_0\,
      I2 => mul_ln42_1_reg_596(12),
      I3 => mul_ln42_2_reg_601(11),
      I4 => mul_ln42_3_reg_606(11),
      I5 => mul_ln42_reg_591(11),
      O => \stream_out_TDATA__2_carry__2_i_8_n_0\
    );
\stream_out_TDATA__2_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(14),
      I1 => mul_ln42_reg_591(14),
      I2 => mul_ln42_3_reg_606(14),
      O => \stream_out_TDATA__2_carry__2_i_9_n_0\
    );
\stream_out_TDATA__2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry__2_n_0\,
      CO(3) => \stream_out_TDATA__2_carry__3_n_0\,
      CO(2) => \stream_out_TDATA__2_carry__3_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__3_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry__3_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry__3_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__3_i_3_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__3_i_4_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(19 downto 16),
      S(3) => \stream_out_TDATA__2_carry__3_i_5_n_0\,
      S(2) => \stream_out_TDATA__2_carry__3_i_6_n_0\,
      S(1) => \stream_out_TDATA__2_carry__3_i_7_n_0\,
      S(0) => \stream_out_TDATA__2_carry__3_i_8_n_0\
    );
\stream_out_TDATA__2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(18),
      I2 => mul_ln42_2_reg_601(17),
      I3 => mul_ln42_3_reg_606(17),
      I4 => mul_ln42_reg_591(17),
      O => \stream_out_TDATA__2_carry__3_i_1_n_0\
    );
\stream_out_TDATA__2_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(17),
      I1 => mul_ln42_reg_591(17),
      I2 => mul_ln42_3_reg_606(17),
      O => \stream_out_TDATA__2_carry__3_i_10_n_0\
    );
\stream_out_TDATA__2_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(16),
      I1 => mul_ln42_reg_591(16),
      I2 => mul_ln42_3_reg_606(16),
      O => \stream_out_TDATA__2_carry__3_i_11_n_0\
    );
\stream_out_TDATA__2_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(19),
      I1 => mul_ln42_reg_591(19),
      I2 => mul_ln42_3_reg_606(19),
      O => \stream_out_TDATA__2_carry__3_i_12_n_0\
    );
\stream_out_TDATA__2_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(17),
      I2 => mul_ln42_2_reg_601(16),
      I3 => mul_ln42_3_reg_606(16),
      I4 => mul_ln42_reg_591(16),
      O => \stream_out_TDATA__2_carry__3_i_2_n_0\
    );
\stream_out_TDATA__2_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_11_n_0\,
      I1 => mul_ln42_1_reg_596(16),
      I2 => mul_ln42_2_reg_601(15),
      I3 => mul_ln42_3_reg_606(15),
      I4 => mul_ln42_reg_591(15),
      O => \stream_out_TDATA__2_carry__3_i_3_n_0\
    );
\stream_out_TDATA__2_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__2_i_12_n_0\,
      I1 => mul_ln42_1_reg_596(15),
      I2 => mul_ln42_2_reg_601(14),
      I3 => mul_ln42_3_reg_606(14),
      I4 => mul_ln42_reg_591(14),
      O => \stream_out_TDATA__2_carry__3_i_4_n_0\
    );
\stream_out_TDATA__2_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__3_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(19),
      I3 => mul_ln42_2_reg_601(18),
      I4 => mul_ln42_3_reg_606(18),
      I5 => mul_ln42_reg_591(18),
      O => \stream_out_TDATA__2_carry__3_i_5_n_0\
    );
\stream_out_TDATA__2_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__3_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(18),
      I3 => mul_ln42_2_reg_601(17),
      I4 => mul_ln42_3_reg_606(17),
      I5 => mul_ln42_reg_591(17),
      O => \stream_out_TDATA__2_carry__3_i_6_n_0\
    );
\stream_out_TDATA__2_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__3_i_10_n_0\,
      I2 => mul_ln42_1_reg_596(17),
      I3 => mul_ln42_2_reg_601(16),
      I4 => mul_ln42_3_reg_606(16),
      I5 => mul_ln42_reg_591(16),
      O => \stream_out_TDATA__2_carry__3_i_7_n_0\
    );
\stream_out_TDATA__2_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_4_n_0\,
      I1 => \stream_out_TDATA__2_carry__3_i_11_n_0\,
      I2 => mul_ln42_1_reg_596(16),
      I3 => mul_ln42_2_reg_601(15),
      I4 => mul_ln42_3_reg_606(15),
      I5 => mul_ln42_reg_591(15),
      O => \stream_out_TDATA__2_carry__3_i_8_n_0\
    );
\stream_out_TDATA__2_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(18),
      I1 => mul_ln42_reg_591(18),
      I2 => mul_ln42_3_reg_606(18),
      O => \stream_out_TDATA__2_carry__3_i_9_n_0\
    );
\stream_out_TDATA__2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry__3_n_0\,
      CO(3) => \stream_out_TDATA__2_carry__4_n_0\,
      CO(2) => \stream_out_TDATA__2_carry__4_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__4_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry__4_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry__4_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__4_i_3_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__4_i_4_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(23 downto 20),
      S(3) => \stream_out_TDATA__2_carry__4_i_5_n_0\,
      S(2) => \stream_out_TDATA__2_carry__4_i_6_n_0\,
      S(1) => \stream_out_TDATA__2_carry__4_i_7_n_0\,
      S(0) => \stream_out_TDATA__2_carry__4_i_8_n_0\
    );
\stream_out_TDATA__2_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(22),
      I2 => mul_ln42_2_reg_601(21),
      I3 => mul_ln42_3_reg_606(21),
      I4 => mul_ln42_reg_591(21),
      O => \stream_out_TDATA__2_carry__4_i_1_n_0\
    );
\stream_out_TDATA__2_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(21),
      I1 => mul_ln42_reg_591(21),
      I2 => mul_ln42_3_reg_606(21),
      O => \stream_out_TDATA__2_carry__4_i_10_n_0\
    );
\stream_out_TDATA__2_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(20),
      I1 => mul_ln42_reg_591(20),
      I2 => mul_ln42_3_reg_606(20),
      O => \stream_out_TDATA__2_carry__4_i_11_n_0\
    );
\stream_out_TDATA__2_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(23),
      I1 => mul_ln42_reg_591(23),
      I2 => mul_ln42_3_reg_606(23),
      O => \stream_out_TDATA__2_carry__4_i_12_n_0\
    );
\stream_out_TDATA__2_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(21),
      I2 => mul_ln42_2_reg_601(20),
      I3 => mul_ln42_3_reg_606(20),
      I4 => mul_ln42_reg_591(20),
      O => \stream_out_TDATA__2_carry__4_i_2_n_0\
    );
\stream_out_TDATA__2_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_11_n_0\,
      I1 => mul_ln42_1_reg_596(20),
      I2 => mul_ln42_2_reg_601(19),
      I3 => mul_ln42_3_reg_606(19),
      I4 => mul_ln42_reg_591(19),
      O => \stream_out_TDATA__2_carry__4_i_3_n_0\
    );
\stream_out_TDATA__2_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__3_i_12_n_0\,
      I1 => mul_ln42_1_reg_596(19),
      I2 => mul_ln42_2_reg_601(18),
      I3 => mul_ln42_3_reg_606(18),
      I4 => mul_ln42_reg_591(18),
      O => \stream_out_TDATA__2_carry__4_i_4_n_0\
    );
\stream_out_TDATA__2_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__4_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(23),
      I3 => mul_ln42_2_reg_601(22),
      I4 => mul_ln42_3_reg_606(22),
      I5 => mul_ln42_reg_591(22),
      O => \stream_out_TDATA__2_carry__4_i_5_n_0\
    );
\stream_out_TDATA__2_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__4_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(22),
      I3 => mul_ln42_2_reg_601(21),
      I4 => mul_ln42_3_reg_606(21),
      I5 => mul_ln42_reg_591(21),
      O => \stream_out_TDATA__2_carry__4_i_6_n_0\
    );
\stream_out_TDATA__2_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__4_i_10_n_0\,
      I2 => mul_ln42_1_reg_596(21),
      I3 => mul_ln42_2_reg_601(20),
      I4 => mul_ln42_3_reg_606(20),
      I5 => mul_ln42_reg_591(20),
      O => \stream_out_TDATA__2_carry__4_i_7_n_0\
    );
\stream_out_TDATA__2_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_4_n_0\,
      I1 => \stream_out_TDATA__2_carry__4_i_11_n_0\,
      I2 => mul_ln42_1_reg_596(20),
      I3 => mul_ln42_2_reg_601(19),
      I4 => mul_ln42_3_reg_606(19),
      I5 => mul_ln42_reg_591(19),
      O => \stream_out_TDATA__2_carry__4_i_8_n_0\
    );
\stream_out_TDATA__2_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(22),
      I1 => mul_ln42_reg_591(22),
      I2 => mul_ln42_3_reg_606(22),
      O => \stream_out_TDATA__2_carry__4_i_9_n_0\
    );
\stream_out_TDATA__2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry__4_n_0\,
      CO(3) => \stream_out_TDATA__2_carry__5_n_0\,
      CO(2) => \stream_out_TDATA__2_carry__5_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__5_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \stream_out_TDATA__2_carry__5_i_1_n_0\,
      DI(2) => \stream_out_TDATA__2_carry__5_i_2_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__5_i_3_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__5_i_4_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(27 downto 24),
      S(3) => \stream_out_TDATA__2_carry__5_i_5_n_0\,
      S(2) => \stream_out_TDATA__2_carry__5_i_6_n_0\,
      S(1) => \stream_out_TDATA__2_carry__5_i_7_n_0\,
      S(0) => \stream_out_TDATA__2_carry__5_i_8_n_0\
    );
\stream_out_TDATA__2_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(26),
      I2 => mul_ln42_2_reg_601(25),
      I3 => mul_ln42_3_reg_606(25),
      I4 => mul_ln42_reg_591(25),
      O => \stream_out_TDATA__2_carry__5_i_1_n_0\
    );
\stream_out_TDATA__2_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(25),
      I1 => mul_ln42_reg_591(25),
      I2 => mul_ln42_3_reg_606(25),
      O => \stream_out_TDATA__2_carry__5_i_10_n_0\
    );
\stream_out_TDATA__2_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(24),
      I1 => mul_ln42_reg_591(24),
      I2 => mul_ln42_3_reg_606(24),
      O => \stream_out_TDATA__2_carry__5_i_11_n_0\
    );
\stream_out_TDATA__2_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(27),
      I1 => mul_ln42_reg_591(27),
      I2 => mul_ln42_3_reg_606(27),
      O => \stream_out_TDATA__2_carry__5_i_12_n_0\
    );
\stream_out_TDATA__2_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(25),
      I2 => mul_ln42_2_reg_601(24),
      I3 => mul_ln42_3_reg_606(24),
      I4 => mul_ln42_reg_591(24),
      O => \stream_out_TDATA__2_carry__5_i_2_n_0\
    );
\stream_out_TDATA__2_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_11_n_0\,
      I1 => mul_ln42_1_reg_596(24),
      I2 => mul_ln42_2_reg_601(23),
      I3 => mul_ln42_3_reg_606(23),
      I4 => mul_ln42_reg_591(23),
      O => \stream_out_TDATA__2_carry__5_i_3_n_0\
    );
\stream_out_TDATA__2_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__4_i_12_n_0\,
      I1 => mul_ln42_1_reg_596(23),
      I2 => mul_ln42_2_reg_601(22),
      I3 => mul_ln42_3_reg_606(22),
      I4 => mul_ln42_reg_591(22),
      O => \stream_out_TDATA__2_carry__5_i_4_n_0\
    );
\stream_out_TDATA__2_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__5_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(27),
      I3 => mul_ln42_2_reg_601(26),
      I4 => mul_ln42_3_reg_606(26),
      I5 => mul_ln42_reg_591(26),
      O => \stream_out_TDATA__2_carry__5_i_5_n_0\
    );
\stream_out_TDATA__2_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__5_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(26),
      I3 => mul_ln42_2_reg_601(25),
      I4 => mul_ln42_3_reg_606(25),
      I5 => mul_ln42_reg_591(25),
      O => \stream_out_TDATA__2_carry__5_i_6_n_0\
    );
\stream_out_TDATA__2_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__5_i_10_n_0\,
      I2 => mul_ln42_1_reg_596(25),
      I3 => mul_ln42_2_reg_601(24),
      I4 => mul_ln42_3_reg_606(24),
      I5 => mul_ln42_reg_591(24),
      O => \stream_out_TDATA__2_carry__5_i_7_n_0\
    );
\stream_out_TDATA__2_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_4_n_0\,
      I1 => \stream_out_TDATA__2_carry__5_i_11_n_0\,
      I2 => mul_ln42_1_reg_596(24),
      I3 => mul_ln42_2_reg_601(23),
      I4 => mul_ln42_3_reg_606(23),
      I5 => mul_ln42_reg_591(23),
      O => \stream_out_TDATA__2_carry__5_i_8_n_0\
    );
\stream_out_TDATA__2_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(26),
      I1 => mul_ln42_reg_591(26),
      I2 => mul_ln42_3_reg_606(26),
      O => \stream_out_TDATA__2_carry__5_i_9_n_0\
    );
\stream_out_TDATA__2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_TDATA__2_carry__5_n_0\,
      CO(3) => \NLW_stream_out_TDATA__2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \stream_out_TDATA__2_carry__6_n_1\,
      CO(1) => \stream_out_TDATA__2_carry__6_n_2\,
      CO(0) => \stream_out_TDATA__2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \stream_out_TDATA__2_carry__6_i_1_n_0\,
      DI(1) => \stream_out_TDATA__2_carry__6_i_2_n_0\,
      DI(0) => \stream_out_TDATA__2_carry__6_i_3_n_0\,
      O(3 downto 0) => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tdata\(31 downto 28),
      S(3) => \stream_out_TDATA__2_carry__6_i_4_n_0\,
      S(2) => \stream_out_TDATA__2_carry__6_i_5_n_0\,
      S(1) => \stream_out_TDATA__2_carry__6_i_6_n_0\,
      S(0) => \stream_out_TDATA__2_carry__6_i_7_n_0\
    );
\stream_out_TDATA__2_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__6_i_8_n_0\,
      I1 => mul_ln42_1_reg_596(29),
      I2 => mul_ln42_2_reg_601(28),
      I3 => mul_ln42_3_reg_606(28),
      I4 => mul_ln42_reg_591(28),
      O => \stream_out_TDATA__2_carry__6_i_1_n_0\
    );
\stream_out_TDATA__2_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln42_2_reg_601(29),
      I1 => mul_ln42_3_reg_606(29),
      I2 => mul_ln42_reg_591(29),
      O => \stream_out_TDATA__2_carry__6_i_10_n_0\
    );
\stream_out_TDATA__2_carry__6_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln42_3_reg_606(31),
      I1 => mul_ln42_reg_591(31),
      I2 => mul_ln42_2_reg_601(31),
      I3 => mul_ln42_1_reg_596(31),
      O => \stream_out_TDATA__2_carry__6_i_11_n_0\
    );
\stream_out_TDATA__2_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(30),
      I1 => mul_ln42_reg_591(30),
      I2 => mul_ln42_3_reg_606(30),
      O => \stream_out_TDATA__2_carry__6_i_12_n_0\
    );
\stream_out_TDATA__2_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__6_i_9_n_0\,
      I1 => mul_ln42_1_reg_596(28),
      I2 => mul_ln42_2_reg_601(27),
      I3 => mul_ln42_3_reg_606(27),
      I4 => mul_ln42_reg_591(27),
      O => \stream_out_TDATA__2_carry__6_i_2_n_0\
    );
\stream_out_TDATA__2_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__5_i_12_n_0\,
      I1 => mul_ln42_1_reg_596(27),
      I2 => mul_ln42_2_reg_601(26),
      I3 => mul_ln42_3_reg_606(26),
      I4 => mul_ln42_reg_591(26),
      O => \stream_out_TDATA__2_carry__6_i_3_n_0\
    );
\stream_out_TDATA__2_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__6_i_10_n_0\,
      I1 => mul_ln42_1_reg_596(30),
      I2 => \stream_out_TDATA__2_carry__6_i_11_n_0\,
      I3 => mul_ln42_3_reg_606(30),
      I4 => mul_ln42_2_reg_601(30),
      I5 => mul_ln42_reg_591(30),
      O => \stream_out_TDATA__2_carry__6_i_4_n_0\
    );
\stream_out_TDATA__2_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__6_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry__6_i_12_n_0\,
      I2 => mul_ln42_1_reg_596(30),
      I3 => mul_ln42_2_reg_601(29),
      I4 => mul_ln42_3_reg_606(29),
      I5 => mul_ln42_reg_591(29),
      O => \stream_out_TDATA__2_carry__6_i_5_n_0\
    );
\stream_out_TDATA__2_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__6_i_2_n_0\,
      I1 => \stream_out_TDATA__2_carry__6_i_8_n_0\,
      I2 => mul_ln42_1_reg_596(29),
      I3 => mul_ln42_2_reg_601(28),
      I4 => mul_ln42_3_reg_606(28),
      I5 => mul_ln42_reg_591(28),
      O => \stream_out_TDATA__2_carry__6_i_6_n_0\
    );
\stream_out_TDATA__2_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry__6_i_3_n_0\,
      I1 => \stream_out_TDATA__2_carry__6_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(28),
      I3 => mul_ln42_2_reg_601(27),
      I4 => mul_ln42_3_reg_606(27),
      I5 => mul_ln42_reg_591(27),
      O => \stream_out_TDATA__2_carry__6_i_7_n_0\
    );
\stream_out_TDATA__2_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(29),
      I1 => mul_ln42_reg_591(29),
      I2 => mul_ln42_3_reg_606(29),
      O => \stream_out_TDATA__2_carry__6_i_8_n_0\
    );
\stream_out_TDATA__2_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(28),
      I1 => mul_ln42_reg_591(28),
      I2 => mul_ln42_3_reg_606(28),
      O => \stream_out_TDATA__2_carry__6_i_9_n_0\
    );
\stream_out_TDATA__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry_i_8_n_0\,
      I1 => mul_ln42_1_reg_596(2),
      I2 => mul_ln42_2_reg_601(1),
      I3 => mul_ln42_3_reg_606(1),
      I4 => mul_ln42_reg_591(1),
      O => \stream_out_TDATA__2_carry_i_1_n_0\
    );
\stream_out_TDATA__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => mul_ln42_reg_591(1),
      I1 => mul_ln42_3_reg_606(1),
      I2 => mul_ln42_2_reg_601(1),
      I3 => mul_ln42_1_reg_596(2),
      I4 => \stream_out_TDATA__2_carry_i_8_n_0\,
      O => \stream_out_TDATA__2_carry_i_2_n_0\
    );
\stream_out_TDATA__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln42_3_reg_606(1),
      I1 => mul_ln42_reg_591(1),
      I2 => mul_ln42_2_reg_601(1),
      I3 => mul_ln42_1_reg_596(1),
      O => \stream_out_TDATA__2_carry_i_3_n_0\
    );
\stream_out_TDATA__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry_i_1_n_0\,
      I1 => \stream_out_TDATA__2_carry_i_9_n_0\,
      I2 => mul_ln42_1_reg_596(3),
      I3 => mul_ln42_2_reg_601(2),
      I4 => mul_ln42_3_reg_606(2),
      I5 => mul_ln42_reg_591(2),
      O => \stream_out_TDATA__2_carry_i_4_n_0\
    );
\stream_out_TDATA__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry_i_8_n_0\,
      I1 => mul_ln42_1_reg_596(2),
      I2 => mul_ln42_1_reg_596(1),
      I3 => mul_ln42_2_reg_601(1),
      I4 => mul_ln42_reg_591(1),
      I5 => mul_ln42_3_reg_606(1),
      O => \stream_out_TDATA__2_carry_i_5_n_0\
    );
\stream_out_TDATA__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \stream_out_TDATA__2_carry_i_3_n_0\,
      I1 => mul_ln42_reg_591(0),
      I2 => mul_ln42_2_reg_601(0),
      I3 => mul_ln42_3_reg_606(0),
      O => \stream_out_TDATA__2_carry_i_6_n_0\
    );
\stream_out_TDATA__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln42_3_reg_606(0),
      I1 => mul_ln42_reg_591(0),
      I2 => mul_ln42_2_reg_601(0),
      I3 => mul_ln42_1_reg_596(0),
      O => \stream_out_TDATA__2_carry_i_7_n_0\
    );
\stream_out_TDATA__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(2),
      I1 => mul_ln42_reg_591(2),
      I2 => mul_ln42_3_reg_606(2),
      O => \stream_out_TDATA__2_carry_i_8_n_0\
    );
\stream_out_TDATA__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln42_2_reg_601(3),
      I1 => mul_ln42_reg_591(3),
      I2 => mul_ln42_3_reg_606(3),
      O => \stream_out_TDATA__2_carry_i_9_n_0\
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => stream_out_TLAST_reg,
      I1 => Q(3),
      I2 => stream_out_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => icmp_ln38_reg_498_pp0_iter4_reg,
      I5 => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tlast\,
      O => stream_out_TLAST(0)
    );
stream_out_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => icmp_ln38_reg_498_pp0_iter4_reg,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => stream_out_TREADY,
      I3 => Q(3),
      O => \icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0\
    );
\valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => valueout_last_1_reg_232,
      Q => \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\valueout_last_1_reg_232_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \valueout_last_1_reg_232_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => \^grp_matrix_cyclic_block_pipeline_matrix_loop_vitis_loop_39_2_fu_126_stream_out_tlast\,
      R => '0'
    );
\valueout_last_1_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => valueout_last_1_reg_232,
      R => '0'
    );
\valueout_last_reg_546[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDCDDD8D8DCD8"
    )
        port map (
      I0 => \valueout_last_reg_546[0]_i_2_n_0\,
      I1 => valueout_last_reg_546,
      I2 => \valueout_last_reg_546[0]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => icmp_ln38_reg_498_pp0_iter1_reg,
      I5 => valueout_last_1_reg_232,
      O => \valueout_last_reg_546[0]_i_1_n_0\
    );
\valueout_last_reg_546[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter1,
      O => \valueout_last_reg_546[0]_i_2_n_0\
    );
\valueout_last_reg_546[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200020002000"
    )
        port map (
      I0 => i_fu_86_reg(0),
      I1 => i_fu_86_reg(2),
      I2 => i_fu_86_reg(1),
      I3 => j_fu_82(1),
      I4 => j_fu_82(0),
      I5 => j_fu_82(2),
      O => \valueout_last_reg_546[0]_i_3_n_0\
    );
\valueout_last_reg_546_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \valueout_last_reg_546[0]_i_1_n_0\,
      Q => valueout_last_reg_546,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1 is
  port (
    p_0_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in2_TVALID_0 : out STD_LOGIC;
    \i_fu_88_reg[1]_0\ : out STD_LOGIC;
    \j_fu_84_reg[0]_0\ : out STD_LOGIC;
    \i_fu_88_reg[1]_1\ : out STD_LOGIC;
    \j_fu_84_reg[0]_1\ : out STD_LOGIC;
    \i_fu_88_reg[1]_2\ : out STD_LOGIC;
    \j_fu_84_reg[1]_0\ : out STD_LOGIC;
    \i_fu_88_reg[1]_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_fu_84_reg[0]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_2_ce0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in2_TVALID : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln26_fu_248_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln28_fu_333_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i_fu_88 : STD_LOGIC;
  signal i_fu_88_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal indvar_flatten_fu_92 : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg_n_0_[4]\ : STD_LOGIC;
  signal j_fu_84 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^j_fu_84_reg[0]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_reg_0_3_0_0_i_4_n_0 : STD_LOGIC;
  signal \^stream_in2_tvalid_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_88[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_88[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_fu_84[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_84[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_84[2]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_0_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of stream_in2_TREADY_INST_0 : label is "soft_lutpair18";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \j_fu_84_reg[0]_2\(1 downto 0) <= \^j_fu_84_reg[0]_2\(1 downto 0);
  stream_in2_TVALID_0 <= \^stream_in2_tvalid_0\;
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => stream_in2_TVALID,
      I2 => stream_in_TVALID,
      I3 => flow_control_loop_pipe_sequential_init_U_n_1,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in2_TVALID,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      SR(0) => SR(0),
      add_ln26_fu_248_p2(3 downto 1) => add_ln26_fu_248_p2(4 downto 2),
      add_ln26_fu_248_p2(0) => add_ln26_fu_248_p2(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[1]\(3 downto 0) => \ap_CS_fsm_reg[1]\(3 downto 0),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_i_2_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      indvar_flatten_fu_92 => indvar_flatten_fu_92,
      \indvar_flatten_fu_92_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_1,
      \indvar_flatten_fu_92_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \indvar_flatten_fu_92_reg[4]\ => \indvar_flatten_fu_92_reg_n_0_[0]\,
      \indvar_flatten_fu_92_reg[4]_0\ => \indvar_flatten_fu_92_reg_n_0_[3]\,
      \indvar_flatten_fu_92_reg[4]_1\ => \indvar_flatten_fu_92_reg_n_0_[4]\,
      \indvar_flatten_fu_92_reg[4]_2\ => \indvar_flatten_fu_92_reg_n_0_[2]\,
      \indvar_flatten_fu_92_reg[4]_3\ => \indvar_flatten_fu_92_reg_n_0_[1]\,
      stream_in2_TVALID => stream_in2_TVALID,
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0(0) => flow_control_loop_pipe_sequential_init_U_n_9
    );
\i_fu_88[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => i_fu_88_reg(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => j_fu_84(2),
      O => \^j_fu_84_reg[0]_2\(0)
    );
\i_fu_88[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => j_fu_84(2),
      I3 => i_fu_88_reg(0),
      I4 => i_fu_88_reg(1),
      O => \^j_fu_84_reg[0]_2\(1)
    );
\i_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_88,
      D => \^j_fu_84_reg[0]_2\(0),
      Q => i_fu_88_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\i_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_88,
      D => \^j_fu_84_reg[0]_2\(1),
      Q => i_fu_88_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\indvar_flatten_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_92,
      D => add_ln26_fu_248_p2(0),
      Q => \indvar_flatten_fu_92_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_92,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \indvar_flatten_fu_92_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_92,
      D => add_ln26_fu_248_p2(2),
      Q => \indvar_flatten_fu_92_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_92,
      D => add_ln26_fu_248_p2(3),
      Q => \indvar_flatten_fu_92_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_92,
      D => add_ln26_fu_248_p2(4),
      Q => \indvar_flatten_fu_92_reg_n_0_[4]\,
      R => '0'
    );
\j_fu_84[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => add_ln28_fu_333_p2(0)
    );
\j_fu_84[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => add_ln28_fu_333_p2(1)
    );
\j_fu_84[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => stream_in_TVALID,
      I2 => stream_in2_TVALID,
      O => i_fu_88
    );
\j_fu_84[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => j_fu_84(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => add_ln28_fu_333_p2(2)
    );
\j_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_88,
      D => add_ln28_fu_333_p2(0),
      Q => \^q\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_88,
      D => add_ln28_fu_333_p2(1),
      Q => \^q\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_88,
      D => add_ln28_fu_333_p2(2),
      Q => j_fu_84(2),
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^stream_in2_tvalid_0\,
      I3 => B_2_ce0,
      O => p_0_in
    );
\ram_reg_0_3_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080220200000000"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => i_fu_88_reg(1),
      I2 => j_fu_84(2),
      I3 => ram_reg_0_3_0_0_i_4_n_0,
      I4 => i_fu_88_reg(0),
      I5 => B_2_ce0,
      O => \i_fu_88_reg[1]_0\
    );
\ram_reg_0_3_0_0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => B_2_ce0,
      O => \j_fu_84_reg[0]_0\
    );
\ram_reg_0_3_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808008000000000"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => i_fu_88_reg(1),
      I2 => j_fu_84(2),
      I3 => ram_reg_0_3_0_0_i_4_n_0,
      I4 => i_fu_88_reg(0),
      I5 => B_2_ce0,
      O => \i_fu_88_reg[1]_1\
    );
\ram_reg_0_3_0_0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => B_2_ce0,
      O => \j_fu_84_reg[0]_1\
    );
\ram_reg_0_3_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020022000000000"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => i_fu_88_reg(1),
      I2 => i_fu_88_reg(0),
      I3 => j_fu_84(2),
      I4 => ram_reg_0_3_0_0_i_4_n_0,
      I5 => B_2_ce0,
      O => \i_fu_88_reg[1]_2\
    );
\ram_reg_0_3_0_0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => B_2_ce0,
      O => \j_fu_84_reg[1]_0\
    );
\ram_reg_0_3_0_0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020880800000000"
    )
        port map (
      I0 => \^stream_in2_tvalid_0\,
      I1 => i_fu_88_reg(1),
      I2 => j_fu_84(2),
      I3 => ram_reg_0_3_0_0_i_4_n_0,
      I4 => i_fu_88_reg(0),
      I5 => B_2_ce0,
      O => \i_fu_88_reg[1]_3\
    );
ram_reg_0_3_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ram_reg_0_3_0_0_i_4_n_0
    );
stream_in2_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => stream_in2_TVALID,
      I1 => stream_in_TVALID,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg[1]\(1),
      O => \^stream_in2_tvalid_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in2_TVALID : in STD_LOGIC;
    stream_in2_TREADY : out STD_LOGIC;
    stream_in2_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in2_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block is
  signal \<const0>\ : STD_LOGIC;
  signal A_1_U_n_0 : STD_LOGIC;
  signal A_1_U_n_1 : STD_LOGIC;
  signal A_1_U_n_10 : STD_LOGIC;
  signal A_1_U_n_11 : STD_LOGIC;
  signal A_1_U_n_12 : STD_LOGIC;
  signal A_1_U_n_13 : STD_LOGIC;
  signal A_1_U_n_14 : STD_LOGIC;
  signal A_1_U_n_15 : STD_LOGIC;
  signal A_1_U_n_16 : STD_LOGIC;
  signal A_1_U_n_17 : STD_LOGIC;
  signal A_1_U_n_18 : STD_LOGIC;
  signal A_1_U_n_19 : STD_LOGIC;
  signal A_1_U_n_2 : STD_LOGIC;
  signal A_1_U_n_20 : STD_LOGIC;
  signal A_1_U_n_21 : STD_LOGIC;
  signal A_1_U_n_22 : STD_LOGIC;
  signal A_1_U_n_23 : STD_LOGIC;
  signal A_1_U_n_24 : STD_LOGIC;
  signal A_1_U_n_25 : STD_LOGIC;
  signal A_1_U_n_26 : STD_LOGIC;
  signal A_1_U_n_27 : STD_LOGIC;
  signal A_1_U_n_28 : STD_LOGIC;
  signal A_1_U_n_29 : STD_LOGIC;
  signal A_1_U_n_3 : STD_LOGIC;
  signal A_1_U_n_30 : STD_LOGIC;
  signal A_1_U_n_31 : STD_LOGIC;
  signal A_1_U_n_4 : STD_LOGIC;
  signal A_1_U_n_5 : STD_LOGIC;
  signal A_1_U_n_6 : STD_LOGIC;
  signal A_1_U_n_7 : STD_LOGIC;
  signal A_1_U_n_8 : STD_LOGIC;
  signal A_1_U_n_9 : STD_LOGIC;
  signal A_2_U_n_0 : STD_LOGIC;
  signal A_2_U_n_1 : STD_LOGIC;
  signal A_2_U_n_10 : STD_LOGIC;
  signal A_2_U_n_11 : STD_LOGIC;
  signal A_2_U_n_12 : STD_LOGIC;
  signal A_2_U_n_13 : STD_LOGIC;
  signal A_2_U_n_14 : STD_LOGIC;
  signal A_2_U_n_15 : STD_LOGIC;
  signal A_2_U_n_16 : STD_LOGIC;
  signal A_2_U_n_17 : STD_LOGIC;
  signal A_2_U_n_18 : STD_LOGIC;
  signal A_2_U_n_19 : STD_LOGIC;
  signal A_2_U_n_2 : STD_LOGIC;
  signal A_2_U_n_20 : STD_LOGIC;
  signal A_2_U_n_21 : STD_LOGIC;
  signal A_2_U_n_22 : STD_LOGIC;
  signal A_2_U_n_23 : STD_LOGIC;
  signal A_2_U_n_24 : STD_LOGIC;
  signal A_2_U_n_25 : STD_LOGIC;
  signal A_2_U_n_26 : STD_LOGIC;
  signal A_2_U_n_27 : STD_LOGIC;
  signal A_2_U_n_28 : STD_LOGIC;
  signal A_2_U_n_29 : STD_LOGIC;
  signal A_2_U_n_3 : STD_LOGIC;
  signal A_2_U_n_30 : STD_LOGIC;
  signal A_2_U_n_31 : STD_LOGIC;
  signal A_2_U_n_4 : STD_LOGIC;
  signal A_2_U_n_5 : STD_LOGIC;
  signal A_2_U_n_6 : STD_LOGIC;
  signal A_2_U_n_7 : STD_LOGIC;
  signal A_2_U_n_8 : STD_LOGIC;
  signal A_2_U_n_9 : STD_LOGIC;
  signal A_2_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal A_3_U_n_0 : STD_LOGIC;
  signal A_3_U_n_1 : STD_LOGIC;
  signal A_3_U_n_10 : STD_LOGIC;
  signal A_3_U_n_11 : STD_LOGIC;
  signal A_3_U_n_12 : STD_LOGIC;
  signal A_3_U_n_13 : STD_LOGIC;
  signal A_3_U_n_14 : STD_LOGIC;
  signal A_3_U_n_15 : STD_LOGIC;
  signal A_3_U_n_16 : STD_LOGIC;
  signal A_3_U_n_17 : STD_LOGIC;
  signal A_3_U_n_18 : STD_LOGIC;
  signal A_3_U_n_19 : STD_LOGIC;
  signal A_3_U_n_2 : STD_LOGIC;
  signal A_3_U_n_20 : STD_LOGIC;
  signal A_3_U_n_21 : STD_LOGIC;
  signal A_3_U_n_22 : STD_LOGIC;
  signal A_3_U_n_23 : STD_LOGIC;
  signal A_3_U_n_24 : STD_LOGIC;
  signal A_3_U_n_25 : STD_LOGIC;
  signal A_3_U_n_26 : STD_LOGIC;
  signal A_3_U_n_27 : STD_LOGIC;
  signal A_3_U_n_28 : STD_LOGIC;
  signal A_3_U_n_29 : STD_LOGIC;
  signal A_3_U_n_3 : STD_LOGIC;
  signal A_3_U_n_30 : STD_LOGIC;
  signal A_3_U_n_31 : STD_LOGIC;
  signal A_3_U_n_4 : STD_LOGIC;
  signal A_3_U_n_5 : STD_LOGIC;
  signal A_3_U_n_6 : STD_LOGIC;
  signal A_3_U_n_7 : STD_LOGIC;
  signal A_3_U_n_8 : STD_LOGIC;
  signal A_3_U_n_9 : STD_LOGIC;
  signal B_1_U_n_0 : STD_LOGIC;
  signal B_1_U_n_1 : STD_LOGIC;
  signal B_1_U_n_10 : STD_LOGIC;
  signal B_1_U_n_11 : STD_LOGIC;
  signal B_1_U_n_12 : STD_LOGIC;
  signal B_1_U_n_13 : STD_LOGIC;
  signal B_1_U_n_14 : STD_LOGIC;
  signal B_1_U_n_15 : STD_LOGIC;
  signal B_1_U_n_16 : STD_LOGIC;
  signal B_1_U_n_17 : STD_LOGIC;
  signal B_1_U_n_18 : STD_LOGIC;
  signal B_1_U_n_19 : STD_LOGIC;
  signal B_1_U_n_2 : STD_LOGIC;
  signal B_1_U_n_20 : STD_LOGIC;
  signal B_1_U_n_21 : STD_LOGIC;
  signal B_1_U_n_22 : STD_LOGIC;
  signal B_1_U_n_23 : STD_LOGIC;
  signal B_1_U_n_24 : STD_LOGIC;
  signal B_1_U_n_25 : STD_LOGIC;
  signal B_1_U_n_26 : STD_LOGIC;
  signal B_1_U_n_27 : STD_LOGIC;
  signal B_1_U_n_28 : STD_LOGIC;
  signal B_1_U_n_29 : STD_LOGIC;
  signal B_1_U_n_3 : STD_LOGIC;
  signal B_1_U_n_30 : STD_LOGIC;
  signal B_1_U_n_31 : STD_LOGIC;
  signal B_1_U_n_4 : STD_LOGIC;
  signal B_1_U_n_5 : STD_LOGIC;
  signal B_1_U_n_6 : STD_LOGIC;
  signal B_1_U_n_7 : STD_LOGIC;
  signal B_1_U_n_8 : STD_LOGIC;
  signal B_1_U_n_9 : STD_LOGIC;
  signal B_2_U_n_0 : STD_LOGIC;
  signal B_2_U_n_1 : STD_LOGIC;
  signal B_2_U_n_10 : STD_LOGIC;
  signal B_2_U_n_11 : STD_LOGIC;
  signal B_2_U_n_12 : STD_LOGIC;
  signal B_2_U_n_13 : STD_LOGIC;
  signal B_2_U_n_14 : STD_LOGIC;
  signal B_2_U_n_15 : STD_LOGIC;
  signal B_2_U_n_16 : STD_LOGIC;
  signal B_2_U_n_17 : STD_LOGIC;
  signal B_2_U_n_18 : STD_LOGIC;
  signal B_2_U_n_19 : STD_LOGIC;
  signal B_2_U_n_2 : STD_LOGIC;
  signal B_2_U_n_20 : STD_LOGIC;
  signal B_2_U_n_21 : STD_LOGIC;
  signal B_2_U_n_22 : STD_LOGIC;
  signal B_2_U_n_23 : STD_LOGIC;
  signal B_2_U_n_24 : STD_LOGIC;
  signal B_2_U_n_25 : STD_LOGIC;
  signal B_2_U_n_26 : STD_LOGIC;
  signal B_2_U_n_27 : STD_LOGIC;
  signal B_2_U_n_28 : STD_LOGIC;
  signal B_2_U_n_29 : STD_LOGIC;
  signal B_2_U_n_3 : STD_LOGIC;
  signal B_2_U_n_30 : STD_LOGIC;
  signal B_2_U_n_31 : STD_LOGIC;
  signal B_2_U_n_4 : STD_LOGIC;
  signal B_2_U_n_5 : STD_LOGIC;
  signal B_2_U_n_6 : STD_LOGIC;
  signal B_2_U_n_7 : STD_LOGIC;
  signal B_2_U_n_8 : STD_LOGIC;
  signal B_2_U_n_9 : STD_LOGIC;
  signal B_2_ce0 : STD_LOGIC;
  signal B_3_U_n_0 : STD_LOGIC;
  signal B_3_U_n_1 : STD_LOGIC;
  signal B_3_U_n_10 : STD_LOGIC;
  signal B_3_U_n_11 : STD_LOGIC;
  signal B_3_U_n_12 : STD_LOGIC;
  signal B_3_U_n_13 : STD_LOGIC;
  signal B_3_U_n_14 : STD_LOGIC;
  signal B_3_U_n_15 : STD_LOGIC;
  signal B_3_U_n_16 : STD_LOGIC;
  signal B_3_U_n_17 : STD_LOGIC;
  signal B_3_U_n_18 : STD_LOGIC;
  signal B_3_U_n_19 : STD_LOGIC;
  signal B_3_U_n_2 : STD_LOGIC;
  signal B_3_U_n_20 : STD_LOGIC;
  signal B_3_U_n_21 : STD_LOGIC;
  signal B_3_U_n_22 : STD_LOGIC;
  signal B_3_U_n_23 : STD_LOGIC;
  signal B_3_U_n_24 : STD_LOGIC;
  signal B_3_U_n_25 : STD_LOGIC;
  signal B_3_U_n_26 : STD_LOGIC;
  signal B_3_U_n_27 : STD_LOGIC;
  signal B_3_U_n_28 : STD_LOGIC;
  signal B_3_U_n_29 : STD_LOGIC;
  signal B_3_U_n_3 : STD_LOGIC;
  signal B_3_U_n_30 : STD_LOGIC;
  signal B_3_U_n_31 : STD_LOGIC;
  signal B_3_U_n_4 : STD_LOGIC;
  signal B_3_U_n_5 : STD_LOGIC;
  signal B_3_U_n_6 : STD_LOGIC;
  signal B_3_U_n_7 : STD_LOGIC;
  signal B_3_U_n_8 : STD_LOGIC;
  signal B_3_U_n_9 : STD_LOGIC;
  signal B_U_n_0 : STD_LOGIC;
  signal B_U_n_1 : STD_LOGIC;
  signal B_U_n_10 : STD_LOGIC;
  signal B_U_n_11 : STD_LOGIC;
  signal B_U_n_12 : STD_LOGIC;
  signal B_U_n_13 : STD_LOGIC;
  signal B_U_n_14 : STD_LOGIC;
  signal B_U_n_15 : STD_LOGIC;
  signal B_U_n_16 : STD_LOGIC;
  signal B_U_n_17 : STD_LOGIC;
  signal B_U_n_18 : STD_LOGIC;
  signal B_U_n_19 : STD_LOGIC;
  signal B_U_n_2 : STD_LOGIC;
  signal B_U_n_20 : STD_LOGIC;
  signal B_U_n_21 : STD_LOGIC;
  signal B_U_n_22 : STD_LOGIC;
  signal B_U_n_23 : STD_LOGIC;
  signal B_U_n_24 : STD_LOGIC;
  signal B_U_n_25 : STD_LOGIC;
  signal B_U_n_26 : STD_LOGIC;
  signal B_U_n_27 : STD_LOGIC;
  signal B_U_n_28 : STD_LOGIC;
  signal B_U_n_29 : STD_LOGIC;
  signal B_U_n_3 : STD_LOGIC;
  signal B_U_n_30 : STD_LOGIC;
  signal B_U_n_31 : STD_LOGIC;
  signal B_U_n_4 : STD_LOGIC;
  signal B_U_n_5 : STD_LOGIC;
  signal B_U_n_6 : STD_LOGIC;
  signal B_U_n_7 : STD_LOGIC;
  signal B_U_n_8 : STD_LOGIC;
  signal B_U_n_9 : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_n_75 : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_13 : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_14 : STD_LOGIC;
  signal grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_15 : STD_LOGIC;
  signal j_fu_84 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^stream_in_tready\ : STD_LOGIC;
  signal stream_out_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_out_TLAST_reg : STD_LOGIC;
  signal \^stream_out_tvalid\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  stream_in2_TREADY <= \^stream_in_tready\;
  stream_in_TREADY <= \^stream_in_tready\;
  stream_out_TKEEP(3) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(3) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
  stream_out_TVALID <= \^stream_out_tvalid\;
A_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W
     port map (
      A_2_address0(1 downto 0) => A_2_address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__3\,
      q00(31) => A_1_U_n_0,
      q00(30) => A_1_U_n_1,
      q00(29) => A_1_U_n_2,
      q00(28) => A_1_U_n_3,
      q00(27) => A_1_U_n_4,
      q00(26) => A_1_U_n_5,
      q00(25) => A_1_U_n_6,
      q00(24) => A_1_U_n_7,
      q00(23) => A_1_U_n_8,
      q00(22) => A_1_U_n_9,
      q00(21) => A_1_U_n_10,
      q00(20) => A_1_U_n_11,
      q00(19) => A_1_U_n_12,
      q00(18) => A_1_U_n_13,
      q00(17) => A_1_U_n_14,
      q00(16) => A_1_U_n_15,
      q00(15) => A_1_U_n_16,
      q00(14) => A_1_U_n_17,
      q00(13) => A_1_U_n_18,
      q00(12) => A_1_U_n_19,
      q00(11) => A_1_U_n_20,
      q00(10) => A_1_U_n_21,
      q00(9) => A_1_U_n_22,
      q00(8) => A_1_U_n_23,
      q00(7) => A_1_U_n_24,
      q00(6) => A_1_U_n_25,
      q00(5) => A_1_U_n_26,
      q00(4) => A_1_U_n_27,
      q00(3) => A_1_U_n_28,
      q00(2) => A_1_U_n_29,
      q00(1) => A_1_U_n_30,
      q00(0) => A_1_U_n_31,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0)
    );
A_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_0
     port map (
      A_1_address0(1 downto 0) => A_2_address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__5\,
      q00(31) => A_2_U_n_0,
      q00(30) => A_2_U_n_1,
      q00(29) => A_2_U_n_2,
      q00(28) => A_2_U_n_3,
      q00(27) => A_2_U_n_4,
      q00(26) => A_2_U_n_5,
      q00(25) => A_2_U_n_6,
      q00(24) => A_2_U_n_7,
      q00(23) => A_2_U_n_8,
      q00(22) => A_2_U_n_9,
      q00(21) => A_2_U_n_10,
      q00(20) => A_2_U_n_11,
      q00(19) => A_2_U_n_12,
      q00(18) => A_2_U_n_13,
      q00(17) => A_2_U_n_14,
      q00(16) => A_2_U_n_15,
      q00(15) => A_2_U_n_16,
      q00(14) => A_2_U_n_17,
      q00(13) => A_2_U_n_18,
      q00(12) => A_2_U_n_19,
      q00(11) => A_2_U_n_20,
      q00(10) => A_2_U_n_21,
      q00(9) => A_2_U_n_22,
      q00(8) => A_2_U_n_23,
      q00(7) => A_2_U_n_24,
      q00(6) => A_2_U_n_25,
      q00(5) => A_2_U_n_26,
      q00(4) => A_2_U_n_27,
      q00(3) => A_2_U_n_28,
      q00(2) => A_2_U_n_29,
      q00(1) => A_2_U_n_30,
      q00(0) => A_2_U_n_31,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0)
    );
A_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_1
     port map (
      A_2_address0(1 downto 0) => A_2_address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__1\,
      q00(31) => A_3_U_n_0,
      q00(30) => A_3_U_n_1,
      q00(29) => A_3_U_n_2,
      q00(28) => A_3_U_n_3,
      q00(27) => A_3_U_n_4,
      q00(26) => A_3_U_n_5,
      q00(25) => A_3_U_n_6,
      q00(24) => A_3_U_n_7,
      q00(23) => A_3_U_n_8,
      q00(22) => A_3_U_n_9,
      q00(21) => A_3_U_n_10,
      q00(20) => A_3_U_n_11,
      q00(19) => A_3_U_n_12,
      q00(18) => A_3_U_n_13,
      q00(17) => A_3_U_n_14,
      q00(16) => A_3_U_n_15,
      q00(15) => A_3_U_n_16,
      q00(14) => A_3_U_n_17,
      q00(13) => A_3_U_n_18,
      q00(12) => A_3_U_n_19,
      q00(11) => A_3_U_n_20,
      q00(10) => A_3_U_n_21,
      q00(9) => A_3_U_n_22,
      q00(8) => A_3_U_n_23,
      q00(7) => A_3_U_n_24,
      q00(6) => A_3_U_n_25,
      q00(5) => A_3_U_n_26,
      q00(4) => A_3_U_n_27,
      q00(3) => A_3_U_n_28,
      q00(2) => A_3_U_n_29,
      q00(1) => A_3_U_n_30,
      q00(0) => A_3_U_n_31,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0)
    );
A_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_2
     port map (
      A_3_address0(1 downto 0) => A_2_address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q00(31 downto 0) => q00(31 downto 0),
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0)
    );
B_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_3
     port map (
      address0(1 downto 0) => address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__4\,
      q00(31) => B_1_U_n_0,
      q00(30) => B_1_U_n_1,
      q00(29) => B_1_U_n_2,
      q00(28) => B_1_U_n_3,
      q00(27) => B_1_U_n_4,
      q00(26) => B_1_U_n_5,
      q00(25) => B_1_U_n_6,
      q00(24) => B_1_U_n_7,
      q00(23) => B_1_U_n_8,
      q00(22) => B_1_U_n_9,
      q00(21) => B_1_U_n_10,
      q00(20) => B_1_U_n_11,
      q00(19) => B_1_U_n_12,
      q00(18) => B_1_U_n_13,
      q00(17) => B_1_U_n_14,
      q00(16) => B_1_U_n_15,
      q00(15) => B_1_U_n_16,
      q00(14) => B_1_U_n_17,
      q00(13) => B_1_U_n_18,
      q00(12) => B_1_U_n_19,
      q00(11) => B_1_U_n_20,
      q00(10) => B_1_U_n_21,
      q00(9) => B_1_U_n_22,
      q00(8) => B_1_U_n_23,
      q00(7) => B_1_U_n_24,
      q00(6) => B_1_U_n_25,
      q00(5) => B_1_U_n_26,
      q00(4) => B_1_U_n_27,
      q00(3) => B_1_U_n_28,
      q00(2) => B_1_U_n_29,
      q00(1) => B_1_U_n_30,
      q00(0) => B_1_U_n_31,
      stream_in2_TDATA(31 downto 0) => stream_in2_TDATA(31 downto 0)
    );
B_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_4
     port map (
      B_1_address0(1 downto 0) => address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__6\,
      q00(31) => B_2_U_n_0,
      q00(30) => B_2_U_n_1,
      q00(29) => B_2_U_n_2,
      q00(28) => B_2_U_n_3,
      q00(27) => B_2_U_n_4,
      q00(26) => B_2_U_n_5,
      q00(25) => B_2_U_n_6,
      q00(24) => B_2_U_n_7,
      q00(23) => B_2_U_n_8,
      q00(22) => B_2_U_n_9,
      q00(21) => B_2_U_n_10,
      q00(20) => B_2_U_n_11,
      q00(19) => B_2_U_n_12,
      q00(18) => B_2_U_n_13,
      q00(17) => B_2_U_n_14,
      q00(16) => B_2_U_n_15,
      q00(15) => B_2_U_n_16,
      q00(14) => B_2_U_n_17,
      q00(13) => B_2_U_n_18,
      q00(12) => B_2_U_n_19,
      q00(11) => B_2_U_n_20,
      q00(10) => B_2_U_n_21,
      q00(9) => B_2_U_n_22,
      q00(8) => B_2_U_n_23,
      q00(7) => B_2_U_n_24,
      q00(6) => B_2_U_n_25,
      q00(5) => B_2_U_n_26,
      q00(4) => B_2_U_n_27,
      q00(3) => B_2_U_n_28,
      q00(2) => B_2_U_n_29,
      q00(1) => B_2_U_n_30,
      q00(0) => B_2_U_n_31,
      stream_in2_TDATA(31 downto 0) => stream_in2_TDATA(31 downto 0)
    );
B_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_5
     port map (
      address0(1 downto 0) => address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__2\,
      q00(31) => B_3_U_n_0,
      q00(30) => B_3_U_n_1,
      q00(29) => B_3_U_n_2,
      q00(28) => B_3_U_n_3,
      q00(27) => B_3_U_n_4,
      q00(26) => B_3_U_n_5,
      q00(25) => B_3_U_n_6,
      q00(24) => B_3_U_n_7,
      q00(23) => B_3_U_n_8,
      q00(22) => B_3_U_n_9,
      q00(21) => B_3_U_n_10,
      q00(20) => B_3_U_n_11,
      q00(19) => B_3_U_n_12,
      q00(18) => B_3_U_n_13,
      q00(17) => B_3_U_n_14,
      q00(16) => B_3_U_n_15,
      q00(15) => B_3_U_n_16,
      q00(14) => B_3_U_n_17,
      q00(13) => B_3_U_n_18,
      q00(12) => B_3_U_n_19,
      q00(11) => B_3_U_n_20,
      q00(10) => B_3_U_n_21,
      q00(9) => B_3_U_n_22,
      q00(8) => B_3_U_n_23,
      q00(7) => B_3_U_n_24,
      q00(6) => B_3_U_n_25,
      q00(5) => B_3_U_n_26,
      q00(4) => B_3_U_n_27,
      q00(3) => B_3_U_n_28,
      q00(2) => B_3_U_n_29,
      q00(1) => B_3_U_n_30,
      q00(0) => B_3_U_n_31,
      stream_in2_TDATA(31 downto 0) => stream_in2_TDATA(31 downto 0)
    );
B_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_A_RAM_AUTO_1R1W_6
     port map (
      B_3_address0(1 downto 0) => address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__0\,
      q00(31) => B_U_n_0,
      q00(30) => B_U_n_1,
      q00(29) => B_U_n_2,
      q00(28) => B_U_n_3,
      q00(27) => B_U_n_4,
      q00(26) => B_U_n_5,
      q00(25) => B_U_n_6,
      q00(24) => B_U_n_7,
      q00(23) => B_U_n_8,
      q00(22) => B_U_n_9,
      q00(21) => B_U_n_10,
      q00(20) => B_U_n_11,
      q00(19) => B_U_n_12,
      q00(18) => B_U_n_13,
      q00(17) => B_U_n_14,
      q00(16) => B_U_n_15,
      q00(15) => B_U_n_16,
      q00(14) => B_U_n_17,
      q00(13) => B_U_n_18,
      q00(12) => B_U_n_19,
      q00(11) => B_U_n_20,
      q00(10) => B_U_n_21,
      q00(9) => B_U_n_22,
      q00(8) => B_U_n_23,
      q00(7) => B_U_n_24,
      q00(6) => B_U_n_25,
      q00(5) => B_U_n_26,
      q00(4) => B_U_n_27,
      q00(3) => B_U_n_28,
      q00(2) => B_U_n_29,
      q00(1) => B_U_n_30,
      q00(0) => B_U_n_31,
      stream_in2_TDATA(31 downto 0) => stream_in2_TDATA(31 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2
     port map (
      A_address0(1 downto 0) => A_2_address0(1 downto 0),
      B_2_ce0 => B_2_ce0,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      address0(1 downto 0) => address0(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buff0_reg(31 downto 0) => q00(31 downto 0),
      buff0_reg_0(31) => A_3_U_n_0,
      buff0_reg_0(30) => A_3_U_n_1,
      buff0_reg_0(29) => A_3_U_n_2,
      buff0_reg_0(28) => A_3_U_n_3,
      buff0_reg_0(27) => A_3_U_n_4,
      buff0_reg_0(26) => A_3_U_n_5,
      buff0_reg_0(25) => A_3_U_n_6,
      buff0_reg_0(24) => A_3_U_n_7,
      buff0_reg_0(23) => A_3_U_n_8,
      buff0_reg_0(22) => A_3_U_n_9,
      buff0_reg_0(21) => A_3_U_n_10,
      buff0_reg_0(20) => A_3_U_n_11,
      buff0_reg_0(19) => A_3_U_n_12,
      buff0_reg_0(18) => A_3_U_n_13,
      buff0_reg_0(17) => A_3_U_n_14,
      buff0_reg_0(16) => A_3_U_n_15,
      buff0_reg_0(15) => A_3_U_n_16,
      buff0_reg_0(14) => A_3_U_n_17,
      buff0_reg_0(13) => A_3_U_n_18,
      buff0_reg_0(12) => A_3_U_n_19,
      buff0_reg_0(11) => A_3_U_n_20,
      buff0_reg_0(10) => A_3_U_n_21,
      buff0_reg_0(9) => A_3_U_n_22,
      buff0_reg_0(8) => A_3_U_n_23,
      buff0_reg_0(7) => A_3_U_n_24,
      buff0_reg_0(6) => A_3_U_n_25,
      buff0_reg_0(5) => A_3_U_n_26,
      buff0_reg_0(4) => A_3_U_n_27,
      buff0_reg_0(3) => A_3_U_n_28,
      buff0_reg_0(2) => A_3_U_n_29,
      buff0_reg_0(1) => A_3_U_n_30,
      buff0_reg_0(0) => A_3_U_n_31,
      buff0_reg_1(31) => A_1_U_n_0,
      buff0_reg_1(30) => A_1_U_n_1,
      buff0_reg_1(29) => A_1_U_n_2,
      buff0_reg_1(28) => A_1_U_n_3,
      buff0_reg_1(27) => A_1_U_n_4,
      buff0_reg_1(26) => A_1_U_n_5,
      buff0_reg_1(25) => A_1_U_n_6,
      buff0_reg_1(24) => A_1_U_n_7,
      buff0_reg_1(23) => A_1_U_n_8,
      buff0_reg_1(22) => A_1_U_n_9,
      buff0_reg_1(21) => A_1_U_n_10,
      buff0_reg_1(20) => A_1_U_n_11,
      buff0_reg_1(19) => A_1_U_n_12,
      buff0_reg_1(18) => A_1_U_n_13,
      buff0_reg_1(17) => A_1_U_n_14,
      buff0_reg_1(16) => A_1_U_n_15,
      buff0_reg_1(15) => A_1_U_n_16,
      buff0_reg_1(14) => A_1_U_n_17,
      buff0_reg_1(13) => A_1_U_n_18,
      buff0_reg_1(12) => A_1_U_n_19,
      buff0_reg_1(11) => A_1_U_n_20,
      buff0_reg_1(10) => A_1_U_n_21,
      buff0_reg_1(9) => A_1_U_n_22,
      buff0_reg_1(8) => A_1_U_n_23,
      buff0_reg_1(7) => A_1_U_n_24,
      buff0_reg_1(6) => A_1_U_n_25,
      buff0_reg_1(5) => A_1_U_n_26,
      buff0_reg_1(4) => A_1_U_n_27,
      buff0_reg_1(3) => A_1_U_n_28,
      buff0_reg_1(2) => A_1_U_n_29,
      buff0_reg_1(1) => A_1_U_n_30,
      buff0_reg_1(0) => A_1_U_n_31,
      buff0_reg_2(31) => A_2_U_n_0,
      buff0_reg_2(30) => A_2_U_n_1,
      buff0_reg_2(29) => A_2_U_n_2,
      buff0_reg_2(28) => A_2_U_n_3,
      buff0_reg_2(27) => A_2_U_n_4,
      buff0_reg_2(26) => A_2_U_n_5,
      buff0_reg_2(25) => A_2_U_n_6,
      buff0_reg_2(24) => A_2_U_n_7,
      buff0_reg_2(23) => A_2_U_n_8,
      buff0_reg_2(22) => A_2_U_n_9,
      buff0_reg_2(21) => A_2_U_n_10,
      buff0_reg_2(20) => A_2_U_n_11,
      buff0_reg_2(19) => A_2_U_n_12,
      buff0_reg_2(18) => A_2_U_n_13,
      buff0_reg_2(17) => A_2_U_n_14,
      buff0_reg_2(16) => A_2_U_n_15,
      buff0_reg_2(15) => A_2_U_n_16,
      buff0_reg_2(14) => A_2_U_n_17,
      buff0_reg_2(13) => A_2_U_n_18,
      buff0_reg_2(12) => A_2_U_n_19,
      buff0_reg_2(11) => A_2_U_n_20,
      buff0_reg_2(10) => A_2_U_n_21,
      buff0_reg_2(9) => A_2_U_n_22,
      buff0_reg_2(8) => A_2_U_n_23,
      buff0_reg_2(7) => A_2_U_n_24,
      buff0_reg_2(6) => A_2_U_n_25,
      buff0_reg_2(5) => A_2_U_n_26,
      buff0_reg_2(4) => A_2_U_n_27,
      buff0_reg_2(3) => A_2_U_n_28,
      buff0_reg_2(2) => A_2_U_n_29,
      buff0_reg_2(1) => A_2_U_n_30,
      buff0_reg_2(0) => A_2_U_n_31,
      buff0_reg_3 => \^stream_in_tready\,
      buff0_reg_4(1) => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_13,
      buff0_reg_4(0) => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_14,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_n_75,
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(31 downto 0) => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(31 downto 0),
      grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST,
      \icmp_ln38_reg_498_pp0_iter4_reg_reg[0]_0\ => \^stream_out_tvalid\,
      q00(31) => B_U_n_0,
      q00(30) => B_U_n_1,
      q00(29) => B_U_n_2,
      q00(28) => B_U_n_3,
      q00(27) => B_U_n_4,
      q00(26) => B_U_n_5,
      q00(25) => B_U_n_6,
      q00(24) => B_U_n_7,
      q00(23) => B_U_n_8,
      q00(22) => B_U_n_9,
      q00(21) => B_U_n_10,
      q00(20) => B_U_n_11,
      q00(19) => B_U_n_12,
      q00(18) => B_U_n_13,
      q00(17) => B_U_n_14,
      q00(16) => B_U_n_15,
      q00(15) => B_U_n_16,
      q00(14) => B_U_n_17,
      q00(13) => B_U_n_18,
      q00(12) => B_U_n_19,
      q00(11) => B_U_n_20,
      q00(10) => B_U_n_21,
      q00(9) => B_U_n_22,
      q00(8) => B_U_n_23,
      q00(7) => B_U_n_24,
      q00(6) => B_U_n_25,
      q00(5) => B_U_n_26,
      q00(4) => B_U_n_27,
      q00(3) => B_U_n_28,
      q00(2) => B_U_n_29,
      q00(1) => B_U_n_30,
      q00(0) => B_U_n_31,
      stream_out_TDATA(31 downto 0) => stream_out_TDATA(31 downto 0),
      stream_out_TDATA_reg(31 downto 0) => stream_out_TDATA_reg(31 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TLAST_reg => stream_out_TLAST_reg,
      stream_out_TREADY => stream_out_TREADY,
      tmp_product(31) => B_3_U_n_0,
      tmp_product(30) => B_3_U_n_1,
      tmp_product(29) => B_3_U_n_2,
      tmp_product(28) => B_3_U_n_3,
      tmp_product(27) => B_3_U_n_4,
      tmp_product(26) => B_3_U_n_5,
      tmp_product(25) => B_3_U_n_6,
      tmp_product(24) => B_3_U_n_7,
      tmp_product(23) => B_3_U_n_8,
      tmp_product(22) => B_3_U_n_9,
      tmp_product(21) => B_3_U_n_10,
      tmp_product(20) => B_3_U_n_11,
      tmp_product(19) => B_3_U_n_12,
      tmp_product(18) => B_3_U_n_13,
      tmp_product(17) => B_3_U_n_14,
      tmp_product(16) => B_3_U_n_15,
      tmp_product(15) => B_3_U_n_16,
      tmp_product(14) => B_3_U_n_17,
      tmp_product(13) => B_3_U_n_18,
      tmp_product(12) => B_3_U_n_19,
      tmp_product(11) => B_3_U_n_20,
      tmp_product(10) => B_3_U_n_21,
      tmp_product(9) => B_3_U_n_22,
      tmp_product(8) => B_3_U_n_23,
      tmp_product(7) => B_3_U_n_24,
      tmp_product(6) => B_3_U_n_25,
      tmp_product(5) => B_3_U_n_26,
      tmp_product(4) => B_3_U_n_27,
      tmp_product(3) => B_3_U_n_28,
      tmp_product(2) => B_3_U_n_29,
      tmp_product(1) => B_3_U_n_30,
      tmp_product(0) => B_3_U_n_31,
      tmp_product_0(31) => B_1_U_n_0,
      tmp_product_0(30) => B_1_U_n_1,
      tmp_product_0(29) => B_1_U_n_2,
      tmp_product_0(28) => B_1_U_n_3,
      tmp_product_0(27) => B_1_U_n_4,
      tmp_product_0(26) => B_1_U_n_5,
      tmp_product_0(25) => B_1_U_n_6,
      tmp_product_0(24) => B_1_U_n_7,
      tmp_product_0(23) => B_1_U_n_8,
      tmp_product_0(22) => B_1_U_n_9,
      tmp_product_0(21) => B_1_U_n_10,
      tmp_product_0(20) => B_1_U_n_11,
      tmp_product_0(19) => B_1_U_n_12,
      tmp_product_0(18) => B_1_U_n_13,
      tmp_product_0(17) => B_1_U_n_14,
      tmp_product_0(16) => B_1_U_n_15,
      tmp_product_0(15) => B_1_U_n_16,
      tmp_product_0(14) => B_1_U_n_17,
      tmp_product_0(13) => B_1_U_n_18,
      tmp_product_0(12) => B_1_U_n_19,
      tmp_product_0(11) => B_1_U_n_20,
      tmp_product_0(10) => B_1_U_n_21,
      tmp_product_0(9) => B_1_U_n_22,
      tmp_product_0(8) => B_1_U_n_23,
      tmp_product_0(7) => B_1_U_n_24,
      tmp_product_0(6) => B_1_U_n_25,
      tmp_product_0(5) => B_1_U_n_26,
      tmp_product_0(4) => B_1_U_n_27,
      tmp_product_0(3) => B_1_U_n_28,
      tmp_product_0(2) => B_1_U_n_29,
      tmp_product_0(1) => B_1_U_n_30,
      tmp_product_0(0) => B_1_U_n_31,
      tmp_product_1(31) => B_2_U_n_0,
      tmp_product_1(30) => B_2_U_n_1,
      tmp_product_1(29) => B_2_U_n_2,
      tmp_product_1(28) => B_2_U_n_3,
      tmp_product_1(27) => B_2_U_n_4,
      tmp_product_1(26) => B_2_U_n_5,
      tmp_product_1(25) => B_2_U_n_6,
      tmp_product_1(24) => B_2_U_n_7,
      tmp_product_1(23) => B_2_U_n_8,
      tmp_product_1(22) => B_2_U_n_9,
      tmp_product_1(21) => B_2_U_n_10,
      tmp_product_1(20) => B_2_U_n_11,
      tmp_product_1(19) => B_2_U_n_12,
      tmp_product_1(18) => B_2_U_n_13,
      tmp_product_1(17) => B_2_U_n_14,
      tmp_product_1(16) => B_2_U_n_15,
      tmp_product_1(15) => B_2_U_n_16,
      tmp_product_1(14) => B_2_U_n_17,
      tmp_product_1(13) => B_2_U_n_18,
      tmp_product_1(12) => B_2_U_n_19,
      tmp_product_1(11) => B_2_U_n_20,
      tmp_product_1(10) => B_2_U_n_21,
      tmp_product_1(9) => B_2_U_n_22,
      tmp_product_1(8) => B_2_U_n_23,
      tmp_product_1(7) => B_2_U_n_24,
      tmp_product_1(6) => B_2_U_n_25,
      tmp_product_1(5) => B_2_U_n_26,
      tmp_product_1(4) => B_2_U_n_27,
      tmp_product_1(3) => B_2_U_n_28,
      tmp_product_1(2) => B_2_U_n_29,
      tmp_product_1(1) => B_2_U_n_30,
      tmp_product_1(0) => B_2_U_n_31,
      tmp_product_2(1 downto 0) => j_fu_84(1 downto 0)
    );
grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_n_75,
      Q => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1
     port map (
      B_2_ce0 => B_2_ce0,
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(1 downto 0) => j_fu_84(1 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\ => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_15,
      \ap_CS_fsm_reg[1]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[1]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[1]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      \i_fu_88_reg[1]_0\ => \p_0_in__0\,
      \i_fu_88_reg[1]_1\ => \p_0_in__2\,
      \i_fu_88_reg[1]_2\ => \p_0_in__4\,
      \i_fu_88_reg[1]_3\ => \p_0_in__6\,
      \j_fu_84_reg[0]_0\ => \p_0_in__1\,
      \j_fu_84_reg[0]_1\ => \p_0_in__3\,
      \j_fu_84_reg[0]_2\(1) => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_13,
      \j_fu_84_reg[0]_2\(0) => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_14,
      \j_fu_84_reg[1]_0\ => \p_0_in__5\,
      p_0_in => p_0_in,
      stream_in2_TVALID => stream_in2_TVALID,
      stream_in2_TVALID_0 => \^stream_in_tready\,
      stream_in_TVALID => stream_in_TVALID
    );
grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_n_15,
      Q => grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90_ap_start_reg,
      R => ap_rst_n_inv
    );
\stream_out_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(0),
      Q => stream_out_TDATA_reg(0),
      R => '0'
    );
\stream_out_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(10),
      Q => stream_out_TDATA_reg(10),
      R => '0'
    );
\stream_out_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(11),
      Q => stream_out_TDATA_reg(11),
      R => '0'
    );
\stream_out_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(12),
      Q => stream_out_TDATA_reg(12),
      R => '0'
    );
\stream_out_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(13),
      Q => stream_out_TDATA_reg(13),
      R => '0'
    );
\stream_out_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(14),
      Q => stream_out_TDATA_reg(14),
      R => '0'
    );
\stream_out_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(15),
      Q => stream_out_TDATA_reg(15),
      R => '0'
    );
\stream_out_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(16),
      Q => stream_out_TDATA_reg(16),
      R => '0'
    );
\stream_out_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(17),
      Q => stream_out_TDATA_reg(17),
      R => '0'
    );
\stream_out_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(18),
      Q => stream_out_TDATA_reg(18),
      R => '0'
    );
\stream_out_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(19),
      Q => stream_out_TDATA_reg(19),
      R => '0'
    );
\stream_out_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(1),
      Q => stream_out_TDATA_reg(1),
      R => '0'
    );
\stream_out_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(20),
      Q => stream_out_TDATA_reg(20),
      R => '0'
    );
\stream_out_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(21),
      Q => stream_out_TDATA_reg(21),
      R => '0'
    );
\stream_out_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(22),
      Q => stream_out_TDATA_reg(22),
      R => '0'
    );
\stream_out_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(23),
      Q => stream_out_TDATA_reg(23),
      R => '0'
    );
\stream_out_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(24),
      Q => stream_out_TDATA_reg(24),
      R => '0'
    );
\stream_out_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(25),
      Q => stream_out_TDATA_reg(25),
      R => '0'
    );
\stream_out_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(26),
      Q => stream_out_TDATA_reg(26),
      R => '0'
    );
\stream_out_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(27),
      Q => stream_out_TDATA_reg(27),
      R => '0'
    );
\stream_out_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(28),
      Q => stream_out_TDATA_reg(28),
      R => '0'
    );
\stream_out_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(29),
      Q => stream_out_TDATA_reg(29),
      R => '0'
    );
\stream_out_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(2),
      Q => stream_out_TDATA_reg(2),
      R => '0'
    );
\stream_out_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(30),
      Q => stream_out_TDATA_reg(30),
      R => '0'
    );
\stream_out_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(31),
      Q => stream_out_TDATA_reg(31),
      R => '0'
    );
\stream_out_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(3),
      Q => stream_out_TDATA_reg(3),
      R => '0'
    );
\stream_out_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(4),
      Q => stream_out_TDATA_reg(4),
      R => '0'
    );
\stream_out_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(5),
      Q => stream_out_TDATA_reg(5),
      R => '0'
    );
\stream_out_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(6),
      Q => stream_out_TDATA_reg(6),
      R => '0'
    );
\stream_out_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(7),
      Q => stream_out_TDATA_reg(7),
      R => '0'
    );
\stream_out_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(8),
      Q => stream_out_TDATA_reg(8),
      R => '0'
    );
\stream_out_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TDATA(9),
      Q => stream_out_TDATA_reg(9),
      R => '0'
    );
\stream_out_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^stream_out_tvalid\,
      D => grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126_stream_out_TLAST,
      Q => stream_out_TLAST_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_in2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in2_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in2_TREADY : out STD_LOGIC;
    stream_in2_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in2_TVALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,matrix_cyclic_block,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_cyclic_block,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out:stream_in2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in2_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in2 TREADY";
  attribute X_INTERFACE_INFO of stream_in2_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in2 TVALID";
  attribute X_INTERFACE_INFO of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute X_INTERFACE_INFO of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute X_INTERFACE_INFO of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute X_INTERFACE_INFO of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute X_INTERFACE_INFO of stream_in2_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in2 TDATA";
  attribute X_INTERFACE_MODE of stream_in2_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of stream_in2_TDATA : signal is "XIL_INTERFACENAME stream_in2, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in2_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in2 TKEEP";
  attribute X_INTERFACE_INFO of stream_in2_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in2 TLAST";
  attribute X_INTERFACE_INFO of stream_in2_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in2 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_MODE of stream_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of stream_in_TDATA : signal is "XIL_INTERFACENAME stream_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_MODE of stream_out_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of stream_out_TDATA : signal is "XIL_INTERFACENAME stream_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute X_INTERFACE_INFO of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
begin
  stream_out_TKEEP(3) <= \<const1>\;
  stream_out_TKEEP(2) <= \<const1>\;
  stream_out_TKEEP(1) <= \<const1>\;
  stream_out_TKEEP(0) <= \<const1>\;
  stream_out_TSTRB(3) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_cyclic_block
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      stream_in2_TDATA(31 downto 0) => stream_in2_TDATA(31 downto 0),
      stream_in2_TKEEP(3 downto 0) => B"0000",
      stream_in2_TLAST(0) => '0',
      stream_in2_TREADY => stream_in2_TREADY,
      stream_in2_TSTRB(3 downto 0) => B"0000",
      stream_in2_TVALID => stream_in2_TVALID,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0),
      stream_in_TKEEP(3 downto 0) => B"0000",
      stream_in_TLAST(0) => '0',
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(3 downto 0) => B"0000",
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(31 downto 0) => stream_out_TDATA(31 downto 0),
      stream_out_TKEEP(3 downto 0) => NLW_inst_stream_out_TKEEP_UNCONNECTED(3 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(3 downto 0) => NLW_inst_stream_out_TSTRB_UNCONNECTED(3 downto 0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
