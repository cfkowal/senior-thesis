-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 20:24:00 2025
-- Host        : DESKTOP-I99LGQ1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_interconnect_0_imp_auto_pc_2_sim_netlist.vhdl
-- Design      : design_1_axi_interconnect_0_imp_auto_pc_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_incr_cmd is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[39]\ : out STD_LOGIC;
    next_pending_r_reg_0 : out STD_LOGIC;
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axburst_eq0_reg : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    \axlen_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wrap_next_pending : in STD_LOGIC;
    r_push : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axburst_eq0_reg_0 : in STD_LOGIC;
    axaddr_incr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axlen_cnt_reg[0]_0\ : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    \axlen_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[3]_i_2\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_incr_cmd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_incr_cmd is
  signal \axaddr_incr[3]_i_12_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_13_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal next_pending_r : STD_LOGIC;
  signal \^next_pending_r_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^sel_first_reg_0\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axaddr_incr[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axaddr_incr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axaddr_incr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axaddr_incr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axaddr_incr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axaddr_incr[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axaddr_incr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axaddr_incr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axaddr_incr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axaddr_incr[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[11]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[7]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \axlen_cnt[3]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axlen_cnt[5]_i_2\ : label is "soft_lutpair4";
begin
  \axaddr_incr_reg[11]_0\(11 downto 0) <= \^axaddr_incr_reg[11]_0\(11 downto 0);
  next_pending_r_reg_0 <= \^next_pending_r_reg_0\;
  sel_first_reg_0 <= \^sel_first_reg_0\;
\axaddr_incr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(0),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_7\,
      O => p_1_in(0)
    );
\axaddr_incr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(10),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[11]_i_4_n_5\,
      O => p_1_in(10)
    );
\axaddr_incr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(11),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[11]_i_4_n_4\,
      O => p_1_in(11)
    );
\axaddr_incr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(1),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_6\,
      O => p_1_in(1)
    );
\axaddr_incr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(2),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_5\,
      O => p_1_in(2)
    );
\axaddr_incr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(3),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[3]_i_3_n_4\,
      O => p_1_in(3)
    );
\axaddr_incr[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102020202020202"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(0),
      I1 => \axlen_cnt_reg[7]_0\(4),
      I2 => \axlen_cnt_reg[7]_0\(5),
      I3 => \axlen_cnt_reg[0]_0\,
      I4 => \axaddr_incr_reg[3]_i_2\,
      I5 => m_axi_arready,
      O => \m_payload_i_reg[3]\(0)
    );
\axaddr_incr[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(2),
      I1 => \axlen_cnt_reg[7]_0\(4),
      I2 => \axlen_cnt_reg[7]_0\(5),
      O => \axaddr_incr[3]_i_12_n_0\
    );
\axaddr_incr[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\(1),
      I1 => \axlen_cnt_reg[7]_0\(5),
      I2 => \axlen_cnt_reg[7]_0\(4),
      O => \axaddr_incr[3]_i_13_n_0\
    );
\axaddr_incr[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(3),
      I1 => \axlen_cnt_reg[7]_0\(4),
      I2 => \axlen_cnt_reg[7]_0\(5),
      I3 => \axlen_cnt_reg[0]_0\,
      I4 => \axaddr_incr_reg[3]_i_2\,
      I5 => m_axi_arready,
      O => \m_payload_i_reg[3]\(3)
    );
\axaddr_incr[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA6AAAAAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(2),
      I1 => \axlen_cnt_reg[0]_0\,
      I2 => \axaddr_incr_reg[3]_i_2\,
      I3 => m_axi_arready,
      I4 => \axlen_cnt_reg[7]_0\(5),
      I5 => \axlen_cnt_reg[7]_0\(4),
      O => \m_payload_i_reg[3]\(2)
    );
\axaddr_incr[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(1),
      I1 => \axlen_cnt_reg[0]_0\,
      I2 => \axaddr_incr_reg[3]_i_2\,
      I3 => m_axi_arready,
      I4 => \axlen_cnt_reg[7]_0\(4),
      I5 => \axlen_cnt_reg[7]_0\(5),
      O => \m_payload_i_reg[3]\(1)
    );
\axaddr_incr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(4),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[7]_i_3_n_7\,
      O => p_1_in(4)
    );
\axaddr_incr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(5),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[7]_i_3_n_6\,
      O => p_1_in(5)
    );
\axaddr_incr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(6),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[7]_i_3_n_5\,
      O => p_1_in(6)
    );
\axaddr_incr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(7),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[7]_i_3_n_4\,
      O => p_1_in(7)
    );
\axaddr_incr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(8),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[11]_i_4_n_7\,
      O => p_1_in(8)
    );
\axaddr_incr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(9),
      I1 => \^sel_first_reg_0\,
      I2 => \axaddr_incr_reg[11]_i_4_n_6\,
      O => p_1_in(9)
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(0),
      Q => \^axaddr_incr_reg[11]_0\(0),
      R => '0'
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(10),
      Q => \^axaddr_incr_reg[11]_0\(10),
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(11),
      Q => \^axaddr_incr_reg[11]_0\(11),
      R => '0'
    );
\axaddr_incr_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[7]_i_3_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[11]_i_4_n_1\,
      CO(1) => \axaddr_incr_reg[11]_i_4_n_2\,
      CO(0) => \axaddr_incr_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[11]_i_4_n_4\,
      O(2) => \axaddr_incr_reg[11]_i_4_n_5\,
      O(1) => \axaddr_incr_reg[11]_i_4_n_6\,
      O(0) => \axaddr_incr_reg[11]_i_4_n_7\,
      S(3 downto 0) => \^axaddr_incr_reg[11]_0\(11 downto 8)
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(1),
      Q => \^axaddr_incr_reg[11]_0\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(2),
      Q => \^axaddr_incr_reg[11]_0\(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(3),
      Q => \^axaddr_incr_reg[11]_0\(3),
      R => '0'
    );
\axaddr_incr_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[3]_i_3_n_0\,
      CO(2) => \axaddr_incr_reg[3]_i_3_n_1\,
      CO(1) => \axaddr_incr_reg[3]_i_3_n_2\,
      CO(0) => \axaddr_incr_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axaddr_incr_reg[11]_0\(3 downto 0),
      O(3) => \axaddr_incr_reg[3]_i_3_n_4\,
      O(2) => \axaddr_incr_reg[3]_i_3_n_5\,
      O(1) => \axaddr_incr_reg[3]_i_3_n_6\,
      O(0) => \axaddr_incr_reg[3]_i_3_n_7\,
      S(3) => \axaddr_incr_reg[3]_0\(1),
      S(2) => \axaddr_incr[3]_i_12_n_0\,
      S(1) => \axaddr_incr[3]_i_13_n_0\,
      S(0) => \axaddr_incr_reg[3]_0\(0)
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(4),
      Q => \^axaddr_incr_reg[11]_0\(4),
      R => '0'
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(5),
      Q => \^axaddr_incr_reg[11]_0\(5),
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(6),
      Q => \^axaddr_incr_reg[11]_0\(6),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(7),
      Q => \^axaddr_incr_reg[11]_0\(7),
      R => '0'
    );
\axaddr_incr_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[3]_i_3_n_0\,
      CO(3) => \axaddr_incr_reg[7]_i_3_n_0\,
      CO(2) => \axaddr_incr_reg[7]_i_3_n_1\,
      CO(1) => \axaddr_incr_reg[7]_i_3_n_2\,
      CO(0) => \axaddr_incr_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[7]_i_3_n_4\,
      O(2) => \axaddr_incr_reg[7]_i_3_n_5\,
      O(1) => \axaddr_incr_reg[7]_i_3_n_6\,
      O(0) => \axaddr_incr_reg[7]_i_3_n_7\,
      S(3 downto 0) => \^axaddr_incr_reg[11]_0\(7 downto 4)
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(8),
      Q => \^axaddr_incr_reg[11]_0\(8),
      R => '0'
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr_reg[0]_0\(0),
      D => p_1_in(9),
      Q => \^axaddr_incr_reg[11]_0\(9),
      R => '0'
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => \axlen_cnt[8]_i_4_n_0\,
      I2 => \axlen_cnt_reg[0]_0\,
      I3 => si_rs_arvalid,
      I4 => \axlen_cnt_reg[7]_0\(7),
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(8),
      I1 => E(0),
      I2 => \axlen_cnt[8]_i_4_n_0\,
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      O => \axlen_cnt[1]_i_1__0_n_0\
    );
\axlen_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F888888888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(9),
      I1 => E(0),
      I2 => \axlen_cnt[8]_i_4_n_0\,
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      I5 => axlen_cnt(2),
      O => \axlen_cnt[2]_i_1__0_n_0\
    );
\axlen_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(10),
      I1 => E(0),
      I2 => \axlen_cnt[8]_i_4_n_0\,
      I3 => \axlen_cnt[3]_i_2__0_n_0\,
      I4 => axlen_cnt(3),
      O => \axlen_cnt[3]_i_1__0_n_0\
    );
\axlen_cnt[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axlen_cnt(1),
      I1 => axlen_cnt(0),
      I2 => axlen_cnt(2),
      O => \axlen_cnt[3]_i_2__0_n_0\
    );
\axlen_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(11),
      I1 => E(0),
      I2 => \axlen_cnt[5]_i_2_n_0\,
      I3 => \axlen_cnt[8]_i_4_n_0\,
      I4 => axlen_cnt(4),
      O => \axlen_cnt[4]_i_1__0_n_0\
    );
\axlen_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF88888888F8888"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(12),
      I1 => E(0),
      I2 => \axlen_cnt[5]_i_2_n_0\,
      I3 => axlen_cnt(4),
      I4 => \axlen_cnt[8]_i_4_n_0\,
      I5 => axlen_cnt(5),
      O => \axlen_cnt[5]_i_1_n_0\
    );
