-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 24 17:16:21 2019
-- Host        : guy-OptiPlex-7060 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/guy/Documents/NetBarry/NetBarry/NetBarry/NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_netbarry_core_0_0/netbarry_fpga_netbarry_core_0_0_sim_netlist.vhdl
-- Design      : netbarry_fpga_netbarry_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity netbarry_fpga_netbarry_core_0_0_op_ADD is
  port (
    \read_1_reg_reg[27]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pre_result_carry__6_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op_code : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of netbarry_fpga_netbarry_core_0_0_op_ADD : entity is "op_ADD";
end netbarry_fpga_netbarry_core_0_0_op_ADD;

architecture STRUCTURE of netbarry_fpga_netbarry_core_0_0_op_ADD is
  signal pre_result : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \pre_result_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_n_1\ : STD_LOGIC;
  signal \pre_result_carry__0_n_2\ : STD_LOGIC;
  signal \pre_result_carry__0_n_3\ : STD_LOGIC;
  signal \pre_result_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_n_1\ : STD_LOGIC;
  signal \pre_result_carry__1_n_2\ : STD_LOGIC;
  signal \pre_result_carry__1_n_3\ : STD_LOGIC;
  signal \pre_result_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_n_1\ : STD_LOGIC;
  signal \pre_result_carry__2_n_2\ : STD_LOGIC;
  signal \pre_result_carry__2_n_3\ : STD_LOGIC;
  signal \pre_result_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__3_n_1\ : STD_LOGIC;
  signal \pre_result_carry__3_n_2\ : STD_LOGIC;
  signal \pre_result_carry__3_n_3\ : STD_LOGIC;
  signal \pre_result_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__4_n_1\ : STD_LOGIC;
  signal \pre_result_carry__4_n_2\ : STD_LOGIC;
  signal \pre_result_carry__4_n_3\ : STD_LOGIC;
  signal \pre_result_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__5_n_0\ : STD_LOGIC;
  signal \pre_result_carry__5_n_1\ : STD_LOGIC;
  signal \pre_result_carry__5_n_2\ : STD_LOGIC;
  signal \pre_result_carry__5_n_3\ : STD_LOGIC;
  signal \pre_result_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pre_result_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pre_result_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pre_result_carry__6_n_1\ : STD_LOGIC;
  signal \pre_result_carry__6_n_2\ : STD_LOGIC;
  signal \pre_result_carry__6_n_3\ : STD_LOGIC;
  signal pre_result_carry_i_1_n_0 : STD_LOGIC;
  signal pre_result_carry_i_2_n_0 : STD_LOGIC;
  signal pre_result_carry_i_3_n_0 : STD_LOGIC;
  signal pre_result_carry_i_4_n_0 : STD_LOGIC;
  signal pre_result_carry_n_0 : STD_LOGIC;
  signal pre_result_carry_n_1 : STD_LOGIC;
  signal pre_result_carry_n_2 : STD_LOGIC;
  signal pre_result_carry_n_3 : STD_LOGIC;
  signal \NLW_pre_result_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\calc_res[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => pre_result(28),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => O(0),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(0)
    );
\calc_res[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => pre_result(29),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => O(1),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(1)
    );
\calc_res[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => pre_result(30),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => O(2),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(2)
    );
\calc_res[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => pre_result(31),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => O(3),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(3)
    );
pre_result_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pre_result_carry_n_0,
      CO(2) => pre_result_carry_n_1,
      CO(1) => pre_result_carry_n_2,
      CO(0) => pre_result_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \read_1_reg_reg[27]\(3 downto 0),
      S(3) => pre_result_carry_i_1_n_0,
      S(2) => pre_result_carry_i_2_n_0,
      S(1) => pre_result_carry_i_3_n_0,
      S(0) => pre_result_carry_i_4_n_0
    );
\pre_result_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pre_result_carry_n_0,
      CO(3) => \pre_result_carry__0_n_0\,
      CO(2) => \pre_result_carry__0_n_1\,
      CO(1) => \pre_result_carry__0_n_2\,
      CO(0) => \pre_result_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \read_1_reg_reg[27]\(7 downto 4),
      S(3) => \pre_result_carry__0_i_1_n_0\,
      S(2) => \pre_result_carry__0_i_2_n_0\,
      S(1) => \pre_result_carry__0_i_3_n_0\,
      S(0) => \pre_result_carry__0_i_4_n_0\
    );
\pre_result_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \pre_result_carry__6_0\(7),
      O => \pre_result_carry__0_i_1_n_0\
    );
\pre_result_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \pre_result_carry__6_0\(6),
      O => \pre_result_carry__0_i_2_n_0\
    );
\pre_result_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \pre_result_carry__6_0\(5),
      O => \pre_result_carry__0_i_3_n_0\
    );
\pre_result_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \pre_result_carry__6_0\(4),
      O => \pre_result_carry__0_i_4_n_0\
    );
\pre_result_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__0_n_0\,
      CO(3) => \pre_result_carry__1_n_0\,
      CO(2) => \pre_result_carry__1_n_1\,
      CO(1) => \pre_result_carry__1_n_2\,
      CO(0) => \pre_result_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => \read_1_reg_reg[27]\(11 downto 8),
      S(3) => \pre_result_carry__1_i_1_n_0\,
      S(2) => \pre_result_carry__1_i_2_n_0\,
      S(1) => \pre_result_carry__1_i_3_n_0\,
      S(0) => \pre_result_carry__1_i_4_n_0\
    );
\pre_result_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \pre_result_carry__6_0\(11),
      O => \pre_result_carry__1_i_1_n_0\
    );
\pre_result_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \pre_result_carry__6_0\(10),
      O => \pre_result_carry__1_i_2_n_0\
    );
\pre_result_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \pre_result_carry__6_0\(9),
      O => \pre_result_carry__1_i_3_n_0\
    );
\pre_result_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \pre_result_carry__6_0\(8),
      O => \pre_result_carry__1_i_4_n_0\
    );
\pre_result_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__1_n_0\,
      CO(3) => \pre_result_carry__2_n_0\,
      CO(2) => \pre_result_carry__2_n_1\,
      CO(1) => \pre_result_carry__2_n_2\,
      CO(0) => \pre_result_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => \read_1_reg_reg[27]\(15 downto 12),
      S(3) => \pre_result_carry__2_i_1__0_n_0\,
      S(2) => \pre_result_carry__2_i_2_n_0\,
      S(1) => \pre_result_carry__2_i_3_n_0\,
      S(0) => \pre_result_carry__2_i_4_n_0\
    );
\pre_result_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \pre_result_carry__6_0\(15),
      O => \pre_result_carry__2_i_1__0_n_0\
    );
\pre_result_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \pre_result_carry__6_0\(14),
      O => \pre_result_carry__2_i_2_n_0\
    );
\pre_result_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \pre_result_carry__6_0\(13),
      O => \pre_result_carry__2_i_3_n_0\
    );
\pre_result_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \pre_result_carry__6_0\(12),
      O => \pre_result_carry__2_i_4_n_0\
    );
\pre_result_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__2_n_0\,
      CO(3) => \pre_result_carry__3_n_0\,
      CO(2) => \pre_result_carry__3_n_1\,
      CO(1) => \pre_result_carry__3_n_2\,
      CO(0) => \pre_result_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => \read_1_reg_reg[27]\(19 downto 16),
      S(3) => \pre_result_carry__3_i_1_n_0\,
      S(2) => \pre_result_carry__3_i_2_n_0\,
      S(1) => \pre_result_carry__3_i_3_n_0\,
      S(0) => \pre_result_carry__3_i_4_n_0\
    );
\pre_result_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \pre_result_carry__6_0\(19),
      O => \pre_result_carry__3_i_1_n_0\
    );
\pre_result_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \pre_result_carry__6_0\(18),
      O => \pre_result_carry__3_i_2_n_0\
    );
\pre_result_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \pre_result_carry__6_0\(17),
      O => \pre_result_carry__3_i_3_n_0\
    );
\pre_result_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \pre_result_carry__6_0\(16),
      O => \pre_result_carry__3_i_4_n_0\
    );
\pre_result_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__3_n_0\,
      CO(3) => \pre_result_carry__4_n_0\,
      CO(2) => \pre_result_carry__4_n_1\,
      CO(1) => \pre_result_carry__4_n_2\,
      CO(0) => \pre_result_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => \read_1_reg_reg[27]\(23 downto 20),
      S(3) => \pre_result_carry__4_i_1_n_0\,
      S(2) => \pre_result_carry__4_i_2_n_0\,
      S(1) => \pre_result_carry__4_i_3_n_0\,
      S(0) => \pre_result_carry__4_i_4_n_0\
    );
\pre_result_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \pre_result_carry__6_0\(23),
      O => \pre_result_carry__4_i_1_n_0\
    );
\pre_result_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \pre_result_carry__6_0\(22),
      O => \pre_result_carry__4_i_2_n_0\
    );
\pre_result_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \pre_result_carry__6_0\(21),
      O => \pre_result_carry__4_i_3_n_0\
    );
\pre_result_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \pre_result_carry__6_0\(20),
      O => \pre_result_carry__4_i_4_n_0\
    );
\pre_result_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__4_n_0\,
      CO(3) => \pre_result_carry__5_n_0\,
      CO(2) => \pre_result_carry__5_n_1\,
      CO(1) => \pre_result_carry__5_n_2\,
      CO(0) => \pre_result_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => \read_1_reg_reg[27]\(27 downto 24),
      S(3) => \pre_result_carry__5_i_1_n_0\,
      S(2) => \pre_result_carry__5_i_2_n_0\,
      S(1) => \pre_result_carry__5_i_3_n_0\,
      S(0) => \pre_result_carry__5_i_4_n_0\
    );
\pre_result_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \pre_result_carry__6_0\(27),
      O => \pre_result_carry__5_i_1_n_0\
    );
\pre_result_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \pre_result_carry__6_0\(26),
      O => \pre_result_carry__5_i_2_n_0\
    );
\pre_result_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \pre_result_carry__6_0\(25),
      O => \pre_result_carry__5_i_3_n_0\
    );
\pre_result_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \pre_result_carry__6_0\(24),
      O => \pre_result_carry__5_i_4_n_0\
    );
\pre_result_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__5_n_0\,
      CO(3) => \NLW_pre_result_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pre_result_carry__6_n_1\,
      CO(1) => \pre_result_carry__6_n_2\,
      CO(0) => \pre_result_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => pre_result(31 downto 28),
      S(3) => \pre_result_carry__6_i_1_n_0\,
      S(2) => \pre_result_carry__6_i_2_n_0\,
      S(1) => \pre_result_carry__6_i_3_n_0\,
      S(0) => \pre_result_carry__6_i_4_n_0\
    );
\pre_result_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \pre_result_carry__6_0\(31),
      O => \pre_result_carry__6_i_1_n_0\
    );
\pre_result_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \pre_result_carry__6_0\(30),
      O => \pre_result_carry__6_i_2_n_0\
    );
\pre_result_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \pre_result_carry__6_0\(29),
      O => \pre_result_carry__6_i_3_n_0\
    );
\pre_result_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \pre_result_carry__6_0\(28),
      O => \pre_result_carry__6_i_4_n_0\
    );
pre_result_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \pre_result_carry__6_0\(3),
      O => pre_result_carry_i_1_n_0
    );
pre_result_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \pre_result_carry__6_0\(2),
      O => pre_result_carry_i_2_n_0
    );
pre_result_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \pre_result_carry__6_0\(1),
      O => pre_result_carry_i_3_n_0
    );
pre_result_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \pre_result_carry__6_0\(0),
      O => pre_result_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity netbarry_fpga_netbarry_core_0_0_op_COMP is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pre_result1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pre_result1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pre_result1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pre_result1_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \calc_res[16]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \calc_res[16]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of netbarry_fpga_netbarry_core_0_0_op_COMP : entity is "op_COMP";
end netbarry_fpga_netbarry_core_0_0_op_COMP;

architecture STRUCTURE of netbarry_fpga_netbarry_core_0_0_op_COMP is
  signal \pre_result1_carry__0_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_n_1\ : STD_LOGIC;
  signal \pre_result1_carry__0_n_2\ : STD_LOGIC;
  signal \pre_result1_carry__0_n_3\ : STD_LOGIC;
  signal \pre_result1_carry__1_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_n_1\ : STD_LOGIC;
  signal \pre_result1_carry__1_n_2\ : STD_LOGIC;
  signal \pre_result1_carry__1_n_3\ : STD_LOGIC;
  signal \pre_result1_carry__2_n_1\ : STD_LOGIC;
  signal \pre_result1_carry__2_n_2\ : STD_LOGIC;
  signal \pre_result1_carry__2_n_3\ : STD_LOGIC;
  signal pre_result1_carry_n_0 : STD_LOGIC;
  signal pre_result1_carry_n_1 : STD_LOGIC;
  signal pre_result1_carry_n_2 : STD_LOGIC;
  signal pre_result1_carry_n_3 : STD_LOGIC;
  signal NLW_pre_result1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_result1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_result1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_result1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
pre_result1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pre_result1_carry_n_0,
      CO(2) => pre_result1_carry_n_1,
      CO(1) => pre_result1_carry_n_2,
      CO(0) => pre_result1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_pre_result1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\pre_result1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pre_result1_carry_n_0,
      CO(3) => \pre_result1_carry__0_n_0\,
      CO(2) => \pre_result1_carry__0_n_1\,
      CO(1) => \pre_result1_carry__0_n_2\,
      CO(0) => \pre_result1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pre_result1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_pre_result1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pre_result1_carry__1_1\(3 downto 0)
    );
\pre_result1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result1_carry__0_n_0\,
      CO(3) => \pre_result1_carry__1_n_0\,
      CO(2) => \pre_result1_carry__1_n_1\,
      CO(1) => \pre_result1_carry__1_n_2\,
      CO(0) => \pre_result1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pre_result1_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_pre_result1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pre_result1_carry__2_1\(3 downto 0)
    );
\pre_result1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result1_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \pre_result1_carry__2_n_1\,
      CO(1) => \pre_result1_carry__2_n_2\,
      CO(0) => \pre_result1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \calc_res[16]_i_2\(3 downto 0),
      O(3 downto 0) => \NLW_pre_result1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \calc_res[16]_i_2_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity netbarry_fpga_netbarry_core_0_0_op_IMUL is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pre_result__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \calc_res_reg[27]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    op_code : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of netbarry_fpga_netbarry_core_0_0_op_IMUL : entity is "op_IMUL";
end netbarry_fpga_netbarry_core_0_0_op_IMUL;

architecture STRUCTURE of netbarry_fpga_netbarry_core_0_0_op_IMUL is
  signal \calc_res[16]_i_2_n_0\ : STD_LOGIC;
  signal \^pre_result\ : STD_LOGIC_VECTOR ( 27 downto 16 );
  signal \pre_result__0_n_100\ : STD_LOGIC;
  signal \pre_result__0_n_101\ : STD_LOGIC;
  signal \pre_result__0_n_102\ : STD_LOGIC;
  signal \pre_result__0_n_103\ : STD_LOGIC;
  signal \pre_result__0_n_104\ : STD_LOGIC;
  signal \pre_result__0_n_105\ : STD_LOGIC;
  signal \pre_result__0_n_106\ : STD_LOGIC;
  signal \pre_result__0_n_107\ : STD_LOGIC;
  signal \pre_result__0_n_108\ : STD_LOGIC;
  signal \pre_result__0_n_109\ : STD_LOGIC;
  signal \pre_result__0_n_110\ : STD_LOGIC;
  signal \pre_result__0_n_111\ : STD_LOGIC;
  signal \pre_result__0_n_112\ : STD_LOGIC;
  signal \pre_result__0_n_113\ : STD_LOGIC;
  signal \pre_result__0_n_114\ : STD_LOGIC;
  signal \pre_result__0_n_115\ : STD_LOGIC;
  signal \pre_result__0_n_116\ : STD_LOGIC;
  signal \pre_result__0_n_117\ : STD_LOGIC;
  signal \pre_result__0_n_118\ : STD_LOGIC;
  signal \pre_result__0_n_119\ : STD_LOGIC;
  signal \pre_result__0_n_120\ : STD_LOGIC;
  signal \pre_result__0_n_121\ : STD_LOGIC;
  signal \pre_result__0_n_122\ : STD_LOGIC;
  signal \pre_result__0_n_123\ : STD_LOGIC;
  signal \pre_result__0_n_124\ : STD_LOGIC;
  signal \pre_result__0_n_125\ : STD_LOGIC;
  signal \pre_result__0_n_126\ : STD_LOGIC;
  signal \pre_result__0_n_127\ : STD_LOGIC;
  signal \pre_result__0_n_128\ : STD_LOGIC;
  signal \pre_result__0_n_129\ : STD_LOGIC;
  signal \pre_result__0_n_130\ : STD_LOGIC;
  signal \pre_result__0_n_131\ : STD_LOGIC;
  signal \pre_result__0_n_132\ : STD_LOGIC;
  signal \pre_result__0_n_133\ : STD_LOGIC;
  signal \pre_result__0_n_134\ : STD_LOGIC;
  signal \pre_result__0_n_135\ : STD_LOGIC;
  signal \pre_result__0_n_136\ : STD_LOGIC;
  signal \pre_result__0_n_137\ : STD_LOGIC;
  signal \pre_result__0_n_138\ : STD_LOGIC;
  signal \pre_result__0_n_139\ : STD_LOGIC;
  signal \pre_result__0_n_140\ : STD_LOGIC;
  signal \pre_result__0_n_141\ : STD_LOGIC;
  signal \pre_result__0_n_142\ : STD_LOGIC;
  signal \pre_result__0_n_143\ : STD_LOGIC;
  signal \pre_result__0_n_144\ : STD_LOGIC;
  signal \pre_result__0_n_145\ : STD_LOGIC;
  signal \pre_result__0_n_146\ : STD_LOGIC;
  signal \pre_result__0_n_147\ : STD_LOGIC;
  signal \pre_result__0_n_148\ : STD_LOGIC;
  signal \pre_result__0_n_149\ : STD_LOGIC;
  signal \pre_result__0_n_150\ : STD_LOGIC;
  signal \pre_result__0_n_151\ : STD_LOGIC;
  signal \pre_result__0_n_152\ : STD_LOGIC;
  signal \pre_result__0_n_153\ : STD_LOGIC;
  signal \pre_result__0_n_58\ : STD_LOGIC;
  signal \pre_result__0_n_59\ : STD_LOGIC;
  signal \pre_result__0_n_60\ : STD_LOGIC;
  signal \pre_result__0_n_61\ : STD_LOGIC;
  signal \pre_result__0_n_62\ : STD_LOGIC;
  signal \pre_result__0_n_63\ : STD_LOGIC;
  signal \pre_result__0_n_64\ : STD_LOGIC;
  signal \pre_result__0_n_65\ : STD_LOGIC;
  signal \pre_result__0_n_66\ : STD_LOGIC;
  signal \pre_result__0_n_67\ : STD_LOGIC;
  signal \pre_result__0_n_68\ : STD_LOGIC;
  signal \pre_result__0_n_69\ : STD_LOGIC;
  signal \pre_result__0_n_70\ : STD_LOGIC;
  signal \pre_result__0_n_71\ : STD_LOGIC;
  signal \pre_result__0_n_72\ : STD_LOGIC;
  signal \pre_result__0_n_73\ : STD_LOGIC;
  signal \pre_result__0_n_74\ : STD_LOGIC;
  signal \pre_result__0_n_75\ : STD_LOGIC;
  signal \pre_result__0_n_76\ : STD_LOGIC;
  signal \pre_result__0_n_77\ : STD_LOGIC;
  signal \pre_result__0_n_78\ : STD_LOGIC;
  signal \pre_result__0_n_79\ : STD_LOGIC;
  signal \pre_result__0_n_80\ : STD_LOGIC;
  signal \pre_result__0_n_81\ : STD_LOGIC;
  signal \pre_result__0_n_82\ : STD_LOGIC;
  signal \pre_result__0_n_83\ : STD_LOGIC;
  signal \pre_result__0_n_84\ : STD_LOGIC;
  signal \pre_result__0_n_85\ : STD_LOGIC;
  signal \pre_result__0_n_86\ : STD_LOGIC;
  signal \pre_result__0_n_87\ : STD_LOGIC;
  signal \pre_result__0_n_88\ : STD_LOGIC;
  signal \pre_result__0_n_89\ : STD_LOGIC;
  signal \pre_result__0_n_90\ : STD_LOGIC;
  signal \pre_result__0_n_91\ : STD_LOGIC;
  signal \pre_result__0_n_92\ : STD_LOGIC;
  signal \pre_result__0_n_93\ : STD_LOGIC;
  signal \pre_result__0_n_94\ : STD_LOGIC;
  signal \pre_result__0_n_95\ : STD_LOGIC;
  signal \pre_result__0_n_96\ : STD_LOGIC;
  signal \pre_result__0_n_97\ : STD_LOGIC;
  signal \pre_result__0_n_98\ : STD_LOGIC;
  signal \pre_result__0_n_99\ : STD_LOGIC;
  signal \pre_result__1_n_100\ : STD_LOGIC;
  signal \pre_result__1_n_101\ : STD_LOGIC;
  signal \pre_result__1_n_102\ : STD_LOGIC;
  signal \pre_result__1_n_103\ : STD_LOGIC;
  signal \pre_result__1_n_104\ : STD_LOGIC;
  signal \pre_result__1_n_105\ : STD_LOGIC;
  signal \pre_result__1_n_58\ : STD_LOGIC;
  signal \pre_result__1_n_59\ : STD_LOGIC;
  signal \pre_result__1_n_60\ : STD_LOGIC;
  signal \pre_result__1_n_61\ : STD_LOGIC;
  signal \pre_result__1_n_62\ : STD_LOGIC;
  signal \pre_result__1_n_63\ : STD_LOGIC;
  signal \pre_result__1_n_64\ : STD_LOGIC;
  signal \pre_result__1_n_65\ : STD_LOGIC;
  signal \pre_result__1_n_66\ : STD_LOGIC;
  signal \pre_result__1_n_67\ : STD_LOGIC;
  signal \pre_result__1_n_68\ : STD_LOGIC;
  signal \pre_result__1_n_69\ : STD_LOGIC;
  signal \pre_result__1_n_70\ : STD_LOGIC;
  signal \pre_result__1_n_71\ : STD_LOGIC;
  signal \pre_result__1_n_72\ : STD_LOGIC;
  signal \pre_result__1_n_73\ : STD_LOGIC;
  signal \pre_result__1_n_74\ : STD_LOGIC;
  signal \pre_result__1_n_75\ : STD_LOGIC;
  signal \pre_result__1_n_76\ : STD_LOGIC;
  signal \pre_result__1_n_77\ : STD_LOGIC;
  signal \pre_result__1_n_78\ : STD_LOGIC;
  signal \pre_result__1_n_79\ : STD_LOGIC;
  signal \pre_result__1_n_80\ : STD_LOGIC;
  signal \pre_result__1_n_81\ : STD_LOGIC;
  signal \pre_result__1_n_82\ : STD_LOGIC;
  signal \pre_result__1_n_83\ : STD_LOGIC;
  signal \pre_result__1_n_84\ : STD_LOGIC;
  signal \pre_result__1_n_85\ : STD_LOGIC;
  signal \pre_result__1_n_86\ : STD_LOGIC;
  signal \pre_result__1_n_87\ : STD_LOGIC;
  signal \pre_result__1_n_88\ : STD_LOGIC;
  signal \pre_result__1_n_89\ : STD_LOGIC;
  signal \pre_result__1_n_90\ : STD_LOGIC;
  signal \pre_result__1_n_91\ : STD_LOGIC;
  signal \pre_result__1_n_92\ : STD_LOGIC;
  signal \pre_result__1_n_93\ : STD_LOGIC;
  signal \pre_result__1_n_94\ : STD_LOGIC;
  signal \pre_result__1_n_95\ : STD_LOGIC;
  signal \pre_result__1_n_96\ : STD_LOGIC;
  signal \pre_result__1_n_97\ : STD_LOGIC;
  signal \pre_result__1_n_98\ : STD_LOGIC;
  signal \pre_result__1_n_99\ : STD_LOGIC;
  signal \pre_result_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__0_n_1\ : STD_LOGIC;
  signal \pre_result_carry__0_n_2\ : STD_LOGIC;
  signal \pre_result_carry__0_n_3\ : STD_LOGIC;
  signal \pre_result_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__1_n_1\ : STD_LOGIC;
  signal \pre_result_carry__1_n_2\ : STD_LOGIC;
  signal \pre_result_carry__1_n_3\ : STD_LOGIC;
  signal \pre_result_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry__2_n_1\ : STD_LOGIC;
  signal \pre_result_carry__2_n_2\ : STD_LOGIC;
  signal \pre_result_carry__2_n_3\ : STD_LOGIC;
  signal \pre_result_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \pre_result_carry_i_3__0_n_0\ : STD_LOGIC;
  signal pre_result_carry_n_0 : STD_LOGIC;
  signal pre_result_carry_n_1 : STD_LOGIC;
  signal pre_result_carry_n_2 : STD_LOGIC;
  signal pre_result_carry_n_3 : STD_LOGIC;
  signal pre_result_n_100 : STD_LOGIC;
  signal pre_result_n_101 : STD_LOGIC;
  signal pre_result_n_102 : STD_LOGIC;
  signal pre_result_n_103 : STD_LOGIC;
  signal pre_result_n_104 : STD_LOGIC;
  signal pre_result_n_105 : STD_LOGIC;
  signal pre_result_n_106 : STD_LOGIC;
  signal pre_result_n_107 : STD_LOGIC;
  signal pre_result_n_108 : STD_LOGIC;
  signal pre_result_n_109 : STD_LOGIC;
  signal pre_result_n_110 : STD_LOGIC;
  signal pre_result_n_111 : STD_LOGIC;
  signal pre_result_n_112 : STD_LOGIC;
  signal pre_result_n_113 : STD_LOGIC;
  signal pre_result_n_114 : STD_LOGIC;
  signal pre_result_n_115 : STD_LOGIC;
  signal pre_result_n_116 : STD_LOGIC;
  signal pre_result_n_117 : STD_LOGIC;
  signal pre_result_n_118 : STD_LOGIC;
  signal pre_result_n_119 : STD_LOGIC;
  signal pre_result_n_120 : STD_LOGIC;
  signal pre_result_n_121 : STD_LOGIC;
  signal pre_result_n_122 : STD_LOGIC;
  signal pre_result_n_123 : STD_LOGIC;
  signal pre_result_n_124 : STD_LOGIC;
  signal pre_result_n_125 : STD_LOGIC;
  signal pre_result_n_126 : STD_LOGIC;
  signal pre_result_n_127 : STD_LOGIC;
  signal pre_result_n_128 : STD_LOGIC;
  signal pre_result_n_129 : STD_LOGIC;
  signal pre_result_n_130 : STD_LOGIC;
  signal pre_result_n_131 : STD_LOGIC;
  signal pre_result_n_132 : STD_LOGIC;
  signal pre_result_n_133 : STD_LOGIC;
  signal pre_result_n_134 : STD_LOGIC;
  signal pre_result_n_135 : STD_LOGIC;
  signal pre_result_n_136 : STD_LOGIC;
  signal pre_result_n_137 : STD_LOGIC;
  signal pre_result_n_138 : STD_LOGIC;
  signal pre_result_n_139 : STD_LOGIC;
  signal pre_result_n_140 : STD_LOGIC;
  signal pre_result_n_141 : STD_LOGIC;
  signal pre_result_n_142 : STD_LOGIC;
  signal pre_result_n_143 : STD_LOGIC;
  signal pre_result_n_144 : STD_LOGIC;
  signal pre_result_n_145 : STD_LOGIC;
  signal pre_result_n_146 : STD_LOGIC;
  signal pre_result_n_147 : STD_LOGIC;
  signal pre_result_n_148 : STD_LOGIC;
  signal pre_result_n_149 : STD_LOGIC;
  signal pre_result_n_150 : STD_LOGIC;
  signal pre_result_n_151 : STD_LOGIC;
  signal pre_result_n_152 : STD_LOGIC;
  signal pre_result_n_153 : STD_LOGIC;
  signal pre_result_n_58 : STD_LOGIC;
  signal pre_result_n_59 : STD_LOGIC;
  signal pre_result_n_60 : STD_LOGIC;
  signal pre_result_n_61 : STD_LOGIC;
  signal pre_result_n_62 : STD_LOGIC;
  signal pre_result_n_63 : STD_LOGIC;
  signal pre_result_n_64 : STD_LOGIC;
  signal pre_result_n_65 : STD_LOGIC;
  signal pre_result_n_66 : STD_LOGIC;
  signal pre_result_n_67 : STD_LOGIC;
  signal pre_result_n_68 : STD_LOGIC;
  signal pre_result_n_69 : STD_LOGIC;
  signal pre_result_n_70 : STD_LOGIC;
  signal pre_result_n_71 : STD_LOGIC;
  signal pre_result_n_72 : STD_LOGIC;
  signal pre_result_n_73 : STD_LOGIC;
  signal pre_result_n_74 : STD_LOGIC;
  signal pre_result_n_75 : STD_LOGIC;
  signal pre_result_n_76 : STD_LOGIC;
  signal pre_result_n_77 : STD_LOGIC;
  signal pre_result_n_78 : STD_LOGIC;
  signal pre_result_n_79 : STD_LOGIC;
  signal pre_result_n_80 : STD_LOGIC;
  signal pre_result_n_81 : STD_LOGIC;
  signal pre_result_n_82 : STD_LOGIC;
  signal pre_result_n_83 : STD_LOGIC;
  signal pre_result_n_84 : STD_LOGIC;
  signal pre_result_n_85 : STD_LOGIC;
  signal pre_result_n_86 : STD_LOGIC;
  signal pre_result_n_87 : STD_LOGIC;
  signal pre_result_n_88 : STD_LOGIC;
  signal pre_result_n_89 : STD_LOGIC;
  signal pre_result_n_90 : STD_LOGIC;
  signal pre_result_n_91 : STD_LOGIC;
  signal pre_result_n_92 : STD_LOGIC;
  signal pre_result_n_93 : STD_LOGIC;
  signal pre_result_n_94 : STD_LOGIC;
  signal pre_result_n_95 : STD_LOGIC;
  signal pre_result_n_96 : STD_LOGIC;
  signal pre_result_n_97 : STD_LOGIC;
  signal pre_result_n_98 : STD_LOGIC;
  signal pre_result_n_99 : STD_LOGIC;
  signal NLW_pre_result_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pre_result_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pre_result_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pre_result_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pre_result_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pre_result_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pre_result_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pre_result_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pre_result_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_result__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_pre_result__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pre_result__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_result__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pre_result__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_pre_result__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_pre_result__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_result__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pre_result_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pre_result : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \pre_result__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \pre_result__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