\axlen_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(2),
      I1 => axlen_cnt(0),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(3),
      O => \axlen_cnt[5]_i_2_n_0\
    );
\axlen_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(13),
      I1 => E(0),
      I2 => \axlen_cnt[8]_i_3_n_0\,
      I3 => \axlen_cnt[8]_i_4_n_0\,
      I4 => axlen_cnt(6),
      O => \axlen_cnt[6]_i_1_n_0\
    );
\axlen_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF88888888F8888"
    )
        port map (
      I0 => \axlen_cnt_reg[7]_0\(14),
      I1 => E(0),
      I2 => \axlen_cnt[8]_i_3_n_0\,
      I3 => axlen_cnt(6),
      I4 => \axlen_cnt[8]_i_4_n_0\,
      I5 => axlen_cnt(7),
      O => \axlen_cnt[7]_i_1_n_0\
    );
\axlen_cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000100"
    )
        port map (
      I0 => axlen_cnt(6),
      I1 => \axlen_cnt[8]_i_3_n_0\,
      I2 => axlen_cnt(7),
      I3 => \axlen_cnt[8]_i_4_n_0\,
      I4 => axlen_cnt(8),
      O => \axlen_cnt[8]_i_2_n_0\
    );
\axlen_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axlen_cnt(4),
      I1 => axlen_cnt(2),
      I2 => axlen_cnt(0),
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(3),
      I5 => axlen_cnt(5),
      O => \axlen_cnt[8]_i_3_n_0\
    );
\axlen_cnt[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \axlen_cnt[8]_i_5_n_0\,
      I1 => axlen_cnt(2),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(4),
      I4 => axlen_cnt(3),
      I5 => E(0),
      O => \axlen_cnt[8]_i_4_n_0\
    );
\axlen_cnt[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(6),
      I1 => axlen_cnt(5),
      I2 => axlen_cnt(8),
      I3 => axlen_cnt(7),
      O => \axlen_cnt[8]_i_5_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[1]_i_1__0_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[2]_i_1__0_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[3]_i_1__0_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[4]_i_1__0_n_0\,
      Q => axlen_cnt(4),
      R => '0'
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[5]_i_1_n_0\,
      Q => axlen_cnt(5),
      R => '0'
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[6]_i_1_n_0\,
      Q => axlen_cnt(6),
      R => '0'
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[7]_i_1_n_0\,
      Q => axlen_cnt(7),
      R => '0'
    );
\axlen_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axlen_cnt_reg[0]_1\(0),
      D => \axlen_cnt[8]_i_2_n_0\,
      Q => axlen_cnt(8),
      R => '0'
    );
next_pending_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF88B8B8"
    )
        port map (
      I0 => \axlen_cnt[8]_i_4_n_0\,
      I1 => r_push,
      I2 => next_pending_r,
      I3 => \axlen_cnt_reg[7]_0\(11),
      I4 => E(0),
      I5 => s_axburst_eq0_reg_0,
      O => \^next_pending_r_reg_0\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => incr_next_pending,
      Q => next_pending_r,
      R => '0'
    );
s_axburst_eq0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEE0EE"
    )
        port map (
      I0 => \^next_pending_r_reg_0\,
      I1 => s_axburst_eq0_reg,
      I2 => sel_first_i,
      I3 => \axlen_cnt_reg[7]_0\(6),
      I4 => wrap_next_pending,
      O => \m_payload_i_reg[39]\
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_rd_cmd_fsm is
  port (
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_5\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \axaddr_incr_reg[0]\ : in STD_LOGIC;
    sel_first : in STD_LOGIC;
    sel_first_reg : in STD_LOGIC;
    axaddr_wrap0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_wrap_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axaddr_wrap1 : in STD_LOGIC;
    axaddr_offset : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[0]_0\ : in STD_LOGIC;
    r_full : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_rd_cmd_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_rd_cmd_fsm is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axaddr_wrap[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axaddr_wrap[11]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axlen_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_push_r_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[11]_i_1\ : label is "soft_lutpair2";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31BBFFFF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\,
      I1 => r_full,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => m_axi_arready,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => areset_d1,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\,
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_reg[1]_5\,
      Q => \^fsm_sequential_state_reg[1]_0\,
      R => '0'
    );
\axaddr_incr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \axaddr_incr_reg[0]\,
      I1 => m_axi_arready,
      I2 => \^fsm_sequential_state_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => E(0)
    );
\axaddr_wrap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(0),
      I2 => \axaddr_wrap_reg[11]\(0),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(0),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(0)
    );
\axaddr_wrap[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(10),
      I2 => \axaddr_wrap_reg[11]\(10),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(10),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(10)
    );
\axaddr_wrap[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(11),
      I2 => \axaddr_wrap_reg[11]\(11),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(11),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(11)
    );
\axaddr_wrap[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => axaddr_wrap1,
      O => \axaddr_wrap[11]_i_2_n_0\
    );
\axaddr_wrap[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axaddr_wrap1,
      I1 => m_axi_arready,
      I2 => \^fsm_sequential_state_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => \axaddr_wrap[11]_i_4_n_0\
    );
\axaddr_wrap[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(1),
      I2 => \axaddr_wrap_reg[11]\(1),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(1),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(1)
    );
\axaddr_wrap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(2),
      I2 => \axaddr_wrap_reg[11]\(2),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(2),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(2)
    );
\axaddr_wrap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(3),
      I2 => \axaddr_wrap_reg[11]\(3),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(3),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(3)
    );
\axaddr_wrap[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(4),
      I2 => \axaddr_wrap_reg[11]\(4),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(4),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(4)
    );
\axaddr_wrap[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(5),
      I2 => \axaddr_wrap_reg[11]\(5),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(5),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(5)
    );
\axaddr_wrap[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(6),
      I2 => \axaddr_wrap_reg[11]\(6),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(6),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(6)
    );
\axaddr_wrap[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(7),
      I2 => \axaddr_wrap_reg[11]\(7),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(7),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(7)
    );
\axaddr_wrap[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(8),
      I2 => \axaddr_wrap_reg[11]\(8),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(8),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(8)
    );
\axaddr_wrap[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \axaddr_wrap[11]_i_2_n_0\,
      I1 => axaddr_wrap0(9),
      I2 => \axaddr_wrap_reg[11]\(9),
      I3 => \^fsm_sequential_state_reg[1]_1\,
      I4 => Q(9),
      I5 => \axaddr_wrap[11]_i_4_n_0\,
      O => D(9)
    );
\axlen_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => m_axi_arready,
      I1 => si_rs_arvalid,
      I2 => \^fsm_sequential_state_reg[0]_0\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => m_axi_arready_0(0)
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => m_axi_arvalid
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => si_rs_arvalid,
      O => \FSM_sequential_state_reg[1]_4\(0)
    );
r_push_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => m_axi_arready,
      O => \^fsm_sequential_state_reg[1]_1\
    );
sel_first_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFCECCCECC"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => areset_d1,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => m_axi_arready,
      I5 => \axaddr_incr_reg[0]\,
      O => m_valid_i_reg
    );
\sel_first_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFCECCCECC"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => areset_d1,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => m_axi_arready,
      I5 => sel_first,
      O => m_valid_i_reg_0
    );
\sel_first_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FCC4CCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => sel_first_reg,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => si_rs_arvalid,
      I5 => areset_d1,
      O => sel_first_i
    );
\wrap_boundary_axaddr_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => si_rs_arvalid,
      O => \FSM_sequential_state_reg[1]_3\(0)
    );
\wrap_cnt_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFBFBFBF0000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => si_rs_arvalid,
      I3 => axaddr_offset(0),
      I4 => \wrap_cnt_r_reg[0]\(0),
      I5 => \wrap_cnt_r_reg[0]_0\,
      O => \FSM_sequential_state_reg[1]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo is
  port (
    \cnt_read_reg[1]_0\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    rd_a_full : out STD_LOGIC;
    a_full0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \cnt_read_reg[4]_0\ : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo is
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_4_n_0\ : STD_LOGIC;
  signal cnt_read_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^cnt_read_reg[1]_0\ : STD_LOGIC;
  signal wr_en0 : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_read[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m_axi_rready_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair12";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][32]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][32]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][33]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][33]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 ";
begin
  \cnt_read_reg[1]_0\ <= \^cnt_read_reg[1]_0\;
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000C000"
    )
        port map (
      I0 => cnt_read_reg(0),
      I1 => cnt_read_reg(2),
      I2 => cnt_read_reg(4),
      I3 => cnt_read_reg(3),
      I4 => cnt_read_reg(1),
      O => rd_a_full
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_read_reg(0),
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_read[4]_i_4_n_0\,
      I1 => cnt_read_reg(0),
      I2 => cnt_read_reg(1),
      O => \cnt_read[1]_i_1__0_n_0\
    );
\cnt_read[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => cnt_read_reg(2),
      I1 => cnt_read_reg(1),
      I2 => \cnt_read[4]_i_4_n_0\,
      I3 => cnt_read_reg(0),
      O => \cnt_read[2]_i_1__0_n_0\
    );
\cnt_read[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => cnt_read_reg(3),
      I1 => \cnt_read[4]_i_4_n_0\,
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(2),
      O => \cnt_read[3]_i_1__0_n_0\
    );
\cnt_read[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => cnt_read_reg(4),
      I1 => \cnt_read[4]_i_4_n_0\,
      I2 => cnt_read_reg(0),
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(2),
      I5 => cnt_read_reg(3),
      O => \cnt_read[4]_i_2__0_n_0\
    );
\cnt_read[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080C080FFFFFFFF"
    )
        port map (
      I0 => cnt_read_reg(1),
      I1 => cnt_read_reg(3),
      I2 => cnt_read_reg(4),
      I3 => cnt_read_reg(2),
      I4 => cnt_read_reg(0),
      I5 => m_axi_rvalid,
      O => \^cnt_read_reg[1]_0\
    );
\cnt_read[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^cnt_read_reg[1]_0\,
      I1 => \cnt_read_reg[4]_0\,
      I2 => si_rs_rready,
      O => \cnt_read[4]_i_4_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read_reg(0),
      S => SS(0)
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \cnt_read[1]_i_1__0_n_0\,
      Q => cnt_read_reg(1),
      S => SS(0)
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \cnt_read[2]_i_1__0_n_0\,
      Q => cnt_read_reg(2),
      S => SS(0)
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \cnt_read[3]_i_1__0_n_0\,
      Q => cnt_read_reg(3),
      S => SS(0)
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \cnt_read[4]_i_2__0_n_0\,
      Q => cnt_read_reg(4),
      S => SS(0)
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7F3F7F"
    )
        port map (
      I0 => cnt_read_reg(1),
      I1 => cnt_read_reg(3),
      I2 => cnt_read_reg(4),
      I3 => cnt_read_reg(2),
      I4 => cnt_read_reg(0),
      O => m_axi_rready
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_read_reg(1),
      I1 => cnt_read_reg(3),
      I2 => cnt_read_reg(4),
      I3 => cnt_read_reg(2),
      I4 => cnt_read_reg(0),
      O => a_full0
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(0),
      Q => \out\(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAAAAA0AAAAAAA"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => cnt_read_reg(0),
      I2 => cnt_read_reg(2),
      I3 => cnt_read_reg(4),
      I4 => cnt_read_reg(3),
      I5 => cnt_read_reg(1),
      O => wr_en0
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13),
      Q31 => \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14),
      Q31 => \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15),
      Q31 => \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(16),
      Q => \out\(16),
      Q31 => \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(17),
      Q => \out\(17),
      Q31 => \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(18),
      Q => \out\(18),
      Q31 => \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(19),
      Q => \out\(19),
      Q31 => \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(20),
      Q => \out\(20),
      Q31 => \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(21),
      Q => \out\(21),
      Q31 => \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(22),
      Q => \out\(22),
      Q31 => \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(23),
      Q => \out\(23),
      Q31 => \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(24),
      Q => \out\(24),
      Q31 => \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(25),
      Q => \out\(25),
      Q31 => \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(26),
      Q => \out\(26),
      Q31 => \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(27),
      Q => \out\(27),
      Q31 => \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(28),
      Q => \out\(28),
      Q31 => \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(29),
      Q => \out\(29),
      Q31 => \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(30),
      Q => \out\(30),
      Q31 => \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(31),
      Q => \out\(31),
      Q31 => \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(32),
      Q => \out\(32),
      Q31 => \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][33]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(33),
      Q => \out\(33),
      Q31 => \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo__parameterized0\ is
  port (
    si_rs_rlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_read_reg[1]_0\ : out STD_LOGIC;
    r_full : out STD_LOGIC;
    r_push_r : in STD_LOGIC;
    trans_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    \cnt_read_reg[0]_0\ : in STD_LOGIC;
    a_full0 : in STD_LOGIC;
    rd_a_full : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo__parameterized0\ : entity is "axi_protocol_converter_v2_1_33_b2s_simple_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo__parameterized0\ is
  signal \cnt_read[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_3_n_0\ : STD_LOGIC;
  signal cnt_read_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^cnt_read_reg[1]_0\ : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_read[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_read[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_read[4]_i_3\ : label is "soft_lutpair16";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 ";
begin
  \cnt_read_reg[1]_0\ <= \^cnt_read_reg[1]_0\;
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40C0C000"
    )
        port map (
      I0 => cnt_read_reg(0),
      I1 => cnt_read_reg(4),
      I2 => cnt_read_reg(3),
      I3 => cnt_read_reg(2),
      I4 => cnt_read_reg(1),
      I5 => rd_a_full,
      O => r_full
    );
\cnt_read[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_read_reg(0),
      O => \cnt_read[0]_i_1__0_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt_read_reg(1),
      I1 => cnt_read_reg(0),
      I2 => \cnt_read[4]_i_3_n_0\,
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => cnt_read_reg(2),
      I1 => cnt_read_reg(1),
      I2 => cnt_read_reg(0),
      I3 => \cnt_read[4]_i_3_n_0\,
      O => \cnt_read[2]_i_1_n_0\
    );
\cnt_read[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => cnt_read_reg(3),
      I1 => cnt_read_reg(0),
      I2 => \cnt_read[4]_i_3_n_0\,
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(2),
      O => \cnt_read[3]_i_1_n_0\
    );
\cnt_read[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => si_rs_rready,
      I1 => \^cnt_read_reg[1]_0\,
      I2 => \cnt_read_reg[0]_0\,
      O => E(0)
    );
\cnt_read[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => si_rs_rready,
      I1 => \^cnt_read_reg[1]_0\,
      I2 => r_push_r,
      O => \cnt_read[4]_i_1__0_n_0\
    );
\cnt_read[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA9A"
    )
        port map (
      I0 => cnt_read_reg(4),
      I1 => cnt_read_reg(0),
      I2 => \cnt_read[4]_i_3_n_0\,
      I3 => cnt_read_reg(1),
      I4 => cnt_read_reg(2),
      I5 => cnt_read_reg(3),
      O => \cnt_read[4]_i_2_n_0\
    );
\cnt_read[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^cnt_read_reg[1]_0\,
      I1 => si_rs_rready,
      I2 => r_push_r,
      O => \cnt_read[4]_i_3_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[0]_i_1__0_n_0\,
      Q => cnt_read_reg(0),
      S => SS(0)
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read_reg(1),
      S => SS(0)
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[2]_i_1_n_0\,
      Q => cnt_read_reg(2),
      S => SS(0)
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[3]_i_1_n_0\,
      Q => cnt_read_reg(3),
      S => SS(0)
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \cnt_read[4]_i_1__0_n_0\,
      D => \cnt_read[4]_i_2_n_0\,
      Q => cnt_read_reg(4),
      S => SS(0)
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => cnt_read_reg(1),
      I1 => cnt_read_reg(2),
      I2 => cnt_read_reg(3),
      I3 => cnt_read_reg(4),
      I4 => cnt_read_reg(0),
      I5 => a_full0,
      O => \^cnt_read_reg[1]_0\
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read_reg(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => trans_in(0),
      Q => si_rs_rlast,
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_wrap_cmd is
  port (
    wrap_next_pending : out STD_LOGIC;
    sel_first : out STD_LOGIC;
    axaddr_wrap0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[39]\ : out STD_LOGIC;
    axaddr_wrap1 : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axlen_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    sel_first_i : in STD_LOGIC;
    s_axburst_eq1_reg : in STD_LOGIC;
    s_axburst_eq1_reg_0 : in STD_LOGIC;
    r_push : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_0 : in STD_LOGIC;
    \m_axi_araddr[11]\ : in STD_LOGIC;
    \axlen_cnt_reg[0]_0\ : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    axaddr_offset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[1]_0\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_wrap_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_wrap_cmd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_wrap_cmd is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_wrap[11]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axlen_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal next_pending_r : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal wrap_cnt : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wrap_cnt_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wrap_next_pending\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axaddr_wrap_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_wrap_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \axaddr_wrap_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axaddr_wrap_reg[7]_i_2\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  sel_first <= \^sel_first\;
  wrap_next_pending <= \^wrap_next_pending\;
  \wrap_second_len_r_reg[3]_0\(3 downto 0) <= \^wrap_second_len_r_reg[3]_0\(3 downto 0);
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axaddr_offset(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axaddr_offset(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axaddr_offset(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axaddr_offset(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100000000"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[4]\,
      I1 => wrap_cnt_r(0),
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => wrap_cnt_r(1),
      I5 => \axaddr_wrap[11]_i_6_n_0\,
      O => axaddr_wrap1
    );
\axaddr_wrap[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wrap_cnt_r(2),
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => wrap_cnt_r(3),
      I3 => \axlen_cnt_reg_n_0_[3]\,
      O => \axaddr_wrap[11]_i_6_n_0\
    );
\axaddr_wrap[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \axlen_cnt_reg[3]_0\(5),
      I2 => \axlen_cnt_reg[3]_0\(6),
      O => \axaddr_wrap[3]_i_4_n_0\
    );
\axaddr_wrap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axlen_cnt_reg[3]_0\(6),
      I2 => \axlen_cnt_reg[3]_0\(5),
      O => \axaddr_wrap[3]_i_5_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\axaddr_wrap_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(3) => \NLW_axaddr_wrap_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_wrap_reg[11]_i_3_n_1\,
      CO(1) => \axaddr_wrap_reg[11]_i_3_n_2\,
      CO(0) => \axaddr_wrap_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_wrap0(11 downto 8),
      S(3 downto 0) => \^q\(11 downto 8)
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[3]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[3]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => axaddr_wrap0(3 downto 0),
      S(3) => S(1),
      S(2) => \axaddr_wrap[3]_i_4_n_0\,
      S(1) => \axaddr_wrap[3]_i_5_n_0\,
      S(0) => S(0)
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\axaddr_wrap_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(3) => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[7]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[7]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_wrap0(7 downto 4),
      S(3 downto 0) => \^q\(7 downto 4)
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axaddr_wrap_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
\axlen_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \axlen_cnt_reg[0]_0\,
      I1 => si_rs_arvalid,
      I2 => \axlen_cnt_reg[3]_0\(9),
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt[3]_i_2_n_0\,
      O => \axlen_cnt[0]_i_1__0_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(10),
      I1 => E(0),
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F888888888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(11),
      I1 => E(0),
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[0]\,
      I5 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \axlen_cnt_reg[3]_0\(12),
      I1 => E(0),
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => \axlen_cnt[3]_i_3_n_0\,
      I4 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[4]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[2]\,
      I4 => E(0),
      O => \axlen_cnt[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[1]\,
      I1 => \axlen_cnt_reg_n_0_[0]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      O => \axlen_cnt[3]_i_3_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[2]\,
      I1 => \axlen_cnt_reg_n_0_[0]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => E(0),
      I5 => \axlen_cnt_reg_n_0_[4]\,
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axlen_cnt[0]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axlen_cnt[3]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_wrap_reg[0]_0\(0),
      D => \axlen_cnt[4]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[4]\,
      R => '0'
    );
\m_axi_araddr[11]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \^sel_first\,
      I1 => \axlen_cnt_reg[3]_0\(8),
      I2 => \m_axi_araddr[11]\,
      I3 => \axlen_cnt_reg[3]_0\(7),
      O => sel_first_reg_0
    );
next_pending_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88B8"
    )
        port map (
      I0 => \axlen_cnt[3]_i_2_n_0\,
      I1 => r_push,
      I2 => next_pending_r,
      I3 => E(0),
      I4 => next_pending_r_reg_0,
      O => \^wrap_next_pending\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^wrap_next_pending\,
      Q => next_pending_r,
      R => '0'
    );
s_axburst_eq1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABA8"
    )
        port map (
      I0 => \^wrap_next_pending\,
      I1 => \axlen_cnt_reg[3]_0\(8),
      I2 => sel_first_i,
      I3 => s_axburst_eq1_reg,
      I4 => s_axburst_eq1_reg_0,
      O => \m_payload_i_reg[39]\
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(0),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(3),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(10),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(4),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(11),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(1),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(2),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(3),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(3),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(4),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(4),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(5),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(5),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \wrap_boundary_axaddr_r_reg[6]_0\(6),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(6),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(0),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(7),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(1),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(8),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \axlen_cnt_reg[3]_0\(2),
      Q => \wrap_boundary_axaddr_r_reg[11]_0\(9),
      R => '0'
    );
\wrap_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C05FC0A0"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]_0\(0),
      I1 => axaddr_offset(1),
      I2 => \wrap_cnt_r_reg[1]_0\,
      I3 => E(0),
      I4 => \^wrap_second_len_r_reg[3]_0\(1),
      O => wrap_cnt(1)
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => wrap_cnt_r(0),
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cnt(1),
      Q => wrap_cnt_r(1),
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => wrap_cnt_r(2),
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => wrap_cnt_r(3),
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \^wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \^wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \^wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \^wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    \axaddr_incr_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 46 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axaddr_incr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    incr_next_pending : out STD_LOGIC;
    \m_payload_i_reg[47]_0\ : out STD_LOGIC;
    \m_payload_i_reg[49]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[44]_0\ : out STD_LOGIC;
    \m_payload_i_reg[44]_1\ : out STD_LOGIC;
    \m_payload_i_reg[47]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \m_payload_i_reg[47]_2\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \m_axi_araddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_araddr[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_araddr[11]_1\ : in STD_LOGIC;
    sel_first_0 : in STD_LOGIC;
    sel_first : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice is
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[3]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_offset_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[48]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[50]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[44]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[44]_1\ : STD_LOGIC;
  signal \^m_payload_i_reg[47]_1\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axaddr_incr_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_araddr[11]_INST_0_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_araddr[11]_INST_0_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair36";
begin
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  Q(46 downto 0) <= \^q\(46 downto 0);
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \m_payload_i_reg[44]_0\ <= \^m_payload_i_reg[44]_0\;
  \m_payload_i_reg[44]_1\ <= \^m_payload_i_reg[44]_1\;
  \m_payload_i_reg[47]_1\ <= \^m_payload_i_reg[47]_1\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \wrap_second_len_r_reg[3]\(3 downto 0) <= \^wrap_second_len_r_reg[3]\(3 downto 0);
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aresetn_d_reg[0]_0\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \^aresetn_d_reg[0]_0\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d[1]_i_1_n_0\,
      Q => \^aresetn_d_reg[1]_0\,
      R => '0'
    );
\axaddr_incr[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \m_axi_araddr[11]\(3),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => \axaddr_incr_reg[3]\(1)
    );
\axaddr_incr[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \m_axi_araddr[11]\(0),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => \axaddr_incr_reg[3]\(0)
    );
\axaddr_incr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(35),
      I2 => \^q\(2),
      O => \axaddr_incr[3]_i_4_n_0\
    );
\axaddr_incr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(36),
      O => \axaddr_incr[3]_i_5_n_0\
    );
\axaddr_incr[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => \axaddr_incr[3]_i_6_n_0\
    );
\axaddr_incr_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[7]_i_2_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[11]_i_3_n_1\,
      CO(1) => \axaddr_incr_reg[11]_i_3_n_2\,
      CO(0) => \axaddr_incr_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_incr(11 downto 8),
      S(3 downto 0) => \^q\(11 downto 8)
    );
\axaddr_incr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[3]_i_2_n_0\,
      CO(2) => \axaddr_incr_reg[3]_i_2_n_1\,
      CO(1) => \axaddr_incr_reg[3]_i_2_n_2\,
      CO(0) => \axaddr_incr_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(3),
      DI(2) => \axaddr_incr[3]_i_4_n_0\,
      DI(1) => \axaddr_incr[3]_i_5_n_0\,
      DI(0) => \axaddr_incr[3]_i_6_n_0\,
      O(3 downto 0) => axaddr_incr(3 downto 0),
      S(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0)
    );
\axaddr_incr_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[3]_i_2_n_0\,
      CO(3) => \axaddr_incr_reg[7]_i_2_n_0\,
      CO(2) => \axaddr_incr_reg[7]_i_2_n_1\,
      CO(1) => \axaddr_incr_reg[7]_i_2_n_2\,
      CO(0) => \axaddr_incr_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_incr(7 downto 4),
      S(3 downto 0) => \^q\(7 downto 4)
    );
\axaddr_offset_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFF08000000"
    )
        port map (
      I0 => \axaddr_offset_r[0]_i_2_n_0\,
      I1 => \^q\(39),
      I2 => state(1),
      I3 => state(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => \axaddr_offset_r_reg[3]\(0),
      O => \^m_payload_i_reg[44]_1\
    );
\axaddr_offset_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(36),
      I4 => \^q\(35),
      I5 => \^q\(2),
      O => \axaddr_offset_r[0]_i_2_n_0\
    );