\calc_res[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(0),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_105\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(0)
    );
\calc_res[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(10),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_95\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(10)
    );
\calc_res[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(11),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_94\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(11)
    );
\calc_res[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(12),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_93\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(12)
    );
\calc_res[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(13),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_92\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(13)
    );
\calc_res[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(14),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_91\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(14)
    );
\calc_res[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(15),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_90\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(15)
    );
\calc_res[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => op_code(1),
      I1 => op_code(0),
      I2 => \calc_res_reg[27]\(16),
      I3 => op_code(2),
      I4 => op_code(3),
      I5 => \calc_res[16]_i_2_n_0\,
      O => D(16)
    );
\calc_res[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202C000"
    )
        port map (
      I0 => CO(0),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(16),
      I4 => op_code(2),
      I5 => op_code(3),
      O => \calc_res[16]_i_2_n_0\
    );
\calc_res[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(17),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(17),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(17)
    );
\calc_res[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(18),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(18),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(18)
    );
\calc_res[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(19),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(19),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(19)
    );
\calc_res[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(1),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_104\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(1)
    );
\calc_res[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(20),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(20),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(20)
    );
\calc_res[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(21),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(21),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(21)
    );
\calc_res[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(22),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(22),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(22)
    );
\calc_res[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(23),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(23),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(23)
    );
\calc_res[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(24),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(24),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(24)
    );
\calc_res[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(25),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(25),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(25)
    );
\calc_res[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(26),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(26),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(26)
    );
\calc_res[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(27),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \^pre_result\(27),
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(27)
    );
\calc_res[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(2),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_103\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(2)
    );
\calc_res[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(3),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_102\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(3)
    );
\calc_res[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(4),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_101\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(4)
    );
\calc_res[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(5),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_100\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(5)
    );
\calc_res[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(6),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_99\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(6)
    );
\calc_res[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(7),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_98\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(7)
    );
\calc_res[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(8),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_97\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(8)
    );
\calc_res[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C202"
    )
        port map (
      I0 => \calc_res_reg[27]\(9),
      I1 => op_code(1),
      I2 => op_code(0),
      I3 => \pre_result__0_n_96\,
      I4 => op_code(2),
      I5 => op_code(3),
      O => D(9)
    );
pre_result: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => \pre_result__1_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pre_result_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pre_result_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pre_result_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pre_result_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pre_result_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pre_result_OVERFLOW_UNCONNECTED,
      P(47) => pre_result_n_58,
      P(46) => pre_result_n_59,
      P(45) => pre_result_n_60,
      P(44) => pre_result_n_61,
      P(43) => pre_result_n_62,
      P(42) => pre_result_n_63,
      P(41) => pre_result_n_64,
      P(40) => pre_result_n_65,
      P(39) => pre_result_n_66,
      P(38) => pre_result_n_67,
      P(37) => pre_result_n_68,
      P(36) => pre_result_n_69,
      P(35) => pre_result_n_70,
      P(34) => pre_result_n_71,
      P(33) => pre_result_n_72,
      P(32) => pre_result_n_73,
      P(31) => pre_result_n_74,
      P(30) => pre_result_n_75,
      P(29) => pre_result_n_76,
      P(28) => pre_result_n_77,
      P(27) => pre_result_n_78,
      P(26) => pre_result_n_79,
      P(25) => pre_result_n_80,
      P(24) => pre_result_n_81,
      P(23) => pre_result_n_82,
      P(22) => pre_result_n_83,
      P(21) => pre_result_n_84,
      P(20) => pre_result_n_85,
      P(19) => pre_result_n_86,
      P(18) => pre_result_n_87,
      P(17) => pre_result_n_88,
      P(16) => pre_result_n_89,
      P(15) => pre_result_n_90,
      P(14) => pre_result_n_91,
      P(13) => pre_result_n_92,
      P(12) => pre_result_n_93,
      P(11) => pre_result_n_94,
      P(10) => pre_result_n_95,
      P(9) => pre_result_n_96,
      P(8) => pre_result_n_97,
      P(7) => pre_result_n_98,
      P(6) => pre_result_n_99,
      P(5) => pre_result_n_100,
      P(4) => pre_result_n_101,
      P(3) => pre_result_n_102,
      P(2) => pre_result_n_103,
      P(1) => pre_result_n_104,
      P(0) => pre_result_n_105,
      PATTERNBDETECT => NLW_pre_result_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pre_result_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => pre_result_n_106,
      PCOUT(46) => pre_result_n_107,
      PCOUT(45) => pre_result_n_108,
      PCOUT(44) => pre_result_n_109,
      PCOUT(43) => pre_result_n_110,
      PCOUT(42) => pre_result_n_111,
      PCOUT(41) => pre_result_n_112,
      PCOUT(40) => pre_result_n_113,
      PCOUT(39) => pre_result_n_114,
      PCOUT(38) => pre_result_n_115,
      PCOUT(37) => pre_result_n_116,
      PCOUT(36) => pre_result_n_117,
      PCOUT(35) => pre_result_n_118,
      PCOUT(34) => pre_result_n_119,
      PCOUT(33) => pre_result_n_120,
      PCOUT(32) => pre_result_n_121,
      PCOUT(31) => pre_result_n_122,
      PCOUT(30) => pre_result_n_123,
      PCOUT(29) => pre_result_n_124,
      PCOUT(28) => pre_result_n_125,
      PCOUT(27) => pre_result_n_126,
      PCOUT(26) => pre_result_n_127,
      PCOUT(25) => pre_result_n_128,
      PCOUT(24) => pre_result_n_129,
      PCOUT(23) => pre_result_n_130,
      PCOUT(22) => pre_result_n_131,
      PCOUT(21) => pre_result_n_132,
      PCOUT(20) => pre_result_n_133,
      PCOUT(19) => pre_result_n_134,
      PCOUT(18) => pre_result_n_135,
      PCOUT(17) => pre_result_n_136,
      PCOUT(16) => pre_result_n_137,
      PCOUT(15) => pre_result_n_138,
      PCOUT(14) => pre_result_n_139,
      PCOUT(13) => pre_result_n_140,
      PCOUT(12) => pre_result_n_141,
      PCOUT(11) => pre_result_n_142,
      PCOUT(10) => pre_result_n_143,
      PCOUT(9) => pre_result_n_144,
      PCOUT(8) => pre_result_n_145,
      PCOUT(7) => pre_result_n_146,
      PCOUT(6) => pre_result_n_147,
      PCOUT(5) => pre_result_n_148,
      PCOUT(4) => pre_result_n_149,
      PCOUT(3) => pre_result_n_150,
      PCOUT(2) => pre_result_n_151,
      PCOUT(1) => pre_result_n_152,
      PCOUT(0) => pre_result_n_153,
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
      UNDERFLOW => NLW_pre_result_UNDERFLOW_UNCONNECTED
    );
\pre_result__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_pre_result__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \pre_result__1_0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pre_result__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pre_result__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pre_result__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_pre_result__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_pre_result__0_OVERFLOW_UNCONNECTED\,
      P(47) => \pre_result__0_n_58\,
      P(46) => \pre_result__0_n_59\,
      P(45) => \pre_result__0_n_60\,
      P(44) => \pre_result__0_n_61\,
      P(43) => \pre_result__0_n_62\,
      P(42) => \pre_result__0_n_63\,
      P(41) => \pre_result__0_n_64\,
      P(40) => \pre_result__0_n_65\,
      P(39) => \pre_result__0_n_66\,
      P(38) => \pre_result__0_n_67\,
      P(37) => \pre_result__0_n_68\,
      P(36) => \pre_result__0_n_69\,
      P(35) => \pre_result__0_n_70\,
      P(34) => \pre_result__0_n_71\,
      P(33) => \pre_result__0_n_72\,
      P(32) => \pre_result__0_n_73\,
      P(31) => \pre_result__0_n_74\,
      P(30) => \pre_result__0_n_75\,
      P(29) => \pre_result__0_n_76\,
      P(28) => \pre_result__0_n_77\,
      P(27) => \pre_result__0_n_78\,
      P(26) => \pre_result__0_n_79\,
      P(25) => \pre_result__0_n_80\,
      P(24) => \pre_result__0_n_81\,
      P(23) => \pre_result__0_n_82\,
      P(22) => \pre_result__0_n_83\,
      P(21) => \pre_result__0_n_84\,
      P(20) => \pre_result__0_n_85\,
      P(19) => \pre_result__0_n_86\,
      P(18) => \pre_result__0_n_87\,
      P(17) => \pre_result__0_n_88\,
      P(16) => \pre_result__0_n_89\,
      P(15) => \pre_result__0_n_90\,
      P(14) => \pre_result__0_n_91\,
      P(13) => \pre_result__0_n_92\,
      P(12) => \pre_result__0_n_93\,
      P(11) => \pre_result__0_n_94\,
      P(10) => \pre_result__0_n_95\,
      P(9) => \pre_result__0_n_96\,
      P(8) => \pre_result__0_n_97\,
      P(7) => \pre_result__0_n_98\,
      P(6) => \pre_result__0_n_99\,
      P(5) => \pre_result__0_n_100\,
      P(4) => \pre_result__0_n_101\,
      P(3) => \pre_result__0_n_102\,
      P(2) => \pre_result__0_n_103\,
      P(1) => \pre_result__0_n_104\,
      P(0) => \pre_result__0_n_105\,
      PATTERNBDETECT => \NLW_pre_result__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pre_result__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \pre_result__0_n_106\,
      PCOUT(46) => \pre_result__0_n_107\,
      PCOUT(45) => \pre_result__0_n_108\,
      PCOUT(44) => \pre_result__0_n_109\,
      PCOUT(43) => \pre_result__0_n_110\,
      PCOUT(42) => \pre_result__0_n_111\,
      PCOUT(41) => \pre_result__0_n_112\,
      PCOUT(40) => \pre_result__0_n_113\,
      PCOUT(39) => \pre_result__0_n_114\,
      PCOUT(38) => \pre_result__0_n_115\,
      PCOUT(37) => \pre_result__0_n_116\,
      PCOUT(36) => \pre_result__0_n_117\,
      PCOUT(35) => \pre_result__0_n_118\,
      PCOUT(34) => \pre_result__0_n_119\,
      PCOUT(33) => \pre_result__0_n_120\,
      PCOUT(32) => \pre_result__0_n_121\,
      PCOUT(31) => \pre_result__0_n_122\,
      PCOUT(30) => \pre_result__0_n_123\,
      PCOUT(29) => \pre_result__0_n_124\,
      PCOUT(28) => \pre_result__0_n_125\,
      PCOUT(27) => \pre_result__0_n_126\,
      PCOUT(26) => \pre_result__0_n_127\,
      PCOUT(25) => \pre_result__0_n_128\,
      PCOUT(24) => \pre_result__0_n_129\,
      PCOUT(23) => \pre_result__0_n_130\,
      PCOUT(22) => \pre_result__0_n_131\,
      PCOUT(21) => \pre_result__0_n_132\,
      PCOUT(20) => \pre_result__0_n_133\,
      PCOUT(19) => \pre_result__0_n_134\,
      PCOUT(18) => \pre_result__0_n_135\,
      PCOUT(17) => \pre_result__0_n_136\,
      PCOUT(16) => \pre_result__0_n_137\,
      PCOUT(15) => \pre_result__0_n_138\,
      PCOUT(14) => \pre_result__0_n_139\,
      PCOUT(13) => \pre_result__0_n_140\,
      PCOUT(12) => \pre_result__0_n_141\,
      PCOUT(11) => \pre_result__0_n_142\,
      PCOUT(10) => \pre_result__0_n_143\,
      PCOUT(9) => \pre_result__0_n_144\,
      PCOUT(8) => \pre_result__0_n_145\,
      PCOUT(7) => \pre_result__0_n_146\,
      PCOUT(6) => \pre_result__0_n_147\,
      PCOUT(5) => \pre_result__0_n_148\,
      PCOUT(4) => \pre_result__0_n_149\,
      PCOUT(3) => \pre_result__0_n_150\,
      PCOUT(2) => \pre_result__0_n_151\,
      PCOUT(1) => \pre_result__0_n_152\,
      PCOUT(0) => \pre_result__0_n_153\,
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
      UNDERFLOW => \NLW_pre_result__0_UNDERFLOW_UNCONNECTED\
    );
\pre_result__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_pre_result__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \pre_result__1_0\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_pre_result__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_pre_result__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_pre_result__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_pre_result__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_pre_result__1_OVERFLOW_UNCONNECTED\,
      P(47) => \pre_result__1_n_58\,
      P(46) => \pre_result__1_n_59\,
      P(45) => \pre_result__1_n_60\,
      P(44) => \pre_result__1_n_61\,
      P(43) => \pre_result__1_n_62\,
      P(42) => \pre_result__1_n_63\,
      P(41) => \pre_result__1_n_64\,
      P(40) => \pre_result__1_n_65\,
      P(39) => \pre_result__1_n_66\,
      P(38) => \pre_result__1_n_67\,
      P(37) => \pre_result__1_n_68\,
      P(36) => \pre_result__1_n_69\,
      P(35) => \pre_result__1_n_70\,
      P(34) => \pre_result__1_n_71\,
      P(33) => \pre_result__1_n_72\,
      P(32) => \pre_result__1_n_73\,
      P(31) => \pre_result__1_n_74\,
      P(30) => \pre_result__1_n_75\,
      P(29) => \pre_result__1_n_76\,
      P(28) => \pre_result__1_n_77\,
      P(27) => \pre_result__1_n_78\,
      P(26) => \pre_result__1_n_79\,
      P(25) => \pre_result__1_n_80\,
      P(24) => \pre_result__1_n_81\,
      P(23) => \pre_result__1_n_82\,
      P(22) => \pre_result__1_n_83\,
      P(21) => \pre_result__1_n_84\,
      P(20) => \pre_result__1_n_85\,
      P(19) => \pre_result__1_n_86\,
      P(18) => \pre_result__1_n_87\,
      P(17) => \pre_result__1_n_88\,
      P(16) => \pre_result__1_n_89\,
      P(15) => \pre_result__1_n_90\,
      P(14) => \pre_result__1_n_91\,
      P(13) => \pre_result__1_n_92\,
      P(12) => \pre_result__1_n_93\,
      P(11) => \pre_result__1_n_94\,
      P(10) => \pre_result__1_n_95\,
      P(9) => \pre_result__1_n_96\,
      P(8) => \pre_result__1_n_97\,
      P(7) => \pre_result__1_n_98\,
      P(6) => \pre_result__1_n_99\,
      P(5) => \pre_result__1_n_100\,
      P(4) => \pre_result__1_n_101\,
      P(3) => \pre_result__1_n_102\,
      P(2) => \pre_result__1_n_103\,
      P(1) => \pre_result__1_n_104\,
      P(0) => \pre_result__1_n_105\,
      PATTERNBDETECT => \NLW_pre_result__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_pre_result__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \pre_result__0_n_106\,
      PCIN(46) => \pre_result__0_n_107\,
      PCIN(45) => \pre_result__0_n_108\,
      PCIN(44) => \pre_result__0_n_109\,
      PCIN(43) => \pre_result__0_n_110\,
      PCIN(42) => \pre_result__0_n_111\,
      PCIN(41) => \pre_result__0_n_112\,
      PCIN(40) => \pre_result__0_n_113\,
      PCIN(39) => \pre_result__0_n_114\,
      PCIN(38) => \pre_result__0_n_115\,
      PCIN(37) => \pre_result__0_n_116\,
      PCIN(36) => \pre_result__0_n_117\,
      PCIN(35) => \pre_result__0_n_118\,
      PCIN(34) => \pre_result__0_n_119\,
      PCIN(33) => \pre_result__0_n_120\,
      PCIN(32) => \pre_result__0_n_121\,
      PCIN(31) => \pre_result__0_n_122\,
      PCIN(30) => \pre_result__0_n_123\,
      PCIN(29) => \pre_result__0_n_124\,
      PCIN(28) => \pre_result__0_n_125\,
      PCIN(27) => \pre_result__0_n_126\,
      PCIN(26) => \pre_result__0_n_127\,
      PCIN(25) => \pre_result__0_n_128\,
      PCIN(24) => \pre_result__0_n_129\,
      PCIN(23) => \pre_result__0_n_130\,
      PCIN(22) => \pre_result__0_n_131\,
      PCIN(21) => \pre_result__0_n_132\,
      PCIN(20) => \pre_result__0_n_133\,
      PCIN(19) => \pre_result__0_n_134\,
      PCIN(18) => \pre_result__0_n_135\,
      PCIN(17) => \pre_result__0_n_136\,
      PCIN(16) => \pre_result__0_n_137\,
      PCIN(15) => \pre_result__0_n_138\,
      PCIN(14) => \pre_result__0_n_139\,
      PCIN(13) => \pre_result__0_n_140\,
      PCIN(12) => \pre_result__0_n_141\,
      PCIN(11) => \pre_result__0_n_142\,
      PCIN(10) => \pre_result__0_n_143\,
      PCIN(9) => \pre_result__0_n_144\,
      PCIN(8) => \pre_result__0_n_145\,
      PCIN(7) => \pre_result__0_n_146\,
      PCIN(6) => \pre_result__0_n_147\,
      PCIN(5) => \pre_result__0_n_148\,
      PCIN(4) => \pre_result__0_n_149\,
      PCIN(3) => \pre_result__0_n_150\,
      PCIN(2) => \pre_result__0_n_151\,
      PCIN(1) => \pre_result__0_n_152\,
      PCIN(0) => \pre_result__0_n_153\,
      PCOUT(47 downto 0) => \NLW_pre_result__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_pre_result__1_UNDERFLOW_UNCONNECTED\
    );
pre_result_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pre_result_carry_n_0,
      CO(2) => pre_result_carry_n_1,
      CO(1) => pre_result_carry_n_2,
      CO(0) => pre_result_carry_n_3,
      CYINIT => '0',
      DI(3) => \pre_result__1_n_103\,
      DI(2) => \pre_result__1_n_104\,
      DI(1) => \pre_result__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \^pre_result\(19 downto 16),
      S(3) => \pre_result_carry_i_1__0_n_0\,
      S(2) => \pre_result_carry_i_2__0_n_0\,
      S(1) => \pre_result_carry_i_3__0_n_0\,
      S(0) => \pre_result__0_n_89\
    );
\pre_result_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pre_result_carry_n_0,
      CO(3) => \pre_result_carry__0_n_0\,
      CO(2) => \pre_result_carry__0_n_1\,
      CO(1) => \pre_result_carry__0_n_2\,
      CO(0) => \pre_result_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pre_result__1_n_99\,
      DI(2) => \pre_result__1_n_100\,
      DI(1) => \pre_result__1_n_101\,
      DI(0) => \pre_result__1_n_102\,
      O(3 downto 0) => \^pre_result\(23 downto 20),
      S(3) => \pre_result_carry__0_i_1__0_n_0\,
      S(2) => \pre_result_carry__0_i_2__0_n_0\,
      S(1) => \pre_result_carry__0_i_3__0_n_0\,
      S(0) => \pre_result_carry__0_i_4__0_n_0\
    );
\pre_result_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_99\,
      I1 => pre_result_n_99,
      O => \pre_result_carry__0_i_1__0_n_0\
    );
\pre_result_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_100\,
      I1 => pre_result_n_100,
      O => \pre_result_carry__0_i_2__0_n_0\
    );
\pre_result_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_101\,
      I1 => pre_result_n_101,
      O => \pre_result_carry__0_i_3__0_n_0\
    );
\pre_result_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_102\,
      I1 => pre_result_n_102,
      O => \pre_result_carry__0_i_4__0_n_0\
    );
\pre_result_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__0_n_0\,
      CO(3) => \pre_result_carry__1_n_0\,
      CO(2) => \pre_result_carry__1_n_1\,
      CO(1) => \pre_result_carry__1_n_2\,
      CO(0) => \pre_result_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pre_result__1_n_95\,
      DI(2) => \pre_result__1_n_96\,
      DI(1) => \pre_result__1_n_97\,
      DI(0) => \pre_result__1_n_98\,
      O(3 downto 0) => \^pre_result\(27 downto 24),
      S(3) => \pre_result_carry__1_i_1__0_n_0\,
      S(2) => \pre_result_carry__1_i_2__0_n_0\,
      S(1) => \pre_result_carry__1_i_3__0_n_0\,
      S(0) => \pre_result_carry__1_i_4__0_n_0\
    );
\pre_result_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_95\,
      I1 => pre_result_n_95,
      O => \pre_result_carry__1_i_1__0_n_0\
    );
\pre_result_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_96\,
      I1 => pre_result_n_96,
      O => \pre_result_carry__1_i_2__0_n_0\
    );
\pre_result_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_97\,
      I1 => pre_result_n_97,
      O => \pre_result_carry__1_i_3__0_n_0\
    );
\pre_result_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_98\,
      I1 => pre_result_n_98,
      O => \pre_result_carry__1_i_4__0_n_0\
    );
\pre_result_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_result_carry__1_n_0\,
      CO(3) => \NLW_pre_result_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pre_result_carry__2_n_1\,
      CO(1) => \pre_result_carry__2_n_2\,
      CO(0) => \pre_result_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pre_result__1_n_92\,
      DI(1) => \pre_result__1_n_93\,
      DI(0) => \pre_result__1_n_94\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \pre_result_carry__2_i_1_n_0\,
      S(2) => \pre_result_carry__2_i_2__0_n_0\,
      S(1) => \pre_result_carry__2_i_3__0_n_0\,
      S(0) => \pre_result_carry__2_i_4__0_n_0\
    );
\pre_result_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_91\,
      I1 => pre_result_n_91,
      O => \pre_result_carry__2_i_1_n_0\
    );
\pre_result_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_92\,
      I1 => pre_result_n_92,
      O => \pre_result_carry__2_i_2__0_n_0\
    );
\pre_result_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_93\,
      I1 => pre_result_n_93,
      O => \pre_result_carry__2_i_3__0_n_0\
    );
\pre_result_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_94\,
      I1 => pre_result_n_94,
      O => \pre_result_carry__2_i_4__0_n_0\
    );
\pre_result_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_103\,
      I1 => pre_result_n_103,
      O => \pre_result_carry_i_1__0_n_0\
    );
\pre_result_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_104\,
      I1 => pre_result_n_104,
      O => \pre_result_carry_i_2__0_n_0\
    );
\pre_result_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pre_result__1_n_105\,
      I1 => pre_result_n_105,
      O => \pre_result_carry_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity netbarry_fpga_netbarry_core_0_0_netbarry_core is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_ON : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC_VECTOR ( 0 to 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store_loc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_loc_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_loc_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_size : in STD_LOGIC_VECTOR ( 29 downto 0 );
    op_code : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of netbarry_fpga_netbarry_core_0_0_netbarry_core : entity is "netbarry_core";
end netbarry_fpga_netbarry_core_0_0_netbarry_core;

architecture STRUCTURE of netbarry_fpga_netbarry_core_0_0_netbarry_core is
  signal \addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_carry__0_n_0\ : STD_LOGIC;
  signal \addr_carry__0_n_1\ : STD_LOGIC;
  signal \addr_carry__0_n_2\ : STD_LOGIC;
  signal \addr_carry__0_n_3\ : STD_LOGIC;
  signal \addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr_carry__1_n_0\ : STD_LOGIC;
  signal \addr_carry__1_n_1\ : STD_LOGIC;
  signal \addr_carry__1_n_2\ : STD_LOGIC;
  signal \addr_carry__1_n_3\ : STD_LOGIC;
  signal \addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr_carry__2_n_0\ : STD_LOGIC;
  signal \addr_carry__2_n_1\ : STD_LOGIC;
  signal \addr_carry__2_n_2\ : STD_LOGIC;
  signal \addr_carry__2_n_3\ : STD_LOGIC;
  signal \addr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \addr_carry__3_n_0\ : STD_LOGIC;
  signal \addr_carry__3_n_1\ : STD_LOGIC;
  signal \addr_carry__3_n_2\ : STD_LOGIC;
  signal \addr_carry__3_n_3\ : STD_LOGIC;
  signal \addr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \addr_carry__4_n_0\ : STD_LOGIC;
  signal \addr_carry__4_n_1\ : STD_LOGIC;
  signal \addr_carry__4_n_2\ : STD_LOGIC;
  signal \addr_carry__4_n_3\ : STD_LOGIC;
  signal \addr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \addr_carry__5_n_0\ : STD_LOGIC;
  signal \addr_carry__5_n_1\ : STD_LOGIC;
  signal \addr_carry__5_n_2\ : STD_LOGIC;
  signal \addr_carry__5_n_3\ : STD_LOGIC;
  signal \addr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \addr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \addr_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \addr_carry__6_n_2\ : STD_LOGIC;
  signal \addr_carry__6_n_3\ : STD_LOGIC;
  signal addr_carry_i_1_n_0 : STD_LOGIC;
  signal addr_carry_i_2_n_0 : STD_LOGIC;
  signal addr_carry_i_3_n_0 : STD_LOGIC;
  signal addr_carry_i_4_n_0 : STD_LOGIC;
  signal addr_carry_n_0 : STD_LOGIC;
  signal addr_carry_n_1 : STD_LOGIC;
  signal addr_carry_n_2 : STD_LOGIC;
  signal addr_carry_n_3 : STD_LOGIC;
  signal \calc_res[31]_i_3_n_0\ : STD_LOGIC;
  signal fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fsm1 : STD_LOGIC;
  signal \fsm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_n_0\ : STD_LOGIC;
  signal \fsm1_carry__0_n_1\ : STD_LOGIC;
  signal \fsm1_carry__0_n_2\ : STD_LOGIC;
  signal \fsm1_carry__0_n_3\ : STD_LOGIC;
  signal \fsm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_n_0\ : STD_LOGIC;
  signal \fsm1_carry__1_n_1\ : STD_LOGIC;
  signal \fsm1_carry__1_n_2\ : STD_LOGIC;
  signal \fsm1_carry__1_n_3\ : STD_LOGIC;
  signal \fsm1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \fsm1_carry__2_n_1\ : STD_LOGIC;
  signal \fsm1_carry__2_n_2\ : STD_LOGIC;
  signal \fsm1_carry__2_n_3\ : STD_LOGIC;
  signal fsm1_carry_i_1_n_0 : STD_LOGIC;
  signal fsm1_carry_i_2_n_0 : STD_LOGIC;
  signal fsm1_carry_i_3_n_0 : STD_LOGIC;
  signal fsm1_carry_i_4_n_0 : STD_LOGIC;
  signal fsm1_carry_i_5_n_0 : STD_LOGIC;
  signal fsm1_carry_i_6_n_0 : STD_LOGIC;
  signal fsm1_carry_i_7_n_0 : STD_LOGIC;
  signal fsm1_carry_n_0 : STD_LOGIC;
  signal fsm1_carry_n_1 : STD_LOGIC;
  signal fsm1_carry_n_2 : STD_LOGIC;
  signal fsm1_carry_n_3 : STD_LOGIC;
  signal fsm3 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \fsm3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__0_n_0\ : STD_LOGIC;
  signal \fsm3_carry__0_n_1\ : STD_LOGIC;
  signal \fsm3_carry__0_n_2\ : STD_LOGIC;
  signal \fsm3_carry__0_n_3\ : STD_LOGIC;
  signal \fsm3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__1_n_1\ : STD_LOGIC;
  signal \fsm3_carry__1_n_2\ : STD_LOGIC;
  signal \fsm3_carry__1_n_3\ : STD_LOGIC;
  signal \fsm3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__2_n_1\ : STD_LOGIC;
  signal \fsm3_carry__2_n_2\ : STD_LOGIC;
  signal \fsm3_carry__2_n_3\ : STD_LOGIC;
  signal \fsm3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__3_n_1\ : STD_LOGIC;
  signal \fsm3_carry__3_n_2\ : STD_LOGIC;
  signal \fsm3_carry__3_n_3\ : STD_LOGIC;
  signal \fsm3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__4_n_1\ : STD_LOGIC;
  signal \fsm3_carry__4_n_2\ : STD_LOGIC;
  signal \fsm3_carry__4_n_3\ : STD_LOGIC;
  signal \fsm3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \fsm3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \fsm3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \fsm3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \fsm3_carry__5_n_0\ : STD_LOGIC;
  signal \fsm3_carry__5_n_1\ : STD_LOGIC;
  signal \fsm3_carry__5_n_2\ : STD_LOGIC;
  signal \fsm3_carry__5_n_3\ : STD_LOGIC;
  signal \fsm3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal fsm3_carry_i_1_n_0 : STD_LOGIC;
  signal fsm3_carry_i_2_n_0 : STD_LOGIC;
  signal fsm3_carry_i_3_n_0 : STD_LOGIC;
  signal fsm3_carry_i_4_n_0 : STD_LOGIC;
  signal fsm3_carry_n_0 : STD_LOGIC;
  signal fsm3_carry_n_1 : STD_LOGIC;
  signal fsm3_carry_n_2 : STD_LOGIC;
  signal fsm3_carry_n_3 : STD_LOGIC;
  signal \fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[3]_i_1_n_0\ : STD_LOGIC;
  signal \fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal index0 : STD_LOGIC;
  signal \index[13]_i_2_n_0\ : STD_LOGIC;
  signal \index[13]_i_3_n_0\ : STD_LOGIC;
  signal \index[13]_i_4_n_0\ : STD_LOGIC;
  signal \index[13]_i_5_n_0\ : STD_LOGIC;
  signal \index[17]_i_2_n_0\ : STD_LOGIC;
  signal \index[17]_i_3_n_0\ : STD_LOGIC;
  signal \index[17]_i_4_n_0\ : STD_LOGIC;
  signal \index[17]_i_5_n_0\ : STD_LOGIC;
  signal \index[1]_i_3_n_0\ : STD_LOGIC;
  signal \index[1]_i_4_n_0\ : STD_LOGIC;
  signal \index[1]_i_5_n_0\ : STD_LOGIC;
  signal \index[1]_i_6_n_0\ : STD_LOGIC;
  signal \index[1]_i_7_n_0\ : STD_LOGIC;
  signal \index[21]_i_2_n_0\ : STD_LOGIC;
  signal \index[21]_i_3_n_0\ : STD_LOGIC;
  signal \index[21]_i_4_n_0\ : STD_LOGIC;
  signal \index[21]_i_5_n_0\ : STD_LOGIC;
  signal \index[25]_i_2_n_0\ : STD_LOGIC;
  signal \index[25]_i_3_n_0\ : STD_LOGIC;
  signal \index[25]_i_4_n_0\ : STD_LOGIC;
  signal \index[25]_i_5_n_0\ : STD_LOGIC;
  signal \index[29]_i_2_n_0\ : STD_LOGIC;
  signal \index[29]_i_3_n_0\ : STD_LOGIC;
  signal \index[29]_i_4_n_0\ : STD_LOGIC;
  signal \index[5]_i_2_n_0\ : STD_LOGIC;
  signal \index[5]_i_3_n_0\ : STD_LOGIC;
  signal \index[5]_i_4_n_0\ : STD_LOGIC;
  signal \index[5]_i_5_n_0\ : STD_LOGIC;
  signal \index[9]_i_2_n_0\ : STD_LOGIC;
  signal \index[9]_i_3_n_0\ : STD_LOGIC;
  signal \index[9]_i_4_n_0\ : STD_LOGIC;
  signal \index[9]_i_5_n_0\ : STD_LOGIC;
  signal index_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \index_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \index_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal pre_result : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal pre_result1 : STD_LOGIC;
  signal \pre_result1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pre_result1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal pre_result1_carry_i_1_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_2_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_3_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_4_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_5_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_6_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_7_n_0 : STD_LOGIC;
  signal pre_result1_carry_i_8_n_0 : STD_LOGIC;
  signal pre_result_0 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal read_1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_mux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_prev : STD_LOGIC;
  signal wire_CALC : STD_LOGIC;
  signal wire_READ_A_2 : STD_LOGIC;
  signal wire_READ_B_2 : STD_LOGIC;
  signal \wire_READ_B__0\ : STD_LOGIC;
  signal \wire_STORE__1\ : STD_LOGIC;
  signal NLW_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fsm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm3_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fsm[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write[0]_INST_0\ : label is "soft_lutpair0";
begin
IS_ON_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => start_prev,
      I1 => start,
      I2 => fsm(1),
      I3 => fsm(2),
      I4 => fsm(3),
      I5 => fsm(0),
      O => IS_ON
    );
\addr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => store_loc(0),
      I1 => \wire_STORE__1\,
      I2 => vec_loc_2(0),
      I3 => \wire_READ_B__0\,
      I4 => vec_loc_1(0),
      O => addr(0)
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(1),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(1),
      I3 => \wire_STORE__1\,
      I4 => store_loc(1),
      I5 => index_reg(1),
      O => addr(1)
    );