\axaddr_offset_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \axaddr_offset_r[1]_i_2_n_0\,
      I1 => \axaddr_offset_r[1]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => \axaddr_offset_r_reg[3]\(1),
      O => \^fsm_sequential_state_reg[1]\
    );
\axaddr_offset_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000200"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(40),
      I4 => \^q\(2),
      O => \axaddr_offset_r[1]_i_2_n_0\
    );
\axaddr_offset_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0002000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(40),
      I4 => \^q\(4),
      O => \axaddr_offset_r[1]_i_3_n_0\
    );
\axaddr_offset_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_2_n_0\,
      I1 => \axaddr_offset_r[2]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => \axaddr_offset_r_reg[3]\(2),
      O => \^fsm_sequential_state_reg[1]_0\
    );
\axaddr_offset_r[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000200"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(41),
      I4 => \^q\(3),
      O => \axaddr_offset_r[2]_i_2_n_0\
    );
\axaddr_offset_r[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0002000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(41),
      I4 => \^q\(5),
      O => \axaddr_offset_r[2]_i_3_n_0\
    );
\axaddr_offset_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFF08000000"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_2_n_0\,
      I1 => \^q\(42),
      I2 => state(1),
      I3 => state(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => \axaddr_offset_r_reg[3]\(3),
      O => \^m_payload_i_reg[47]_1\
    );
\axaddr_offset_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(36),
      I4 => \^q\(35),
      I5 => \^q\(5),
      O => \axaddr_offset_r[3]_i_2_n_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \m_axi_araddr[11]_0\(3),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => S(1)
    );
\axaddr_wrap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \m_axi_araddr[11]_0\(0),
      I1 => \^q\(36),
      I2 => \^q\(35),
      O => S(0)
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(0),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(0),
      I4 => \^q\(0),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(0)
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(10),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(10),
      I4 => \^q\(10),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(10)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(11),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(11),
      I4 => \^q\(11),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(11)
    );
\m_axi_araddr[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(38),
      I1 => sel_first,
      O => \m_axi_araddr[11]_INST_0_i_1_n_0\
    );
\m_axi_araddr[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(37),
      I1 => sel_first_0,
      I2 => \^q\(38),
      O => \m_axi_araddr[11]_INST_0_i_2_n_0\
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(1),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(1),
      I4 => \^q\(1),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(1)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(2),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(2),
      I4 => \^q\(2),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(3),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(3),
      I4 => \^q\(3),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(3)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(4),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(4),
      I4 => \^q\(4),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(4)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(5),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(5),
      I4 => \^q\(5),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(5)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(6),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(6),
      I4 => \^q\(6),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(6)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(7),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(7),
      I4 => \^q\(7),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(7)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(8),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(8),
      I4 => \^q\(8),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(8)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axi_araddr[11]_INST_0_i_1_n_0\,
      I1 => \m_axi_araddr[11]_0\(9),
      I2 => \m_axi_araddr[11]_INST_0_i_2_n_0\,
      I3 => \m_axi_araddr[11]\(9),
      I4 => \^q\(9),
      I5 => \m_axi_araddr[11]_1\,
      O => m_axi_araddr(9)
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1_n_0\
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1_n_0\
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1_n_0\
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1_n_0\
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1_n_0\
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1_n_0\
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1_n_0\
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1_n_0\
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1_n_0\
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1_n_0\
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1_n_0\
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1_n_0\
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1_n_0\
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1_n_0\
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1_n_0\
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1_n_0\
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1_n_0\
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1_n_0\
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1_n_0\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1_n_0\
    );