\addr[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm(3),
      I2 => fsm(2),
      I3 => fsm(0),
      O => \wire_READ_B__0\
    );
\addr[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2404"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm(3),
      I2 => fsm(2),
      I3 => fsm(0),
      O => \wire_STORE__1\
    );
addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_carry_n_0,
      CO(2) => addr_carry_n_1,
      CO(1) => addr_carry_n_2,
      CO(0) => addr_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(4 downto 1),
      O(3 downto 1) => addr(4 downto 2),
      O(0) => NLW_addr_carry_O_UNCONNECTED(0),
      S(3) => addr_carry_i_1_n_0,
      S(2) => addr_carry_i_2_n_0,
      S(1) => addr_carry_i_3_n_0,
      S(0) => addr_carry_i_4_n_0
    );
\addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_carry_n_0,
      CO(3) => \addr_carry__0_n_0\,
      CO(2) => \addr_carry__0_n_1\,
      CO(1) => \addr_carry__0_n_2\,
      CO(0) => \addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(8 downto 5),
      O(3 downto 0) => addr(8 downto 5),
      S(3) => \addr_carry__0_i_1_n_0\,
      S(2) => \addr_carry__0_i_2_n_0\,
      S(1) => \addr_carry__0_i_3_n_0\,
      S(0) => \addr_carry__0_i_4_n_0\
    );
\addr_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(8),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(8),
      I3 => \wire_STORE__1\,
      I4 => store_loc(8),
      I5 => index_reg(8),
      O => \addr_carry__0_i_1_n_0\
    );
\addr_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(7),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(7),
      I3 => \wire_STORE__1\,
      I4 => store_loc(7),
      I5 => index_reg(7),
      O => \addr_carry__0_i_2_n_0\
    );
\addr_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(6),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(6),
      I3 => \wire_STORE__1\,
      I4 => store_loc(6),
      I5 => index_reg(6),
      O => \addr_carry__0_i_3_n_0\
    );
\addr_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(5),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(5),
      I3 => \wire_STORE__1\,
      I4 => store_loc(5),
      I5 => index_reg(5),
      O => \addr_carry__0_i_4_n_0\
    );
\addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_carry__0_n_0\,
      CO(3) => \addr_carry__1_n_0\,
      CO(2) => \addr_carry__1_n_1\,
      CO(1) => \addr_carry__1_n_2\,
      CO(0) => \addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(12 downto 9),
      O(3 downto 0) => addr(12 downto 9),
      S(3) => \addr_carry__1_i_1_n_0\,
      S(2) => \addr_carry__1_i_2_n_0\,
      S(1) => \addr_carry__1_i_3_n_0\,
      S(0) => \addr_carry__1_i_4_n_0\
    );
\addr_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(12),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(12),
      I3 => \wire_STORE__1\,
      I4 => store_loc(12),
      I5 => index_reg(12),
      O => \addr_carry__1_i_1_n_0\
    );
\addr_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(11),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(11),
      I3 => \wire_STORE__1\,
      I4 => store_loc(11),
      I5 => index_reg(11),
      O => \addr_carry__1_i_2_n_0\
    );
\addr_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(10),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(10),
      I3 => \wire_STORE__1\,
      I4 => store_loc(10),
      I5 => index_reg(10),
      O => \addr_carry__1_i_3_n_0\
    );
\addr_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(9),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(9),
      I3 => \wire_STORE__1\,
      I4 => store_loc(9),
      I5 => index_reg(9),
      O => \addr_carry__1_i_4_n_0\
    );
\addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_carry__1_n_0\,
      CO(3) => \addr_carry__2_n_0\,
      CO(2) => \addr_carry__2_n_1\,
      CO(1) => \addr_carry__2_n_2\,
      CO(0) => \addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(16 downto 13),
      O(3 downto 0) => addr(16 downto 13),
      S(3) => \addr_carry__2_i_1_n_0\,
      S(2) => \addr_carry__2_i_2_n_0\,
      S(1) => \addr_carry__2_i_3_n_0\,
      S(0) => \addr_carry__2_i_4_n_0\
    );
\addr_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(16),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(16),
      I3 => \wire_STORE__1\,
      I4 => store_loc(16),
      I5 => index_reg(16),
      O => \addr_carry__2_i_1_n_0\
    );
\addr_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(15),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(15),
      I3 => \wire_STORE__1\,
      I4 => store_loc(15),
      I5 => index_reg(15),
      O => \addr_carry__2_i_2_n_0\
    );
\addr_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(14),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(14),
      I3 => \wire_STORE__1\,
      I4 => store_loc(14),
      I5 => index_reg(14),
      O => \addr_carry__2_i_3_n_0\
    );
\addr_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(13),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(13),
      I3 => \wire_STORE__1\,
      I4 => store_loc(13),
      I5 => index_reg(13),
      O => \addr_carry__2_i_4_n_0\
    );
\addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_carry__2_n_0\,
      CO(3) => \addr_carry__3_n_0\,
      CO(2) => \addr_carry__3_n_1\,
      CO(1) => \addr_carry__3_n_2\,
      CO(0) => \addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(20 downto 17),
      O(3 downto 0) => addr(20 downto 17),
      S(3) => \addr_carry__3_i_1_n_0\,
      S(2) => \addr_carry__3_i_2_n_0\,
      S(1) => \addr_carry__3_i_3_n_0\,
      S(0) => \addr_carry__3_i_4_n_0\
    );
\addr_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(20),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(20),
      I3 => \wire_STORE__1\,
      I4 => store_loc(20),
      I5 => index_reg(20),
      O => \addr_carry__3_i_1_n_0\
    );
\addr_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(19),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(19),
      I3 => \wire_STORE__1\,
      I4 => store_loc(19),
      I5 => index_reg(19),
      O => \addr_carry__3_i_2_n_0\
    );
\addr_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(18),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(18),
      I3 => \wire_STORE__1\,
      I4 => store_loc(18),
      I5 => index_reg(18),
      O => \addr_carry__3_i_3_n_0\
    );
\addr_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(17),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(17),
      I3 => \wire_STORE__1\,
      I4 => store_loc(17),
      I5 => index_reg(17),
      O => \addr_carry__3_i_4_n_0\
    );
\addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_carry__3_n_0\,
      CO(3) => \addr_carry__4_n_0\,
      CO(2) => \addr_carry__4_n_1\,
      CO(1) => \addr_carry__4_n_2\,
      CO(0) => \addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(24 downto 21),
      O(3 downto 0) => addr(24 downto 21),
      S(3) => \addr_carry__4_i_1_n_0\,
      S(2) => \addr_carry__4_i_2_n_0\,
      S(1) => \addr_carry__4_i_3_n_0\,
      S(0) => \addr_carry__4_i_4_n_0\
    );
\addr_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(24),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(24),
      I3 => \wire_STORE__1\,
      I4 => store_loc(24),
      I5 => index_reg(24),
      O => \addr_carry__4_i_1_n_0\
    );
\addr_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(23),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(23),
      I3 => \wire_STORE__1\,
      I4 => store_loc(23),
      I5 => index_reg(23),
      O => \addr_carry__4_i_2_n_0\
    );
\addr_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(22),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(22),
      I3 => \wire_STORE__1\,
      I4 => store_loc(22),
      I5 => index_reg(22),
      O => \addr_carry__4_i_3_n_0\
    );
\addr_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(21),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(21),
      I3 => \wire_STORE__1\,
      I4 => store_loc(21),
      I5 => index_reg(21),
      O => \addr_carry__4_i_4_n_0\
    );
\addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_carry__4_n_0\,
      CO(3) => \addr_carry__5_n_0\,
      CO(2) => \addr_carry__5_n_1\,
      CO(1) => \addr_carry__5_n_2\,
      CO(0) => \addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_reg(28 downto 25),
      O(3 downto 0) => addr(28 downto 25),
      S(3) => \addr_carry__5_i_1_n_0\,
      S(2) => \addr_carry__5_i_2_n_0\,
      S(1) => \addr_carry__5_i_3_n_0\,
      S(0) => \addr_carry__5_i_4_n_0\
    );
\addr_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(28),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(28),
      I3 => \wire_STORE__1\,
      I4 => store_loc(28),
      I5 => index_reg(28),
      O => \addr_carry__5_i_1_n_0\
    );
\addr_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(27),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(27),
      I3 => \wire_STORE__1\,
      I4 => store_loc(27),
      I5 => index_reg(27),
      O => \addr_carry__5_i_2_n_0\
    );
\addr_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(26),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(26),
      I3 => \wire_STORE__1\,
      I4 => store_loc(26),
      I5 => index_reg(26),
      O => \addr_carry__5_i_3_n_0\
    );
\addr_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(25),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(25),
      I3 => \wire_STORE__1\,
      I4 => store_loc(25),
      I5 => index_reg(25),
      O => \addr_carry__5_i_4_n_0\
    );
\addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_carry__5_n_0\,
      CO(3 downto 2) => \NLW_addr_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_carry__6_n_2\,
      CO(0) => \addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => index_reg(30 downto 29),
      O(3) => \NLW_addr_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => addr(31 downto 29),
      S(3) => '0',
      S(2) => \addr_carry__6_i_1_n_0\,
      S(1) => \addr_carry__6_i_2_n_0\,
      S(0) => \addr_carry__6_i_3_n_0\
    );
\addr_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(31),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(31),
      I3 => \wire_STORE__1\,
      I4 => store_loc(31),
      I5 => index_reg(31),
      O => \addr_carry__6_i_1_n_0\
    );
\addr_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(30),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(30),
      I3 => \wire_STORE__1\,
      I4 => store_loc(30),
      I5 => index_reg(30),
      O => \addr_carry__6_i_2_n_0\
    );
\addr_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(29),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(29),
      I3 => \wire_STORE__1\,
      I4 => store_loc(29),
      I5 => index_reg(29),
      O => \addr_carry__6_i_3_n_0\
    );
addr_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(4),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(4),
      I3 => \wire_STORE__1\,
      I4 => store_loc(4),
      I5 => index_reg(4),
      O => addr_carry_i_1_n_0
    );
addr_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(3),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(3),
      I3 => \wire_STORE__1\,
      I4 => store_loc(3),
      I5 => index_reg(3),
      O => addr_carry_i_2_n_0
    );
addr_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(2),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(2),
      I3 => \wire_STORE__1\,
      I4 => store_loc(2),
      I5 => index_reg(2),
      O => addr_carry_i_3_n_0
    );
addr_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => vec_loc_1(1),
      I1 => \wire_READ_B__0\,
      I2 => vec_loc_2(1),
      I3 => \wire_STORE__1\,
      I4 => store_loc(1),
      I5 => index_reg(1),
      O => addr_carry_i_4_n_0
    );
\calc_res[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm(3),
      I2 => fsm(2),
      I3 => fsm(0),
      O => wire_CALC
    );
\calc_res[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \calc_res[31]_i_3_n_0\
    );
\calc_res_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(0),
      Q => data_out(0)
    );
\calc_res_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(10),
      Q => data_out(10)
    );
\calc_res_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(11),
      Q => data_out(11)
    );
\calc_res_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(12),
      Q => data_out(12)
    );
\calc_res_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(13),
      Q => data_out(13)
    );
\calc_res_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(14),
      Q => data_out(14)
    );
\calc_res_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(15),
      Q => data_out(15)
    );
\calc_res_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(16),
      Q => data_out(16)
    );
\calc_res_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(17),
      Q => data_out(17)
    );
\calc_res_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(18),
      Q => data_out(18)
    );
\calc_res_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(19),
      Q => data_out(19)
    );
\calc_res_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(1),
      Q => data_out(1)
    );
\calc_res_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(20),
      Q => data_out(20)
    );
\calc_res_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(21),
      Q => data_out(21)
    );
\calc_res_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(22),
      Q => data_out(22)
    );
\calc_res_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(23),
      Q => data_out(23)
    );
\calc_res_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(24),
      Q => data_out(24)
    );
\calc_res_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(25),
      Q => data_out(25)
    );
\calc_res_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(26),
      Q => data_out(26)
    );
\calc_res_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(27),
      Q => data_out(27)
    );
\calc_res_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(28),
      Q => data_out(28)
    );
\calc_res_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(29),
      Q => data_out(29)
    );
\calc_res_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(2),
      Q => data_out(2)
    );
\calc_res_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(30),
      Q => data_out(30)
    );
\calc_res_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(31),
      Q => data_out(31)
    );
\calc_res_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(3),
      Q => data_out(3)
    );
\calc_res_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(4),
      Q => data_out(4)
    );
\calc_res_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(5),
      Q => data_out(5)
    );
\calc_res_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(6),
      Q => data_out(6)
    );
\calc_res_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(7),
      Q => data_out(7)
    );
\calc_res_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(8),
      Q => data_out(8)
    );
\calc_res_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_CALC,
      CLR => \calc_res[31]_i_3_n_0\,
      D => res_mux(9),
      Q => data_out(9)
    );
fsm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fsm1_carry_n_0,
      CO(2) => fsm1_carry_n_1,
      CO(1) => fsm1_carry_n_2,
      CO(0) => fsm1_carry_n_3,
      CYINIT => '1',
      DI(3) => fsm1_carry_i_1_n_0,
      DI(2) => fsm1_carry_i_2_n_0,
      DI(1) => fsm1_carry_i_3_n_0,
      DI(0) => index_reg(1),
      O(3 downto 0) => NLW_fsm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fsm1_carry_i_4_n_0,
      S(2) => fsm1_carry_i_5_n_0,
      S(1) => fsm1_carry_i_6_n_0,
      S(0) => fsm1_carry_i_7_n_0
    );
\fsm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fsm1_carry_n_0,
      CO(3) => \fsm1_carry__0_n_0\,
      CO(2) => \fsm1_carry__0_n_1\,
      CO(1) => \fsm1_carry__0_n_2\,
      CO(0) => \fsm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fsm1_carry__0_i_1_n_0\,
      DI(2) => \fsm1_carry__0_i_2_n_0\,
      DI(1) => \fsm1_carry__0_i_3_n_0\,
      DI(0) => \fsm1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fsm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsm1_carry__0_i_5_n_0\,
      S(2) => \fsm1_carry__0_i_6_n_0\,
      S(1) => \fsm1_carry__0_i_7_n_0\,
      S(0) => \fsm1_carry__0_i_8_n_0\
    );
\fsm1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(14),
      I1 => fsm3(12),
      I2 => fsm3(13),
      I3 => index_reg(15),
      O => \fsm1_carry__0_i_1_n_0\
    );
\fsm1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(12),
      I1 => fsm3(10),
      I2 => fsm3(11),
      I3 => index_reg(13),
      O => \fsm1_carry__0_i_2_n_0\
    );
\fsm1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(10),
      I1 => fsm3(8),
      I2 => fsm3(9),
      I3 => index_reg(11),
      O => \fsm1_carry__0_i_3_n_0\
    );
\fsm1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(8),
      I1 => fsm3(6),
      I2 => fsm3(7),
      I3 => index_reg(9),
      O => \fsm1_carry__0_i_4_n_0\
    );
\fsm1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(14),
      I1 => fsm3(12),
      I2 => index_reg(15),
      I3 => fsm3(13),
      O => \fsm1_carry__0_i_5_n_0\
    );
\fsm1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(12),
      I1 => fsm3(10),
      I2 => index_reg(13),
      I3 => fsm3(11),
      O => \fsm1_carry__0_i_6_n_0\
    );
\fsm1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(10),
      I1 => fsm3(8),
      I2 => index_reg(11),
      I3 => fsm3(9),
      O => \fsm1_carry__0_i_7_n_0\
    );
\fsm1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(8),
      I1 => fsm3(6),
      I2 => index_reg(9),
      I3 => fsm3(7),
      O => \fsm1_carry__0_i_8_n_0\
    );
\fsm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm1_carry__0_n_0\,
      CO(3) => \fsm1_carry__1_n_0\,
      CO(2) => \fsm1_carry__1_n_1\,
      CO(1) => \fsm1_carry__1_n_2\,
      CO(0) => \fsm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fsm1_carry__1_i_1_n_0\,
      DI(2) => \fsm1_carry__1_i_2_n_0\,
      DI(1) => \fsm1_carry__1_i_3_n_0\,
      DI(0) => \fsm1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_fsm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsm1_carry__1_i_5_n_0\,
      S(2) => \fsm1_carry__1_i_6_n_0\,
      S(1) => \fsm1_carry__1_i_7_n_0\,
      S(0) => \fsm1_carry__1_i_8_n_0\
    );
\fsm1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(22),
      I1 => fsm3(20),
      I2 => fsm3(21),
      I3 => index_reg(23),
      O => \fsm1_carry__1_i_1_n_0\
    );
\fsm1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(20),
      I1 => fsm3(18),
      I2 => fsm3(19),
      I3 => index_reg(21),
      O => \fsm1_carry__1_i_2_n_0\
    );
\fsm1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(18),
      I1 => fsm3(16),
      I2 => fsm3(17),
      I3 => index_reg(19),
      O => \fsm1_carry__1_i_3_n_0\
    );
\fsm1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(16),
      I1 => fsm3(14),
      I2 => fsm3(15),
      I3 => index_reg(17),
      O => \fsm1_carry__1_i_4_n_0\
    );
\fsm1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(22),
      I1 => fsm3(20),
      I2 => index_reg(23),
      I3 => fsm3(21),
      O => \fsm1_carry__1_i_5_n_0\
    );
\fsm1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(20),
      I1 => fsm3(18),
      I2 => index_reg(21),
      I3 => fsm3(19),
      O => \fsm1_carry__1_i_6_n_0\
    );
\fsm1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(18),
      I1 => fsm3(16),
      I2 => index_reg(19),
      I3 => fsm3(17),
      O => \fsm1_carry__1_i_7_n_0\
    );
\fsm1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(16),
      I1 => fsm3(14),
      I2 => index_reg(17),
      I3 => fsm3(15),
      O => \fsm1_carry__1_i_8_n_0\
    );
\fsm1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm1_carry__1_n_0\,
      CO(3) => fsm1,
      CO(2) => \fsm1_carry__2_n_1\,
      CO(1) => \fsm1_carry__2_n_2\,
      CO(0) => \fsm1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \fsm1_carry__2_i_1_n_0\,
      DI(2) => \fsm1_carry__2_i_2_n_0\,
      DI(1) => \fsm1_carry__2_i_3_n_0\,
      DI(0) => \fsm1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_fsm1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsm1_carry__2_i_5_n_0\,
      S(2) => \fsm1_carry__2_i_6_n_0\,
      S(1) => \fsm1_carry__2_i_7_n_0\,
      S(0) => \fsm1_carry__2_i_8_n_0\
    );
\fsm1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(30),
      I1 => fsm3(28),
      I2 => fsm3(29),
      I3 => index_reg(31),
      O => \fsm1_carry__2_i_1_n_0\
    );
\fsm1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(28),
      I1 => fsm3(26),
      I2 => fsm3(27),
      I3 => index_reg(29),
      O => \fsm1_carry__2_i_2_n_0\
    );
\fsm1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(26),
      I1 => fsm3(24),
      I2 => fsm3(25),
      I3 => index_reg(27),
      O => \fsm1_carry__2_i_3_n_0\
    );
\fsm1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(24),
      I1 => fsm3(22),
      I2 => fsm3(23),
      I3 => index_reg(25),
      O => \fsm1_carry__2_i_4_n_0\
    );
\fsm1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(30),
      I1 => fsm3(28),
      I2 => index_reg(31),
      I3 => fsm3(29),
      O => \fsm1_carry__2_i_5_n_0\
    );
\fsm1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(28),
      I1 => fsm3(26),
      I2 => index_reg(29),
      I3 => fsm3(27),
      O => \fsm1_carry__2_i_6_n_0\
    );
\fsm1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(26),
      I1 => fsm3(24),
      I2 => index_reg(27),
      I3 => fsm3(25),
      O => \fsm1_carry__2_i_7_n_0\
    );
\fsm1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(24),
      I1 => fsm3(22),
      I2 => index_reg(25),
      I3 => fsm3(23),
      O => \fsm1_carry__2_i_8_n_0\
    );
fsm1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(6),
      I1 => fsm3(4),
      I2 => fsm3(5),
      I3 => index_reg(7),
      O => fsm1_carry_i_1_n_0
    );
fsm1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index_reg(4),
      I1 => fsm3(2),
      I2 => fsm3(3),
      I3 => index_reg(5),
      O => fsm1_carry_i_2_n_0
    );
fsm1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => vec_size(0),
      I1 => index_reg(2),
      I2 => fsm3(1),
      I3 => index_reg(3),
      O => fsm1_carry_i_3_n_0
    );
fsm1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(6),
      I1 => fsm3(4),
      I2 => index_reg(7),
      I3 => fsm3(5),
      O => fsm1_carry_i_4_n_0
    );
fsm1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_reg(4),
      I1 => fsm3(2),
      I2 => index_reg(5),
      I3 => fsm3(3),
      O => fsm1_carry_i_5_n_0
    );
fsm1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => index_reg(2),
      I1 => vec_size(0),
      I2 => index_reg(3),
      I3 => fsm3(1),
      O => fsm1_carry_i_6_n_0
    );
fsm1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(1),
      O => fsm1_carry_i_7_n_0
    );
fsm3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fsm3_carry_n_0,
      CO(2) => fsm3_carry_n_1,
      CO(1) => fsm3_carry_n_2,
      CO(0) => fsm3_carry_n_3,
      CYINIT => vec_size(0),
      DI(3 downto 0) => vec_size(4 downto 1),
      O(3 downto 0) => fsm3(4 downto 1),
      S(3) => fsm3_carry_i_1_n_0,
      S(2) => fsm3_carry_i_2_n_0,
      S(1) => fsm3_carry_i_3_n_0,
      S(0) => fsm3_carry_i_4_n_0
    );
\fsm3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fsm3_carry_n_0,
      CO(3) => \fsm3_carry__0_n_0\,
      CO(2) => \fsm3_carry__0_n_1\,
      CO(1) => \fsm3_carry__0_n_2\,
      CO(0) => \fsm3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vec_size(8 downto 5),
      O(3 downto 0) => fsm3(8 downto 5),
      S(3) => \fsm3_carry__0_i_1_n_0\,
      S(2) => \fsm3_carry__0_i_2_n_0\,
      S(1) => \fsm3_carry__0_i_3_n_0\,
      S(0) => \fsm3_carry__0_i_4_n_0\
    );
\fsm3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(8),
      O => \fsm3_carry__0_i_1_n_0\
    );
\fsm3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(7),
      O => \fsm3_carry__0_i_2_n_0\
    );
\fsm3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(6),
      O => \fsm3_carry__0_i_3_n_0\
    );
\fsm3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(5),
      O => \fsm3_carry__0_i_4_n_0\
    );
\fsm3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm3_carry__0_n_0\,
      CO(3) => \fsm3_carry__1_n_0\,
      CO(2) => \fsm3_carry__1_n_1\,
      CO(1) => \fsm3_carry__1_n_2\,
      CO(0) => \fsm3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vec_size(12 downto 9),
      O(3 downto 0) => fsm3(12 downto 9),
      S(3) => \fsm3_carry__1_i_1_n_0\,
      S(2) => \fsm3_carry__1_i_2_n_0\,
      S(1) => \fsm3_carry__1_i_3_n_0\,
      S(0) => \fsm3_carry__1_i_4_n_0\
    );
\fsm3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(12),
      O => \fsm3_carry__1_i_1_n_0\
    );
\fsm3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(11),
      O => \fsm3_carry__1_i_2_n_0\
    );
\fsm3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(10),
      O => \fsm3_carry__1_i_3_n_0\
    );
\fsm3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(9),
      O => \fsm3_carry__1_i_4_n_0\
    );
\fsm3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm3_carry__1_n_0\,
      CO(3) => \fsm3_carry__2_n_0\,
      CO(2) => \fsm3_carry__2_n_1\,
      CO(1) => \fsm3_carry__2_n_2\,
      CO(0) => \fsm3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vec_size(16 downto 13),
      O(3 downto 0) => fsm3(16 downto 13),
      S(3) => \fsm3_carry__2_i_1_n_0\,
      S(2) => \fsm3_carry__2_i_2_n_0\,
      S(1) => \fsm3_carry__2_i_3_n_0\,
      S(0) => \fsm3_carry__2_i_4_n_0\
    );
\fsm3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(16),
      O => \fsm3_carry__2_i_1_n_0\
    );
\fsm3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(15),
      O => \fsm3_carry__2_i_2_n_0\
    );
\fsm3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(14),
      O => \fsm3_carry__2_i_3_n_0\
    );
\fsm3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(13),
      O => \fsm3_carry__2_i_4_n_0\
    );
\fsm3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm3_carry__2_n_0\,
      CO(3) => \fsm3_carry__3_n_0\,
      CO(2) => \fsm3_carry__3_n_1\,
      CO(1) => \fsm3_carry__3_n_2\,
      CO(0) => \fsm3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vec_size(20 downto 17),
      O(3 downto 0) => fsm3(20 downto 17),
      S(3) => \fsm3_carry__3_i_1_n_0\,
      S(2) => \fsm3_carry__3_i_2_n_0\,
      S(1) => \fsm3_carry__3_i_3_n_0\,
      S(0) => \fsm3_carry__3_i_4_n_0\
    );
\fsm3_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(20),
      O => \fsm3_carry__3_i_1_n_0\
    );
\fsm3_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(19),
      O => \fsm3_carry__3_i_2_n_0\
    );
\fsm3_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(18),
      O => \fsm3_carry__3_i_3_n_0\
    );
\fsm3_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(17),
      O => \fsm3_carry__3_i_4_n_0\
    );
\fsm3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm3_carry__3_n_0\,
      CO(3) => \fsm3_carry__4_n_0\,
      CO(2) => \fsm3_carry__4_n_1\,
      CO(1) => \fsm3_carry__4_n_2\,
      CO(0) => \fsm3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vec_size(24 downto 21),
      O(3 downto 0) => fsm3(24 downto 21),
      S(3) => \fsm3_carry__4_i_1_n_0\,
      S(2) => \fsm3_carry__4_i_2_n_0\,
      S(1) => \fsm3_carry__4_i_3_n_0\,
      S(0) => \fsm3_carry__4_i_4_n_0\
    );
\fsm3_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(24),
      O => \fsm3_carry__4_i_1_n_0\
    );
\fsm3_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(23),
      O => \fsm3_carry__4_i_2_n_0\
    );
\fsm3_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(22),
      O => \fsm3_carry__4_i_3_n_0\
    );
\fsm3_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(21),
      O => \fsm3_carry__4_i_4_n_0\
    );