\m_payload_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_2_n_0\
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1_n_0\
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1_n_0\
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1_n_0\
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1_n_0\
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => \m_payload_i[36]_i_1_n_0\
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1_n_0\
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => \m_payload_i[39]_i_1_n_0\
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1_n_0\
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1_n_0\
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1_n_0\
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1_n_0\
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1_n_0\
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => \m_payload_i[48]_i_1_n_0\
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => \m_payload_i[49]_i_1_n_0\
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1_n_0\
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => \m_payload_i[50]_i_1_n_0\
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => \m_payload_i[51]_i_1_n_0\
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1_n_0\
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1_n_0\
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1_n_0\
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1_n_0\
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[16]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[17]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[18]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[19]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[20]_i_1_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[21]_i_1_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[22]_i_1_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[23]_i_1_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[24]_i_1_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[25]_i_1_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[26]_i_1_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[27]_i_1_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[28]_i_1_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[29]_i_1_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[30]_i_1_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[31]_i_2_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[32]_i_1_n_0\,
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[33]_i_1_n_0\,
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[34]_i_1_n_0\,
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[35]_i_1_n_0\,
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[36]_i_1_n_0\,
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[38]_i_1_n_0\,
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[39]_i_1_n_0\,
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[44]_i_1_n_0\,
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[45]_i_1_n_0\,
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[46]_i_1_n_0\,
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[47]_i_1_n_0\,
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[48]_i_1_n_0\,
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[49]_i_1_n_0\,
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[50]_i_1_n_0\,
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[51]_i_1_n_0\,
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FF00000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => s_axi_arvalid,
      I5 => \^aresetn_d_reg[1]_0\,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
\next_pending_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAEA"
    )
        port map (
      I0 => next_pending_r_reg,
      I1 => \^q\(46),
      I2 => \wrap_second_len_r_reg[3]_0\,
      I3 => \^q\(45),
      I4 => \^q\(44),
      O => incr_next_pending
    );
\next_pending_r_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(42),
      I1 => \^q\(39),
      I2 => \^q\(40),
      I3 => \^q\(41),
      I4 => \wrap_second_len_r_reg[3]_0\,
      O => \m_payload_i_reg[47]_0\
    );
s_axburst_eq0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000000E000000"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(45),
      I2 => state(1),
      I3 => state(0),
      I4 => \^m_valid_i_reg_0\,
      I5 => \^q\(46),
      O => \m_payload_i_reg[49]_0\
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FFF1F00000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => s_axi_arvalid,
      I5 => \^aresetn_d_reg[0]_0\,
      O => \s_ready_i_i_1__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arprot(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arprot(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arprot(2),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arsize(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arsize(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arburst(0),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arburst(1),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(0),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(1),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(2),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(3),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(4),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(5),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(6),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_arlen(7),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => s_axi_araddr(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC4"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(0),
      I2 => \^q\(35),
      I3 => \^q\(36),
      O => \m_payload_i_reg[47]_2\(0)
    );
\wrap_boundary_axaddr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0B0F0B0"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(40),
      I2 => \^q\(1),
      I3 => \^q\(35),
      I4 => \^q\(39),
      O => \m_payload_i_reg[47]_2\(1)
    );
\wrap_boundary_axaddr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0500030F050F030"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(41),
      I2 => \^q\(2),
      I3 => \^q\(36),
      I4 => \^q\(35),
      I5 => \^q\(39),
      O => \m_payload_i_reg[47]_2\(2)
    );
\wrap_boundary_axaddr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0400040C"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(3),
      I2 => \^q\(35),
      I3 => \^q\(36),
      I4 => \^q\(42),
      I5 => \wrap_boundary_axaddr_r[3]_i_2_n_0\,
      O => \m_payload_i_reg[47]_2\(3)
    );
\wrap_boundary_axaddr_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400C400"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(3),
      I4 => \^q\(39),
      O => \wrap_boundary_axaddr_r[3]_i_2_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003050F0F03050F0"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(42),
      I2 => \^q\(4),
      I3 => \^q\(36),
      I4 => \^q\(35),
      I5 => \^q\(40),
      O => \m_payload_i_reg[47]_2\(4)
    );
\wrap_boundary_axaddr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5070F070"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(42),
      I2 => \^q\(5),
      I3 => \^q\(35),
      I4 => \^q\(41),
      O => \m_payload_i_reg[47]_2\(5)
    );
\wrap_boundary_axaddr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4CCC"
    )
        port map (
      I0 => \^q\(42),
      I1 => \^q\(6),
      I2 => \^q\(35),
      I3 => \^q\(36),
      O => \m_payload_i_reg[47]_2\(6)
    );
\wrap_cnt_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5FFF7F20A00080"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(1),
      I1 => \wrap_second_len_r_reg[3]_0\,
      I2 => \^m_payload_i_reg[44]_0\,
      I3 => \^m_payload_i_reg[44]_1\,
      I4 => \wrap_second_len_r_reg[3]_1\(0),
      I5 => \^wrap_second_len_r_reg[3]\(2),
      O => D(0)
    );
\wrap_cnt_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_payload_i_reg[44]_1\,
      I1 => \^m_payload_i_reg[47]_1\,
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => \^m_payload_i_reg[44]_0\
    );
\wrap_cnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(2),
      I1 => \wrap_cnt_r[3]_i_2_n_0\,
      I2 => \^wrap_second_len_r_reg[3]\(1),
      I3 => \^wrap_second_len_r_reg[3]\(3),
      O => D(1)
    );
\wrap_cnt_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0003FFFF5557"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\,
      I1 => \^m_payload_i_reg[47]_1\,
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => \^m_payload_i_reg[44]_1\,
      I5 => \wrap_second_len_r_reg[3]_1\(0),
      O => \wrap_cnt_r[3]_i_2_n_0\
    );
\wrap_second_len_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333330AAAAAAAA"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_1\(0),
      I1 => \^m_payload_i_reg[44]_1\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \^fsm_sequential_state_reg[1]\,
      I4 => \^m_payload_i_reg[47]_1\,
      I5 => \wrap_second_len_r_reg[3]_0\,
      O => \^wrap_second_len_r_reg[3]\(0)
    );
\wrap_second_len_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACA3A3A3A0A"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_1\(1),
      I1 => \^m_payload_i_reg[44]_1\,
      I2 => \wrap_second_len_r_reg[3]_0\,
      I3 => \^m_payload_i_reg[47]_1\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \^fsm_sequential_state_reg[1]\,
      O => \^wrap_second_len_r_reg[3]\(1)
    );
\wrap_second_len_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC3C0AAAAAAAA"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_1\(2),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => \^m_payload_i_reg[47]_1\,
      I4 => \^m_payload_i_reg[44]_1\,
      I5 => \wrap_second_len_r_reg[3]_0\,
      O => \^wrap_second_len_r_reg[3]\(2)
    );
\wrap_second_len_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACACACACA0A"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_1\(3),
      I1 => \^m_payload_i_reg[47]_1\,
      I2 => \wrap_second_len_r_reg[3]_0\,
      I3 => \^m_payload_i_reg[44]_1\,
      I4 => \^fsm_sequential_state_reg[1]\,
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \^wrap_second_len_r_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    si_rs_rlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_33_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\ is
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair54";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__0_n_0\
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__0_n_0\
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__0_n_0\
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__0_n_0\
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__0_n_0\
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__0_n_0\
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__0_n_0\
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__0_n_0\
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__0_n_0\
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__0_n_0\
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__0_n_0\
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__0_n_0\
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__0_n_0\
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__0_n_0\
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__0_n_0\
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__0_n_0\
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__0_n_0\
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__0_n_0\
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__0_n_0\
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^m_valid_i_reg_0\,
      O => p_1_in
    );
\m_payload_i[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_2__0_n_0\
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__0_n_0\
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__0_n_0\
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => si_rs_rlast,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__0_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__0_n_0\
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__0_n_0\
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__0_n_0\
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__0_n_0\
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[10]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[11]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[12]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[13]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[14]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[15]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[16]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[17]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[18]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[19]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[1]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[20]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[21]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[22]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[23]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[24]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[25]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[26]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[27]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[28]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[29]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[30]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[31]_i_2__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[32]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[33]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[34]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[4]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[5]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[6]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[7]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[8]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[9]_i_1__0_n_0\,
      Q => \m_payload_i_reg[34]_0\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF0000"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_valid_i_reg_2,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB0000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^m_valid_i_reg_0\,
      I2 => m_valid_i_reg_1,
      I3 => \^s_ready_i_reg_0\,
      I4 => s_ready_i_reg_1,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready_i_reg_0\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => si_rs_rlast,
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \out\(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_cmd_translator is
  port (
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    sel_first : out STD_LOGIC;
    axaddr_wrap0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    next_pending_r_reg : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    s_axburst_eq1_reg_0 : out STD_LOGIC;
    axaddr_wrap1 : out STD_LOGIC;
    sel_first_reg_2 : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    sel_first_reg_4 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axburst_eq1_reg_1 : in STD_LOGIC;
    \axlen_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    r_push : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_pending_r_reg_0 : in STD_LOGIC;
    r_full : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    axaddr_incr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axlen_cnt_reg[0]\ : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axaddr_offset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[1]\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \axaddr_wrap_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_wrap_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_cmd_translator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_cmd_translator is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal incr_cmd_0_n_13 : STD_LOGIC;
  signal \^next_pending_r_reg\ : STD_LOGIC;
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal \^sel_first_reg_1\ : STD_LOGIC;
  signal wrap_cmd_0_n_26 : STD_LOGIC;
  signal wrap_next_pending : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair11";
begin
  next_pending_r_reg <= \^next_pending_r_reg\;
  sel_first_reg_1 <= \^sel_first_reg_1\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => \axlen_cnt_reg[7]\(12),
      I2 => s_axburst_eq0,
      O => s_axburst_eq1_reg_0
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C8FFC8C8"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \axlen_cnt_reg[0]\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => r_full,
      I4 => E(0),
      I5 => areset_d1,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000FFFFFFFF"
    )
        port map (
      I0 => r_full,
      I1 => s_axburst_eq0,
      I2 => \axlen_cnt_reg[7]\(12),
      I3 => s_axburst_eq1,
      I4 => m_axi_arready,
      I5 => \FSM_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => s_axburst_eq0,
      I1 => \axlen_cnt_reg[7]\(12),
      I2 => s_axburst_eq1,
      I3 => m_axi_arready,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
incr_cmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_incr_cmd
     port map (
      E(0) => E(0),
      aclk => aclk,
      axaddr_incr(11 downto 0) => axaddr_incr(11 downto 0),
      \axaddr_incr_reg[0]_0\(0) => \axaddr_incr_reg[0]\(0),
      \axaddr_incr_reg[11]_0\(11 downto 0) => \axaddr_incr_reg[11]\(11 downto 0),
      \axaddr_incr_reg[3]_0\(1 downto 0) => \axaddr_incr_reg[3]\(1 downto 0),
      \axaddr_incr_reg[3]_i_2\ => \FSM_sequential_state_reg[1]_0\,
      \axlen_cnt_reg[0]_0\ => \axlen_cnt_reg[0]\,
      \axlen_cnt_reg[0]_1\(0) => \axaddr_wrap_reg[0]\(0),
      \axlen_cnt_reg[7]_0\(14 downto 6) => \axlen_cnt_reg[7]\(20 downto 12),
      \axlen_cnt_reg[7]_0\(5 downto 4) => \axlen_cnt_reg[7]\(10 downto 9),
      \axlen_cnt_reg[7]_0\(3 downto 0) => \axlen_cnt_reg[7]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_arready => m_axi_arready,
      \m_payload_i_reg[39]\ => incr_cmd_0_n_13,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      next_pending_r_reg_0 => \^next_pending_r_reg\,
      r_push => r_push,
      s_axburst_eq0_reg => s_axburst_eq1_reg_1,
      s_axburst_eq0_reg_0 => next_pending_r_reg_0,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => \^sel_first_reg_1\,
      sel_first_reg_1 => sel_first_reg_3,
      si_rs_arvalid => si_rs_arvalid,
      wrap_next_pending => wrap_next_pending
    );
r_rlast_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s_axburst_eq0,
      I1 => \axlen_cnt_reg[7]\(12),
      I2 => s_axburst_eq1,
      O => r_rlast
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => incr_cmd_0_n_13,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_cmd_0_n_26,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
wrap_cmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_wrap_cmd
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(11 downto 0) => Q(11 downto 0),
      S(1 downto 0) => S(1 downto 0),
      aclk => aclk,
      axaddr_offset(3 downto 0) => axaddr_offset(3 downto 0),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      axaddr_wrap0(11 downto 0) => axaddr_wrap0(11 downto 0),
      axaddr_wrap1 => axaddr_wrap1,
      \axaddr_wrap_reg[0]_0\(0) => \axaddr_wrap_reg[0]\(0),
      \axaddr_wrap_reg[11]_0\(11 downto 0) => \axaddr_wrap_reg[11]\(11 downto 0),
      \axlen_cnt_reg[0]_0\ => \axlen_cnt_reg[0]\,
      \axlen_cnt_reg[3]_0\(12 downto 0) => \axlen_cnt_reg[7]\(16 downto 4),
      \m_axi_araddr[11]\ => \^sel_first_reg_1\,
      \m_payload_i_reg[39]\ => wrap_cmd_0_n_26,
      next_pending_r_reg_0 => next_pending_r_reg_0,
      r_push => r_push,
      s_axburst_eq1_reg => \^next_pending_r_reg\,
      s_axburst_eq1_reg_0 => s_axburst_eq1_reg_1,
      sel_first => sel_first,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => sel_first_reg_2,
      sel_first_reg_1 => sel_first_reg_4,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[11]_0\(11 downto 0) => \wrap_boundary_axaddr_r_reg[11]\(11 downto 0),
      \wrap_boundary_axaddr_r_reg[6]_0\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_cnt_r_reg[1]_0\ => \wrap_cnt_r_reg[1]\,
      wrap_next_pending => wrap_next_pending,
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_r_channel is
  port (
    si_rs_rlast : out STD_LOGIC;
    \cnt_read_reg[1]\ : out STD_LOGIC;
    r_full : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    aclk : in STD_LOGIC;
    r_push : in STD_LOGIC;
    r_rlast : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_r_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_r_channel is
  signal a_full0 : STD_LOGIC;
  signal \^cnt_read_reg[1]\ : STD_LOGIC;
  signal r_push_r : STD_LOGIC;
  signal rd_a_full : STD_LOGIC;
  signal rd_data_fifo_0_n_0 : STD_LOGIC;
  signal trans_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal transaction_fifo_0_n_1 : STD_LOGIC;
begin
  \cnt_read_reg[1]\ <= \^cnt_read_reg[1]\;
r_push_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r_push,
      Q => r_push_r,
      R => '0'
    );
r_rlast_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r_rlast,
      Q => trans_in(0),
      R => '0'
    );
rd_data_fifo_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo
     port map (
      E(0) => transaction_fifo_0_n_1,
      SS(0) => SS(0),
      a_full0 => a_full0,
      aclk => aclk,
      \cnt_read_reg[1]_0\ => rd_data_fifo_0_n_0,
      \cnt_read_reg[4]_0\ => \^cnt_read_reg[1]\,
      \in\(33 downto 0) => \in\(33 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\(33 downto 0) => \out\(33 downto 0),
      rd_a_full => rd_a_full,
      si_rs_rready => si_rs_rready
    );
transaction_fifo_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_simple_fifo__parameterized0\
     port map (
      E(0) => transaction_fifo_0_n_1,
      SS(0) => SS(0),
      a_full0 => a_full0,
      aclk => aclk,
      \cnt_read_reg[0]_0\ => rd_data_fifo_0_n_0,
      \cnt_read_reg[1]_0\ => \^cnt_read_reg[1]\,
      r_full => r_full,
      r_push_r => r_push_r,
      rd_a_full => rd_a_full,
      si_rs_rlast => si_rs_rlast,
      si_rs_rready => si_rs_rready,
      trans_in(0) => trans_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axi_register_slice is
  port (
    s_ready_i_reg : out STD_LOGIC;
    si_rs_arvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    si_rs_rready : out STD_LOGIC;
    \axaddr_incr_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 46 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axaddr_incr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    incr_next_pending : out STD_LOGIC;
    \m_payload_i_reg[47]\ : out STD_LOGIC;
    \m_payload_i_reg[49]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[44]\ : out STD_LOGIC;
    axaddr_offset : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[47]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \m_axi_araddr[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m_axi_araddr[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_pending_r_reg : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_araddr[11]_1\ : in STD_LOGIC;
    sel_first_0 : in STD_LOGIC;
    sel_first : in STD_LOGIC;
    si_rs_rlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axi_register_slice is
  signal \ar.ar_pipe_n_2\ : STD_LOGIC;
  signal \ar.ar_pipe_n_3\ : STD_LOGIC;
begin
\ar.ar_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_sequential_state_reg[1]\ => axaddr_offset(1),
      \FSM_sequential_state_reg[1]_0\ => axaddr_offset(2),
      Q(46 downto 0) => Q(46 downto 0),
      S(1 downto 0) => S(1 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \ar.ar_pipe_n_2\,
      \aresetn_d_reg[1]_0\ => \ar.ar_pipe_n_3\,
      axaddr_incr(11 downto 0) => axaddr_incr(11 downto 0),
      \axaddr_incr_reg[3]\(1 downto 0) => \axaddr_incr_reg[3]\(1 downto 0),
      \axaddr_incr_reg[3]_0\(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      \m_axi_araddr[11]\(11 downto 0) => \m_axi_araddr[11]\(11 downto 0),
      \m_axi_araddr[11]_0\(11 downto 0) => \m_axi_araddr[11]_0\(11 downto 0),
      \m_axi_araddr[11]_1\ => \m_axi_araddr[11]_1\,
      \m_payload_i_reg[44]_0\ => \m_payload_i_reg[44]\,
      \m_payload_i_reg[44]_1\ => axaddr_offset(0),
      \m_payload_i_reg[47]_0\ => \m_payload_i_reg[47]\,
      \m_payload_i_reg[47]_1\ => axaddr_offset(3),
      \m_payload_i_reg[47]_2\(6 downto 0) => \m_payload_i_reg[47]_0\(6 downto 0),
      \m_payload_i_reg[49]_0\ => \m_payload_i_reg[49]\,
      m_valid_i_reg_0 => si_rs_arvalid,
      next_pending_r_reg => next_pending_r_reg,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg_0 => s_ready_i_reg,
      sel_first => sel_first,
      sel_first_0 => sel_first_0,
      state(1 downto 0) => state(1 downto 0),
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\ => \wrap_second_len_r_reg[3]_0\,
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_1\(3 downto 0)
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice__parameterized2\
     port map (
      aclk => aclk,
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => \ar.ar_pipe_n_3\,
      \out\(33 downto 0) => \out\(33 downto 0),
      s_axi_rready => s_axi_rready,
      s_ready_i_reg_0 => si_rs_rready,
      s_ready_i_reg_1 => \ar.ar_pipe_n_2\,
      si_rs_rlast => si_rs_rlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_ar_channel is
  port (
    sel_first_0 : out STD_LOGIC;
    sel_first : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    next_pending_r_reg : out STD_LOGIC;
    r_push : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_arvalid : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axburst_eq1_reg : in STD_LOGIC;
    \axlen_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    next_pending_r_reg_0 : in STD_LOGIC;
    r_full : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axaddr_offset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_cnt_r_reg[1]\ : in STD_LOGIC;
    axaddr_incr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_boundary_axaddr_r_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_ar_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_ar_channel is
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal ar_cmd_fsm_0_n_10 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_11 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_12 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_13 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_14 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_15 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_16 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_17 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_18 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_2 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_3 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_4 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_5 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_7 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_8 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_9 : STD_LOGIC;
  signal axaddr_wrap0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axaddr_wrap1 : STD_LOGIC;
  signal cmd_translator_0_n_0 : STD_LOGIC;
  signal cmd_translator_0_n_41 : STD_LOGIC;
  signal cmd_translator_0_n_48 : STD_LOGIC;
  signal \^r_push\ : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal \^sel_first_0\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrap_boundary_axaddr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wrap_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wrap_second_len_r_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
  r_push <= \^r_push\;
  sel_first <= \^sel_first\;
  sel_first_0 <= \^sel_first_0\;
  state(1 downto 0) <= \^state\(1 downto 0);
  \wrap_second_len_r_reg[3]\(3 downto 0) <= \^wrap_second_len_r_reg[3]\(3 downto 0);
ar_cmd_fsm_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_rd_cmd_fsm
     port map (
      D(11) => ar_cmd_fsm_0_n_7,
      D(10) => ar_cmd_fsm_0_n_8,
      D(9) => ar_cmd_fsm_0_n_9,
      D(8) => ar_cmd_fsm_0_n_10,
      D(7) => ar_cmd_fsm_0_n_11,
      D(6) => ar_cmd_fsm_0_n_12,
      D(5) => ar_cmd_fsm_0_n_13,
      D(4) => ar_cmd_fsm_0_n_14,
      D(3) => ar_cmd_fsm_0_n_15,
      D(2) => ar_cmd_fsm_0_n_16,
      D(1) => ar_cmd_fsm_0_n_17,
      D(0) => ar_cmd_fsm_0_n_18,
      E(0) => ar_cmd_fsm_0_n_4,
      \FSM_sequential_state_reg[0]_0\ => \^state\(0),
      \FSM_sequential_state_reg[0]_1\ => cmd_translator_0_n_41,
      \FSM_sequential_state_reg[1]_0\ => \^state\(1),
      \FSM_sequential_state_reg[1]_1\ => \^r_push\,
      \FSM_sequential_state_reg[1]_2\(0) => wrap_cnt(0),
      \FSM_sequential_state_reg[1]_3\(0) => \^fsm_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_4\(0) => E(0),
      \FSM_sequential_state_reg[1]_5\ => cmd_translator_0_n_48,
      Q(11 downto 0) => wrap_boundary_axaddr_r(11 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr_reg[0]\ => \^sel_first_0\,
      axaddr_offset(0) => axaddr_offset(0),
      axaddr_wrap0(11 downto 0) => axaddr_wrap0(11 downto 0),
      axaddr_wrap1 => axaddr_wrap1,
      \axaddr_wrap_reg[11]\(11 downto 0) => \axlen_cnt_reg[7]\(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_0(0) => ar_cmd_fsm_0_n_5,
      m_axi_arvalid => m_axi_arvalid,
      m_valid_i_reg => ar_cmd_fsm_0_n_2,
      m_valid_i_reg_0 => ar_cmd_fsm_0_n_3,
      r_full => r_full,
      sel_first => \^sel_first\,
      sel_first_i => sel_first_i,
      sel_first_reg => cmd_translator_0_n_0,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_cnt_r_reg[0]\(0) => \^wrap_second_len_r_reg[3]\(0),
      \wrap_cnt_r_reg[0]_0\ => \wrap_cnt_r_reg[1]\
    );
cmd_translator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_cmd_translator
     port map (
      D(2 downto 1) => D(1 downto 0),
      D(0) => wrap_cnt(0),
      E(0) => \^fsm_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]\ => cmd_translator_0_n_48,
      \FSM_sequential_state_reg[1]_0\ => \^state\(0),
      Q(11 downto 0) => Q(11 downto 0),
      S(1 downto 0) => S(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      axaddr_incr(11 downto 0) => axaddr_incr(11 downto 0),
      \axaddr_incr_reg[0]\(0) => ar_cmd_fsm_0_n_4,
      \axaddr_incr_reg[11]\(11 downto 0) => \axaddr_incr_reg[11]\(11 downto 0),
      \axaddr_incr_reg[3]\(1 downto 0) => \axaddr_incr_reg[3]\(1 downto 0),
      axaddr_offset(3 downto 0) => axaddr_offset(3 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      axaddr_wrap0(11 downto 0) => axaddr_wrap0(11 downto 0),
      axaddr_wrap1 => axaddr_wrap1,
      \axaddr_wrap_reg[0]\(0) => ar_cmd_fsm_0_n_5,
      \axaddr_wrap_reg[11]\(11) => ar_cmd_fsm_0_n_7,
      \axaddr_wrap_reg[11]\(10) => ar_cmd_fsm_0_n_8,
      \axaddr_wrap_reg[11]\(9) => ar_cmd_fsm_0_n_9,
      \axaddr_wrap_reg[11]\(8) => ar_cmd_fsm_0_n_10,
      \axaddr_wrap_reg[11]\(7) => ar_cmd_fsm_0_n_11,
      \axaddr_wrap_reg[11]\(6) => ar_cmd_fsm_0_n_12,
      \axaddr_wrap_reg[11]\(5) => ar_cmd_fsm_0_n_13,
      \axaddr_wrap_reg[11]\(4) => ar_cmd_fsm_0_n_14,
      \axaddr_wrap_reg[11]\(3) => ar_cmd_fsm_0_n_15,
      \axaddr_wrap_reg[11]\(2) => ar_cmd_fsm_0_n_16,
      \axaddr_wrap_reg[11]\(1) => ar_cmd_fsm_0_n_17,
      \axaddr_wrap_reg[11]\(0) => ar_cmd_fsm_0_n_18,
      \axlen_cnt_reg[0]\ => \^state\(1),
      \axlen_cnt_reg[7]\(20 downto 4) => \axlen_cnt_reg[7]\(23 downto 7),
      \axlen_cnt_reg[7]\(3 downto 0) => \axlen_cnt_reg[7]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_arready => m_axi_arready,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      next_pending_r_reg => next_pending_r_reg,
      next_pending_r_reg_0 => next_pending_r_reg_0,
      r_full => r_full,
      r_push => \^r_push\,
      r_rlast => r_rlast,
      s_axburst_eq1_reg_0 => cmd_translator_0_n_41,
      s_axburst_eq1_reg_1 => s_axburst_eq1_reg,
      sel_first => \^sel_first\,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_0,
      sel_first_reg_1 => \^sel_first_0\,
      sel_first_reg_2 => sel_first_reg,
      sel_first_reg_3 => ar_cmd_fsm_0_n_2,
      sel_first_reg_4 => ar_cmd_fsm_0_n_3,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[11]\(11 downto 0) => wrap_boundary_axaddr_r(11 downto 0),
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_cnt_r_reg[1]\ => \wrap_cnt_r_reg[1]\,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \^wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s is
  port (
    s_ready_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s is
  signal \RD.ar_channel_0_n_14\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_15\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_16\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_17\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_18\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_19\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_20\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_21\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_22\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_23\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_24\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_25\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_28\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_30\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_37\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_43\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_44\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_45\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_46\ : STD_LOGIC;
  signal \RD.r_channel_0_n_1\ : STD_LOGIC;
  signal SI_REG_n_15 : STD_LOGIC;
  signal SI_REG_n_4 : STD_LOGIC;
  signal SI_REG_n_5 : STD_LOGIC;
  signal SI_REG_n_53 : STD_LOGIC;
  signal SI_REG_n_54 : STD_LOGIC;
  signal SI_REG_n_68 : STD_LOGIC;
  signal SI_REG_n_69 : STD_LOGIC;
  signal SI_REG_n_76 : STD_LOGIC;
  signal SI_REG_n_81 : STD_LOGIC;
  signal SI_REG_n_82 : STD_LOGIC;
  signal SI_REG_n_83 : STD_LOGIC;
  signal SI_REG_n_84 : STD_LOGIC;
  signal SI_REG_n_85 : STD_LOGIC;
  signal SI_REG_n_86 : STD_LOGIC;
  signal SI_REG_n_87 : STD_LOGIC;
  signal \ar.ar_pipe/p_1_in\ : STD_LOGIC;
  signal \ar_cmd_fsm_0/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal areset_d1 : STD_LOGIC;
  signal areset_d1_i_1_n_0 : STD_LOGIC;
  signal axaddr_incr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axlen : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal axsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cmd_translator_0/incr_cmd_0/sel_first\ : STD_LOGIC;
  signal \cmd_translator_0/incr_next_pending\ : STD_LOGIC;
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_full : STD_LOGIC;
  signal r_push : STD_LOGIC;
  signal r_rlast : STD_LOGIC;
  signal sel_first : STD_LOGIC;
  signal si_rs_araddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_arburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_arlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_arvalid : STD_LOGIC;
  signal si_rs_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal si_rs_rlast : STD_LOGIC;
  signal si_rs_rready : STD_LOGIC;
  signal si_rs_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\RD.ar_channel_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_ar_channel
     port map (
      D(1 downto 0) => wrap_cnt(3 downto 2),
      E(0) => \ar.ar_pipe/p_1_in\,
      \FSM_sequential_state_reg[1]\ => \RD.ar_channel_0_n_30\,
      Q(11 downto 0) => axaddr_wrap(11 downto 0),
      S(1) => SI_REG_n_53,
      S(0) => SI_REG_n_54,
      aclk => aclk,
      areset_d1 => areset_d1,
      axaddr_incr(11 downto 0) => axaddr_incr(11 downto 0),
      \axaddr_incr_reg[11]\(11) => \RD.ar_channel_0_n_14\,
      \axaddr_incr_reg[11]\(10) => \RD.ar_channel_0_n_15\,
      \axaddr_incr_reg[11]\(9) => \RD.ar_channel_0_n_16\,
      \axaddr_incr_reg[11]\(8) => \RD.ar_channel_0_n_17\,
      \axaddr_incr_reg[11]\(7) => \RD.ar_channel_0_n_18\,
      \axaddr_incr_reg[11]\(6) => \RD.ar_channel_0_n_19\,
      \axaddr_incr_reg[11]\(5) => \RD.ar_channel_0_n_20\,
      \axaddr_incr_reg[11]\(4) => \RD.ar_channel_0_n_21\,
      \axaddr_incr_reg[11]\(3) => \RD.ar_channel_0_n_22\,
      \axaddr_incr_reg[11]\(2) => \RD.ar_channel_0_n_23\,
      \axaddr_incr_reg[11]\(1) => \RD.ar_channel_0_n_24\,
      \axaddr_incr_reg[11]\(0) => \RD.ar_channel_0_n_25\,
      \axaddr_incr_reg[3]\(1) => SI_REG_n_4,
      \axaddr_incr_reg[3]\(0) => SI_REG_n_5,
      axaddr_offset(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(3 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      \axlen_cnt_reg[7]\(23 downto 20) => axlen(7 downto 4),
      \axlen_cnt_reg[7]\(19 downto 16) => si_rs_arlen(3 downto 0),
      \axlen_cnt_reg[7]\(15) => si_rs_arburst(1),
      \axlen_cnt_reg[7]\(14) => SI_REG_n_15,
      \axlen_cnt_reg[7]\(13 downto 12) => axsize(1 downto 0),
      \axlen_cnt_reg[7]\(11 downto 0) => si_rs_araddr(11 downto 0),
      incr_next_pending => \cmd_translator_0/incr_next_pending\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[3]\(3) => \RD.ar_channel_0_n_43\,
      \m_payload_i_reg[3]\(2) => \RD.ar_channel_0_n_44\,
      \m_payload_i_reg[3]\(1) => \RD.ar_channel_0_n_45\,
      \m_payload_i_reg[3]\(0) => \RD.ar_channel_0_n_46\,
      next_pending_r_reg => \RD.ar_channel_0_n_28\,
      next_pending_r_reg_0 => SI_REG_n_68,
      r_full => r_full,
      r_push => r_push,
      r_rlast => r_rlast,
      s_axburst_eq1_reg => SI_REG_n_69,
      sel_first => sel_first,
      sel_first_0 => \cmd_translator_0/incr_cmd_0/sel_first\,
      sel_first_reg => \RD.ar_channel_0_n_37\,
      si_rs_arvalid => si_rs_arvalid,
      state(1 downto 0) => \ar_cmd_fsm_0/state\(1 downto 0),
      \wrap_boundary_axaddr_r_reg[6]\(6) => SI_REG_n_81,
      \wrap_boundary_axaddr_r_reg[6]\(5) => SI_REG_n_82,
      \wrap_boundary_axaddr_r_reg[6]\(4) => SI_REG_n_83,
      \wrap_boundary_axaddr_r_reg[6]\(3) => SI_REG_n_84,
      \wrap_boundary_axaddr_r_reg[6]\(2) => SI_REG_n_85,
      \wrap_boundary_axaddr_r_reg[6]\(1) => SI_REG_n_86,
      \wrap_boundary_axaddr_r_reg[6]\(0) => SI_REG_n_87,
      \wrap_cnt_r_reg[1]\ => SI_REG_n_76,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(3 downto 0)
    );
\RD.r_channel_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s_r_channel
     port map (
      SS(0) => areset_d1,
      aclk => aclk,
      \cnt_read_reg[1]\ => \RD.r_channel_0_n_1\,
      \in\(33 downto 0) => \in\(33 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\(33 downto 32) => si_rs_rresp(1 downto 0),
      \out\(31 downto 0) => si_rs_rdata(31 downto 0),
      r_full => r_full,
      r_push => r_push,
      r_rlast => r_rlast,
      si_rs_rlast => si_rs_rlast,
      si_rs_rready => si_rs_rready
    );
SI_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axi_register_slice
     port map (
      D(1 downto 0) => wrap_cnt(3 downto 2),
      E(0) => \ar.ar_pipe/p_1_in\,
      Q(46 downto 43) => axlen(7 downto 4),
      Q(42 downto 39) => si_rs_arlen(3 downto 0),
      Q(38) => si_rs_arburst(1),
      Q(37) => SI_REG_n_15,
      Q(36 downto 35) => axsize(1 downto 0),
      Q(34 downto 12) => Q(22 downto 0),
      Q(11 downto 0) => si_rs_araddr(11 downto 0),
      S(1) => SI_REG_n_53,
      S(0) => SI_REG_n_54,
      aclk => aclk,
      aresetn => aresetn,
      axaddr_incr(11 downto 0) => axaddr_incr(11 downto 0),
      \axaddr_incr_reg[3]\(1) => SI_REG_n_4,
      \axaddr_incr_reg[3]\(0) => SI_REG_n_5,
      \axaddr_incr_reg[3]_0\(3) => \RD.ar_channel_0_n_43\,
      \axaddr_incr_reg[3]_0\(2) => \RD.ar_channel_0_n_44\,
      \axaddr_incr_reg[3]_0\(1) => \RD.ar_channel_0_n_45\,
      \axaddr_incr_reg[3]_0\(0) => \RD.ar_channel_0_n_46\,
      axaddr_offset(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(3 downto 0),
      \axaddr_offset_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\(3 downto 0),
      incr_next_pending => \cmd_translator_0/incr_next_pending\,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      \m_axi_araddr[11]\(11) => \RD.ar_channel_0_n_14\,
      \m_axi_araddr[11]\(10) => \RD.ar_channel_0_n_15\,
      \m_axi_araddr[11]\(9) => \RD.ar_channel_0_n_16\,
      \m_axi_araddr[11]\(8) => \RD.ar_channel_0_n_17\,
      \m_axi_araddr[11]\(7) => \RD.ar_channel_0_n_18\,
      \m_axi_araddr[11]\(6) => \RD.ar_channel_0_n_19\,
      \m_axi_araddr[11]\(5) => \RD.ar_channel_0_n_20\,
      \m_axi_araddr[11]\(4) => \RD.ar_channel_0_n_21\,
      \m_axi_araddr[11]\(3) => \RD.ar_channel_0_n_22\,
      \m_axi_araddr[11]\(2) => \RD.ar_channel_0_n_23\,
      \m_axi_araddr[11]\(1) => \RD.ar_channel_0_n_24\,
      \m_axi_araddr[11]\(0) => \RD.ar_channel_0_n_25\,
      \m_axi_araddr[11]_0\(11 downto 0) => axaddr_wrap(11 downto 0),
      \m_axi_araddr[11]_1\ => \RD.ar_channel_0_n_37\,
      \m_payload_i_reg[34]\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      \m_payload_i_reg[44]\ => SI_REG_n_76,
      \m_payload_i_reg[47]\ => SI_REG_n_68,
      \m_payload_i_reg[47]_0\(6) => SI_REG_n_81,
      \m_payload_i_reg[47]_0\(5) => SI_REG_n_82,
      \m_payload_i_reg[47]_0\(4) => SI_REG_n_83,
      \m_payload_i_reg[47]_0\(3) => SI_REG_n_84,
      \m_payload_i_reg[47]_0\(2) => SI_REG_n_85,
      \m_payload_i_reg[47]_0\(1) => SI_REG_n_86,
      \m_payload_i_reg[47]_0\(0) => SI_REG_n_87,
      \m_payload_i_reg[49]\ => SI_REG_n_69,
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => \RD.r_channel_0_n_1\,
      next_pending_r_reg => \RD.ar_channel_0_n_28\,
      \out\(33 downto 32) => si_rs_rresp(1 downto 0),
      \out\(31 downto 0) => si_rs_rdata(31 downto 0),
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      s_ready_i_reg => s_ready_i_reg,
      sel_first => sel_first,
      sel_first_0 => \cmd_translator_0/incr_cmd_0/sel_first\,
      si_rs_arvalid => si_rs_arvalid,
      si_rs_rlast => si_rs_rlast,
      si_rs_rready => si_rs_rready,
      state(1 downto 0) => \ar_cmd_fsm_0/state\(1 downto 0),
      \wrap_second_len_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\ => \RD.ar_channel_0_n_30\,
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(3 downto 0)
    );
areset_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_d1_i_1_n_0
    );
areset_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_d1_i_1_n_0,
      Q => areset_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "2'b10";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
begin
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_axilite.gen_b2s_conv.axilite_b2s\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_b2s
     port map (
      Q(22 downto 20) => m_axi_arprot(2 downto 0),
      Q(19 downto 0) => m_axi_araddr(31 downto 12),
      aclk => aclk,
      aresetn => aresetn,
      \in\(33 downto 32) => m_axi_rresp(1 downto 0),
      \in\(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \m_payload_i_reg[34]\(34) => s_axi_rlast,
      \m_payload_i_reg[34]\(33 downto 32) => s_axi_rresp(1 downto 0),
      \m_payload_i_reg[34]\(31 downto 0) => s_axi_rdata(31 downto 0),
      m_valid_i_reg => s_axi_rvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      s_ready_i_reg => s_axi_arready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_interconnect_0_imp_auto_pc_2,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_MODE of m_axi_araddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_araddr : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_MODE of s_axi_araddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_araddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_33_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => '1',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2) => '0',
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
end STRUCTURE;