\fsm3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm3_carry__4_n_0\,
      CO(3) => \fsm3_carry__5_n_0\,
      CO(2) => \fsm3_carry__5_n_1\,
      CO(1) => \fsm3_carry__5_n_2\,
      CO(0) => \fsm3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vec_size(28 downto 25),
      O(3 downto 0) => fsm3(28 downto 25),
      S(3) => \fsm3_carry__5_i_1_n_0\,
      S(2) => \fsm3_carry__5_i_2_n_0\,
      S(1) => \fsm3_carry__5_i_3_n_0\,
      S(0) => \fsm3_carry__5_i_4_n_0\
    );
\fsm3_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(28),
      O => \fsm3_carry__5_i_1_n_0\
    );
\fsm3_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(27),
      O => \fsm3_carry__5_i_2_n_0\
    );
\fsm3_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(26),
      O => \fsm3_carry__5_i_3_n_0\
    );
\fsm3_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(25),
      O => \fsm3_carry__5_i_4_n_0\
    );
\fsm3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm3_carry__5_n_0\,
      CO(3 downto 0) => \NLW_fsm3_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fsm3_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => fsm3(29),
      S(3 downto 1) => B"000",
      S(0) => \fsm3_carry__6_i_1_n_0\
    );
\fsm3_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(29),
      O => \fsm3_carry__6_i_1_n_0\
    );
fsm3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(4),
      O => fsm3_carry_i_1_n_0
    );
fsm3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(3),
      O => fsm3_carry_i_2_n_0
    );
fsm3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(2),
      O => fsm3_carry_i_3_n_0
    );
fsm3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vec_size(1),
      O => fsm3_carry_i_4_n_0
    );
\fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"105F"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm1,
      I2 => fsm(3),
      I3 => fsm(0),
      O => \fsm[0]_i_1_n_0\
    );
\fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"230C"
    )
        port map (
      I0 => fsm1,
      I1 => fsm(1),
      I2 => fsm(3),
      I3 => fsm(0),
      O => \fsm[1]_i_1_n_0\
    );
\fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm(0),
      I2 => fsm(2),
      O => \fsm[2]_i_1_n_0\
    );
\fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0FFFFFF4"
    )
        port map (
      I0 => start_prev,
      I1 => start,
      I2 => fsm(3),
      I3 => fsm(1),
      I4 => fsm(0),
      I5 => fsm(2),
      O => \fsm[3]_i_1_n_0\
    );
\fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ADA000"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm1,
      I2 => fsm(1),
      I3 => fsm(2),
      I4 => fsm(3),
      O => \fsm[3]_i_2_n_0\
    );
\fsm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fsm[3]_i_1_n_0\,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \fsm[0]_i_1_n_0\,
      Q => fsm(0)
    );
\fsm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fsm[3]_i_1_n_0\,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \fsm[1]_i_1_n_0\,
      Q => fsm(1)
    );
\fsm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fsm[3]_i_1_n_0\,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \fsm[2]_i_1_n_0\,
      Q => fsm(2)
    );
\fsm_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fsm[3]_i_1_n_0\,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \fsm[3]_i_2_n_0\,
      Q => fsm(3)
    );
\index[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(16),
      O => \index[13]_i_2_n_0\
    );
\index[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(15),
      O => \index[13]_i_3_n_0\
    );
\index[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(14),
      O => \index[13]_i_4_n_0\
    );
\index[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(13),
      O => \index[13]_i_5_n_0\
    );
\index[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(20),
      O => \index[17]_i_2_n_0\
    );
\index[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(19),
      O => \index[17]_i_3_n_0\
    );
\index[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(18),
      O => \index[17]_i_4_n_0\
    );
\index[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(17),
      O => \index[17]_i_5_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(1),
      I2 => fsm(3),
      I3 => fsm(2),
      O => index0
    );
\index[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(2),
      O => \index[1]_i_3_n_0\
    );
\index[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(4),
      O => \index[1]_i_4_n_0\
    );
\index[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(3),
      O => \index[1]_i_5_n_0\
    );
\index[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => index_reg(2),
      I1 => fsm(2),
      I2 => fsm(3),
      I3 => fsm(1),
      I4 => fsm(0),
      O => \index[1]_i_6_n_0\
    );
\index[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(1),
      O => \index[1]_i_7_n_0\
    );
\index[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(24),
      O => \index[21]_i_2_n_0\
    );
\index[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(23),
      O => \index[21]_i_3_n_0\
    );
\index[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(22),
      O => \index[21]_i_4_n_0\
    );
\index[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(21),
      O => \index[21]_i_5_n_0\
    );
\index[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(28),
      O => \index[25]_i_2_n_0\
    );
\index[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(27),
      O => \index[25]_i_3_n_0\
    );
\index[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(26),
      O => \index[25]_i_4_n_0\
    );
\index[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(25),
      O => \index[25]_i_5_n_0\
    );
\index[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(31),
      O => \index[29]_i_2_n_0\
    );
\index[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(30),
      O => \index[29]_i_3_n_0\
    );
\index[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(29),
      O => \index[29]_i_4_n_0\
    );
\index[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(8),
      O => \index[5]_i_2_n_0\
    );
\index[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(7),
      O => \index[5]_i_3_n_0\
    );
\index[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(6),
      O => \index[5]_i_4_n_0\
    );
\index[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(5),
      O => \index[5]_i_5_n_0\
    );
\index[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(12),
      O => \index[9]_i_2_n_0\
    );
\index[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(11),
      O => \index[9]_i_3_n_0\
    );
\index[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(10),
      O => \index[9]_i_4_n_0\
    );
\index[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fsm(2),
      I1 => fsm(3),
      I2 => fsm(1),
      I3 => fsm(0),
      I4 => index_reg(9),
      O => \index[9]_i_5_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[9]_i_1_n_6\,
      Q => index_reg(10)
    );
\index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[9]_i_1_n_5\,
      Q => index_reg(11)
    );
\index_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[9]_i_1_n_4\,
      Q => index_reg(12)
    );
\index_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[13]_i_1_n_7\,
      Q => index_reg(13)
    );
\index_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[9]_i_1_n_0\,
      CO(3) => \index_reg[13]_i_1_n_0\,
      CO(2) => \index_reg[13]_i_1_n_1\,
      CO(1) => \index_reg[13]_i_1_n_2\,
      CO(0) => \index_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[13]_i_1_n_4\,
      O(2) => \index_reg[13]_i_1_n_5\,
      O(1) => \index_reg[13]_i_1_n_6\,
      O(0) => \index_reg[13]_i_1_n_7\,
      S(3) => \index[13]_i_2_n_0\,
      S(2) => \index[13]_i_3_n_0\,
      S(1) => \index[13]_i_4_n_0\,
      S(0) => \index[13]_i_5_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[13]_i_1_n_6\,
      Q => index_reg(14)
    );
\index_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[13]_i_1_n_5\,
      Q => index_reg(15)
    );
\index_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[13]_i_1_n_4\,
      Q => index_reg(16)
    );
\index_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[17]_i_1_n_7\,
      Q => index_reg(17)
    );
\index_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[13]_i_1_n_0\,
      CO(3) => \index_reg[17]_i_1_n_0\,
      CO(2) => \index_reg[17]_i_1_n_1\,
      CO(1) => \index_reg[17]_i_1_n_2\,
      CO(0) => \index_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[17]_i_1_n_4\,
      O(2) => \index_reg[17]_i_1_n_5\,
      O(1) => \index_reg[17]_i_1_n_6\,
      O(0) => \index_reg[17]_i_1_n_7\,
      S(3) => \index[17]_i_2_n_0\,
      S(2) => \index[17]_i_3_n_0\,
      S(1) => \index[17]_i_4_n_0\,
      S(0) => \index[17]_i_5_n_0\
    );
\index_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[17]_i_1_n_6\,
      Q => index_reg(18)
    );
\index_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[17]_i_1_n_5\,
      Q => index_reg(19)
    );
\index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[1]_i_2_n_7\,
      Q => index_reg(1)
    );
\index_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[1]_i_2_n_0\,
      CO(2) => \index_reg[1]_i_2_n_1\,
      CO(1) => \index_reg[1]_i_2_n_2\,
      CO(0) => \index_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \index[1]_i_3_n_0\,
      DI(0) => '0',
      O(3) => \index_reg[1]_i_2_n_4\,
      O(2) => \index_reg[1]_i_2_n_5\,
      O(1) => \index_reg[1]_i_2_n_6\,
      O(0) => \index_reg[1]_i_2_n_7\,
      S(3) => \index[1]_i_4_n_0\,
      S(2) => \index[1]_i_5_n_0\,
      S(1) => \index[1]_i_6_n_0\,
      S(0) => \index[1]_i_7_n_0\
    );
\index_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[17]_i_1_n_4\,
      Q => index_reg(20)
    );
\index_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[21]_i_1_n_7\,
      Q => index_reg(21)
    );
\index_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[17]_i_1_n_0\,
      CO(3) => \index_reg[21]_i_1_n_0\,
      CO(2) => \index_reg[21]_i_1_n_1\,
      CO(1) => \index_reg[21]_i_1_n_2\,
      CO(0) => \index_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[21]_i_1_n_4\,
      O(2) => \index_reg[21]_i_1_n_5\,
      O(1) => \index_reg[21]_i_1_n_6\,
      O(0) => \index_reg[21]_i_1_n_7\,
      S(3) => \index[21]_i_2_n_0\,
      S(2) => \index[21]_i_3_n_0\,
      S(1) => \index[21]_i_4_n_0\,
      S(0) => \index[21]_i_5_n_0\
    );
\index_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[21]_i_1_n_6\,
      Q => index_reg(22)
    );
\index_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[21]_i_1_n_5\,
      Q => index_reg(23)
    );
\index_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[21]_i_1_n_4\,
      Q => index_reg(24)
    );
\index_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[25]_i_1_n_7\,
      Q => index_reg(25)
    );
\index_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[21]_i_1_n_0\,
      CO(3) => \index_reg[25]_i_1_n_0\,
      CO(2) => \index_reg[25]_i_1_n_1\,
      CO(1) => \index_reg[25]_i_1_n_2\,
      CO(0) => \index_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[25]_i_1_n_4\,
      O(2) => \index_reg[25]_i_1_n_5\,
      O(1) => \index_reg[25]_i_1_n_6\,
      O(0) => \index_reg[25]_i_1_n_7\,
      S(3) => \index[25]_i_2_n_0\,
      S(2) => \index[25]_i_3_n_0\,
      S(1) => \index[25]_i_4_n_0\,
      S(0) => \index[25]_i_5_n_0\
    );
\index_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[25]_i_1_n_6\,
      Q => index_reg(26)
    );
\index_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[25]_i_1_n_5\,
      Q => index_reg(27)
    );
\index_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[25]_i_1_n_4\,
      Q => index_reg(28)
    );
\index_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[29]_i_1_n_7\,
      Q => index_reg(29)
    );
\index_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_index_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_reg[29]_i_1_n_2\,
      CO(0) => \index_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \index_reg[29]_i_1_n_5\,
      O(1) => \index_reg[29]_i_1_n_6\,
      O(0) => \index_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \index[29]_i_2_n_0\,
      S(1) => \index[29]_i_3_n_0\,
      S(0) => \index[29]_i_4_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[1]_i_2_n_6\,
      Q => index_reg(2)
    );
\index_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[29]_i_1_n_6\,
      Q => index_reg(30)
    );
\index_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[29]_i_1_n_5\,
      Q => index_reg(31)
    );
\index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[1]_i_2_n_5\,
      Q => index_reg(3)
    );
\index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[1]_i_2_n_4\,
      Q => index_reg(4)
    );
\index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[5]_i_1_n_7\,
      Q => index_reg(5)
    );
\index_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[1]_i_2_n_0\,
      CO(3) => \index_reg[5]_i_1_n_0\,
      CO(2) => \index_reg[5]_i_1_n_1\,
      CO(1) => \index_reg[5]_i_1_n_2\,
      CO(0) => \index_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[5]_i_1_n_4\,
      O(2) => \index_reg[5]_i_1_n_5\,
      O(1) => \index_reg[5]_i_1_n_6\,
      O(0) => \index_reg[5]_i_1_n_7\,
      S(3) => \index[5]_i_2_n_0\,
      S(2) => \index[5]_i_3_n_0\,
      S(1) => \index[5]_i_4_n_0\,
      S(0) => \index[5]_i_5_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[5]_i_1_n_6\,
      Q => index_reg(6)
    );
\index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[5]_i_1_n_5\,
      Q => index_reg(7)
    );
\index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[5]_i_1_n_4\,
      Q => index_reg(8)
    );
\index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index0,
      CLR => \calc_res[31]_i_3_n_0\,
      D => \index_reg[9]_i_1_n_7\,
      Q => index_reg(9)
    );
\index_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[5]_i_1_n_0\,
      CO(3) => \index_reg[9]_i_1_n_0\,
      CO(2) => \index_reg[9]_i_1_n_1\,
      CO(1) => \index_reg[9]_i_1_n_2\,
      CO(0) => \index_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[9]_i_1_n_4\,
      O(2) => \index_reg[9]_i_1_n_5\,
      O(1) => \index_reg[9]_i_1_n_6\,
      O(0) => \index_reg[9]_i_1_n_7\,
      S(3) => \index[9]_i_2_n_0\,
      S(2) => \index[9]_i_3_n_0\,
      S(1) => \index[9]_i_4_n_0\,
      S(0) => \index[9]_i_5_n_0\
    );
op_ADD_inst: entity work.netbarry_fpga_netbarry_core_0_0_op_ADD
     port map (
      D(3 downto 0) => res_mux(31 downto 28),
      O(3 downto 0) => pre_result_0(31 downto 28),
      Q(31 downto 0) => read_1_reg(31 downto 0),
      op_code(3 downto 0) => op_code(3 downto 0),
      \pre_result_carry__6_0\(31 downto 0) => read_2_reg(31 downto 0),
      \read_1_reg_reg[27]\(27 downto 0) => pre_result(27 downto 0)
    );
op_COMP_inst: entity work.netbarry_fpga_netbarry_core_0_0_op_COMP
     port map (
      CO(0) => pre_result1,
      DI(3) => pre_result1_carry_i_1_n_0,
      DI(2) => pre_result1_carry_i_2_n_0,
      DI(1) => pre_result1_carry_i_3_n_0,
      DI(0) => pre_result1_carry_i_4_n_0,
      S(3) => pre_result1_carry_i_5_n_0,
      S(2) => pre_result1_carry_i_6_n_0,
      S(1) => pre_result1_carry_i_7_n_0,
      S(0) => pre_result1_carry_i_8_n_0,
      \calc_res[16]_i_2\(3) => \pre_result1_carry__2_i_1_n_0\,
      \calc_res[16]_i_2\(2) => \pre_result1_carry__2_i_2_n_0\,
      \calc_res[16]_i_2\(1) => \pre_result1_carry__2_i_3_n_0\,
      \calc_res[16]_i_2\(0) => \pre_result1_carry__2_i_4_n_0\,
      \calc_res[16]_i_2_0\(3) => \pre_result1_carry__2_i_5_n_0\,
      \calc_res[16]_i_2_0\(2) => \pre_result1_carry__2_i_6_n_0\,
      \calc_res[16]_i_2_0\(1) => \pre_result1_carry__2_i_7_n_0\,
      \calc_res[16]_i_2_0\(0) => \pre_result1_carry__2_i_8_n_0\,
      \pre_result1_carry__1_0\(3) => \pre_result1_carry__0_i_1_n_0\,
      \pre_result1_carry__1_0\(2) => \pre_result1_carry__0_i_2_n_0\,
      \pre_result1_carry__1_0\(1) => \pre_result1_carry__0_i_3_n_0\,
      \pre_result1_carry__1_0\(0) => \pre_result1_carry__0_i_4_n_0\,
      \pre_result1_carry__1_1\(3) => \pre_result1_carry__0_i_5_n_0\,
      \pre_result1_carry__1_1\(2) => \pre_result1_carry__0_i_6_n_0\,
      \pre_result1_carry__1_1\(1) => \pre_result1_carry__0_i_7_n_0\,
      \pre_result1_carry__1_1\(0) => \pre_result1_carry__0_i_8_n_0\,
      \pre_result1_carry__2_0\(3) => \pre_result1_carry__1_i_1_n_0\,
      \pre_result1_carry__2_0\(2) => \pre_result1_carry__1_i_2_n_0\,
      \pre_result1_carry__2_0\(1) => \pre_result1_carry__1_i_3_n_0\,
      \pre_result1_carry__2_0\(0) => \pre_result1_carry__1_i_4_n_0\,
      \pre_result1_carry__2_1\(3) => \pre_result1_carry__1_i_5_n_0\,
      \pre_result1_carry__2_1\(2) => \pre_result1_carry__1_i_6_n_0\,
      \pre_result1_carry__2_1\(1) => \pre_result1_carry__1_i_7_n_0\,
      \pre_result1_carry__2_1\(0) => \pre_result1_carry__1_i_8_n_0\
    );
op_IMUL_inst: entity work.netbarry_fpga_netbarry_core_0_0_op_IMUL
     port map (
      CO(0) => pre_result1,
      D(27 downto 0) => res_mux(27 downto 0),
      O(3 downto 0) => pre_result_0(31 downto 28),
      Q(31 downto 0) => read_1_reg(31 downto 0),
      \calc_res_reg[27]\(27 downto 0) => pre_result(27 downto 0),
      op_code(3 downto 0) => op_code(3 downto 0),
      \pre_result__1_0\(31 downto 0) => read_2_reg(31 downto 0)
    );
\pre_result1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(14),
      I1 => read_2_reg(14),
      I2 => read_2_reg(15),
      I3 => read_1_reg(15),
      O => \pre_result1_carry__0_i_1_n_0\
    );
\pre_result1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(12),
      I1 => read_2_reg(12),
      I2 => read_2_reg(13),
      I3 => read_1_reg(13),
      O => \pre_result1_carry__0_i_2_n_0\
    );
\pre_result1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(10),
      I1 => read_2_reg(10),
      I2 => read_2_reg(11),
      I3 => read_1_reg(11),
      O => \pre_result1_carry__0_i_3_n_0\
    );
\pre_result1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(8),
      I1 => read_2_reg(8),
      I2 => read_2_reg(9),
      I3 => read_1_reg(9),
      O => \pre_result1_carry__0_i_4_n_0\
    );
\pre_result1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(14),
      I1 => read_1_reg(14),
      I2 => read_2_reg(15),
      I3 => read_1_reg(15),
      O => \pre_result1_carry__0_i_5_n_0\
    );
\pre_result1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(12),
      I1 => read_1_reg(12),
      I2 => read_2_reg(13),
      I3 => read_1_reg(13),
      O => \pre_result1_carry__0_i_6_n_0\
    );
\pre_result1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(10),
      I1 => read_1_reg(10),
      I2 => read_2_reg(11),
      I3 => read_1_reg(11),
      O => \pre_result1_carry__0_i_7_n_0\
    );
\pre_result1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(8),
      I1 => read_1_reg(8),
      I2 => read_2_reg(9),
      I3 => read_1_reg(9),
      O => \pre_result1_carry__0_i_8_n_0\
    );
\pre_result1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(22),
      I1 => read_2_reg(22),
      I2 => read_2_reg(23),
      I3 => read_1_reg(23),
      O => \pre_result1_carry__1_i_1_n_0\
    );
\pre_result1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(20),
      I1 => read_2_reg(20),
      I2 => read_2_reg(21),
      I3 => read_1_reg(21),
      O => \pre_result1_carry__1_i_2_n_0\
    );
\pre_result1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(18),
      I1 => read_2_reg(18),
      I2 => read_2_reg(19),
      I3 => read_1_reg(19),
      O => \pre_result1_carry__1_i_3_n_0\
    );
\pre_result1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(16),
      I1 => read_2_reg(16),
      I2 => read_2_reg(17),
      I3 => read_1_reg(17),
      O => \pre_result1_carry__1_i_4_n_0\
    );
\pre_result1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(22),
      I1 => read_1_reg(22),
      I2 => read_2_reg(23),
      I3 => read_1_reg(23),
      O => \pre_result1_carry__1_i_5_n_0\
    );
\pre_result1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(20),
      I1 => read_1_reg(20),
      I2 => read_2_reg(21),
      I3 => read_1_reg(21),
      O => \pre_result1_carry__1_i_6_n_0\
    );
\pre_result1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(18),
      I1 => read_1_reg(18),
      I2 => read_2_reg(19),
      I3 => read_1_reg(19),
      O => \pre_result1_carry__1_i_7_n_0\
    );
\pre_result1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(16),
      I1 => read_1_reg(16),
      I2 => read_2_reg(17),
      I3 => read_1_reg(17),
      O => \pre_result1_carry__1_i_8_n_0\
    );
\pre_result1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(30),
      I1 => read_2_reg(30),
      I2 => read_1_reg(31),
      I3 => read_2_reg(31),
      O => \pre_result1_carry__2_i_1_n_0\
    );
\pre_result1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(28),
      I1 => read_2_reg(28),
      I2 => read_2_reg(29),
      I3 => read_1_reg(29),
      O => \pre_result1_carry__2_i_2_n_0\
    );
\pre_result1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(26),
      I1 => read_2_reg(26),
      I2 => read_2_reg(27),
      I3 => read_1_reg(27),
      O => \pre_result1_carry__2_i_3_n_0\
    );
\pre_result1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(24),
      I1 => read_2_reg(24),
      I2 => read_2_reg(25),
      I3 => read_1_reg(25),
      O => \pre_result1_carry__2_i_4_n_0\
    );
\pre_result1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(30),
      I1 => read_1_reg(30),
      I2 => read_2_reg(31),
      I3 => read_1_reg(31),
      O => \pre_result1_carry__2_i_5_n_0\
    );
\pre_result1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(28),
      I1 => read_1_reg(28),
      I2 => read_2_reg(29),
      I3 => read_1_reg(29),
      O => \pre_result1_carry__2_i_6_n_0\
    );
\pre_result1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(26),
      I1 => read_1_reg(26),
      I2 => read_2_reg(27),
      I3 => read_1_reg(27),
      O => \pre_result1_carry__2_i_7_n_0\
    );
\pre_result1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(24),
      I1 => read_1_reg(24),
      I2 => read_2_reg(25),
      I3 => read_1_reg(25),
      O => \pre_result1_carry__2_i_8_n_0\
    );
pre_result1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(6),
      I1 => read_2_reg(6),
      I2 => read_2_reg(7),
      I3 => read_1_reg(7),
      O => pre_result1_carry_i_1_n_0
    );
pre_result1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(4),
      I1 => read_2_reg(4),
      I2 => read_2_reg(5),
      I3 => read_1_reg(5),
      O => pre_result1_carry_i_2_n_0
    );
pre_result1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(2),
      I1 => read_2_reg(2),
      I2 => read_2_reg(3),
      I3 => read_1_reg(3),
      O => pre_result1_carry_i_3_n_0
    );
pre_result1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => read_1_reg(0),
      I1 => read_2_reg(0),
      I2 => read_2_reg(1),
      I3 => read_1_reg(1),
      O => pre_result1_carry_i_4_n_0
    );
pre_result1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(6),
      I1 => read_1_reg(6),
      I2 => read_2_reg(7),
      I3 => read_1_reg(7),
      O => pre_result1_carry_i_5_n_0
    );
pre_result1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(4),
      I1 => read_1_reg(4),
      I2 => read_2_reg(5),
      I3 => read_1_reg(5),
      O => pre_result1_carry_i_6_n_0
    );
pre_result1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(2),
      I1 => read_1_reg(2),
      I2 => read_2_reg(3),
      I3 => read_1_reg(3),
      O => pre_result1_carry_i_7_n_0
    );
pre_result1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => read_2_reg(0),
      I1 => read_1_reg(0),
      I2 => read_2_reg(1),
      I3 => read_1_reg(1),
      O => pre_result1_carry_i_8_n_0
    );
\read_1_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm(2),
      I2 => fsm(3),
      I3 => fsm(0),
      O => wire_READ_A_2
    );
\read_1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(0),
      Q => read_1_reg(0)
    );
\read_1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(10),
      Q => read_1_reg(10)
    );
\read_1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(11),
      Q => read_1_reg(11)
    );
\read_1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(12),
      Q => read_1_reg(12)
    );
\read_1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(13),
      Q => read_1_reg(13)
    );
\read_1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(14),
      Q => read_1_reg(14)
    );
\read_1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(15),
      Q => read_1_reg(15)
    );
\read_1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(16),
      Q => read_1_reg(16)
    );
\read_1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(17),
      Q => read_1_reg(17)
    );
\read_1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(18),
      Q => read_1_reg(18)
    );
\read_1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(19),
      Q => read_1_reg(19)
    );
\read_1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(1),
      Q => read_1_reg(1)
    );
\read_1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(20),
      Q => read_1_reg(20)
    );
\read_1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(21),
      Q => read_1_reg(21)
    );
\read_1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(22),
      Q => read_1_reg(22)
    );
\read_1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(23),
      Q => read_1_reg(23)
    );
\read_1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(24),
      Q => read_1_reg(24)
    );
\read_1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(25),
      Q => read_1_reg(25)
    );
\read_1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(26),
      Q => read_1_reg(26)
    );
\read_1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(27),
      Q => read_1_reg(27)
    );
\read_1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(28),
      Q => read_1_reg(28)
    );
\read_1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(29),
      Q => read_1_reg(29)
    );
\read_1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(2),
      Q => read_1_reg(2)
    );
\read_1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(30),
      Q => read_1_reg(30)
    );
\read_1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(31),
      Q => read_1_reg(31)
    );
\read_1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(3),
      Q => read_1_reg(3)
    );
\read_1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(4),
      Q => read_1_reg(4)
    );
\read_1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(5),
      Q => read_1_reg(5)
    );
\read_1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(6),
      Q => read_1_reg(6)
    );
\read_1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(7),
      Q => read_1_reg(7)
    );
\read_1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(8),
      Q => read_1_reg(8)
    );
\read_1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_A_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(9),
      Q => read_1_reg(9)
    );
\read_2_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => fsm(0),
      I1 => fsm(2),
      I2 => fsm(3),
      I3 => fsm(1),
      O => wire_READ_B_2
    );
\read_2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(0),
      Q => read_2_reg(0)
    );
\read_2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(10),
      Q => read_2_reg(10)
    );
\read_2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(11),
      Q => read_2_reg(11)
    );
\read_2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(12),
      Q => read_2_reg(12)
    );
\read_2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(13),
      Q => read_2_reg(13)
    );
\read_2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(14),
      Q => read_2_reg(14)
    );
\read_2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(15),
      Q => read_2_reg(15)
    );
\read_2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(16),
      Q => read_2_reg(16)
    );
\read_2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(17),
      Q => read_2_reg(17)
    );
\read_2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(18),
      Q => read_2_reg(18)
    );
\read_2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(19),
      Q => read_2_reg(19)
    );
\read_2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(1),
      Q => read_2_reg(1)
    );
\read_2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(20),
      Q => read_2_reg(20)
    );
\read_2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(21),
      Q => read_2_reg(21)
    );
\read_2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(22),
      Q => read_2_reg(22)
    );
\read_2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(23),
      Q => read_2_reg(23)
    );
\read_2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(24),
      Q => read_2_reg(24)
    );
\read_2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(25),
      Q => read_2_reg(25)
    );
\read_2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(26),
      Q => read_2_reg(26)
    );
\read_2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(27),
      Q => read_2_reg(27)
    );
\read_2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(28),
      Q => read_2_reg(28)
    );
\read_2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(29),
      Q => read_2_reg(29)
    );
\read_2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(2),
      Q => read_2_reg(2)
    );
\read_2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(30),
      Q => read_2_reg(30)
    );
\read_2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(31),
      Q => read_2_reg(31)
    );
\read_2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(3),
      Q => read_2_reg(3)
    );
\read_2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(4),
      Q => read_2_reg(4)
    );
\read_2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(5),
      Q => read_2_reg(5)
    );
\read_2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(6),
      Q => read_2_reg(6)
    );
\read_2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(7),
      Q => read_2_reg(7)
    );
\read_2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(8),
      Q => read_2_reg(8)
    );
\read_2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wire_READ_B_2,
      CLR => \calc_res[31]_i_3_n_0\,
      D => data_in(9),
      Q => read_2_reg(9)
    );
start_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \calc_res[31]_i_3_n_0\,
      D => start,
      Q => start_prev
    );
\write[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => fsm(1),
      I1 => fsm(3),
      I2 => fsm(2),
      I3 => fsm(0),
      O => write(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity netbarry_fpga_netbarry_core_0_0 is
  port (
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_code : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vec_loc_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_loc_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store_loc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_ON : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of netbarry_fpga_netbarry_core_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of netbarry_fpga_netbarry_core_0_0 : entity is "netbarry_fpga_netbarry_core_0_0,netbarry_core,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of netbarry_fpga_netbarry_core_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of netbarry_fpga_netbarry_core_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of netbarry_fpga_netbarry_core_0_0 : entity is "netbarry_core,Vivado 2018.3";
end netbarry_fpga_netbarry_core_0_0;

architecture STRUCTURE of netbarry_fpga_netbarry_core_0_0 is
  signal \^write\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN netbarry_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  write(3) <= \^write\(0);
  write(2) <= \^write\(0);
  write(1) <= \^write\(0);
  write(0) <= \^write\(0);
inst: entity work.netbarry_fpga_netbarry_core_0_0_netbarry_core
     port map (
      IS_ON => IS_ON,
      addr(31 downto 0) => addr(31 downto 0),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      op_code(3 downto 0) => op_code(3 downto 0),
      rst => rst,
      start => start,
      store_loc(31 downto 0) => store_loc(31 downto 0),
      vec_loc_1(31 downto 0) => vec_loc_1(31 downto 0),
      vec_loc_2(31 downto 0) => vec_loc_2(31 downto 0),
      vec_size(29 downto 0) => vec_size(29 downto 0),
      write(0) => \^write\(0)
    );
end STRUCTURE;
