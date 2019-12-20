-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 19 16:43:56 2019
-- Host        : DESKTOP-4JFA5FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/design_1_single_cycle_cpu_0_0_sim_netlist.vhdl
-- Design      : design_1_single_cycle_cpu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_alu is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][7]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][11]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][19]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][23]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][27]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][31]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg : in STD_LOGIC;
    bus_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][7]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][11]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][19]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][23]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][27]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][31]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][14]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][22]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][30]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_alu : entity is "alu";
end design_1_single_cycle_cpu_0_0_alu;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_alu is
  signal \result_o0_carry__0_n_0\ : STD_LOGIC;
  signal \result_o0_carry__0_n_1\ : STD_LOGIC;
  signal \result_o0_carry__0_n_2\ : STD_LOGIC;
  signal \result_o0_carry__0_n_3\ : STD_LOGIC;
  signal \result_o0_carry__1_n_0\ : STD_LOGIC;
  signal \result_o0_carry__1_n_1\ : STD_LOGIC;
  signal \result_o0_carry__1_n_2\ : STD_LOGIC;
  signal \result_o0_carry__1_n_3\ : STD_LOGIC;
  signal \result_o0_carry__2_n_0\ : STD_LOGIC;
  signal \result_o0_carry__2_n_1\ : STD_LOGIC;
  signal \result_o0_carry__2_n_2\ : STD_LOGIC;
  signal \result_o0_carry__2_n_3\ : STD_LOGIC;
  signal \result_o0_carry__3_n_0\ : STD_LOGIC;
  signal \result_o0_carry__3_n_1\ : STD_LOGIC;
  signal \result_o0_carry__3_n_2\ : STD_LOGIC;
  signal \result_o0_carry__3_n_3\ : STD_LOGIC;
  signal \result_o0_carry__4_n_0\ : STD_LOGIC;
  signal \result_o0_carry__4_n_1\ : STD_LOGIC;
  signal \result_o0_carry__4_n_2\ : STD_LOGIC;
  signal \result_o0_carry__4_n_3\ : STD_LOGIC;
  signal \result_o0_carry__5_n_0\ : STD_LOGIC;
  signal \result_o0_carry__5_n_1\ : STD_LOGIC;
  signal \result_o0_carry__5_n_2\ : STD_LOGIC;
  signal \result_o0_carry__5_n_3\ : STD_LOGIC;
  signal \result_o0_carry__6_n_1\ : STD_LOGIC;
  signal \result_o0_carry__6_n_2\ : STD_LOGIC;
  signal \result_o0_carry__6_n_3\ : STD_LOGIC;
  signal result_o0_carry_n_0 : STD_LOGIC;
  signal result_o0_carry_n_1 : STD_LOGIC;
  signal result_o0_carry_n_2 : STD_LOGIC;
  signal result_o0_carry_n_3 : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \result_o0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_result_o0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_o0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_o0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_o0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_o0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
result_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_o0_carry_n_0,
      CO(2) => result_o0_carry_n_1,
      CO(1) => result_o0_carry_n_2,
      CO(0) => result_o0_carry_n_3,
      CYINIT => ce_reg,
      DI(3 downto 0) => bus_a(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\result_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_o0_carry_n_0,
      CO(3) => \result_o0_carry__0_n_0\,
      CO(2) => \result_o0_carry__0_n_1\,
      CO(1) => \result_o0_carry__0_n_2\,
      CO(0) => \result_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bus_a(7 downto 4),
      O(3 downto 0) => \mem_r_reg[3][7]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][7]_C_0\(3 downto 0)
    );
\result_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_carry__0_n_0\,
      CO(3) => \result_o0_carry__1_n_0\,
      CO(2) => \result_o0_carry__1_n_1\,
      CO(1) => \result_o0_carry__1_n_2\,
      CO(0) => \result_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bus_a(11 downto 8),
      O(3 downto 0) => \mem_r_reg[3][11]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][11]_C_0\(3 downto 0)
    );
\result_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_carry__1_n_0\,
      CO(3) => \result_o0_carry__2_n_0\,
      CO(2) => \result_o0_carry__2_n_1\,
      CO(1) => \result_o0_carry__2_n_2\,
      CO(0) => \result_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bus_a(15 downto 12),
      O(3 downto 0) => \mem_r_reg[3][15]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][15]_C_0\(3 downto 0)
    );
\result_o0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_carry__2_n_0\,
      CO(3) => \result_o0_carry__3_n_0\,
      CO(2) => \result_o0_carry__3_n_1\,
      CO(1) => \result_o0_carry__3_n_2\,
      CO(0) => \result_o0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bus_a(19 downto 16),
      O(3 downto 0) => \mem_r_reg[3][19]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][19]_C_0\(3 downto 0)
    );
\result_o0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_carry__3_n_0\,
      CO(3) => \result_o0_carry__4_n_0\,
      CO(2) => \result_o0_carry__4_n_1\,
      CO(1) => \result_o0_carry__4_n_2\,
      CO(0) => \result_o0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bus_a(23 downto 20),
      O(3 downto 0) => \mem_r_reg[3][23]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][23]_C_0\(3 downto 0)
    );
\result_o0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_carry__4_n_0\,
      CO(3) => \result_o0_carry__5_n_0\,
      CO(2) => \result_o0_carry__5_n_1\,
      CO(1) => \result_o0_carry__5_n_2\,
      CO(0) => \result_o0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bus_a(27 downto 24),
      O(3 downto 0) => \mem_r_reg[3][27]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][27]_C_0\(3 downto 0)
    );
\result_o0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_carry__5_n_0\,
      CO(3) => \NLW_result_o0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_o0_carry__6_n_1\,
      CO(1) => \result_o0_carry__6_n_2\,
      CO(0) => \result_o0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => bus_a(30 downto 28),
      O(3 downto 0) => \mem_r_reg[3][31]_C\(3 downto 0),
      S(3 downto 0) => \mem_r_reg[3][31]_C_0\(3 downto 0)
    );
\result_o0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_o0_inferred__0/i__carry_n_0\,
      CO(2) => \result_o0_inferred__0/i__carry_n_1\,
      CO(1) => \result_o0_inferred__0/i__carry_n_2\,
      CO(0) => \result_o0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_result_o0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => ce_reg_0(3 downto 0)
    );
\result_o0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_inferred__0/i__carry_n_0\,
      CO(3) => \result_o0_inferred__0/i__carry__0_n_0\,
      CO(2) => \result_o0_inferred__0/i__carry__0_n_1\,
      CO(1) => \result_o0_inferred__0/i__carry__0_n_2\,
      CO(0) => \result_o0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_r_reg[3][14]_C\(3 downto 0),
      O(3 downto 0) => \NLW_result_o0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => ce_reg_1(3 downto 0)
    );
\result_o0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_inferred__0/i__carry__0_n_0\,
      CO(3) => \result_o0_inferred__0/i__carry__1_n_0\,
      CO(2) => \result_o0_inferred__0/i__carry__1_n_1\,
      CO(1) => \result_o0_inferred__0/i__carry__1_n_2\,
      CO(0) => \result_o0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_r_reg[3][22]_C\(3 downto 0),
      O(3 downto 0) => \NLW_result_o0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => ce_reg_2(3 downto 0)
    );
\result_o0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_o0_inferred__0/i__carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \result_o0_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_o0_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_o0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_r_reg[3][30]_C\(3 downto 0),
      O(3 downto 0) => \NLW_result_o0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => ce_reg_3(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_id is
  port (
    alu_bsrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][31]_C\ : out STD_LOGIC;
    bus_wo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_r_reg[3][31]_P\ : out STD_LOGIC;
    \mem_r_reg[3][30]_C\ : out STD_LOGIC;
    \mem_r_reg[3][30]_P\ : out STD_LOGIC;
    \mem_r_reg[3][29]_C\ : out STD_LOGIC;
    \mem_r_reg[3][29]_P\ : out STD_LOGIC;
    \mem_r_reg[3][28]_C\ : out STD_LOGIC;
    \mem_r_reg[3][28]_P\ : out STD_LOGIC;
    \mem_r_reg[3][27]_C\ : out STD_LOGIC;
    \mem_r_reg[3][27]_P\ : out STD_LOGIC;
    \mem_r_reg[3][26]_C\ : out STD_LOGIC;
    \mem_r_reg[3][26]_P\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C\ : out STD_LOGIC;
    \mem_r_reg[3][25]_P\ : out STD_LOGIC;
    \mem_r_reg[3][24]_C\ : out STD_LOGIC;
    \mem_r_reg[3][24]_P\ : out STD_LOGIC;
    \mem_r_reg[3][23]_C\ : out STD_LOGIC;
    \mem_r_reg[3][23]_P\ : out STD_LOGIC;
    \mem_r_reg[3][22]_C\ : out STD_LOGIC;
    \mem_r_reg[3][22]_P\ : out STD_LOGIC;
    \mem_r_reg[3][21]_C\ : out STD_LOGIC;
    \mem_r_reg[3][21]_P\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C\ : out STD_LOGIC;
    \mem_r_reg[3][20]_P\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C\ : out STD_LOGIC;
    \mem_r_reg[3][19]_P\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C\ : out STD_LOGIC;
    \mem_r_reg[3][18]_P\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C\ : out STD_LOGIC;
    \mem_r_reg[3][17]_P\ : out STD_LOGIC;
    \mem_r_reg[3][16]_C\ : out STD_LOGIC;
    \mem_r_reg[3][16]_P\ : out STD_LOGIC;
    op_ctr : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][0]_C\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][0]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][0]_P\ : out STD_LOGIC;
    \mem_r_reg[3][1]_C\ : out STD_LOGIC;
    \mem_r_reg[3][1]_P\ : out STD_LOGIC;
    \mem_r_reg[3][2]_C\ : out STD_LOGIC;
    \mem_r_reg[3][2]_P\ : out STD_LOGIC;
    \mem_r_reg[3][3]_C\ : out STD_LOGIC;
    \mem_r_reg[3][3]_P\ : out STD_LOGIC;
    \mem_r_reg[3][4]_C\ : out STD_LOGIC;
    \mem_r_reg[3][4]_P\ : out STD_LOGIC;
    \mem_r_reg[3][5]_C\ : out STD_LOGIC;
    \mem_r_reg[3][5]_P\ : out STD_LOGIC;
    \mem_r_reg[3][6]_C\ : out STD_LOGIC;
    \mem_r_reg[3][6]_P\ : out STD_LOGIC;
    \mem_r_reg[3][7]_C\ : out STD_LOGIC;
    \mem_r_reg[3][7]_P\ : out STD_LOGIC;
    \mem_r_reg[3][8]_C\ : out STD_LOGIC;
    \mem_r_reg[3][8]_P\ : out STD_LOGIC;
    \mem_r_reg[3][9]_C\ : out STD_LOGIC;
    \mem_r_reg[3][9]_P\ : out STD_LOGIC;
    \mem_r_reg[3][10]_C\ : out STD_LOGIC;
    \mem_r_reg[3][10]_P\ : out STD_LOGIC;
    \mem_r_reg[3][11]_C\ : out STD_LOGIC;
    \mem_r_reg[3][11]_P\ : out STD_LOGIC;
    \mem_r_reg[3][12]_C\ : out STD_LOGIC;
    \mem_r_reg[3][12]_P\ : out STD_LOGIC;
    \mem_r_reg[3][13]_C\ : out STD_LOGIC;
    \mem_r_reg[3][13]_P\ : out STD_LOGIC;
    \mem_r_reg[3][14]_C\ : out STD_LOGIC;
    \mem_r_reg[3][14]_P\ : out STD_LOGIC;
    \mem_r_reg[3][15]_C\ : out STD_LOGIC;
    \mem_r_reg[3][15]_P\ : out STD_LOGIC;
    \mem_r_reg[3][7]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][7]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][27]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][23]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][19]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][11]_C_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][1]_C_0\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3]__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_r_reg[3][15]_C_2\ : in STD_LOGIC;
    bus_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \mem_r_reg[3][7]_C_2\ : in STD_LOGIC;
    \cur_pc_reg[2]\ : in STD_LOGIC;
    ce_reg : in STD_LOGIC;
    ce_reg_0 : in STD_LOGIC;
    ce_reg_1 : in STD_LOGIC;
    \cur_pc_reg[2]_0\ : in STD_LOGIC;
    ce_reg_2 : in STD_LOGIC;
    \cur_pc_reg[2]_1\ : in STD_LOGIC;
    ce_reg_3 : in STD_LOGIC;
    \cur_pc_reg[2]_2\ : in STD_LOGIC;
    ce_reg_4 : in STD_LOGIC;
    ce_reg_5 : in STD_LOGIC;
    ce_reg_6 : in STD_LOGIC;
    ce_reg_7 : in STD_LOGIC;
    ce_reg_8 : in STD_LOGIC;
    ce_reg_9 : in STD_LOGIC;
    ce_reg_10 : in STD_LOGIC;
    \cur_pc_reg[2]_3\ : in STD_LOGIC;
    ce_reg_11 : in STD_LOGIC;
    \cur_pc_reg[2]_4\ : in STD_LOGIC;
    \cur_pc_reg[2]_5\ : in STD_LOGIC;
    \cur_pc_reg[2]_6\ : in STD_LOGIC;
    \cur_pc_reg[2]_7\ : in STD_LOGIC;
    \cur_pc_reg[2]_8\ : in STD_LOGIC;
    \cur_pc_reg[2]_9\ : in STD_LOGIC;
    \cur_pc_reg[2]_10\ : in STD_LOGIC;
    \cur_pc_reg[2]_11\ : in STD_LOGIC;
    \cur_pc_reg[2]_12\ : in STD_LOGIC;
    \cur_pc_reg[2]_13\ : in STD_LOGIC;
    \cur_pc_reg[2]_14\ : in STD_LOGIC;
    \cur_pc_reg[2]_15\ : in STD_LOGIC;
    \cur_pc_reg[4]\ : in STD_LOGIC;
    \cur_pc_reg[4]_0\ : in STD_LOGIC;
    \mem_r_reg[3][31]_C_1\ : in STD_LOGIC;
    ce_reg_12 : in STD_LOGIC;
    \mem_r_reg[3][30]_C_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_13 : in STD_LOGIC;
    ce_reg_14 : in STD_LOGIC;
    ce_reg_15 : in STD_LOGIC;
    ce_reg_16 : in STD_LOGIC;
    ce_reg_17 : in STD_LOGIC;
    ce_reg_18 : in STD_LOGIC;
    ce_reg_19 : in STD_LOGIC;
    ce_reg_20 : in STD_LOGIC;
    ce_reg_21 : in STD_LOGIC;
    ce_reg_22 : in STD_LOGIC;
    ce_reg_23 : in STD_LOGIC;
    ce_reg_24 : in STD_LOGIC;
    ce_reg_25 : in STD_LOGIC;
    ce_reg_26 : in STD_LOGIC;
    ce_reg_27 : in STD_LOGIC;
    ce_reg_28 : in STD_LOGIC;
    ce_reg_29 : in STD_LOGIC;
    ce_reg_30 : in STD_LOGIC;
    ce_reg_31 : in STD_LOGIC;
    ce_reg_32 : in STD_LOGIC;
    ce_reg_33 : in STD_LOGIC;
    ce_reg_34 : in STD_LOGIC;
    ce_reg_35 : in STD_LOGIC;
    ce_reg_36 : in STD_LOGIC;
    ce_reg_37 : in STD_LOGIC;
    ce_reg_38 : in STD_LOGIC;
    ce_reg_39 : in STD_LOGIC;
    ce_reg_40 : in STD_LOGIC;
    ce_reg_41 : in STD_LOGIC;
    ce_reg_42 : in STD_LOGIC;
    ce_reg_43 : in STD_LOGIC;
    ce_reg_44 : in STD_LOGIC;
    ce_reg_45 : in STD_LOGIC;
    ce_reg_46 : in STD_LOGIC;
    ce_reg_47 : in STD_LOGIC;
    ce_reg_48 : in STD_LOGIC;
    ce_reg_49 : in STD_LOGIC;
    ce_reg_50 : in STD_LOGIC;
    ce_reg_51 : in STD_LOGIC;
    ce_reg_52 : in STD_LOGIC;
    ce_reg_53 : in STD_LOGIC;
    ce_reg_54 : in STD_LOGIC;
    ce_reg_55 : in STD_LOGIC;
    ce_reg_56 : in STD_LOGIC;
    ce_reg_57 : in STD_LOGIC;
    ce_reg_58 : in STD_LOGIC;
    ce_reg_59 : in STD_LOGIC;
    ce_reg_60 : in STD_LOGIC;
    ce_reg_61 : in STD_LOGIC;
    ce_reg_62 : in STD_LOGIC;
    ce_reg_63 : in STD_LOGIC;
    ce_reg_64 : in STD_LOGIC;
    ce_reg_65 : in STD_LOGIC;
    ce_reg_66 : in STD_LOGIC;
    ce_reg_67 : in STD_LOGIC;
    ce_reg_68 : in STD_LOGIC;
    ce_reg_69 : in STD_LOGIC;
    ce_reg_70 : in STD_LOGIC;
    ce_reg_71 : in STD_LOGIC;
    ce_reg_72 : in STD_LOGIC;
    \mem_r_reg[3][15]_C_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_73 : in STD_LOGIC;
    \mem_r_reg[3][7]_C_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_74 : in STD_LOGIC;
    ce_reg_75 : in STD_LOGIC;
    ce_reg_76 : in STD_LOGIC;
    ce_reg_77 : in STD_LOGIC;
    ce_reg_78 : in STD_LOGIC;
    ce_reg_79 : in STD_LOGIC;
    ce_reg_80 : in STD_LOGIC;
    ce_reg_81 : in STD_LOGIC;
    ce_reg_82 : in STD_LOGIC;
    ce_reg_83 : in STD_LOGIC;
    ce_reg_84 : in STD_LOGIC;
    ce_reg_85 : in STD_LOGIC;
    ce_reg_86 : in STD_LOGIC;
    ce_reg_87 : in STD_LOGIC;
    ce_reg_88 : in STD_LOGIC;
    ce_reg_89 : in STD_LOGIC;
    ce_reg_90 : in STD_LOGIC;
    ce_reg_91 : in STD_LOGIC;
    ce_reg_92 : in STD_LOGIC;
    ce_reg_93 : in STD_LOGIC;
    ce_reg_94 : in STD_LOGIC;
    ce_reg_95 : in STD_LOGIC;
    ce_reg_96 : in STD_LOGIC;
    ce_reg_97 : in STD_LOGIC;
    ce_reg_98 : in STD_LOGIC;
    ce_reg_99 : in STD_LOGIC;
    ce_reg_100 : in STD_LOGIC;
    ce_reg_101 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_id : entity is "id";
end design_1_single_cycle_cpu_0_0_id;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_id is
  signal \^alu_bsrc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alu_ctr : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^bus_wo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bus_wo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][0]_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^op_ctr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_wr : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alu_bsrc_o_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_ctr_o_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_ctr_o_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_ctr_o_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_ctr_o_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wo[0]_INST_0_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bus_wo[15]_INST_0_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bus_wo[18]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bus_wo[7]_INST_0_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem_r_reg[3][0]_LDC_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_r_reg[3][0]_LDC_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_r_reg[3][10]_LDC_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_r_reg[3][10]_LDC_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_r_reg[3][11]_LDC_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mem_r_reg[3][11]_LDC_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mem_r_reg[3][12]_LDC_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_r_reg[3][12]_LDC_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_r_reg[3][13]_LDC_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_r_reg[3][13]_LDC_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_r_reg[3][14]_LDC_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_r_reg[3][14]_LDC_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_r_reg[3][15]_LDC_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_r_reg[3][15]_LDC_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_r_reg[3][16]_LDC_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_r_reg[3][16]_LDC_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_r_reg[3][17]_LDC_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_r_reg[3][17]_LDC_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_r_reg[3][18]_LDC_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_r_reg[3][18]_LDC_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_r_reg[3][19]_LDC_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_r_reg[3][19]_LDC_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_r_reg[3][1]_LDC_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_r_reg[3][1]_LDC_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_r_reg[3][20]_LDC_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_r_reg[3][20]_LDC_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_r_reg[3][21]_LDC_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_r_reg[3][21]_LDC_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_r_reg[3][22]_LDC_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_r_reg[3][22]_LDC_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_r_reg[3][23]_LDC_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_r_reg[3][23]_LDC_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_r_reg[3][24]_LDC_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_r_reg[3][24]_LDC_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_r_reg[3][25]_LDC_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_r_reg[3][25]_LDC_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_r_reg[3][26]_LDC_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_r_reg[3][26]_LDC_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_r_reg[3][27]_LDC_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_r_reg[3][27]_LDC_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_r_reg[3][28]_LDC_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_r_reg[3][28]_LDC_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_r_reg[3][29]_LDC_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_r_reg[3][29]_LDC_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_r_reg[3][2]_LDC_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mem_r_reg[3][2]_LDC_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mem_r_reg[3][30]_LDC_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_r_reg[3][30]_LDC_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_r_reg[3][31]_LDC_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem_r_reg[3][31]_LDC_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem_r_reg[3][3]_LDC_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_r_reg[3][3]_LDC_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_r_reg[3][4]_LDC_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_r_reg[3][4]_LDC_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_r_reg[3][5]_LDC_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_r_reg[3][5]_LDC_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_r_reg[3][6]_LDC_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_r_reg[3][6]_LDC_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_r_reg[3][7]_LDC_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mem_r_reg[3][7]_LDC_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mem_r_reg[3][8]_LDC_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_r_reg[3][8]_LDC_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_r_reg[3][9]_LDC_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mem_r_reg[3][9]_LDC_i_2\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of reg_wr_o_reg : label is "LD";
begin
  alu_bsrc(0) <= \^alu_bsrc\(0);
  bus_wo(31 downto 0) <= \^bus_wo\(31 downto 0);
  \mem_r_reg[3][0]_C\(0) <= \^mem_r_reg[3][0]_c\(0);
  op_ctr(0) <= \^op_ctr\(0);
\alu_bsrc_o_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_6_out(0),
      G => rst_n,
      GE => '1',
      Q => \^alu_bsrc\(0)
    );
\alu_ctr_o_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => rst_n,
      GE => '1',
      Q => alu_ctr(1)
    );
\alu_ctr_o_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => rst_n,
      GE => '1',
      Q => alu_ctr(2)
    );
\alu_ctr_o_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => rst_n,
      GE => '1',
      Q => alu_ctr(3)
    );
\alu_ctr_o_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => rst_n,
      GE => '1',
      Q => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF111E0EEE000"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \cur_pc_reg[4]\,
      I3 => \^mem_r_reg[3][0]_c\(0),
      I4 => \bus_wo[0]_INST_0_i_2_n_0\,
      I5 => \cur_pc_reg[4]_0\,
      O => \^bus_wo\(0)
    );
\bus_wo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \bus_wo[0]_INST_0_i_7_n_0\,
      I1 => \bus_wo[0]_INST_0_i_8_n_0\,
      I2 => CO(0),
      I3 => \^op_ctr\(0),
      I4 => bus_a(0),
      I5 => ce_reg_13,
      O => \bus_wo[0]_INST_0_i_2_n_0\
    );
\bus_wo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FF0BF4000B00"
    )
        port map (
      I0 => alu_ctr(2),
      I1 => alu_ctr(1),
      I2 => alu_ctr(3),
      I3 => \mem_r_reg[3][31]_C_1\,
      I4 => ce_reg_12,
      I5 => \mem_r_reg[3][30]_C_0\(0),
      O => \bus_wo[0]_INST_0_i_7_n_0\
    );
\bus_wo[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => alu_ctr(3),
      I1 => alu_ctr(1),
      O => \bus_wo[0]_INST_0_i_8_n_0\
    );
\bus_wo[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[10]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_11\,
      O => \^bus_wo\(10)
    );
\bus_wo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_25,
      I1 => ce_reg_26,
      O => \bus_wo[10]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[11]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_12\,
      O => \^bus_wo\(11)
    );
\bus_wo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_23,
      I1 => ce_reg_24,
      O => \bus_wo[11]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[12]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_13\,
      O => \^bus_wo\(12)
    );
\bus_wo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_21,
      I1 => ce_reg_22,
      O => \bus_wo[12]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[13]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_14\,
      O => \^bus_wo\(13)
    );
\bus_wo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_19,
      I1 => ce_reg_20,
      O => \bus_wo[13]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[14]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_15\,
      O => \^bus_wo\(14)
    );
\bus_wo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_17,
      I1 => ce_reg_18,
      O => \bus_wo[14]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[15]_INST_0_i_1_n_0\,
      I3 => \bus_wo[15]_INST_0_i_2_n_0\,
      O => \^bus_wo\(15)
    );
\bus_wo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[15]_INST_0_i_3_n_0\,
      I1 => ce_reg_16,
      O => \bus_wo[15]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[15]_INST_0_i_5_n_0\,
      I1 => ce_reg_72,
      O => \bus_wo[15]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => \^alu_bsrc\(0),
      I1 => \mem_r_reg[3][15]_C_2\,
      I2 => bus_a(15),
      I3 => \^op_ctr\(0),
      O => \bus_wo[15]_INST_0_i_3_n_0\
    );
\bus_wo[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mem_r_reg[3][15]_C_2\,
      I1 => \^alu_bsrc\(0),
      I2 => \^op_ctr\(0),
      I3 => \mem_r_reg[3][15]_C_3\(0),
      O => \bus_wo[15]_INST_0_i_5_n_0\
    );
\bus_wo[15]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^alu_bsrc\(0),
      I1 => \mem_r_reg[3][15]_C_2\,
      O => \mem_r_reg[3][15]_C_1\
    );
\bus_wo[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[16]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]\,
      O => \^bus_wo\(16)
    );
\bus_wo[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_48,
      I1 => ce_reg_49,
      O => \bus_wo[16]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[17]_INST_0_i_1_n_0\,
      I3 => \bus_wo[17]_INST_0_i_2_n_0\,
      O => \^bus_wo\(17)
    );
\bus_wo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_46,
      I1 => ce_reg_47,
      O => \bus_wo[17]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_70,
      I1 => ce_reg_71,
      O => \bus_wo[17]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[18]_INST_0_i_1_n_0\,
      I3 => \bus_wo[18]_INST_0_i_2_n_0\,
      O => \^bus_wo\(18)
    );
\bus_wo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_44,
      I1 => ce_reg_45,
      O => \bus_wo[18]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_68,
      I1 => ce_reg_69,
      O => \bus_wo[18]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[19]_INST_0_i_1_n_0\,
      I3 => \bus_wo[19]_INST_0_i_2_n_0\,
      O => \^bus_wo\(19)
    );
\bus_wo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_42,
      I1 => ce_reg_43,
      O => \bus_wo[19]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_66,
      I1 => ce_reg_67,
      O => \bus_wo[19]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \cur_pc_reg[2]_3\,
      I3 => ce_reg_11,
      O => \^bus_wo\(1)
    );
\bus_wo[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg,
      I3 => \bus_wo[20]_INST_0_i_2_n_0\,
      O => \^bus_wo\(20)
    );
\bus_wo[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_64,
      I1 => ce_reg_65,
      O => \bus_wo[20]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_0,
      I3 => \bus_wo[21]_INST_0_i_2_n_0\,
      O => \^bus_wo\(21)
    );
\bus_wo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_62,
      I1 => ce_reg_63,
      O => \bus_wo[21]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_1,
      I3 => \cur_pc_reg[2]_0\,
      O => \^bus_wo\(22)
    );
\bus_wo[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_2,
      I3 => \cur_pc_reg[2]_1\,
      O => \^bus_wo\(23)
    );
\bus_wo[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_3,
      I3 => \cur_pc_reg[2]_2\,
      O => \^bus_wo\(24)
    );
\bus_wo[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_4,
      I3 => \bus_wo[25]_INST_0_i_2_n_0\,
      O => \^bus_wo\(25)
    );
\bus_wo[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_60,
      I1 => ce_reg_61,
      O => \bus_wo[25]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_5,
      I3 => \bus_wo[26]_INST_0_i_2_n_0\,
      O => \^bus_wo\(26)
    );
\bus_wo[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_58,
      I1 => ce_reg_59,
      O => \bus_wo[26]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_6,
      I3 => \bus_wo[27]_INST_0_i_2_n_0\,
      O => \^bus_wo\(27)
    );
\bus_wo[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_56,
      I1 => ce_reg_57,
      O => \bus_wo[27]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_7,
      I3 => \bus_wo[28]_INST_0_i_2_n_0\,
      O => \^bus_wo\(28)
    );
\bus_wo[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_54,
      I1 => ce_reg_55,
      O => \bus_wo[28]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_8,
      I3 => \bus_wo[29]_INST_0_i_2_n_0\,
      O => \^bus_wo\(29)
    );
\bus_wo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_52,
      I1 => ce_reg_53,
      O => \bus_wo[29]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[2]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_4\,
      O => \^bus_wo\(2)
    );
\bus_wo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_40,
      I1 => ce_reg_41,
      O => \bus_wo[2]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_9,
      I3 => \bus_wo[30]_INST_0_i_2_n_0\,
      O => \^bus_wo\(30)
    );
\bus_wo[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_50,
      I1 => ce_reg_51,
      O => \bus_wo[30]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => ce_reg_10,
      I3 => \bus_wo[31]_INST_0_i_2_n_0\,
      O => \^bus_wo\(31)
    );
\bus_wo[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_14,
      I1 => ce_reg_15,
      O => \bus_wo[31]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^mem_r_reg[3][0]_c\(0),
      I1 => alu_ctr(2),
      I2 => alu_ctr(1),
      I3 => alu_ctr(3),
      O => \^op_ctr\(0)
    );
\bus_wo[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[3]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_5\,
      O => \^bus_wo\(3)
    );
\bus_wo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_38,
      I1 => ce_reg_39,
      O => \bus_wo[3]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[4]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_6\,
      O => \^bus_wo\(4)
    );
\bus_wo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_36,
      I1 => ce_reg_37,
      O => \bus_wo[4]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[5]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_7\,
      O => \^bus_wo\(5)
    );
\bus_wo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_34,
      I1 => ce_reg_35,
      O => \bus_wo[5]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[6]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_8\,
      O => \^bus_wo\(6)
    );
\bus_wo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_32,
      I1 => ce_reg_33,
      O => \bus_wo[6]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[7]_INST_0_i_1_n_0\,
      I3 => \bus_wo[7]_INST_0_i_2_n_0\,
      O => \^bus_wo\(7)
    );
\bus_wo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[7]_INST_0_i_3_n_0\,
      I1 => ce_reg_31,
      O => \bus_wo[7]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[7]_INST_0_i_5_n_0\,
      I1 => ce_reg_73,
      O => \bus_wo[7]_INST_0_i_2_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => \^alu_bsrc\(0),
      I1 => \mem_r_reg[3][7]_C_2\,
      I2 => bus_a(7),
      I3 => \^op_ctr\(0),
      O => \bus_wo[7]_INST_0_i_3_n_0\
    );
\bus_wo[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mem_r_reg[3][7]_C_2\,
      I1 => \^alu_bsrc\(0),
      I2 => \^op_ctr\(0),
      I3 => \mem_r_reg[3][7]_C_3\(0),
      O => \bus_wo[7]_INST_0_i_5_n_0\
    );
\bus_wo[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^alu_bsrc\(0),
      I1 => \mem_r_reg[3][7]_C_2\,
      O => \mem_r_reg[3][7]_C_1\
    );
\bus_wo[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[8]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_9\,
      O => \^bus_wo\(8)
    );
\bus_wo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_29,
      I1 => ce_reg_30,
      O => \bus_wo[8]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\bus_wo[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => alu_ctr(1),
      I1 => alu_ctr(2),
      I2 => \bus_wo[9]_INST_0_i_1_n_0\,
      I3 => \cur_pc_reg[2]_10\,
      O => \^bus_wo\(9)
    );
\bus_wo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => ce_reg_27,
      I1 => ce_reg_28,
      O => \bus_wo[9]_INST_0_i_1_n_0\,
      S => \^mem_r_reg[3][0]_c\(0)
    );
\mem_r_reg[3][0]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(0),
      I1 => \mem_r_reg[3]__0\(0),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][0]_P\
    );
\mem_r_reg[3][0]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(0),
      I1 => \mem_r_reg[3]__0\(0),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][0]_C_0\
    );
\mem_r_reg[3][10]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(10),
      I1 => \mem_r_reg[3]__0\(10),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][10]_P\
    );
\mem_r_reg[3][10]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(10),
      I1 => \mem_r_reg[3]__0\(10),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][10]_C\
    );
\mem_r_reg[3][11]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(11),
      I1 => \mem_r_reg[3]__0\(11),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][11]_P\
    );
\mem_r_reg[3][11]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(11),
      I1 => \mem_r_reg[3]__0\(11),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][11]_C\
    );
\mem_r_reg[3][12]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(12),
      I1 => \mem_r_reg[3]__0\(12),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][12]_P\
    );
\mem_r_reg[3][12]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(12),
      I1 => \mem_r_reg[3]__0\(12),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][12]_C\
    );
\mem_r_reg[3][13]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(13),
      I1 => \mem_r_reg[3]__0\(13),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][13]_P\
    );
\mem_r_reg[3][13]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(13),
      I1 => \mem_r_reg[3]__0\(13),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][13]_C\
    );
\mem_r_reg[3][14]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(14),
      I1 => \mem_r_reg[3]__0\(14),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][14]_P\
    );
\mem_r_reg[3][14]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(14),
      I1 => \mem_r_reg[3]__0\(14),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][14]_C\
    );
\mem_r_reg[3][15]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(15),
      I1 => \mem_r_reg[3]__0\(15),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][15]_P\
    );
\mem_r_reg[3][15]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(15),
      I1 => \mem_r_reg[3]__0\(15),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][15]_C\
    );
\mem_r_reg[3][16]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(16),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(16),
      O => \mem_r_reg[3][16]_P\
    );
\mem_r_reg[3][16]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(16),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(16),
      O => \mem_r_reg[3][16]_C\
    );
\mem_r_reg[3][17]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(17),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(17),
      O => \mem_r_reg[3][17]_P\
    );
\mem_r_reg[3][17]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(17),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(17),
      O => \mem_r_reg[3][17]_C\
    );
\mem_r_reg[3][18]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(18),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(18),
      O => \mem_r_reg[3][18]_P\
    );
\mem_r_reg[3][18]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(18),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(18),
      O => \mem_r_reg[3][18]_C\
    );
\mem_r_reg[3][19]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(19),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(19),
      O => \mem_r_reg[3][19]_P\
    );
\mem_r_reg[3][19]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(19),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(19),
      O => \mem_r_reg[3][19]_C\
    );
\mem_r_reg[3][1]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(1),
      I1 => \mem_r_reg[3]__0\(1),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][1]_P\
    );
\mem_r_reg[3][1]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(1),
      I1 => \mem_r_reg[3]__0\(1),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][1]_C\
    );
\mem_r_reg[3][20]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(20),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(20),
      O => \mem_r_reg[3][20]_P\
    );
\mem_r_reg[3][20]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(20),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(20),
      O => \mem_r_reg[3][20]_C\
    );
\mem_r_reg[3][21]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(21),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(21),
      O => \mem_r_reg[3][21]_P\
    );
\mem_r_reg[3][21]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(21),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(21),
      O => \mem_r_reg[3][21]_C\
    );
\mem_r_reg[3][22]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(22),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(22),
      O => \mem_r_reg[3][22]_P\
    );
\mem_r_reg[3][22]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(22),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(22),
      O => \mem_r_reg[3][22]_C\
    );
\mem_r_reg[3][23]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(23),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(23),
      O => \mem_r_reg[3][23]_P\
    );
\mem_r_reg[3][23]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(23),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(23),
      O => \mem_r_reg[3][23]_C\
    );
\mem_r_reg[3][24]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(24),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(24),
      O => \mem_r_reg[3][24]_P\
    );
\mem_r_reg[3][24]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(24),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(24),
      O => \mem_r_reg[3][24]_C\
    );
\mem_r_reg[3][25]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(25),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(25),
      O => \mem_r_reg[3][25]_P\
    );
\mem_r_reg[3][25]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(25),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(25),
      O => \mem_r_reg[3][25]_C\
    );
\mem_r_reg[3][26]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(26),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(26),
      O => \mem_r_reg[3][26]_P\
    );
\mem_r_reg[3][26]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(26),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(26),
      O => \mem_r_reg[3][26]_C\
    );
\mem_r_reg[3][27]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(27),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(27),
      O => \mem_r_reg[3][27]_P\
    );
\mem_r_reg[3][27]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(27),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(27),
      O => \mem_r_reg[3][27]_C\
    );
\mem_r_reg[3][28]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(28),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(28),
      O => \mem_r_reg[3][28]_P\
    );
\mem_r_reg[3][28]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(28),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(28),
      O => \mem_r_reg[3][28]_C\
    );
\mem_r_reg[3][29]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(29),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(29),
      O => \mem_r_reg[3][29]_P\
    );
\mem_r_reg[3][29]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(29),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(29),
      O => \mem_r_reg[3][29]_C\
    );
\mem_r_reg[3][2]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(2),
      I1 => \mem_r_reg[3]__0\(2),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][2]_P\
    );
\mem_r_reg[3][2]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(2),
      I1 => \mem_r_reg[3]__0\(2),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][2]_C\
    );
\mem_r_reg[3][30]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(30),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(30),
      O => \mem_r_reg[3][30]_P\
    );
\mem_r_reg[3][30]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(30),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(30),
      O => \mem_r_reg[3][30]_C\
    );
\mem_r_reg[3][31]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A020A0"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(31),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(31),
      O => \mem_r_reg[3][31]_P\
    );
\mem_r_reg[3][31]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050D050"
    )
        port map (
      I0 => \mem_r_reg[3]__0\(31),
      I1 => Q,
      I2 => rst_n,
      I3 => reg_wr,
      I4 => \^bus_wo\(31),
      O => \mem_r_reg[3][31]_C\
    );
\mem_r_reg[3][3]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(3),
      I1 => \mem_r_reg[3]__0\(3),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][3]_P\
    );
\mem_r_reg[3][3]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(3),
      I1 => \mem_r_reg[3]__0\(3),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][3]_C\
    );
\mem_r_reg[3][4]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(4),
      I1 => \mem_r_reg[3]__0\(4),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][4]_P\
    );
\mem_r_reg[3][4]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(4),
      I1 => \mem_r_reg[3]__0\(4),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][4]_C\
    );
\mem_r_reg[3][5]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(5),
      I1 => \mem_r_reg[3]__0\(5),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][5]_P\
    );
\mem_r_reg[3][5]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(5),
      I1 => \mem_r_reg[3]__0\(5),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][5]_C\
    );
\mem_r_reg[3][6]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(6),
      I1 => \mem_r_reg[3]__0\(6),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][6]_P\
    );
\mem_r_reg[3][6]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(6),
      I1 => \mem_r_reg[3]__0\(6),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][6]_C\
    );
\mem_r_reg[3][7]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(7),
      I1 => \mem_r_reg[3]__0\(7),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][7]_P\
    );
\mem_r_reg[3][7]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(7),
      I1 => \mem_r_reg[3]__0\(7),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][7]_C\
    );
\mem_r_reg[3][8]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(8),
      I1 => \mem_r_reg[3]__0\(8),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][8]_P\
    );
\mem_r_reg[3][8]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(8),
      I1 => \mem_r_reg[3]__0\(8),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][8]_C\
    );
\mem_r_reg[3][9]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00CC00"
    )
        port map (
      I0 => \^bus_wo\(9),
      I1 => \mem_r_reg[3]__0\(9),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][9]_P\
    );
\mem_r_reg[3][9]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53003300"
    )
        port map (
      I0 => \^bus_wo\(9),
      I1 => \mem_r_reg[3]__0\(9),
      I2 => Q,
      I3 => rst_n,
      I4 => reg_wr,
      O => \mem_r_reg[3][9]_C\
    );
reg_wr_o_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q,
      G => rst_n,
      GE => '1',
      Q => reg_wr
    );
\result_o0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF4F40B0BF40BF4"
    )
        port map (
      I0 => alu_ctr(2),
      I1 => alu_ctr(1),
      I2 => alu_ctr(3),
      I3 => bus_a(7),
      I4 => \^alu_bsrc\(0),
      I5 => \mem_r_reg[3][7]_C_2\,
      O => \mem_r_reg[3][7]_C_0\(3)
    );
\result_o0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(6),
      I1 => ce_reg_96,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][7]_C_0\(2)
    );
\result_o0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(5),
      I1 => ce_reg_97,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][7]_C_0\(1)
    );
\result_o0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(4),
      I1 => ce_reg_98,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][7]_C_0\(0)
    );
\result_o0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(11),
      I1 => ce_reg_92,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][11]_C_0\(3)
    );
\result_o0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996966"
    )
        port map (
      I0 => bus_a(10),
      I1 => ce_reg_93,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][11]_C_0\(2)
    );
\result_o0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(9),
      I1 => ce_reg_94,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][11]_C_0\(1)
    );
\result_o0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(8),
      I1 => ce_reg_95,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][11]_C_0\(0)
    );
\result_o0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF4F40B0BF40BF4"
    )
        port map (
      I0 => alu_ctr(2),
      I1 => alu_ctr(1),
      I2 => alu_ctr(3),
      I3 => bus_a(15),
      I4 => \^alu_bsrc\(0),
      I5 => \mem_r_reg[3][15]_C_2\,
      O => \mem_r_reg[3][15]_C_0\(3)
    );
\result_o0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(14),
      I1 => ce_reg_89,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][15]_C_0\(2)
    );
\result_o0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(13),
      I1 => ce_reg_90,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][15]_C_0\(1)
    );
\result_o0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(12),
      I1 => ce_reg_91,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][15]_C_0\(0)
    );
\result_o0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(19),
      I1 => ce_reg_85,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][19]_C_0\(3)
    );
\result_o0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(18),
      I1 => ce_reg_86,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][19]_C_0\(2)
    );
\result_o0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(17),
      I1 => ce_reg_87,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][19]_C_0\(1)
    );
\result_o0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(16),
      I1 => ce_reg_88,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][19]_C_0\(0)
    );
\result_o0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(23),
      I1 => ce_reg_81,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][23]_C_0\(3)
    );
\result_o0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(22),
      I1 => ce_reg_82,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][23]_C_0\(2)
    );
\result_o0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(21),
      I1 => ce_reg_83,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][23]_C_0\(1)
    );
\result_o0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(20),
      I1 => ce_reg_84,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][23]_C_0\(0)
    );
\result_o0_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(27),
      I1 => ce_reg_77,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][27]_C_0\(3)
    );
\result_o0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(26),
      I1 => ce_reg_78,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][27]_C_0\(2)
    );
\result_o0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(25),
      I1 => ce_reg_79,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][27]_C_0\(1)
    );
\result_o0_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(24),
      I1 => ce_reg_80,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][27]_C_0\(0)
    );
\result_o0_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => \mem_r_reg[3][31]_C_1\,
      I1 => ce_reg_12,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][31]_C_0\(3)
    );
\result_o0_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(30),
      I1 => ce_reg_74,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][31]_C_0\(2)
    );
\result_o0_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(29),
      I1 => ce_reg_75,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][31]_C_0\(1)
    );
\result_o0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(28),
      I1 => ce_reg_76,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => \mem_r_reg[3][31]_C_0\(0)
    );
result_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51AE"
    )
        port map (
      I0 => alu_ctr(3),
      I1 => alu_ctr(1),
      I2 => alu_ctr(2),
      I3 => ce_reg_13,
      O => \mem_r_reg[3][1]_C_0\
    );
result_o0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => bus_a(3),
      I1 => ce_reg_99,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => S(3)
    );
result_o0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996966"
    )
        port map (
      I0 => bus_a(2),
      I1 => ce_reg_100,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => S(2)
    );
result_o0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996966"
    )
        port map (
      I0 => bus_a(1),
      I1 => ce_reg_101,
      I2 => alu_ctr(2),
      I3 => alu_ctr(1),
      I4 => alu_ctr(3),
      O => S(1)
    );
result_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6656"
    )
        port map (
      I0 => bus_a(0),
      I1 => alu_ctr(3),
      I2 => alu_ctr(1),
      I3 => alu_ctr(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_next_pc is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_next_pc : entity is "next_pc";
end design_1_single_cycle_cpu_0_0_next_pc;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_next_pc is
  signal \next_pc0_carry__0_n_0\ : STD_LOGIC;
  signal \next_pc0_carry__0_n_1\ : STD_LOGIC;
  signal \next_pc0_carry__0_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__0_n_3\ : STD_LOGIC;
  signal \next_pc0_carry__1_n_0\ : STD_LOGIC;
  signal \next_pc0_carry__1_n_1\ : STD_LOGIC;
  signal \next_pc0_carry__1_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__1_n_3\ : STD_LOGIC;
  signal \next_pc0_carry__2_n_0\ : STD_LOGIC;
  signal \next_pc0_carry__2_n_1\ : STD_LOGIC;
  signal \next_pc0_carry__2_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__2_n_3\ : STD_LOGIC;
  signal \next_pc0_carry__3_n_0\ : STD_LOGIC;
  signal \next_pc0_carry__3_n_1\ : STD_LOGIC;
  signal \next_pc0_carry__3_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__3_n_3\ : STD_LOGIC;
  signal \next_pc0_carry__4_n_0\ : STD_LOGIC;
  signal \next_pc0_carry__4_n_1\ : STD_LOGIC;
  signal \next_pc0_carry__4_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__4_n_3\ : STD_LOGIC;
  signal \next_pc0_carry__5_n_0\ : STD_LOGIC;
  signal \next_pc0_carry__5_n_1\ : STD_LOGIC;
  signal \next_pc0_carry__5_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__5_n_3\ : STD_LOGIC;
  signal \next_pc0_carry__6_n_2\ : STD_LOGIC;
  signal \next_pc0_carry__6_n_3\ : STD_LOGIC;
  signal next_pc0_carry_n_0 : STD_LOGIC;
  signal next_pc0_carry_n_1 : STD_LOGIC;
  signal next_pc0_carry_n_2 : STD_LOGIC;
  signal next_pc0_carry_n_3 : STD_LOGIC;
  signal \NLW_next_pc0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_pc0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
next_pc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_pc0_carry_n_0,
      CO(2) => next_pc0_carry_n_1,
      CO(1) => next_pc0_carry_n_2,
      CO(0) => next_pc0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => S(0),
      S(0) => Q(0)
    );
\next_pc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_pc0_carry_n_0,
      CO(3) => \next_pc0_carry__0_n_0\,
      CO(2) => \next_pc0_carry__0_n_1\,
      CO(1) => \next_pc0_carry__0_n_2\,
      CO(0) => \next_pc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
\next_pc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc0_carry__0_n_0\,
      CO(3) => \next_pc0_carry__1_n_0\,
      CO(2) => \next_pc0_carry__1_n_1\,
      CO(1) => \next_pc0_carry__1_n_2\,
      CO(0) => \next_pc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\next_pc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc0_carry__1_n_0\,
      CO(3) => \next_pc0_carry__2_n_0\,
      CO(2) => \next_pc0_carry__2_n_1\,
      CO(1) => \next_pc0_carry__2_n_2\,
      CO(0) => \next_pc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
\next_pc0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc0_carry__2_n_0\,
      CO(3) => \next_pc0_carry__3_n_0\,
      CO(2) => \next_pc0_carry__3_n_1\,
      CO(1) => \next_pc0_carry__3_n_2\,
      CO(0) => \next_pc0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => Q(19 downto 16)
    );
\next_pc0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc0_carry__3_n_0\,
      CO(3) => \next_pc0_carry__4_n_0\,
      CO(2) => \next_pc0_carry__4_n_1\,
      CO(1) => \next_pc0_carry__4_n_2\,
      CO(0) => \next_pc0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => Q(23 downto 20)
    );
\next_pc0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc0_carry__4_n_0\,
      CO(3) => \next_pc0_carry__5_n_0\,
      CO(2) => \next_pc0_carry__5_n_1\,
      CO(1) => \next_pc0_carry__5_n_2\,
      CO(0) => \next_pc0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => Q(27 downto 24)
    );
\next_pc0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_pc0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_pc0_carry__6_n_2\,
      CO(0) => \next_pc0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_pc0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => D(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => Q(30 downto 28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_pc_reg is
  port (
    \mem_r_reg[3][0]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][30]_C\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C\ : out STD_LOGIC;
    \mem_r_reg[3][1]_C\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][28]_C\ : out STD_LOGIC;
    \mem_r_reg[3][29]_C\ : out STD_LOGIC;
    \mem_r_reg[3][26]_C\ : out STD_LOGIC;
    \mem_r_reg[3][27]_C\ : out STD_LOGIC;
    \mem_r_reg[3][24]_C\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][22]_C\ : out STD_LOGIC;
    \mem_r_reg[3][23]_C\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C\ : out STD_LOGIC;
    \mem_r_reg[3][21]_C\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][16]_C\ : out STD_LOGIC;
    \mem_r_reg[3][16]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][14]_C\ : out STD_LOGIC;
    \mem_r_reg[3][14]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][13]_C\ : out STD_LOGIC;
    \mem_r_reg[3][13]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mem_r_reg[3][12]_C\ : out STD_LOGIC;
    \mem_r_reg[3][12]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][11]_C\ : out STD_LOGIC;
    \mem_r_reg[3][11]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][10]_C\ : out STD_LOGIC;
    \mem_r_reg[3][10]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][9]_C\ : out STD_LOGIC;
    \mem_r_reg[3][9]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][8]_C\ : out STD_LOGIC;
    \mem_r_reg[3][8]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][6]_C\ : out STD_LOGIC;
    \mem_r_reg[3][6]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][5]_C\ : out STD_LOGIC;
    \mem_r_reg[3][5]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mem_r_reg[3][4]_C\ : out STD_LOGIC;
    \bus_a[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mem_r_reg[3][3]_C\ : out STD_LOGIC;
    \mem_r_reg[3][2]_C\ : out STD_LOGIC;
    inst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    bus_b : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rb_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][31]_C_3\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C_4\ : out STD_LOGIC;
    \mem_r_reg[3][1]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][30]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][29]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][28]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][27]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][26]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][24]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][23]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][22]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][21]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][30]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][29]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][28]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][27]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][26]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_4\ : out STD_LOGIC;
    \mem_r_reg[3][24]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_5\ : out STD_LOGIC;
    \mem_r_reg[3][23]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][23]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][22]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][22]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][21]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][16]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][15]_C\ : out STD_LOGIC;
    \mem_r_reg[3][14]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][13]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][12]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][11]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][10]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][9]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][8]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][7]_C\ : out STD_LOGIC;
    \mem_r_reg[3][6]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][5]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][4]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][3]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][2]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][1]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_7\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_6_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ra_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_pc : out STD_LOGIC_VECTOR ( 30 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus_a : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \mem_r_reg[3][31]_C_5\ : in STD_LOGIC;
    op_ctr : in STD_LOGIC_VECTOR ( 0 to 0 );
    alu_bsrc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3]__0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \mem_r_reg[2]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    \mem_r_reg[1]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cur_pc_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][30]_C_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_0 : in STD_LOGIC;
    ce_reg_1 : in STD_LOGIC;
    \mem_r_reg[3][27]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][26]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][25]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][27]_C_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_2 : in STD_LOGIC;
    \mem_r_reg[3][23]_C_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][21]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][19]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][23]_C_4\ : in STD_LOGIC;
    ce_reg_3 : in STD_LOGIC;
    \mem_r_reg[3][20]_C_1\ : in STD_LOGIC;
    \mem_r_reg[3][18]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][22]_C_3\ : in STD_LOGIC;
    \mem_r_reg[3][19]_C_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_4 : in STD_LOGIC;
    \mem_r_reg[3][15]_C_0\ : in STD_LOGIC;
    \mem_r_reg[3][13]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][11]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][15]_C_1\ : in STD_LOGIC;
    \mem_r_reg[3][15]_C_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mem_r_reg[3][12]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][10]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][14]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][7]_C_0\ : in STD_LOGIC;
    \mem_r_reg[3][6]_C_2\ : in STD_LOGIC;
    \mem_r_reg[3][11]_C_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][10]_C_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[3][7]_C_1\ : in STD_LOGIC;
    \mem_r_reg[3][7]_C_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cur_pc_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_pc_reg : entity is "pc_reg";
end design_1_single_cycle_cpu_0_0_pc_reg;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_pc_reg is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \alu_top0/data8\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^bus_a[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^bus_b\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \bus_wo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bus_wo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal ce_i_1_n_0 : STD_LOGIC;
  signal \^inst\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mem_r_reg[3][0]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][10]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][11]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][12]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][13]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][14]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][16]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][18]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][19]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][1]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][21]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][22]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][22]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][23]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][23]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][24]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][26]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][27]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][28]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][29]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][30]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][5]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][6]_c_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][8]_c\ : STD_LOGIC;
  signal \^mem_r_reg[3][9]_c_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^rb_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_bsrc_o_reg[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \alu_ctr_o_reg[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \alu_ctr_o_reg[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \alu_ctr_o_reg[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \alu_ctr_o_reg[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus_a[31]_INST_0_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bus_a[31]_INST_0_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bus_wo[0]_INST_0_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bus_wo[10]_INST_0_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus_wo[11]_INST_0_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bus_wo[12]_INST_0_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bus_wo[15]_INST_0_i_11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bus_wo[16]_INST_0_i_11\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bus_wo[1]_INST_0_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bus_wo[1]_INST_0_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bus_wo[23]_INST_0_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bus_wo[24]_INST_0_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bus_wo[24]_INST_0_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bus_wo[25]_INST_0_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bus_wo[26]_INST_0_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus_wo[27]_INST_0_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bus_wo[28]_INST_0_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bus_wo[28]_INST_0_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bus_wo[29]_INST_0_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bus_wo[29]_INST_0_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bus_wo[2]_INST_0_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bus_wo[30]_INST_0_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bus_wo[30]_INST_0_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus_wo[7]_INST_0_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus_wo[8]_INST_0_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus_wo[9]_INST_0_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \imm[10]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \imm[1]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \inst[12]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \inst[13]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \inst[14]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \inst[15]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \inst[21]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \inst[5]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \next_pc[10]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \next_pc[11]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \next_pc[12]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \next_pc[13]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \next_pc[14]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \next_pc[15]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \next_pc[16]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \next_pc[17]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \next_pc[18]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \next_pc[19]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \next_pc[1]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \next_pc[20]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \next_pc[21]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \next_pc[22]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \next_pc[23]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \next_pc[24]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \next_pc[25]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \next_pc[26]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \next_pc[27]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \next_pc[28]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \next_pc[29]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \next_pc[2]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \next_pc[30]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \next_pc[31]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \next_pc[3]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \next_pc[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \next_pc[5]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \next_pc[6]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \next_pc[7]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \next_pc[8]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \next_pc[9]_INST_0\ : label is "soft_lutpair57";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  \bus_a[1]\(1 downto 0) <= \^bus_a[1]\(1 downto 0);
  bus_b(1 downto 0) <= \^bus_b\(1 downto 0);
  inst(7 downto 0) <= \^inst\(7 downto 0);
  \mem_r_reg[3][0]_C_0\ <= \^mem_r_reg[3][0]_c_0\;
  \mem_r_reg[3][10]_C\ <= \^mem_r_reg[3][10]_c\;
  \mem_r_reg[3][11]_C_0\ <= \^mem_r_reg[3][11]_c_0\;
  \mem_r_reg[3][12]_C\ <= \^mem_r_reg[3][12]_c\;
  \mem_r_reg[3][13]_C_0\ <= \^mem_r_reg[3][13]_c_0\;
  \mem_r_reg[3][14]_C_0\ <= \^mem_r_reg[3][14]_c_0\;
  \mem_r_reg[3][16]_C\ <= \^mem_r_reg[3][16]_c\;
  \mem_r_reg[3][17]_C_0\ <= \^mem_r_reg[3][17]_c_0\;
  \mem_r_reg[3][18]_C\ <= \^mem_r_reg[3][18]_c\;
  \mem_r_reg[3][19]_C_0\ <= \^mem_r_reg[3][19]_c_0\;
  \mem_r_reg[3][1]_C\ <= \^mem_r_reg[3][1]_c\;
  \mem_r_reg[3][20]_C\ <= \^mem_r_reg[3][20]_c\;
  \mem_r_reg[3][21]_C\ <= \^mem_r_reg[3][21]_c\;
  \mem_r_reg[3][22]_C\ <= \^mem_r_reg[3][22]_c\;
  \mem_r_reg[3][22]_C_2\ <= \^mem_r_reg[3][22]_c_2\;
  \mem_r_reg[3][23]_C\ <= \^mem_r_reg[3][23]_c\;
  \mem_r_reg[3][23]_C_2\ <= \^mem_r_reg[3][23]_c_2\;
  \mem_r_reg[3][24]_C\ <= \^mem_r_reg[3][24]_c\;
  \mem_r_reg[3][25]_C\ <= \^mem_r_reg[3][25]_c\;
  \mem_r_reg[3][26]_C\ <= \^mem_r_reg[3][26]_c\;
  \mem_r_reg[3][27]_C\ <= \^mem_r_reg[3][27]_c\;
  \mem_r_reg[3][28]_C\ <= \^mem_r_reg[3][28]_c\;
  \mem_r_reg[3][29]_C\ <= \^mem_r_reg[3][29]_c\;
  \mem_r_reg[3][30]_C\ <= \^mem_r_reg[3][30]_c\;
  \mem_r_reg[3][31]_C\ <= \^mem_r_reg[3][31]_c\;
  \mem_r_reg[3][31]_C_0\ <= \^mem_r_reg[3][31]_c_0\;
  \mem_r_reg[3][31]_C_1\ <= \^mem_r_reg[3][31]_c_1\;
  \mem_r_reg[3][31]_C_2\ <= \^mem_r_reg[3][31]_c_2\;
  \mem_r_reg[3][5]_C_0\ <= \^mem_r_reg[3][5]_c_0\;
  \mem_r_reg[3][6]_C_0\ <= \^mem_r_reg[3][6]_c_0\;
  \mem_r_reg[3][8]_C\ <= \^mem_r_reg[3][8]_c\;
  \mem_r_reg[3][9]_C_0\ <= \^mem_r_reg[3][9]_c_0\;
  rb_addr(0) <= \^rb_addr\(0);
\alu_bsrc_o_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^inst\(5),
      O => p_6_out(0)
    );
\alu_ctr_o_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^inst\(5),
      O => D(0)
    );
\alu_ctr_o_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => D(1)
    );
\alu_ctr_o_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => D(2)
    );
\alu_ctr_o_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^inst\(5),
      O => D(3)
    );
\bus_a[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^inst\(5),
      I3 => \mem_r_reg[1]__0\(0),
      I4 => rst_n,
      O => \^bus_a[1]\(0)
    );
\bus_a[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => \mem_r_reg[2]__0\(0),
      I1 => \^inst\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => rst_n,
      O => \^bus_a[1]\(1)
    );
\bus_a[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rst_n,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^inst\(5),
      O => ra_addr(0)
    );
\bus_a[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => rst_n,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^inst\(5),
      O => ra_addr(1)
    );
\bus_b_o[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \mem_r_reg[1]__0\(0),
      I2 => \^rb_addr\(0),
      I3 => \mem_r_reg[3]__0\(0),
      I4 => rst_n,
      O => \^bus_b\(0)
    );
\bus_b_o[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \^rb_addr\(0),
      I1 => \mem_r_reg[3]__0\(1),
      I2 => \^inst\(5),
      I3 => \mem_r_reg[2]__0\(0),
      I4 => rst_n,
      O => \^bus_b\(1)
    );
\bus_b_o[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rst_n,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^inst\(5),
      O => \^rb_addr\(0)
    );
\bus_wo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a[1]\(1),
      I1 => bus_a(15),
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(7),
      I4 => \^mem_r_reg[3][31]_c_1\,
      I5 => bus_a(23),
      O => \mem_r_reg[3][0]_C_4\
    );
\bus_wo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a[1]\(0),
      I1 => bus_a(14),
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(6),
      I4 => \^mem_r_reg[3][31]_c_1\,
      I5 => bus_a(22),
      O => \mem_r_reg[3][0]_C_5\
    );
\bus_wo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA03FCF0FA030C0"
    )
        port map (
      I0 => \bus_wo[0]_INST_0_i_9_n_0\,
      I1 => \^bus_a[1]\(0),
      I2 => \cur_pc_reg[2]_0\(0),
      I3 => \^mem_r_reg[3][0]_c_0\,
      I4 => op_ctr(0),
      I5 => O(0),
      O => \mem_r_reg[3][0]_C_7\
    );
\bus_wo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8080000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \mem_r_reg[1]__0\(0),
      I2 => \^rb_addr\(0),
      I3 => \mem_r_reg[3]__0\(0),
      I4 => rst_n,
      I5 => alu_bsrc(0),
      O => \^mem_r_reg[3][0]_c_0\
    );
\bus_wo[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_2\,
      I1 => \^mem_r_reg[3][31]_c_1\,
      I2 => \^bus_a[1]\(0),
      I3 => \^mem_r_reg[3][31]_c_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      O => \bus_wo[0]_INST_0_i_9_n_0\
    );
\bus_wo[10]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => bus_a(1),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(5),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[10]_INST_0_i_10_n_0\
    );
\bus_wo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[10]_INST_0_i_5_n_0\,
      I1 => \bus_wo[10]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][10]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^mem_r_reg[3][10]_c\,
      I1 => bus_a(8),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][10]_C_0\
    );
\bus_wo[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_r_reg[3][10]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][11]_C_3\(2),
      O => \bus_wo[10]_INST_0_i_5_n_0\
    );
\bus_wo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \bus_wo[10]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[11]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(8),
      I5 => \^mem_r_reg[3][10]_c\,
      O => \bus_wo[10]_INST_0_i_6_n_0\
    );
\bus_wo[10]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bus_wo[10]_INST_0_i_10_n_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \bus_wo[12]_INST_0_i_10_n_0\,
      O => \bus_wo[10]_INST_0_i_8_n_0\
    );
\bus_wo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => bus_a(2),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => bus_a(6),
      I3 => \^mem_r_reg[3][31]_c_0\,
      I4 => \^bus_a[1]\(0),
      I5 => \^mem_r_reg[3][31]_c_1\,
      O => \bus_wo[11]_INST_0_i_10_n_0\
    );
\bus_wo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[11]_INST_0_i_5_n_0\,
      I1 => \bus_wo[11]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][11]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][11]_c_0\,
      I1 => bus_a(9),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][11]_C\
    );
\bus_wo[11]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][11]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][11]_C_3\(3),
      O => \bus_wo[11]_INST_0_i_5_n_0\
    );
\bus_wo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[11]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[12]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(9),
      I5 => \^mem_r_reg[3][11]_c_0\,
      O => \bus_wo[11]_INST_0_i_6_n_0\
    );
\bus_wo[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bus_wo[11]_INST_0_i_10_n_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \mem_r_reg[3][6]_C_2\,
      O => \bus_wo[11]_INST_0_i_8_n_0\
    );
\bus_wo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => bus_a(3),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => bus_a(7),
      I3 => \^mem_r_reg[3][31]_c_0\,
      I4 => \^bus_a[1]\(1),
      I5 => \^mem_r_reg[3][31]_c_1\,
      O => \bus_wo[12]_INST_0_i_10_n_0\
    );
\bus_wo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[12]_INST_0_i_5_n_0\,
      I1 => \bus_wo[12]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][12]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][12]_c\,
      I1 => bus_a(10),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][12]_C_0\
    );
\bus_wo[12]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][12]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][15]_C_2\(0),
      O => \bus_wo[12]_INST_0_i_5_n_0\
    );
\bus_wo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[12]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[13]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(10),
      I5 => \^mem_r_reg[3][12]_c\,
      O => \bus_wo[12]_INST_0_i_6_n_0\
    );
\bus_wo[12]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bus_wo[12]_INST_0_i_10_n_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \mem_r_reg[3][7]_C_0\,
      O => \bus_wo[12]_INST_0_i_8_n_0\
    );
\bus_wo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[13]_INST_0_i_5_n_0\,
      I1 => \bus_wo[13]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][13]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[13]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][13]_c_0\,
      I1 => bus_a(11),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][13]_C\
    );
\bus_wo[13]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][13]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][15]_C_2\(1),
      O => \bus_wo[13]_INST_0_i_5_n_0\
    );
\bus_wo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[13]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[14]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(11),
      I5 => \^mem_r_reg[3][13]_c_0\,
      O => \bus_wo[13]_INST_0_i_6_n_0\
    );
\bus_wo[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mem_r_reg[3][6]_C_2\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \bus_wo[15]_INST_0_i_11_n_0\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      I4 => \mem_r_reg[3][12]_C_2\,
      O => \bus_wo[13]_INST_0_i_8_n_0\
    );
\bus_wo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[14]_INST_0_i_5_n_0\,
      I1 => \bus_wo[14]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][14]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][14]_c_0\,
      I1 => bus_a(12),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][14]_C\
    );
\bus_wo[14]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][14]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][15]_C_2\(2),
      O => \bus_wo[14]_INST_0_i_5_n_0\
    );
\bus_wo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[14]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[15]_INST_0_i_9_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(12),
      I5 => \^mem_r_reg[3][14]_c_0\,
      O => \bus_wo[14]_INST_0_i_6_n_0\
    );
\bus_wo[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mem_r_reg[3][7]_C_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \bus_wo[16]_INST_0_i_11_n_0\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      I4 => \mem_r_reg[3][13]_C_2\,
      O => \bus_wo[14]_INST_0_i_8_n_0\
    );
\bus_wo[15]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => bus_a(6),
      I1 => \^mem_r_reg[3][31]_c_0\,
      I2 => \^bus_a[1]\(0),
      I3 => \^mem_r_reg[3][31]_c_1\,
      O => \bus_wo[15]_INST_0_i_11_n_0\
    );
\bus_wo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[15]_INST_0_i_9_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[16]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(13),
      I5 => \mem_r_reg[3][15]_C_0\,
      O => \mem_r_reg[3][15]_C\
    );
\bus_wo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[15]_INST_0_i_11_n_0\,
      I1 => \mem_r_reg[3][12]_C_2\,
      I2 => \^mem_r_reg[3][1]_c\,
      I3 => \mem_r_reg[3][10]_C_2\,
      I4 => \^mem_r_reg[3][31]_c_2\,
      I5 => \mem_r_reg[3][14]_C_2\,
      O => \bus_wo[15]_INST_0_i_9_n_0\
    );
\bus_wo[16]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => bus_a(7),
      I1 => \^mem_r_reg[3][31]_c_0\,
      I2 => \^bus_a[1]\(1),
      I3 => \^mem_r_reg[3][31]_c_1\,
      O => \bus_wo[16]_INST_0_i_11_n_0\
    );
\bus_wo[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[16]_INST_0_i_5_n_0\,
      I1 => \bus_wo[16]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][16]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[16]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][16]_c\,
      I1 => bus_a(14),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][16]_C_0\
    );
\bus_wo[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][16]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][19]_C_3\(0),
      O => \bus_wo[16]_INST_0_i_5_n_0\
    );
\bus_wo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[16]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => ce_reg_4,
      I3 => op_ctr(0),
      I4 => bus_a(14),
      I5 => \^mem_r_reg[3][16]_c\,
      O => \bus_wo[16]_INST_0_i_6_n_0\
    );
\bus_wo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[16]_INST_0_i_11_n_0\,
      I1 => \mem_r_reg[3][13]_C_2\,
      I2 => \^mem_r_reg[3][1]_c\,
      I3 => \mem_r_reg[3][11]_C_2\,
      I4 => \^mem_r_reg[3][31]_c_2\,
      I5 => \mem_r_reg[3][15]_C_1\,
      O => \bus_wo[16]_INST_0_i_8_n_0\
    );
\bus_wo[17]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][17]_c_0\,
      I1 => bus_a(15),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][17]_C\
    );
\bus_wo[17]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][17]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][19]_C_3\(1),
      O => \mem_r_reg[3][17]_C_1\
    );
\bus_wo[18]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][18]_c\,
      I1 => bus_a(16),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][18]_C_0\
    );
\bus_wo[18]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][18]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][19]_C_3\(2),
      O => \mem_r_reg[3][18]_C_1\
    );
\bus_wo[19]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][19]_c_0\,
      I1 => bus_a(17),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][19]_C\
    );
\bus_wo[19]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][19]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][19]_C_3\(3),
      O => \mem_r_reg[3][19]_C_1\
    );
\bus_wo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[1]_INST_0_i_3_n_0\,
      I1 => \bus_wo[1]_INST_0_i_4_n_0\,
      O => \mem_r_reg[3][1]_C_0\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03FCFAFA030C0"
    )
        port map (
      I0 => \alu_top0/data8\(1),
      I1 => \^bus_a[1]\(1),
      I2 => \cur_pc_reg[2]_0\(0),
      I3 => \^mem_r_reg[3][1]_c\,
      I4 => op_ctr(0),
      I5 => O(1),
      O => \mem_r_reg[3][1]_C_1\
    );
\bus_wo[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^mem_r_reg[3][1]_c\,
      I1 => \^bus_a[1]\(1),
      I2 => op_ctr(0),
      O => \bus_wo[1]_INST_0_i_3_n_0\
    );
\bus_wo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => ce_reg_0,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => ce_reg_1,
      I3 => op_ctr(0),
      I4 => \^bus_a[1]\(1),
      I5 => \^mem_r_reg[3][1]_c\,
      O => \bus_wo[1]_INST_0_i_4_n_0\
    );
\bus_wo[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \bus_wo[1]_INST_0_i_7_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[1]_INST_0_i_8_n_0\,
      I3 => \^mem_r_reg[3][1]_c\,
      O => \alu_top0/data8\(1)
    );
\bus_wo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000FFFF0000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^bus_b\(1),
      I5 => alu_bsrc(0),
      O => \^mem_r_reg[3][1]_c\
    );
\bus_wo[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => \^bus_a[1]\(0),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[1]_INST_0_i_7_n_0\
    );
\bus_wo[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => \^bus_a[1]\(1),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[1]_INST_0_i_8_n_0\
    );
\bus_wo[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(17),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][20]_c\
    );
\bus_wo[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][20]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][23]_C_3\(0),
      O => \mem_r_reg[3][20]_C_0\
    );
\bus_wo[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[21]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][21]_c\,
      I3 => bus_a(19),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][21]_C_0\
    );
\bus_wo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[24]_INST_0_i_7_n_0\,
      I1 => \mem_r_reg[3][26]_C_2\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \mem_r_reg[3][27]_C_2\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \mem_r_reg[3][25]_C_2\,
      O => \bus_wo[21]_INST_0_i_3_n_0\
    );
\bus_wo[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(18),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][21]_c\
    );
\bus_wo[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][21]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][23]_C_3\(1),
      O => \mem_r_reg[3][21]_C_1\
    );
\bus_wo[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[22]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][22]_c\,
      I3 => bus_a(20),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][22]_C_0\
    );
\bus_wo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[22]_INST_0_i_5_n_0\,
      I1 => \bus_wo[22]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][22]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[25]_INST_0_i_7_n_0\,
      I1 => \mem_r_reg[3][27]_C_2\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[24]_INST_0_i_7_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \mem_r_reg[3][26]_C_2\,
      O => \bus_wo[22]_INST_0_i_3_n_0\
    );
\bus_wo[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(19),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][22]_c\
    );
\bus_wo[22]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][22]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][23]_C_3\(2),
      O => \bus_wo[22]_INST_0_i_5_n_0\
    );
\bus_wo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => ce_reg_3,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[23]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(20),
      I5 => \^mem_r_reg[3][22]_c\,
      O => \bus_wo[22]_INST_0_i_6_n_0\
    );
\bus_wo[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[23]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][23]_c\,
      I3 => bus_a(21),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][23]_C_0\
    );
\bus_wo[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[23]_INST_0_i_5_n_0\,
      I1 => \bus_wo[23]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][23]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[26]_INST_0_i_7_n_0\,
      I1 => \bus_wo[24]_INST_0_i_7_n_0\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[25]_INST_0_i_7_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \mem_r_reg[3][27]_C_2\,
      O => \bus_wo[23]_INST_0_i_3_n_0\
    );
\bus_wo[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(20),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][23]_c\
    );
\bus_wo[23]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][23]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][23]_C_3\(3),
      O => \bus_wo[23]_INST_0_i_5_n_0\
    );
\bus_wo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[23]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[24]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(21),
      I5 => \^mem_r_reg[3][23]_c\,
      O => \bus_wo[23]_INST_0_i_6_n_0\
    );
\bus_wo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][22]_c_2\,
      I1 => \mem_r_reg[3][20]_C_1\,
      I2 => \^mem_r_reg[3][1]_c\,
      I3 => \mem_r_reg[3][18]_C_2\,
      I4 => \^mem_r_reg[3][31]_c_2\,
      I5 => \mem_r_reg[3][22]_C_3\,
      O => \bus_wo[23]_INST_0_i_8_n_0\
    );
\bus_wo[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => bus_a(14),
      I1 => \^bus_a[1]\(0),
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(6),
      I4 => \^mem_r_reg[3][31]_c_1\,
      O => \^mem_r_reg[3][22]_c_2\
    );
\bus_wo[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[24]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][24]_c\,
      I3 => bus_a(22),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][24]_C_0\
    );
\bus_wo[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[24]_INST_0_i_5_n_0\,
      I1 => \bus_wo[24]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][24]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[27]_INST_0_i_7_n_0\,
      I1 => \bus_wo[25]_INST_0_i_7_n_0\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[26]_INST_0_i_7_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[24]_INST_0_i_7_n_0\,
      O => \bus_wo[24]_INST_0_i_3_n_0\
    );
\bus_wo[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(21),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][24]_c\
    );
\bus_wo[24]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][24]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][27]_C_3\(0),
      O => \bus_wo[24]_INST_0_i_5_n_0\
    );
\bus_wo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[24]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => ce_reg_2,
      I3 => op_ctr(0),
      I4 => bus_a(22),
      I5 => \^mem_r_reg[3][24]_c\,
      O => \bus_wo[24]_INST_0_i_6_n_0\
    );
\bus_wo[24]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => bus_a(26),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(22),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[24]_INST_0_i_7_n_0\
    );
\bus_wo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][23]_c_2\,
      I1 => \mem_r_reg[3][21]_C_2\,
      I2 => \^mem_r_reg[3][1]_c\,
      I3 => \mem_r_reg[3][19]_C_2\,
      I4 => \^mem_r_reg[3][31]_c_2\,
      I5 => \mem_r_reg[3][23]_C_4\,
      O => \bus_wo[24]_INST_0_i_8_n_0\
    );
\bus_wo[24]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => bus_a(15),
      I1 => \^bus_a[1]\(1),
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(7),
      I4 => \^mem_r_reg[3][31]_c_1\,
      O => \^mem_r_reg[3][23]_c_2\
    );
\bus_wo[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[25]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][25]_c\,
      I3 => bus_a(23),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][25]_C_0\
    );
\bus_wo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[28]_INST_0_i_8_n_0\,
      I1 => \bus_wo[26]_INST_0_i_7_n_0\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[27]_INST_0_i_7_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[25]_INST_0_i_7_n_0\,
      O => \bus_wo[25]_INST_0_i_3_n_0\
    );
\bus_wo[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(22),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][25]_c\
    );
\bus_wo[25]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][25]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][27]_C_3\(1),
      O => \mem_r_reg[3][25]_C_1\
    );
\bus_wo[25]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => bus_a(27),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(23),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[25]_INST_0_i_7_n_0\
    );
\bus_wo[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[26]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][26]_c\,
      I3 => bus_a(24),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][26]_C_0\
    );
\bus_wo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[28]_INST_0_i_7_n_0\,
      I1 => \bus_wo[27]_INST_0_i_7_n_0\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[28]_INST_0_i_8_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[26]_INST_0_i_7_n_0\,
      O => \bus_wo[26]_INST_0_i_3_n_0\
    );
\bus_wo[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(23),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][26]_c\
    );
\bus_wo[26]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][26]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][27]_C_3\(2),
      O => \mem_r_reg[3][26]_C_1\
    );
\bus_wo[26]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => bus_a(28),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(24),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[26]_INST_0_i_7_n_0\
    );
\bus_wo[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[27]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][27]_c\,
      I3 => bus_a(25),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][27]_C_0\
    );
\bus_wo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[30]_INST_0_i_8_n_0\,
      I1 => \bus_wo[28]_INST_0_i_8_n_0\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[28]_INST_0_i_7_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[27]_INST_0_i_7_n_0\,
      O => \bus_wo[27]_INST_0_i_3_n_0\
    );
\bus_wo[27]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(24),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][27]_c\
    );
\bus_wo[27]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][27]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][27]_C_3\(3),
      O => \mem_r_reg[3][27]_C_1\
    );
\bus_wo[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \mem_r_reg[3][31]_C_5\,
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(25),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[27]_INST_0_i_7_n_0\
    );
\bus_wo[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[28]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][28]_c\,
      I3 => bus_a(26),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][28]_C_0\
    );
\bus_wo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[30]_INST_0_i_7_n_0\,
      I1 => \bus_wo[28]_INST_0_i_7_n_0\,
      I2 => \^mem_r_reg[3][0]_c_0\,
      I3 => \bus_wo[30]_INST_0_i_8_n_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[28]_INST_0_i_8_n_0\,
      O => \bus_wo[28]_INST_0_i_3_n_0\
    );
\bus_wo[28]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(25),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][28]_c\
    );
\bus_wo[28]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][28]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][30]_C_2\(0),
      O => \mem_r_reg[3][28]_C_1\
    );
\bus_wo[28]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => bus_a(27),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[28]_INST_0_i_7_n_0\
    );
\bus_wo[28]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => bus_a(26),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[28]_INST_0_i_8_n_0\
    );
\bus_wo[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[29]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][29]_c\,
      I3 => bus_a(27),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][29]_C_0\
    );
\bus_wo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \bus_wo[29]_INST_0_i_7_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[29]_INST_0_i_8_n_0\,
      I3 => \^mem_r_reg[3][1]_c\,
      I4 => \bus_wo[29]_INST_0_i_9_n_0\,
      I5 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[29]_INST_0_i_3_n_0\
    );
\bus_wo[29]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(26),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][29]_c\
    );
\bus_wo[29]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][29]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][30]_C_2\(1),
      O => \mem_r_reg[3][29]_C_1\
    );
\bus_wo[29]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_1\,
      I1 => bus_a(28),
      I2 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[29]_INST_0_i_7_n_0\
    );
\bus_wo[29]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_1\,
      I1 => \mem_r_reg[3][31]_C_5\,
      I2 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[29]_INST_0_i_8_n_0\
    );
\bus_wo[29]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_1\,
      I1 => bus_a(27),
      I2 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[29]_INST_0_i_9_n_0\
    );
\bus_wo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[2]_INST_0_i_5_n_0\,
      I1 => \bus_wo[2]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][2]_C_0\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_2\,
      I1 => bus_a(0),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][2]_C\
    );
\bus_wo[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_2\,
      I1 => op_ctr(0),
      I2 => O(2),
      O => \bus_wo[2]_INST_0_i_5_n_0\
    );
\bus_wo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \bus_wo[2]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[3]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(0),
      I5 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[2]_INST_0_i_6_n_0\
    );
\bus_wo[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_2\,
      I1 => \^mem_r_reg[3][31]_c_1\,
      I2 => \^bus_a[1]\(1),
      I3 => \^mem_r_reg[3][31]_c_0\,
      I4 => \^mem_r_reg[3][1]_c\,
      O => \bus_wo[2]_INST_0_i_8_n_0\
    );
\bus_wo[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[30]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][30]_c\,
      I3 => bus_a(28),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][30]_C_0\
    );
\bus_wo[30]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \bus_wo[30]_INST_0_i_7_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[30]_INST_0_i_8_n_0\,
      I3 => \^mem_r_reg[3][1]_c\,
      O => \bus_wo[30]_INST_0_i_3_n_0\
    );
\bus_wo[30]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(27),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][30]_c\
    );
\bus_wo[30]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][30]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][30]_C_2\(2),
      O => \mem_r_reg[3][30]_C_1\
    );
\bus_wo[30]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => \mem_r_reg[3][31]_C_5\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[30]_INST_0_i_7_n_0\
    );
\bus_wo[30]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => bus_a(28),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[30]_INST_0_i_8_n_0\
    );
\bus_wo[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[31]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]_0\(0),
      I2 => \^mem_r_reg[3][31]_c\,
      I3 => \mem_r_reg[3][31]_C_5\,
      I4 => op_ctr(0),
      O => \mem_r_reg[3][31]_C_3\
    );
\bus_wo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^mem_r_reg[3][1]_c\,
      I1 => \^mem_r_reg[3][31]_c_0\,
      I2 => \mem_r_reg[3][31]_C_5\,
      I3 => \^mem_r_reg[3][31]_c_1\,
      I4 => \^mem_r_reg[3][31]_c_2\,
      I5 => \^mem_r_reg[3][0]_c_0\,
      O => \bus_wo[31]_INST_0_i_3_n_0\
    );
\bus_wo[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(28),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][31]_c\
    );
\bus_wo[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][30]_C_2\(3),
      O => \mem_r_reg[3][31]_C_4\
    );
\bus_wo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[3]_INST_0_i_5_n_0\,
      I1 => \bus_wo[3]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][3]_C_0\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => bus_a(1),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][3]_C\
    );
\bus_wo[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => op_ctr(0),
      I2 => O(3),
      O => \bus_wo[3]_INST_0_i_5_n_0\
    );
\bus_wo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[3]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[4]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(1),
      I5 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[3]_INST_0_i_6_n_0\
    );
\bus_wo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0800000"
    )
        port map (
      I0 => \^bus_a[1]\(0),
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(0),
      I4 => \^mem_r_reg[3][31]_c_1\,
      I5 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[3]_INST_0_i_8_n_0\
    );
\bus_wo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[4]_INST_0_i_5_n_0\,
      I1 => \bus_wo[4]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][4]_C_0\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_1\,
      I1 => bus_a(2),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][4]_C\
    );
\bus_wo[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_1\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][7]_C_2\(0),
      O => \bus_wo[4]_INST_0_i_5_n_0\
    );
\bus_wo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[4]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[5]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(2),
      I5 => \^mem_r_reg[3][31]_c_1\,
      O => \bus_wo[4]_INST_0_i_6_n_0\
    );
\bus_wo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0800000"
    )
        port map (
      I0 => \^bus_a[1]\(1),
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(1),
      I4 => \^mem_r_reg[3][31]_c_1\,
      I5 => \^mem_r_reg[3][31]_c_2\,
      O => \bus_wo[4]_INST_0_i_8_n_0\
    );
\bus_wo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[5]_INST_0_i_5_n_0\,
      I1 => \bus_wo[5]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][5]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][5]_c_0\,
      I1 => bus_a(3),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][5]_C\
    );
\bus_wo[5]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][5]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][7]_C_2\(1),
      O => \bus_wo[5]_INST_0_i_5_n_0\
    );
\bus_wo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[5]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[6]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(3),
      I5 => \^mem_r_reg[3][5]_c_0\,
      O => \bus_wo[5]_INST_0_i_6_n_0\
    );
\bus_wo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => bus_a(0),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[7]_INST_0_i_10_n_0\,
      O => \bus_wo[5]_INST_0_i_8_n_0\
    );
\bus_wo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[6]_INST_0_i_5_n_0\,
      I1 => \bus_wo[6]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][6]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][6]_c_0\,
      I1 => bus_a(4),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][6]_C\
    );
\bus_wo[6]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][6]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][7]_C_2\(2),
      O => \bus_wo[6]_INST_0_i_5_n_0\
    );
\bus_wo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[6]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[7]_INST_0_i_9_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(4),
      I5 => \^mem_r_reg[3][6]_c_0\,
      O => \bus_wo[6]_INST_0_i_6_n_0\
    );
\bus_wo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_0\,
      I1 => bus_a(1),
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => \^mem_r_reg[3][31]_c_2\,
      I4 => \^mem_r_reg[3][1]_c\,
      I5 => \bus_wo[8]_INST_0_i_10_n_0\,
      O => \bus_wo[6]_INST_0_i_8_n_0\
    );
\bus_wo[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \^bus_a[1]\(0),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(2),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[7]_INST_0_i_10_n_0\
    );
\bus_wo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[7]_INST_0_i_9_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[8]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(5),
      I5 => \mem_r_reg[3][7]_C_1\,
      O => \mem_r_reg[3][7]_C\
    );
\bus_wo[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bus_wo[7]_INST_0_i_10_n_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \bus_wo[9]_INST_0_i_10_n_0\,
      O => \bus_wo[7]_INST_0_i_9_n_0\
    );
\bus_wo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \^bus_a[1]\(1),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(3),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[8]_INST_0_i_10_n_0\
    );
\bus_wo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[8]_INST_0_i_5_n_0\,
      I1 => \bus_wo[8]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][8]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][8]_c\,
      I1 => bus_a(6),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][8]_C_0\
    );
\bus_wo[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][8]_c\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][11]_C_3\(0),
      O => \bus_wo[8]_INST_0_i_5_n_0\
    );
\bus_wo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[8]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[9]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(6),
      I5 => \^mem_r_reg[3][8]_c\,
      O => \bus_wo[8]_INST_0_i_6_n_0\
    );
\bus_wo[8]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bus_wo[8]_INST_0_i_10_n_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \bus_wo[10]_INST_0_i_10_n_0\,
      O => \bus_wo[8]_INST_0_i_8_n_0\
    );
\bus_wo[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => bus_a(0),
      I1 => \^mem_r_reg[3][31]_c_2\,
      I2 => \^mem_r_reg[3][31]_c_1\,
      I3 => bus_a(4),
      I4 => \^mem_r_reg[3][31]_c_0\,
      O => \bus_wo[9]_INST_0_i_10_n_0\
    );
\bus_wo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bus_wo[9]_INST_0_i_5_n_0\,
      I1 => \bus_wo[9]_INST_0_i_6_n_0\,
      O => \mem_r_reg[3][9]_C_1\,
      S => \cur_pc_reg[2]_0\(0)
    );
\bus_wo[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^mem_r_reg[3][9]_c_0\,
      I1 => bus_a(7),
      I2 => op_ctr(0),
      O => \mem_r_reg[3][9]_C\
    );
\bus_wo[9]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^mem_r_reg[3][9]_c_0\,
      I1 => op_ctr(0),
      I2 => \mem_r_reg[3][11]_C_3\(1),
      O => \bus_wo[9]_INST_0_i_5_n_0\
    );
\bus_wo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[9]_INST_0_i_8_n_0\,
      I1 => \^mem_r_reg[3][0]_c_0\,
      I2 => \bus_wo[10]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => bus_a(7),
      I5 => \^mem_r_reg[3][9]_c_0\,
      O => \bus_wo[9]_INST_0_i_6_n_0\
    );
\bus_wo[9]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bus_wo[9]_INST_0_i_10_n_0\,
      I1 => \^mem_r_reg[3][1]_c\,
      I2 => \bus_wo[11]_INST_0_i_10_n_0\,
      O => \bus_wo[9]_INST_0_i_8_n_0\
    );
ce_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => ce_i_1_n_0
    );
ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_i_1_n_0,
      D => '1',
      Q => \^inst\(5)
    );
\cur_pc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^inst\(5),
      O => p_0_in
    );
\cur_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(9),
      Q => \^q\(9),
      R => p_0_in
    );
\cur_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(10),
      Q => \^q\(10),
      R => p_0_in
    );
\cur_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(11),
      Q => \^q\(11),
      R => p_0_in
    );
\cur_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(12),
      Q => \^q\(12),
      R => p_0_in
    );
\cur_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(13),
      Q => \^q\(13),
      R => p_0_in
    );
\cur_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(14),
      Q => \^q\(14),
      R => p_0_in
    );
\cur_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(15),
      Q => \^q\(15),
      R => p_0_in
    );
\cur_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(16),
      Q => \^q\(16),
      R => p_0_in
    );
\cur_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(17),
      Q => \^q\(17),
      R => p_0_in
    );
\cur_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(18),
      Q => \^q\(18),
      R => p_0_in
    );
\cur_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(0),
      Q => \^q\(0),
      R => p_0_in
    );
\cur_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(19),
      Q => \^q\(19),
      R => p_0_in
    );
\cur_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(20),
      Q => \^q\(20),
      R => p_0_in
    );
\cur_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(21),
      Q => \^q\(21),
      R => p_0_in
    );
\cur_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(22),
      Q => \^q\(22),
      R => p_0_in
    );
\cur_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(23),
      Q => \^q\(23),
      R => p_0_in
    );
\cur_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(24),
      Q => \^q\(24),
      R => p_0_in
    );
\cur_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(25),
      Q => \^q\(25),
      R => p_0_in
    );
\cur_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(26),
      Q => \^q\(26),
      R => p_0_in
    );
\cur_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(27),
      Q => \^q\(27),
      R => p_0_in
    );
\cur_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(28),
      Q => \^q\(28),
      R => p_0_in
    );
\cur_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(1),
      Q => \^q\(1),
      R => p_0_in
    );
\cur_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(29),
      Q => \^q\(29),
      R => p_0_in
    );
\cur_pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(30),
      Q => \^q\(30),
      R => p_0_in
    );
\cur_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(2),
      Q => \^q\(2),
      R => p_0_in
    );
\cur_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(3),
      Q => \^q\(3),
      R => p_0_in
    );
\cur_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(4),
      Q => \^q\(4),
      R => p_0_in
    );
\cur_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(5),
      Q => \^q\(5),
      R => p_0_in
    );
\cur_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(6),
      Q => \^q\(6),
      R => p_0_in
    );
\cur_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(7),
      Q => \^q\(7),
      R => p_0_in
    );
\cur_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cur_pc_reg[31]_0\(8),
      Q => \^q\(8),
      R => p_0_in
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \^mem_r_reg[3][10]_c\,
      I1 => bus_a(8),
      I2 => \^mem_r_reg[3][11]_c_0\,
      I3 => bus_a(9),
      O => \mem_r_reg[3][0]_C_6\(0)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][12]_c\,
      I1 => bus_a(10),
      I2 => \^mem_r_reg[3][13]_c_0\,
      I3 => bus_a(11),
      O => \mem_r_reg[3][0]_C_2\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \^mem_r_reg[3][10]_c\,
      I1 => bus_a(8),
      I2 => \^mem_r_reg[3][11]_c_0\,
      I3 => bus_a(9),
      O => \mem_r_reg[3][0]_C_2\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][8]_c\,
      I1 => bus_a(6),
      I2 => \^mem_r_reg[3][9]_c_0\,
      I3 => bus_a(7),
      O => \mem_r_reg[3][0]_C_2\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][22]_c\,
      I1 => bus_a(20),
      I2 => \^mem_r_reg[3][23]_c\,
      I3 => bus_a(21),
      O => \mem_r_reg[3][0]_C_1\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][20]_c\,
      I1 => bus_a(18),
      I2 => \^mem_r_reg[3][21]_c\,
      I3 => bus_a(19),
      O => \mem_r_reg[3][0]_C_1\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][18]_c\,
      I1 => bus_a(16),
      I2 => \^mem_r_reg[3][19]_c_0\,
      I3 => bus_a(17),
      O => \mem_r_reg[3][0]_C_1\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][16]_c\,
      I1 => bus_a(14),
      I2 => \^mem_r_reg[3][17]_c_0\,
      I3 => bus_a(15),
      O => \mem_r_reg[3][0]_C_1\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][30]_c\,
      I1 => bus_a(28),
      I2 => \^mem_r_reg[3][31]_c\,
      I3 => \mem_r_reg[3][31]_C_5\,
      O => \mem_r_reg[3][0]_C\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][28]_c\,
      I1 => bus_a(26),
      I2 => \^mem_r_reg[3][29]_c\,
      I3 => bus_a(27),
      O => \mem_r_reg[3][0]_C\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][26]_c\,
      I1 => bus_a(24),
      I2 => \^mem_r_reg[3][27]_c\,
      I3 => bus_a(25),
      O => \mem_r_reg[3][0]_C\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][24]_c\,
      I1 => bus_a(22),
      I2 => \^mem_r_reg[3][25]_c\,
      I3 => bus_a(23),
      O => \mem_r_reg[3][0]_C\(0)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_2\,
      I1 => bus_a(0),
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(1),
      O => DI(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mem_r_reg[3][0]_c_0\,
      I1 => \^bus_a[1]\(0),
      I2 => \^bus_a[1]\(1),
      I3 => \^mem_r_reg[3][1]_c\,
      O => DI(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_1\,
      I1 => bus_a(2),
      I2 => \^mem_r_reg[3][5]_c_0\,
      I3 => bus_a(3),
      O => \mem_r_reg[3][0]_C_3\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \^mem_r_reg[3][31]_c_2\,
      I1 => bus_a(0),
      I2 => \^mem_r_reg[3][31]_c_0\,
      I3 => bus_a(1),
      O => \mem_r_reg[3][0]_C_3\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_r_reg[3][0]_c_0\,
      I1 => \^bus_a[1]\(0),
      I2 => \^mem_r_reg[3][1]_c\,
      I3 => \^bus_a[1]\(1),
      O => \mem_r_reg[3][0]_C_3\(0)
    );
\imm[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^inst\(7)
    );
\imm[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => imm(0)
    );
\inst[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \^inst\(0)
    );
\inst[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \^inst\(1)
    );
\inst[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^inst\(2)
    );
\inst[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \^inst\(3)
    );
\inst[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \^inst\(6)
    );
\inst[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \^inst\(4)
    );
next_pc0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
\next_pc[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(9),
      O => next_pc(9)
    );
\next_pc[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(10),
      O => next_pc(10)
    );
\next_pc[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(11),
      O => next_pc(11)
    );
\next_pc[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(12),
      O => next_pc(12)
    );
\next_pc[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(13),
      O => next_pc(13)
    );
\next_pc[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(14),
      O => next_pc(14)
    );
\next_pc[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(15),
      O => next_pc(15)
    );
\next_pc[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(16),
      O => next_pc(16)
    );
\next_pc[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(17),
      O => next_pc(17)
    );
\next_pc[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(18),
      O => next_pc(18)
    );
\next_pc[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(0),
      O => next_pc(0)
    );
\next_pc[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(19),
      O => next_pc(19)
    );
\next_pc[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(20),
      O => next_pc(20)
    );
\next_pc[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(21),
      O => next_pc(21)
    );
\next_pc[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(22),
      O => next_pc(22)
    );
\next_pc[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(23),
      O => next_pc(23)
    );
\next_pc[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(24),
      O => next_pc(24)
    );
\next_pc[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(25),
      O => next_pc(25)
    );
\next_pc[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(26),
      O => next_pc(26)
    );
\next_pc[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(27),
      O => next_pc(27)
    );
\next_pc[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(28),
      O => next_pc(28)
    );
\next_pc[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(1),
      O => next_pc(1)
    );
\next_pc[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(29),
      O => next_pc(29)
    );
\next_pc[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(30),
      O => next_pc(30)
    );
\next_pc[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(2),
      O => next_pc(2)
    );
\next_pc[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(3),
      O => next_pc(3)
    );
\next_pc[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(4),
      O => next_pc(4)
    );
\next_pc[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(5),
      O => next_pc(5)
    );
\next_pc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(6),
      O => next_pc(6)
    );
\next_pc[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(7),
      O => next_pc(7)
    );
\next_pc[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \cur_pc_reg[31]_0\(8),
      O => next_pc(8)
    );
\result_o0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(6),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][6]_c_0\
    );
\result_o0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(5),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][5]_c_0\
    );
\result_o0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(4),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][31]_c_1\
    );
\result_o0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(9),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][11]_c_0\
    );
\result_o0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020FFFF0000"
    )
        port map (
      I0 => \^inst\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \mem_r_reg[3][10]_C_3\(0),
      I5 => alu_bsrc(0),
      O => \^mem_r_reg[3][10]_c\
    );
\result_o0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(8),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][9]_c_0\
    );
\result_o0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(7),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][8]_c\
    );
\result_o0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(12),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][14]_c_0\
    );
\result_o0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(11),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][13]_c_0\
    );
\result_o0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(10),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][12]_c\
    );
\result_o0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(16),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][19]_c_0\
    );
\result_o0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(15),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][18]_c\
    );
\result_o0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(14),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][17]_c_0\
    );
\result_o0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(13),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][16]_c\
    );
result_o0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => alu_bsrc(0),
      I1 => rst_n,
      I2 => \^inst\(5),
      I3 => \mem_r_reg[3]__0\(3),
      I4 => \^rb_addr\(0),
      O => \^mem_r_reg[3][31]_c_0\
    );
result_o0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => rst_n,
      I1 => \^inst\(5),
      I2 => \mem_r_reg[3]__0\(2),
      I3 => \^rb_addr\(0),
      I4 => alu_bsrc(0),
      O => \^mem_r_reg[3][31]_c_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_reg_file is
  port (
    \mem_r_reg[3][31]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][30]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][29]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][28]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][27]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][26]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][25]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][24]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][23]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][22]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][21]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][20]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][19]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][18]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][17]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][16]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][15]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][14]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][13]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][12]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][11]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][10]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][9]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][8]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][7]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][6]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][5]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][4]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][3]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][2]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][1]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][0]_P_0\ : out STD_LOGIC;
    \mem_r_reg[2][1]_P_0\ : out STD_LOGIC;
    \mem_r_reg[1][0]_P_0\ : out STD_LOGIC;
    \mem_r_reg[3][31]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][31]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][30]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][30]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][29]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][29]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][28]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][28]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][27]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][27]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][26]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][26]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][25]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][25]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][24]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][24]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][23]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][23]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][22]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][22]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][21]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][21]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][20]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][20]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][19]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][19]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][18]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][18]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][17]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][17]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][16]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][16]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][15]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][15]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][14]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][14]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][13]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][13]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][12]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][12]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][11]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][11]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][10]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][10]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][9]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][9]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][8]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][8]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][7]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][7]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][6]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][6]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][5]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][5]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][4]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][4]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][3]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][3]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][2]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][2]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][1]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][1]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][0]_P_1\ : out STD_LOGIC;
    \mem_r_reg[3][0]_P_2\ : out STD_LOGIC;
    \mem_r_reg[2][1]_P_1\ : out STD_LOGIC;
    \mem_r_reg[2][1]_P_2\ : out STD_LOGIC;
    \mem_r_reg[1][0]_P_1\ : out STD_LOGIC;
    \mem_r_reg[1][0]_P_2\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus_a : out STD_LOGIC_VECTOR ( 28 downto 0 );
    bus_b_15_sp_1 : out STD_LOGIC;
    \mem_r_reg[3][0]_C_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_b_o[7]\ : out STD_LOGIC;
    bus_b : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \bus_a[31]\ : out STD_LOGIC;
    \mem_r_reg[3][31]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][14]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][13]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][12]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][11]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][10]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][9]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][8]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][7]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][6]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][5]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][4]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][3]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][2]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][2]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_3\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_4\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_3\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][16]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][30]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][29]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][29]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][28]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][28]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][27]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][27]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][26]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][26]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][25]_C_3\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][21]_C_0\ : out STD_LOGIC;
    \mem_r_reg[3][21]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][21]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_4\ : out STD_LOGIC;
    \mem_r_reg[3][20]_C_5\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][19]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][18]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_2\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_3\ : out STD_LOGIC;
    \mem_r_reg[3][17]_C_4\ : out STD_LOGIC;
    \mem_r_reg[3][0]_C_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mem_r_reg[3][13]_C_1\ : out STD_LOGIC;
    \mem_r_reg[3][12]_C_1\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_reg : in STD_LOGIC;
    ce_reg_0 : in STD_LOGIC;
    ce_reg_1 : in STD_LOGIC;
    ce_reg_2 : in STD_LOGIC;
    ce_reg_3 : in STD_LOGIC;
    ce_reg_4 : in STD_LOGIC;
    ce_reg_5 : in STD_LOGIC;
    ce_reg_6 : in STD_LOGIC;
    ce_reg_7 : in STD_LOGIC;
    ce_reg_8 : in STD_LOGIC;
    ce_reg_9 : in STD_LOGIC;
    ce_reg_10 : in STD_LOGIC;
    ce_reg_11 : in STD_LOGIC;
    ce_reg_12 : in STD_LOGIC;
    ce_reg_13 : in STD_LOGIC;
    ce_reg_14 : in STD_LOGIC;
    ce_reg_15 : in STD_LOGIC;
    ce_reg_16 : in STD_LOGIC;
    ce_reg_17 : in STD_LOGIC;
    ce_reg_18 : in STD_LOGIC;
    ce_reg_19 : in STD_LOGIC;
    ce_reg_20 : in STD_LOGIC;
    ce_reg_21 : in STD_LOGIC;
    ce_reg_22 : in STD_LOGIC;
    ce_reg_23 : in STD_LOGIC;
    ce_reg_24 : in STD_LOGIC;
    ce_reg_25 : in STD_LOGIC;
    ce_reg_26 : in STD_LOGIC;
    ce_reg_27 : in STD_LOGIC;
    ce_reg_28 : in STD_LOGIC;
    ce_reg_29 : in STD_LOGIC;
    ce_reg_30 : in STD_LOGIC;
    ce_reg_31 : in STD_LOGIC;
    ce_reg_32 : in STD_LOGIC;
    ce_reg_33 : in STD_LOGIC;
    ce_reg_34 : in STD_LOGIC;
    ce_reg_35 : in STD_LOGIC;
    ce_reg_36 : in STD_LOGIC;
    ce_reg_37 : in STD_LOGIC;
    ce_reg_38 : in STD_LOGIC;
    ce_reg_39 : in STD_LOGIC;
    ce_reg_40 : in STD_LOGIC;
    ce_reg_41 : in STD_LOGIC;
    ce_reg_42 : in STD_LOGIC;
    ce_reg_43 : in STD_LOGIC;
    ce_reg_44 : in STD_LOGIC;
    ce_reg_45 : in STD_LOGIC;
    ce_reg_46 : in STD_LOGIC;
    ce_reg_47 : in STD_LOGIC;
    ce_reg_48 : in STD_LOGIC;
    ce_reg_49 : in STD_LOGIC;
    ce_reg_50 : in STD_LOGIC;
    ce_reg_51 : in STD_LOGIC;
    ce_reg_52 : in STD_LOGIC;
    ce_reg_53 : in STD_LOGIC;
    ce_reg_54 : in STD_LOGIC;
    ce_reg_55 : in STD_LOGIC;
    ce_reg_56 : in STD_LOGIC;
    ce_reg_57 : in STD_LOGIC;
    ce_reg_58 : in STD_LOGIC;
    ce_reg_59 : in STD_LOGIC;
    ce_reg_60 : in STD_LOGIC;
    ce_reg_61 : in STD_LOGIC;
    ce_reg_62 : in STD_LOGIC;
    \mem_r_reg[3]__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \mem_r_reg[2]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_r_reg[1]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_63 : in STD_LOGIC;
    alu_bsrc : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_64 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rb_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    inst : in STD_LOGIC_VECTOR ( 0 to 0 );
    ra_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_reg_65 : in STD_LOGIC;
    op_ctr : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_66 : in STD_LOGIC;
    ce_reg_67 : in STD_LOGIC;
    ce_reg_68 : in STD_LOGIC;
    ce_reg_69 : in STD_LOGIC;
    ce_reg_70 : in STD_LOGIC;
    ce_reg_71 : in STD_LOGIC;
    \mem_r_reg[3][15]_C_1\ : in STD_LOGIC;
    ce_reg_72 : in STD_LOGIC;
    ce_reg_73 : in STD_LOGIC;
    ce_reg_74 : in STD_LOGIC;
    ce_reg_75 : in STD_LOGIC;
    ce_reg_76 : in STD_LOGIC;
    ce_reg_77 : in STD_LOGIC;
    \mem_r_reg[3][7]_C_1\ : in STD_LOGIC;
    ce_reg_78 : in STD_LOGIC;
    ce_reg_79 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_reg_80 : in STD_LOGIC;
    \cur_pc_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg_81 : in STD_LOGIC;
    ce_reg_82 : in STD_LOGIC;
    ce_reg_83 : in STD_LOGIC;
    ce_reg_84 : in STD_LOGIC;
    ce_reg_85 : in STD_LOGIC;
    \cur_pc_reg[4]\ : in STD_LOGIC;
    ce_reg_86 : in STD_LOGIC;
    ce_reg_87 : in STD_LOGIC;
    ce_reg_88 : in STD_LOGIC;
    ce_reg_89 : in STD_LOGIC;
    ce_reg_90 : in STD_LOGIC;
    ce_reg_91 : in STD_LOGIC;
    ce_reg_92 : in STD_LOGIC;
    ce_reg_93 : in STD_LOGIC;
    ce_reg_94 : in STD_LOGIC;
    \mem_r_reg[3][17]_C_5\ : in STD_LOGIC;
    \mem_r_reg[3][16]_C_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_reg_file : entity is "reg_file";
end design_1_single_cycle_cpu_0_0_reg_file;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_reg_file is
  signal \^bus_a\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^bus_a[31]\ : STD_LOGIC;
  signal bus_b_15_sn_1 : STD_LOGIC;
  signal \^bus_b_o[7]\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bus_wo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bus_wo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bus_wo[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bus_wo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \mem_r_reg[1][0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \mem_r_reg[1][0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \^mem_r_reg[1][0]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[1][0]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[1][0]_p_2\ : STD_LOGIC;
  signal \mem_r_reg[2][1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \mem_r_reg[2][1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \^mem_r_reg[2][1]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[2][1]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[2][1]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][0]_c_4\ : STD_LOGIC;
  signal \^mem_r_reg[3][10]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][10]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][10]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][11]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][11]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][11]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][12]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][12]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][12]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][13]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][13]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][13]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][14]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][14]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][14]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][15]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][15]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][15]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][16]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][16]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][16]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_c_3\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_c_4\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][17]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][18]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][18]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][18]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][18]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][19]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][19]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][19]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][19]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_c_3\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_c_5\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][20]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][21]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][21]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][21]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][21]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][21]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][22]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][22]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][22]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][23]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][23]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][23]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][24]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][24]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][24]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_c_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_c_3\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][25]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][26]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][26]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][26]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][26]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][27]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][27]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][27]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][27]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][28]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][28]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][28]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][28]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][29]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][29]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][29]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][29]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][2]_c_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][2]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][2]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][2]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][30]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][30]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][30]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][31]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][3]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][3]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][3]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][4]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][4]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][4]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][5]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][5]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][5]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][6]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][6]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][6]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][7]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][7]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][7]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][8]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][8]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][8]_p_2\ : STD_LOGIC;
  signal \^mem_r_reg[3][9]_p_0\ : STD_LOGIC;
  signal \^mem_r_reg[3][9]_p_1\ : STD_LOGIC;
  signal \^mem_r_reg[3][9]_p_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wo[10]_INST_0_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus_wo[11]_INST_0_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_wo[12]_INST_0_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus_wo[13]_INST_0_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_wo[14]_INST_0_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_wo[15]_INST_0_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_wo[16]_INST_0_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bus_wo[16]_INST_0_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus_wo[17]_INST_0_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus_wo[17]_INST_0_i_11\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bus_wo[17]_INST_0_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_wo[18]_INST_0_i_10\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus_wo[18]_INST_0_i_11\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus_wo[18]_INST_0_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_wo[19]_INST_0_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_wo[19]_INST_0_i_11\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_wo[19]_INST_0_i_12\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus_wo[20]_INST_0_i_9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bus_wo[21]_INST_0_i_9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bus_wo[22]_INST_0_i_9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bus_wo[25]_INST_0_i_9\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bus_wo[26]_INST_0_i_9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bus_wo[27]_INST_0_i_9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus_wo[28]_INST_0_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bus_wo[29]_INST_0_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bus_wo[30]_INST_0_i_10\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bus_wo[8]_INST_0_i_9\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bus_wo[9]_INST_0_i_9\ : label is "soft_lutpair73";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[1][0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[2][1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \mem_r_reg[3][9]_LDC\ : label is "LDC";
begin
  bus_a(28 downto 0) <= \^bus_a\(28 downto 0);
  \bus_a[31]\ <= \^bus_a[31]\;
  bus_b_15_sp_1 <= bus_b_15_sn_1;
  \bus_b_o[7]\ <= \^bus_b_o[7]\;
  \mem_r_reg[1][0]_P_0\ <= \^mem_r_reg[1][0]_p_0\;
  \mem_r_reg[1][0]_P_1\ <= \^mem_r_reg[1][0]_p_1\;
  \mem_r_reg[1][0]_P_2\ <= \^mem_r_reg[1][0]_p_2\;
  \mem_r_reg[2][1]_P_0\ <= \^mem_r_reg[2][1]_p_0\;
  \mem_r_reg[2][1]_P_1\ <= \^mem_r_reg[2][1]_p_1\;
  \mem_r_reg[2][1]_P_2\ <= \^mem_r_reg[2][1]_p_2\;
  \mem_r_reg[3][0]_C_4\ <= \^mem_r_reg[3][0]_c_4\;
  \mem_r_reg[3][10]_P_0\ <= \^mem_r_reg[3][10]_p_0\;
  \mem_r_reg[3][10]_P_1\ <= \^mem_r_reg[3][10]_p_1\;
  \mem_r_reg[3][10]_P_2\ <= \^mem_r_reg[3][10]_p_2\;
  \mem_r_reg[3][11]_P_0\ <= \^mem_r_reg[3][11]_p_0\;
  \mem_r_reg[3][11]_P_1\ <= \^mem_r_reg[3][11]_p_1\;
  \mem_r_reg[3][11]_P_2\ <= \^mem_r_reg[3][11]_p_2\;
  \mem_r_reg[3][12]_P_0\ <= \^mem_r_reg[3][12]_p_0\;
  \mem_r_reg[3][12]_P_1\ <= \^mem_r_reg[3][12]_p_1\;
  \mem_r_reg[3][12]_P_2\ <= \^mem_r_reg[3][12]_p_2\;
  \mem_r_reg[3][13]_P_0\ <= \^mem_r_reg[3][13]_p_0\;
  \mem_r_reg[3][13]_P_1\ <= \^mem_r_reg[3][13]_p_1\;
  \mem_r_reg[3][13]_P_2\ <= \^mem_r_reg[3][13]_p_2\;
  \mem_r_reg[3][14]_P_0\ <= \^mem_r_reg[3][14]_p_0\;
  \mem_r_reg[3][14]_P_1\ <= \^mem_r_reg[3][14]_p_1\;
  \mem_r_reg[3][14]_P_2\ <= \^mem_r_reg[3][14]_p_2\;
  \mem_r_reg[3][15]_P_0\ <= \^mem_r_reg[3][15]_p_0\;
  \mem_r_reg[3][15]_P_1\ <= \^mem_r_reg[3][15]_p_1\;
  \mem_r_reg[3][15]_P_2\ <= \^mem_r_reg[3][15]_p_2\;
  \mem_r_reg[3][16]_P_0\ <= \^mem_r_reg[3][16]_p_0\;
  \mem_r_reg[3][16]_P_1\ <= \^mem_r_reg[3][16]_p_1\;
  \mem_r_reg[3][16]_P_2\ <= \^mem_r_reg[3][16]_p_2\;
  \mem_r_reg[3][17]_C_2\ <= \^mem_r_reg[3][17]_c_2\;
  \mem_r_reg[3][17]_C_3\ <= \^mem_r_reg[3][17]_c_3\;
  \mem_r_reg[3][17]_C_4\ <= \^mem_r_reg[3][17]_c_4\;
  \mem_r_reg[3][17]_P_0\ <= \^mem_r_reg[3][17]_p_0\;
  \mem_r_reg[3][17]_P_1\ <= \^mem_r_reg[3][17]_p_1\;
  \mem_r_reg[3][17]_P_2\ <= \^mem_r_reg[3][17]_p_2\;
  \mem_r_reg[3][18]_C_2\ <= \^mem_r_reg[3][18]_c_2\;
  \mem_r_reg[3][18]_P_0\ <= \^mem_r_reg[3][18]_p_0\;
  \mem_r_reg[3][18]_P_1\ <= \^mem_r_reg[3][18]_p_1\;
  \mem_r_reg[3][18]_P_2\ <= \^mem_r_reg[3][18]_p_2\;
  \mem_r_reg[3][19]_C_2\ <= \^mem_r_reg[3][19]_c_2\;
  \mem_r_reg[3][19]_P_0\ <= \^mem_r_reg[3][19]_p_0\;
  \mem_r_reg[3][19]_P_1\ <= \^mem_r_reg[3][19]_p_1\;
  \mem_r_reg[3][19]_P_2\ <= \^mem_r_reg[3][19]_p_2\;
  \mem_r_reg[3][20]_C_1\ <= \^mem_r_reg[3][20]_c_1\;
  \mem_r_reg[3][20]_C_2\ <= \^mem_r_reg[3][20]_c_2\;
  \mem_r_reg[3][20]_C_3\ <= \^mem_r_reg[3][20]_c_3\;
  \mem_r_reg[3][20]_C_5\ <= \^mem_r_reg[3][20]_c_5\;
  \mem_r_reg[3][20]_P_0\ <= \^mem_r_reg[3][20]_p_0\;
  \mem_r_reg[3][20]_P_1\ <= \^mem_r_reg[3][20]_p_1\;
  \mem_r_reg[3][20]_P_2\ <= \^mem_r_reg[3][20]_p_2\;
  \mem_r_reg[3][21]_C_1\ <= \^mem_r_reg[3][21]_c_1\;
  \mem_r_reg[3][21]_C_2\ <= \^mem_r_reg[3][21]_c_2\;
  \mem_r_reg[3][21]_P_0\ <= \^mem_r_reg[3][21]_p_0\;
  \mem_r_reg[3][21]_P_1\ <= \^mem_r_reg[3][21]_p_1\;
  \mem_r_reg[3][21]_P_2\ <= \^mem_r_reg[3][21]_p_2\;
  \mem_r_reg[3][22]_P_0\ <= \^mem_r_reg[3][22]_p_0\;
  \mem_r_reg[3][22]_P_1\ <= \^mem_r_reg[3][22]_p_1\;
  \mem_r_reg[3][22]_P_2\ <= \^mem_r_reg[3][22]_p_2\;
  \mem_r_reg[3][23]_P_0\ <= \^mem_r_reg[3][23]_p_0\;
  \mem_r_reg[3][23]_P_1\ <= \^mem_r_reg[3][23]_p_1\;
  \mem_r_reg[3][23]_P_2\ <= \^mem_r_reg[3][23]_p_2\;
  \mem_r_reg[3][24]_P_0\ <= \^mem_r_reg[3][24]_p_0\;
  \mem_r_reg[3][24]_P_1\ <= \^mem_r_reg[3][24]_p_1\;
  \mem_r_reg[3][24]_P_2\ <= \^mem_r_reg[3][24]_p_2\;
  \mem_r_reg[3][25]_C_1\ <= \^mem_r_reg[3][25]_c_1\;
  \mem_r_reg[3][25]_C_2\ <= \^mem_r_reg[3][25]_c_2\;
  \mem_r_reg[3][25]_C_3\ <= \^mem_r_reg[3][25]_c_3\;
  \mem_r_reg[3][25]_P_0\ <= \^mem_r_reg[3][25]_p_0\;
  \mem_r_reg[3][25]_P_1\ <= \^mem_r_reg[3][25]_p_1\;
  \mem_r_reg[3][25]_P_2\ <= \^mem_r_reg[3][25]_p_2\;
  \mem_r_reg[3][26]_C_1\ <= \^mem_r_reg[3][26]_c_1\;
  \mem_r_reg[3][26]_P_0\ <= \^mem_r_reg[3][26]_p_0\;
  \mem_r_reg[3][26]_P_1\ <= \^mem_r_reg[3][26]_p_1\;
  \mem_r_reg[3][26]_P_2\ <= \^mem_r_reg[3][26]_p_2\;
  \mem_r_reg[3][27]_C_1\ <= \^mem_r_reg[3][27]_c_1\;
  \mem_r_reg[3][27]_P_0\ <= \^mem_r_reg[3][27]_p_0\;
  \mem_r_reg[3][27]_P_1\ <= \^mem_r_reg[3][27]_p_1\;
  \mem_r_reg[3][27]_P_2\ <= \^mem_r_reg[3][27]_p_2\;
  \mem_r_reg[3][28]_C_1\ <= \^mem_r_reg[3][28]_c_1\;
  \mem_r_reg[3][28]_P_0\ <= \^mem_r_reg[3][28]_p_0\;
  \mem_r_reg[3][28]_P_1\ <= \^mem_r_reg[3][28]_p_1\;
  \mem_r_reg[3][28]_P_2\ <= \^mem_r_reg[3][28]_p_2\;
  \mem_r_reg[3][29]_C_1\ <= \^mem_r_reg[3][29]_c_1\;
  \mem_r_reg[3][29]_P_0\ <= \^mem_r_reg[3][29]_p_0\;
  \mem_r_reg[3][29]_P_1\ <= \^mem_r_reg[3][29]_p_1\;
  \mem_r_reg[3][29]_P_2\ <= \^mem_r_reg[3][29]_p_2\;
  \mem_r_reg[3][2]_C_1\ <= \^mem_r_reg[3][2]_c_1\;
  \mem_r_reg[3][2]_P_0\ <= \^mem_r_reg[3][2]_p_0\;
  \mem_r_reg[3][2]_P_1\ <= \^mem_r_reg[3][2]_p_1\;
  \mem_r_reg[3][2]_P_2\ <= \^mem_r_reg[3][2]_p_2\;
  \mem_r_reg[3][30]_P_0\ <= \^mem_r_reg[3][30]_p_0\;
  \mem_r_reg[3][30]_P_1\ <= \^mem_r_reg[3][30]_p_1\;
  \mem_r_reg[3][30]_P_2\ <= \^mem_r_reg[3][30]_p_2\;
  \mem_r_reg[3][31]_P_0\ <= \^mem_r_reg[3][31]_p_0\;
  \mem_r_reg[3][31]_P_1\ <= \^mem_r_reg[3][31]_p_1\;
  \mem_r_reg[3][31]_P_2\ <= \^mem_r_reg[3][31]_p_2\;
  \mem_r_reg[3][3]_P_0\ <= \^mem_r_reg[3][3]_p_0\;
  \mem_r_reg[3][3]_P_1\ <= \^mem_r_reg[3][3]_p_1\;
  \mem_r_reg[3][3]_P_2\ <= \^mem_r_reg[3][3]_p_2\;
  \mem_r_reg[3][4]_P_0\ <= \^mem_r_reg[3][4]_p_0\;
  \mem_r_reg[3][4]_P_1\ <= \^mem_r_reg[3][4]_p_1\;
  \mem_r_reg[3][4]_P_2\ <= \^mem_r_reg[3][4]_p_2\;
  \mem_r_reg[3][5]_P_0\ <= \^mem_r_reg[3][5]_p_0\;
  \mem_r_reg[3][5]_P_1\ <= \^mem_r_reg[3][5]_p_1\;
  \mem_r_reg[3][5]_P_2\ <= \^mem_r_reg[3][5]_p_2\;
  \mem_r_reg[3][6]_P_0\ <= \^mem_r_reg[3][6]_p_0\;
  \mem_r_reg[3][6]_P_1\ <= \^mem_r_reg[3][6]_p_1\;
  \mem_r_reg[3][6]_P_2\ <= \^mem_r_reg[3][6]_p_2\;
  \mem_r_reg[3][7]_P_0\ <= \^mem_r_reg[3][7]_p_0\;
  \mem_r_reg[3][7]_P_1\ <= \^mem_r_reg[3][7]_p_1\;
  \mem_r_reg[3][7]_P_2\ <= \^mem_r_reg[3][7]_p_2\;
  \mem_r_reg[3][8]_P_0\ <= \^mem_r_reg[3][8]_p_0\;
  \mem_r_reg[3][8]_P_1\ <= \^mem_r_reg[3][8]_p_1\;
  \mem_r_reg[3][8]_P_2\ <= \^mem_r_reg[3][8]_p_2\;
  \mem_r_reg[3][9]_P_0\ <= \^mem_r_reg[3][9]_p_0\;
  \mem_r_reg[3][9]_P_1\ <= \^mem_r_reg[3][9]_p_1\;
  \mem_r_reg[3][9]_P_2\ <= \^mem_r_reg[3][9]_p_2\;
\bus_a[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][10]_p_1\,
      I3 => \^mem_r_reg[3][10]_p_0\,
      I4 => \^mem_r_reg[3][10]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(8)
    );
\bus_a[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][11]_p_1\,
      I3 => \^mem_r_reg[3][11]_p_0\,
      I4 => \^mem_r_reg[3][11]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(9)
    );
\bus_a[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][12]_p_1\,
      I3 => \^mem_r_reg[3][12]_p_0\,
      I4 => \^mem_r_reg[3][12]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(10)
    );
\bus_a[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][13]_p_1\,
      I3 => \^mem_r_reg[3][13]_p_0\,
      I4 => \^mem_r_reg[3][13]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(11)
    );
\bus_a[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][14]_p_1\,
      I3 => \^mem_r_reg[3][14]_p_0\,
      I4 => \^mem_r_reg[3][14]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(12)
    );
\bus_a[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][15]_p_1\,
      I3 => \^mem_r_reg[3][15]_p_0\,
      I4 => \^mem_r_reg[3][15]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(13)
    );
\bus_a[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][16]_p_1\,
      I3 => \^mem_r_reg[3][16]_p_0\,
      I4 => \^mem_r_reg[3][16]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(14)
    );
\bus_a[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][17]_p_1\,
      I3 => \^mem_r_reg[3][17]_p_0\,
      I4 => \^mem_r_reg[3][17]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(15)
    );
\bus_a[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][18]_p_1\,
      I3 => \^mem_r_reg[3][18]_p_0\,
      I4 => \^mem_r_reg[3][18]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(16)
    );
\bus_a[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][19]_p_1\,
      I3 => \^mem_r_reg[3][19]_p_0\,
      I4 => \^mem_r_reg[3][19]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(17)
    );
\bus_a[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][20]_p_1\,
      I3 => \^mem_r_reg[3][20]_p_0\,
      I4 => \^mem_r_reg[3][20]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(18)
    );
\bus_a[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][21]_p_1\,
      I3 => \^mem_r_reg[3][21]_p_0\,
      I4 => \^mem_r_reg[3][21]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(19)
    );
\bus_a[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][22]_p_1\,
      I3 => \^mem_r_reg[3][22]_p_0\,
      I4 => \^mem_r_reg[3][22]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(20)
    );
\bus_a[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][23]_p_1\,
      I3 => \^mem_r_reg[3][23]_p_0\,
      I4 => \^mem_r_reg[3][23]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(21)
    );
\bus_a[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][24]_p_1\,
      I3 => \^mem_r_reg[3][24]_p_0\,
      I4 => \^mem_r_reg[3][24]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(22)
    );
\bus_a[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][25]_p_1\,
      I3 => \^mem_r_reg[3][25]_p_0\,
      I4 => \^mem_r_reg[3][25]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(23)
    );
\bus_a[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][26]_p_1\,
      I3 => \^mem_r_reg[3][26]_p_0\,
      I4 => \^mem_r_reg[3][26]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(24)
    );
\bus_a[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][27]_p_1\,
      I3 => \^mem_r_reg[3][27]_p_0\,
      I4 => \^mem_r_reg[3][27]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(25)
    );
\bus_a[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][28]_p_1\,
      I3 => \^mem_r_reg[3][28]_p_0\,
      I4 => \^mem_r_reg[3][28]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(26)
    );
\bus_a[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][29]_p_1\,
      I3 => \^mem_r_reg[3][29]_p_0\,
      I4 => \^mem_r_reg[3][29]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(27)
    );
\bus_a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][2]_p_1\,
      I3 => \^mem_r_reg[3][2]_p_0\,
      I4 => \^mem_r_reg[3][2]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(0)
    );
\bus_a[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][30]_p_1\,
      I3 => \^mem_r_reg[3][30]_p_0\,
      I4 => \^mem_r_reg[3][30]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(28)
    );
\bus_a[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][31]_p_1\,
      I3 => \^mem_r_reg[3][31]_p_0\,
      I4 => \^mem_r_reg[3][31]_p_2\,
      I5 => rst_n,
      O => \^bus_a[31]\
    );
\bus_a[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][3]_p_1\,
      I3 => \^mem_r_reg[3][3]_p_0\,
      I4 => \^mem_r_reg[3][3]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(1)
    );
\bus_a[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][4]_p_1\,
      I3 => \^mem_r_reg[3][4]_p_0\,
      I4 => \^mem_r_reg[3][4]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(2)
    );
\bus_a[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][5]_p_1\,
      I3 => \^mem_r_reg[3][5]_p_0\,
      I4 => \^mem_r_reg[3][5]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(3)
    );
\bus_a[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][6]_p_1\,
      I3 => \^mem_r_reg[3][6]_p_0\,
      I4 => \^mem_r_reg[3][6]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(4)
    );
\bus_a[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][7]_p_1\,
      I3 => \^mem_r_reg[3][7]_p_0\,
      I4 => \^mem_r_reg[3][7]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(5)
    );
\bus_a[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][8]_p_1\,
      I3 => \^mem_r_reg[3][8]_p_0\,
      I4 => \^mem_r_reg[3][8]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(6)
    );
\bus_a[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => ra_addr(0),
      I1 => ra_addr(1),
      I2 => \^mem_r_reg[3][9]_p_1\,
      I3 => \^mem_r_reg[3][9]_p_0\,
      I4 => \^mem_r_reg[3][9]_p_2\,
      I5 => rst_n,
      O => \^bus_a\(7)
    );
\bus_b_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][10]_p_1\,
      I2 => \^mem_r_reg[3][10]_p_0\,
      I3 => \^mem_r_reg[3][10]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(7)
    );
\bus_b_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][11]_p_1\,
      I2 => \^mem_r_reg[3][11]_p_0\,
      I3 => \^mem_r_reg[3][11]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(8)
    );
\bus_b_o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][12]_p_1\,
      I2 => \^mem_r_reg[3][12]_p_0\,
      I3 => \^mem_r_reg[3][12]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(9)
    );
\bus_b_o[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][13]_p_1\,
      I2 => \^mem_r_reg[3][13]_p_0\,
      I3 => \^mem_r_reg[3][13]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(10)
    );
\bus_b_o[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][14]_p_1\,
      I2 => \^mem_r_reg[3][14]_p_0\,
      I3 => \^mem_r_reg[3][14]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(11)
    );
\bus_b_o[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][15]_p_1\,
      I2 => \^mem_r_reg[3][15]_p_0\,
      I3 => \^mem_r_reg[3][15]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b_15_sn_1
    );
\bus_b_o[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][16]_p_1\,
      I2 => \^mem_r_reg[3][16]_p_0\,
      I3 => \^mem_r_reg[3][16]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(12)
    );
\bus_b_o[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][17]_p_1\,
      I2 => \^mem_r_reg[3][17]_p_0\,
      I3 => \^mem_r_reg[3][17]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(13)
    );
\bus_b_o[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][18]_p_1\,
      I2 => \^mem_r_reg[3][18]_p_0\,
      I3 => \^mem_r_reg[3][18]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(14)
    );
\bus_b_o[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][19]_p_1\,
      I2 => \^mem_r_reg[3][19]_p_0\,
      I3 => \^mem_r_reg[3][19]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(15)
    );
\bus_b_o[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][20]_p_1\,
      I2 => \^mem_r_reg[3][20]_p_0\,
      I3 => \^mem_r_reg[3][20]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(16)
    );
\bus_b_o[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][21]_p_1\,
      I2 => \^mem_r_reg[3][21]_p_0\,
      I3 => \^mem_r_reg[3][21]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(17)
    );
\bus_b_o[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][22]_p_1\,
      I2 => \^mem_r_reg[3][22]_p_0\,
      I3 => \^mem_r_reg[3][22]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(18)
    );
\bus_b_o[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][23]_p_1\,
      I2 => \^mem_r_reg[3][23]_p_0\,
      I3 => \^mem_r_reg[3][23]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(19)
    );
\bus_b_o[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][24]_p_1\,
      I2 => \^mem_r_reg[3][24]_p_0\,
      I3 => \^mem_r_reg[3][24]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(20)
    );
\bus_b_o[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][25]_p_1\,
      I2 => \^mem_r_reg[3][25]_p_0\,
      I3 => \^mem_r_reg[3][25]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(21)
    );
\bus_b_o[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][26]_p_1\,
      I2 => \^mem_r_reg[3][26]_p_0\,
      I3 => \^mem_r_reg[3][26]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(22)
    );
\bus_b_o[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][27]_p_1\,
      I2 => \^mem_r_reg[3][27]_p_0\,
      I3 => \^mem_r_reg[3][27]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(23)
    );
\bus_b_o[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][28]_p_1\,
      I2 => \^mem_r_reg[3][28]_p_0\,
      I3 => \^mem_r_reg[3][28]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(24)
    );
\bus_b_o[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][29]_p_1\,
      I2 => \^mem_r_reg[3][29]_p_0\,
      I3 => \^mem_r_reg[3][29]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(25)
    );
\bus_b_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][2]_p_1\,
      I2 => \^mem_r_reg[3][2]_p_0\,
      I3 => \^mem_r_reg[3][2]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(0)
    );
\bus_b_o[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][30]_p_1\,
      I2 => \^mem_r_reg[3][30]_p_0\,
      I3 => \^mem_r_reg[3][30]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(26)
    );
\bus_b_o[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][31]_p_1\,
      I2 => \^mem_r_reg[3][31]_p_0\,
      I3 => \^mem_r_reg[3][31]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(27)
    );
\bus_b_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][3]_p_1\,
      I2 => \^mem_r_reg[3][3]_p_0\,
      I3 => \^mem_r_reg[3][3]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(1)
    );
\bus_b_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][4]_p_1\,
      I2 => \^mem_r_reg[3][4]_p_0\,
      I3 => \^mem_r_reg[3][4]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(2)
    );
\bus_b_o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][5]_p_1\,
      I2 => \^mem_r_reg[3][5]_p_0\,
      I3 => \^mem_r_reg[3][5]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(3)
    );
\bus_b_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][6]_p_1\,
      I2 => \^mem_r_reg[3][6]_p_0\,
      I3 => \^mem_r_reg[3][6]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(4)
    );
\bus_b_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][7]_p_1\,
      I2 => \^mem_r_reg[3][7]_p_0\,
      I3 => \^mem_r_reg[3][7]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => \^bus_b_o[7]\
    );
\bus_b_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][8]_p_1\,
      I2 => \^mem_r_reg[3][8]_p_0\,
      I3 => \^mem_r_reg[3][8]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(5)
    );
\bus_b_o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => rb_addr(0),
      I1 => \^mem_r_reg[3][9]_p_1\,
      I2 => \^mem_r_reg[3][9]_p_0\,
      I3 => \^mem_r_reg[3][9]_p_2\,
      I4 => inst(0),
      I5 => rst_n,
      O => bus_b(6)
    );
\bus_wo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][0]_c_4\,
      I1 => \bus_wo[0]_INST_0_i_5_n_0\,
      I2 => op_ctr(0),
      I3 => ce_reg_79(0),
      I4 => ce_reg_65,
      O => \mem_r_reg[3][0]_C_3\
    );
\bus_wo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(5),
      I1 => \^bus_a\(21),
      I2 => ce_reg_70,
      I3 => \^bus_a\(13),
      I4 => ce_reg_71,
      I5 => \^bus_a[31]\,
      O => \bus_wo[0]_INST_0_i_10_n_0\
    );
\bus_wo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(1),
      I1 => \^bus_a\(17),
      I2 => ce_reg_70,
      I3 => \^bus_a\(9),
      I4 => ce_reg_71,
      I5 => \^bus_a\(25),
      O => \bus_wo[0]_INST_0_i_11_n_0\
    );
\bus_wo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(3),
      I1 => \^bus_a\(19),
      I2 => ce_reg_70,
      I3 => \^bus_a\(11),
      I4 => ce_reg_71,
      I5 => \^bus_a\(27),
      O => \bus_wo[0]_INST_0_i_12_n_0\
    );
\bus_wo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(4),
      I1 => \^bus_a\(20),
      I2 => ce_reg_70,
      I3 => \^bus_a\(12),
      I4 => ce_reg_71,
      I5 => \^bus_a\(28),
      O => \bus_wo[0]_INST_0_i_14_n_0\
    );
\bus_wo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(0),
      I1 => \^bus_a\(16),
      I2 => ce_reg_70,
      I3 => \^bus_a\(8),
      I4 => ce_reg_71,
      I5 => \^bus_a\(24),
      O => \bus_wo[0]_INST_0_i_15_n_0\
    );
\bus_wo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(2),
      I1 => \^bus_a\(18),
      I2 => ce_reg_70,
      I3 => \^bus_a\(10),
      I4 => ce_reg_71,
      I5 => \^bus_a\(26),
      O => \bus_wo[0]_INST_0_i_16_n_0\
    );
\bus_wo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[0]_INST_0_i_10_n_0\,
      I1 => \bus_wo[0]_INST_0_i_11_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[0]_INST_0_i_12_n_0\,
      I4 => ce_reg_69,
      I5 => ce_reg_80,
      O => \^mem_r_reg[3][0]_c_4\
    );
\bus_wo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[0]_INST_0_i_14_n_0\,
      I1 => \bus_wo[0]_INST_0_i_15_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[0]_INST_0_i_16_n_0\,
      I4 => ce_reg_69,
      I5 => \cur_pc_reg[4]\,
      O => \bus_wo[0]_INST_0_i_5_n_0\
    );
\bus_wo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \bus_wo[11]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[10]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(8),
      I5 => ce_reg_75,
      O => \mem_r_reg[3][10]_C_0\
    );
\bus_wo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[16]_INST_0_i_10_n_0\,
      I1 => \bus_wo[12]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[14]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[10]_INST_0_i_9_n_0\,
      O => \bus_wo[10]_INST_0_i_7_n_0\
    );
\bus_wo[10]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(8),
      I1 => \^bus_a\(24),
      I2 => ce_reg_70,
      I3 => \^bus_a\(16),
      I4 => ce_reg_71,
      O => \bus_wo[10]_INST_0_i_9_n_0\
    );
\bus_wo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[12]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[11]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(9),
      I5 => ce_reg_74,
      O => \mem_r_reg[3][11]_C_0\
    );
\bus_wo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[17]_INST_0_i_10_n_0\,
      I1 => \bus_wo[13]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[15]_INST_0_i_10_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[11]_INST_0_i_9_n_0\,
      O => \bus_wo[11]_INST_0_i_7_n_0\
    );
\bus_wo[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(9),
      I1 => \^bus_a\(25),
      I2 => ce_reg_70,
      I3 => \^bus_a\(17),
      I4 => ce_reg_71,
      O => \bus_wo[11]_INST_0_i_9_n_0\
    );
\bus_wo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[13]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[12]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(10),
      I5 => ce_reg_73,
      O => \mem_r_reg[3][12]_C_0\
    );
\bus_wo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[18]_INST_0_i_10_n_0\,
      I1 => \bus_wo[14]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[16]_INST_0_i_10_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[12]_INST_0_i_9_n_0\,
      O => \bus_wo[12]_INST_0_i_7_n_0\
    );
\bus_wo[12]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(10),
      I1 => \^bus_a\(26),
      I2 => ce_reg_70,
      I3 => \^bus_a\(18),
      I4 => ce_reg_71,
      O => \bus_wo[12]_INST_0_i_9_n_0\
    );
\bus_wo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \^bus_a\(4),
      I1 => ce_reg_69,
      I2 => \^bus_a\(8),
      I3 => ce_reg_70,
      I4 => \^bus_a\(0),
      I5 => ce_reg_71,
      O => \mem_r_reg[3][12]_C_1\
    );
\bus_wo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[14]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[13]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(11),
      I5 => ce_reg_72,
      O => \mem_r_reg[3][13]_C_0\
    );
\bus_wo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[19]_INST_0_i_11_n_0\,
      I1 => \bus_wo[15]_INST_0_i_10_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[17]_INST_0_i_10_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[13]_INST_0_i_9_n_0\,
      O => \bus_wo[13]_INST_0_i_7_n_0\
    );
\bus_wo[13]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(11),
      I1 => \^bus_a\(27),
      I2 => ce_reg_70,
      I3 => \^bus_a\(19),
      I4 => ce_reg_71,
      O => \bus_wo[13]_INST_0_i_9_n_0\
    );
\bus_wo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \^bus_a\(5),
      I1 => ce_reg_69,
      I2 => \^bus_a\(9),
      I3 => ce_reg_70,
      I4 => \^bus_a\(1),
      I5 => ce_reg_71,
      O => \mem_r_reg[3][13]_C_1\
    );
\bus_wo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[15]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[14]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(12),
      I5 => ce_reg_63,
      O => \mem_r_reg[3][14]_C_0\
    );
\bus_wo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[16]_INST_0_i_9_n_0\,
      I1 => \bus_wo[16]_INST_0_i_10_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[18]_INST_0_i_10_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[14]_INST_0_i_9_n_0\,
      O => \bus_wo[14]_INST_0_i_7_n_0\
    );
\bus_wo[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(12),
      I1 => \^bus_a\(28),
      I2 => ce_reg_70,
      I3 => \^bus_a\(20),
      I4 => ce_reg_71,
      O => \bus_wo[14]_INST_0_i_9_n_0\
    );
\bus_wo[15]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(13),
      I1 => \^bus_a[31]\,
      I2 => ce_reg_70,
      I3 => \^bus_a\(21),
      I4 => ce_reg_71,
      O => \bus_wo[15]_INST_0_i_10_n_0\
    );
\bus_wo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[16]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[15]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(13),
      I5 => \mem_r_reg[3][15]_C_1\,
      O => \mem_r_reg[3][15]_C_0\
    );
\bus_wo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[17]_INST_0_i_9_n_0\,
      I1 => \bus_wo[17]_INST_0_i_10_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[19]_INST_0_i_11_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[15]_INST_0_i_10_n_0\,
      O => \bus_wo[15]_INST_0_i_7_n_0\
    );
\bus_wo[16]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(14),
      I1 => ce_reg_70,
      I2 => \^bus_a\(22),
      I3 => ce_reg_71,
      O => \bus_wo[16]_INST_0_i_10_n_0\
    );
\bus_wo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[17]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[16]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(14),
      I5 => ce_reg_85,
      O => \mem_r_reg[3][16]_C_0\
    );
\bus_wo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[18]_INST_0_i_9_n_0\,
      I1 => \bus_wo[18]_INST_0_i_10_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[16]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[16]_INST_0_i_10_n_0\,
      O => \bus_wo[16]_INST_0_i_7_n_0\
    );
\bus_wo[16]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(18),
      I1 => ce_reg_70,
      I2 => \^bus_a\(26),
      I3 => ce_reg_71,
      O => \bus_wo[16]_INST_0_i_9_n_0\
    );
\bus_wo[17]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(15),
      I1 => ce_reg_70,
      I2 => \^bus_a\(23),
      I3 => ce_reg_71,
      O => \bus_wo[17]_INST_0_i_10_n_0\
    );
\bus_wo[17]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(8),
      I1 => ce_reg_70,
      I2 => \^bus_a\(0),
      I3 => ce_reg_71,
      O => \^mem_r_reg[3][17]_c_4\
    );
\bus_wo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[18]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[17]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(15),
      I5 => ce_reg_84,
      O => \mem_r_reg[3][17]_C_0\
    );
\bus_wo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \^mem_r_reg[3][17]_c_2\,
      I1 => ce_reg_65,
      I2 => \bus_wo[18]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(15),
      I5 => ce_reg_84,
      O => \mem_r_reg[3][17]_C_1\
    );
\bus_wo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[19]_INST_0_i_10_n_0\,
      I1 => \bus_wo[19]_INST_0_i_11_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[17]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[17]_INST_0_i_10_n_0\,
      O => \bus_wo[17]_INST_0_i_7_n_0\
    );
\bus_wo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][17]_c_4\,
      I1 => \^mem_r_reg[3][20]_c_5\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][18]_c_2\,
      I4 => ce_reg_69,
      I5 => \mem_r_reg[3][16]_C_1\,
      O => \^mem_r_reg[3][17]_c_2\
    );
\bus_wo[17]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(19),
      I1 => ce_reg_70,
      I2 => \^bus_a\(27),
      I3 => ce_reg_71,
      O => \bus_wo[17]_INST_0_i_9_n_0\
    );
\bus_wo[18]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(16),
      I1 => ce_reg_70,
      I2 => \^bus_a\(24),
      I3 => ce_reg_71,
      O => \bus_wo[18]_INST_0_i_10_n_0\
    );
\bus_wo[18]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(9),
      I1 => ce_reg_70,
      I2 => \^bus_a\(1),
      I3 => ce_reg_71,
      O => \^mem_r_reg[3][17]_c_3\
    );
\bus_wo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[19]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[18]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(16),
      I5 => ce_reg_83,
      O => \mem_r_reg[3][18]_C_0\
    );
\bus_wo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[18]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[19]_INST_0_i_9_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(16),
      I5 => ce_reg_83,
      O => \mem_r_reg[3][18]_C_1\
    );
\bus_wo[18]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \bus_wo[20]_INST_0_i_7_n_0\,
      I1 => ce_reg_68,
      I2 => \bus_wo[18]_INST_0_i_9_n_0\,
      I3 => ce_reg_69,
      I4 => \bus_wo[18]_INST_0_i_10_n_0\,
      O => \bus_wo[18]_INST_0_i_7_n_0\
    );
\bus_wo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][17]_c_3\,
      I1 => \^mem_r_reg[3][21]_c_2\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][19]_c_2\,
      I4 => ce_reg_69,
      I5 => \mem_r_reg[3][17]_C_5\,
      O => \bus_wo[18]_INST_0_i_8_n_0\
    );
\bus_wo[18]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(20),
      I1 => ce_reg_70,
      I2 => \^bus_a\(28),
      I3 => ce_reg_71,
      O => \bus_wo[18]_INST_0_i_9_n_0\
    );
\bus_wo[19]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(21),
      I1 => ce_reg_70,
      I2 => \^bus_a[31]\,
      I3 => ce_reg_71,
      O => \bus_wo[19]_INST_0_i_10_n_0\
    );
\bus_wo[19]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(17),
      I1 => ce_reg_70,
      I2 => \^bus_a\(25),
      I3 => ce_reg_71,
      O => \bus_wo[19]_INST_0_i_11_n_0\
    );
\bus_wo[19]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(10),
      I1 => ce_reg_70,
      I2 => \^bus_a\(2),
      I3 => ce_reg_71,
      O => \^mem_r_reg[3][18]_c_2\
    );
\bus_wo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[19]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[19]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(17),
      I5 => ce_reg_82,
      O => \mem_r_reg[3][19]_C_0\
    );
\bus_wo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[19]_INST_0_i_9_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[20]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(17),
      I5 => ce_reg_82,
      O => \mem_r_reg[3][19]_C_1\
    );
\bus_wo[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_r_reg[3][20]_c_3\,
      I1 => ce_reg_68,
      I2 => \bus_wo[20]_INST_0_i_7_n_0\,
      O => \bus_wo[19]_INST_0_i_7_n_0\
    );
\bus_wo[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^mem_r_reg[3][20]_c_2\,
      I1 => ce_reg_68,
      I2 => \bus_wo[19]_INST_0_i_10_n_0\,
      I3 => ce_reg_69,
      I4 => \bus_wo[19]_INST_0_i_11_n_0\,
      O => \bus_wo[19]_INST_0_i_8_n_0\
    );
\bus_wo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][18]_c_2\,
      I1 => \mem_r_reg[3][16]_C_1\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][20]_c_5\,
      I4 => ce_reg_69,
      I5 => \^mem_r_reg[3][25]_c_3\,
      O => \bus_wo[19]_INST_0_i_9_n_0\
    );
\bus_wo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88883F03"
    )
        port map (
      I0 => \bus_wo[20]_INST_0_i_3_n_0\,
      I1 => \cur_pc_reg[2]\(0),
      I2 => ce_reg_81,
      I3 => \^bus_a\(18),
      I4 => op_ctr(0),
      O => \mem_r_reg[3][20]_C_0\
    );
\bus_wo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][20]_c_1\,
      I1 => \^mem_r_reg[3][20]_c_2\,
      I2 => ce_reg_65,
      I3 => \^mem_r_reg[3][20]_c_3\,
      I4 => ce_reg_68,
      I5 => \bus_wo[20]_INST_0_i_7_n_0\,
      O => \bus_wo[20]_INST_0_i_3_n_0\
    );
\bus_wo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[20]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[21]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(18),
      I5 => ce_reg_81,
      O => \mem_r_reg[3][20]_C_4\
    );
\bus_wo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \^bus_a\(22),
      I1 => ce_reg_69,
      I2 => \^bus_a\(18),
      I3 => ce_reg_70,
      I4 => \^bus_a\(26),
      I5 => ce_reg_71,
      O => \bus_wo[20]_INST_0_i_7_n_0\
    );
\bus_wo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][19]_c_2\,
      I1 => \mem_r_reg[3][17]_C_5\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][21]_c_2\,
      I4 => ce_reg_69,
      I5 => \^mem_r_reg[3][25]_c_2\,
      O => \bus_wo[20]_INST_0_i_8_n_0\
    );
\bus_wo[20]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(11),
      I1 => ce_reg_70,
      I2 => \^bus_a\(3),
      I3 => ce_reg_71,
      O => \^mem_r_reg[3][19]_c_2\
    );
\bus_wo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[21]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \^mem_r_reg[3][21]_c_1\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(19),
      I5 => ce_reg_94,
      O => \mem_r_reg[3][21]_C_0\
    );
\bus_wo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \^bus_a\(23),
      I1 => ce_reg_69,
      I2 => \^bus_a\(19),
      I3 => ce_reg_70,
      I4 => \^bus_a\(27),
      I5 => ce_reg_71,
      O => \^mem_r_reg[3][20]_c_2\
    );
\bus_wo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][20]_c_5\,
      I1 => \^mem_r_reg[3][25]_c_3\,
      I2 => ce_reg_68,
      I3 => \mem_r_reg[3][16]_C_1\,
      I4 => ce_reg_69,
      I5 => \^mem_r_reg[3][26]_c_1\,
      O => \bus_wo[21]_INST_0_i_8_n_0\
    );
\bus_wo[21]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(12),
      I1 => ce_reg_70,
      I2 => \^bus_a\(4),
      I3 => ce_reg_71,
      O => \^mem_r_reg[3][20]_c_5\
    );
\bus_wo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \^bus_a\(24),
      I1 => ce_reg_69,
      I2 => \^bus_a\(20),
      I3 => ce_reg_70,
      I4 => \^bus_a\(28),
      I5 => ce_reg_71,
      O => \^mem_r_reg[3][20]_c_3\
    );
\bus_wo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][21]_c_2\,
      I1 => \^mem_r_reg[3][25]_c_2\,
      I2 => ce_reg_68,
      I3 => \mem_r_reg[3][17]_C_5\,
      I4 => ce_reg_69,
      I5 => \^mem_r_reg[3][27]_c_1\,
      O => \^mem_r_reg[3][21]_c_1\
    );
\bus_wo[22]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^bus_a\(13),
      I1 => ce_reg_70,
      I2 => \^bus_a\(5),
      I3 => ce_reg_71,
      O => \^mem_r_reg[3][21]_c_2\
    );
\bus_wo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \^bus_a\(25),
      I1 => ce_reg_69,
      I2 => \^bus_a\(21),
      I3 => ce_reg_70,
      I4 => \^bus_a[31]\,
      I5 => ce_reg_71,
      O => \^mem_r_reg[3][20]_c_1\
    );
\bus_wo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \^mem_r_reg[3][25]_c_1\,
      I1 => ce_reg_65,
      I2 => \bus_wo[26]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(23),
      I5 => ce_reg_90,
      O => \mem_r_reg[3][25]_C_0\
    );
\bus_wo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][25]_c_3\,
      I1 => \^mem_r_reg[3][28]_c_1\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][26]_c_1\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_10_n_0\,
      O => \^mem_r_reg[3][25]_c_1\
    );
\bus_wo[25]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(16),
      I1 => \^bus_a\(0),
      I2 => ce_reg_70,
      I3 => \^bus_a\(8),
      I4 => ce_reg_71,
      O => \^mem_r_reg[3][25]_c_3\
    );
\bus_wo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[26]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[27]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(24),
      I5 => ce_reg_89,
      O => \mem_r_reg[3][26]_C_0\
    );
\bus_wo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][25]_c_2\,
      I1 => \^mem_r_reg[3][29]_c_1\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][27]_c_1\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_14_n_0\,
      O => \bus_wo[26]_INST_0_i_8_n_0\
    );
\bus_wo[26]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(17),
      I1 => \^bus_a\(1),
      I2 => ce_reg_70,
      I3 => \^bus_a\(9),
      I4 => ce_reg_71,
      O => \^mem_r_reg[3][25]_c_2\
    );
\bus_wo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[27]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[28]_INST_0_i_9_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(25),
      I5 => ce_reg_88,
      O => \mem_r_reg[3][27]_C_0\
    );
\bus_wo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][26]_c_1\,
      I1 => \bus_wo[31]_INST_0_i_10_n_0\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][28]_c_1\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_12_n_0\,
      O => \bus_wo[27]_INST_0_i_8_n_0\
    );
\bus_wo[27]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(18),
      I1 => \^bus_a\(2),
      I2 => ce_reg_70,
      I3 => \^bus_a\(10),
      I4 => ce_reg_71,
      O => \^mem_r_reg[3][26]_c_1\
    );
\bus_wo[28]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(19),
      I1 => \^bus_a\(3),
      I2 => ce_reg_70,
      I3 => \^bus_a\(11),
      I4 => ce_reg_71,
      O => \^mem_r_reg[3][27]_c_1\
    );
\bus_wo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[28]_INST_0_i_9_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[29]_INST_0_i_10_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(26),
      I5 => ce_reg_87,
      O => \mem_r_reg[3][28]_C_0\
    );
\bus_wo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][27]_c_1\,
      I1 => \bus_wo[31]_INST_0_i_14_n_0\,
      I2 => ce_reg_68,
      I3 => \^mem_r_reg[3][29]_c_1\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_16_n_0\,
      O => \bus_wo[28]_INST_0_i_9_n_0\
    );
\bus_wo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][28]_c_1\,
      I1 => \bus_wo[31]_INST_0_i_12_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[31]_INST_0_i_10_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_11_n_0\,
      O => \bus_wo[29]_INST_0_i_10_n_0\
    );
\bus_wo[29]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(20),
      I1 => \^bus_a\(4),
      I2 => ce_reg_70,
      I3 => \^bus_a\(12),
      I4 => ce_reg_71,
      O => \^mem_r_reg[3][28]_c_1\
    );
\bus_wo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[29]_INST_0_i_10_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[30]_INST_0_i_9_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(27),
      I5 => ce_reg_86,
      O => \mem_r_reg[3][29]_C_0\
    );
\bus_wo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \bus_wo[3]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \^mem_r_reg[3][2]_c_1\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(0),
      I5 => ce_reg_69,
      O => \mem_r_reg[3][2]_C_0\
    );
\bus_wo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[8]_INST_0_i_9_n_0\,
      I1 => \bus_wo[0]_INST_0_i_16_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[0]_INST_0_i_14_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[0]_INST_0_i_15_n_0\,
      O => \^mem_r_reg[3][2]_c_1\
    );
\bus_wo[30]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(21),
      I1 => \^bus_a\(5),
      I2 => ce_reg_70,
      I3 => \^bus_a\(13),
      I4 => ce_reg_71,
      O => \^mem_r_reg[3][29]_c_1\
    );
\bus_wo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[30]_INST_0_i_9_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[31]_INST_0_i_8_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(28),
      I5 => ce_reg_67,
      O => \mem_r_reg[3][30]_C_0\
    );
\bus_wo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^mem_r_reg[3][29]_c_1\,
      I1 => \bus_wo[31]_INST_0_i_16_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[31]_INST_0_i_14_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_15_n_0\,
      O => \bus_wo[30]_INST_0_i_9_n_0\
    );
\bus_wo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(22),
      I1 => \^bus_a\(6),
      I2 => ce_reg_70,
      I3 => \^bus_a\(14),
      I4 => ce_reg_71,
      I5 => ce_reg_79(0),
      O => \bus_wo[31]_INST_0_i_10_n_0\
    );
\bus_wo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(26),
      I1 => \^bus_a\(10),
      I2 => ce_reg_70,
      I3 => \^bus_a\(18),
      I4 => ce_reg_71,
      I5 => \^bus_a\(2),
      O => \bus_wo[31]_INST_0_i_11_n_0\
    );
\bus_wo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(24),
      I1 => \^bus_a\(8),
      I2 => ce_reg_70,
      I3 => \^bus_a\(16),
      I4 => ce_reg_71,
      I5 => \^bus_a\(0),
      O => \bus_wo[31]_INST_0_i_12_n_0\
    );
\bus_wo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(28),
      I1 => \^bus_a\(12),
      I2 => ce_reg_70,
      I3 => \^bus_a\(20),
      I4 => ce_reg_71,
      I5 => \^bus_a\(4),
      O => \bus_wo[31]_INST_0_i_13_n_0\
    );
\bus_wo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(23),
      I1 => \^bus_a\(7),
      I2 => ce_reg_70,
      I3 => \^bus_a\(15),
      I4 => ce_reg_71,
      I5 => ce_reg_79(1),
      O => \bus_wo[31]_INST_0_i_14_n_0\
    );
\bus_wo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(27),
      I1 => \^bus_a\(11),
      I2 => ce_reg_70,
      I3 => \^bus_a\(19),
      I4 => ce_reg_71,
      I5 => \^bus_a\(3),
      O => \bus_wo[31]_INST_0_i_15_n_0\
    );
\bus_wo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(25),
      I1 => \^bus_a\(9),
      I2 => ce_reg_70,
      I3 => \^bus_a\(17),
      I4 => ce_reg_71,
      I5 => \^bus_a\(1),
      O => \bus_wo[31]_INST_0_i_16_n_0\
    );
\bus_wo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^bus_a[31]\,
      I1 => \^bus_a\(13),
      I2 => ce_reg_70,
      I3 => \^bus_a\(21),
      I4 => ce_reg_71,
      I5 => \^bus_a\(5),
      O => \bus_wo[31]_INST_0_i_17_n_0\
    );
\bus_wo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \bus_wo[31]_INST_0_i_8_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[31]_INST_0_i_9_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a[31]\,
      I5 => ce_reg_66,
      O => \mem_r_reg[3][31]_C_0\
    );
\bus_wo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[31]_INST_0_i_10_n_0\,
      I1 => \bus_wo[31]_INST_0_i_11_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[31]_INST_0_i_12_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_13_n_0\,
      O => \bus_wo[31]_INST_0_i_8_n_0\
    );
\bus_wo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[31]_INST_0_i_14_n_0\,
      I1 => \bus_wo[31]_INST_0_i_15_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[31]_INST_0_i_16_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[31]_INST_0_i_17_n_0\,
      O => \bus_wo[31]_INST_0_i_9_n_0\
    );
\bus_wo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[4]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[3]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(1),
      I5 => ce_reg_70,
      O => \mem_r_reg[3][3]_C_0\
    );
\bus_wo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[9]_INST_0_i_9_n_0\,
      I1 => \bus_wo[0]_INST_0_i_12_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[0]_INST_0_i_10_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[0]_INST_0_i_11_n_0\,
      O => \bus_wo[3]_INST_0_i_7_n_0\
    );
\bus_wo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[5]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[4]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(2),
      I5 => ce_reg_71,
      O => \mem_r_reg[3][4]_C_0\
    );
\bus_wo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[10]_INST_0_i_9_n_0\,
      I1 => \bus_wo[0]_INST_0_i_14_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[8]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[0]_INST_0_i_16_n_0\,
      O => \bus_wo[4]_INST_0_i_7_n_0\
    );
\bus_wo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[6]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[5]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(3),
      I5 => ce_reg_78,
      O => \mem_r_reg[3][5]_C_0\
    );
\bus_wo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[11]_INST_0_i_9_n_0\,
      I1 => \bus_wo[0]_INST_0_i_10_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[9]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[0]_INST_0_i_12_n_0\,
      O => \bus_wo[5]_INST_0_i_7_n_0\
    );
\bus_wo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[7]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[6]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(4),
      I5 => ce_reg_64,
      O => \mem_r_reg[3][6]_C_0\
    );
\bus_wo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[12]_INST_0_i_9_n_0\,
      I1 => \bus_wo[8]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[10]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[0]_INST_0_i_14_n_0\,
      O => \bus_wo[6]_INST_0_i_7_n_0\
    );
\bus_wo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[8]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[7]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(5),
      I5 => \mem_r_reg[3][7]_C_1\,
      O => \mem_r_reg[3][7]_C_0\
    );
\bus_wo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[13]_INST_0_i_9_n_0\,
      I1 => \bus_wo[9]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[11]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[0]_INST_0_i_10_n_0\,
      O => \bus_wo[7]_INST_0_i_7_n_0\
    );
\bus_wo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[9]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[8]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(6),
      I5 => ce_reg_77,
      O => \mem_r_reg[3][8]_C_0\
    );
\bus_wo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[14]_INST_0_i_9_n_0\,
      I1 => \bus_wo[10]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[12]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[8]_INST_0_i_9_n_0\,
      O => \bus_wo[8]_INST_0_i_7_n_0\
    );
\bus_wo[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(6),
      I1 => \^bus_a\(22),
      I2 => ce_reg_70,
      I3 => \^bus_a\(14),
      I4 => ce_reg_71,
      O => \bus_wo[8]_INST_0_i_9_n_0\
    );
\bus_wo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \bus_wo[10]_INST_0_i_7_n_0\,
      I1 => ce_reg_65,
      I2 => \bus_wo[9]_INST_0_i_7_n_0\,
      I3 => op_ctr(0),
      I4 => \^bus_a\(7),
      I5 => ce_reg_76,
      O => \mem_r_reg[3][9]_C_0\
    );
\bus_wo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bus_wo[15]_INST_0_i_10_n_0\,
      I1 => \bus_wo[11]_INST_0_i_9_n_0\,
      I2 => ce_reg_68,
      I3 => \bus_wo[13]_INST_0_i_9_n_0\,
      I4 => ce_reg_69,
      I5 => \bus_wo[9]_INST_0_i_9_n_0\,
      O => \bus_wo[9]_INST_0_i_7_n_0\
    );
\bus_wo[9]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^bus_a\(7),
      I1 => \^bus_a\(23),
      I2 => ce_reg_70,
      I3 => \^bus_a\(15),
      I4 => ce_reg_71,
      O => \bus_wo[9]_INST_0_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01001F11"
    )
        port map (
      I0 => \^bus_a\(12),
      I1 => ce_reg_63,
      I2 => alu_bsrc(0),
      I3 => bus_b_15_sn_1,
      I4 => \^bus_a\(13),
      O => \mem_r_reg[3][0]_C_6\(2)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(10),
      I1 => ce_reg_73,
      I2 => ce_reg_72,
      I3 => \^bus_a\(11),
      O => \mem_r_reg[3][0]_C_6\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(6),
      I1 => ce_reg_77,
      I2 => ce_reg_76,
      I3 => \^bus_a\(7),
      O => \mem_r_reg[3][0]_C_6\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006066"
    )
        port map (
      I0 => ce_reg_63,
      I1 => \^bus_a\(12),
      I2 => alu_bsrc(0),
      I3 => bus_b_15_sn_1,
      I4 => \^bus_a\(13),
      O => \mem_r_reg[3][0]_C_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(20),
      I1 => ce_reg_92,
      I2 => ce_reg_93,
      I3 => \^bus_a\(21),
      O => \mem_r_reg[3][0]_C_5\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(18),
      I1 => ce_reg_81,
      I2 => ce_reg_94,
      I3 => \^bus_a\(19),
      O => \mem_r_reg[3][0]_C_5\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(16),
      I1 => ce_reg_83,
      I2 => ce_reg_82,
      I3 => \^bus_a\(17),
      O => \mem_r_reg[3][0]_C_5\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(14),
      I1 => ce_reg_85,
      I2 => ce_reg_84,
      I3 => \^bus_a\(15),
      O => \mem_r_reg[3][0]_C_5\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(28),
      I1 => ce_reg_67,
      I2 => ce_reg_66,
      I3 => \^bus_a[31]\,
      O => \mem_r_reg[3][0]_C_2\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(26),
      I1 => ce_reg_87,
      I2 => ce_reg_86,
      I3 => \^bus_a\(27),
      O => \mem_r_reg[3][0]_C_2\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(24),
      I1 => ce_reg_89,
      I2 => ce_reg_88,
      I3 => \^bus_a\(25),
      O => \mem_r_reg[3][0]_C_2\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(22),
      I1 => ce_reg_91,
      I2 => ce_reg_90,
      I3 => \^bus_a\(23),
      O => \mem_r_reg[3][0]_C_2\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01001F11"
    )
        port map (
      I0 => \^bus_a\(4),
      I1 => ce_reg_64,
      I2 => alu_bsrc(0),
      I3 => \^bus_b_o[7]\,
      I4 => \^bus_a\(5),
      O => DI(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^bus_a\(2),
      I1 => ce_reg_71,
      I2 => ce_reg_78,
      I3 => \^bus_a\(3),
      O => DI(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006066"
    )
        port map (
      I0 => ce_reg_64,
      I1 => \^bus_a\(4),
      I2 => alu_bsrc(0),
      I3 => \^bus_b_o[7]\,
      I4 => \^bus_a\(5),
      O => \mem_r_reg[3][0]_C_1\(0)
    );
\mem_r_reg[1][0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mem_r_reg[1][0]_LDC_i_2_n_0\,
      D => \mem_r_reg[1]__0\(0),
      Q => \^mem_r_reg[1][0]_p_1\
    );
\mem_r_reg[1][0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => \mem_r_reg[1][0]_LDC_i_2_n_0\,
      D => '1',
      G => \mem_r_reg[1][0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \^mem_r_reg[1][0]_p_0\
    );
\mem_r_reg[1][0]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^mem_r_reg[1][0]_p_1\,
      I1 => \^mem_r_reg[1][0]_p_0\,
      I2 => \^mem_r_reg[1][0]_p_2\,
      I3 => rst_n,
      O => \mem_r_reg[1][0]_LDC_i_1_n_0\
    );
\mem_r_reg[1][0]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => rst_n,
      I1 => \^mem_r_reg[1][0]_p_1\,
      I2 => \^mem_r_reg[1][0]_p_0\,
      I3 => \^mem_r_reg[1][0]_p_2\,
      O => \mem_r_reg[1][0]_LDC_i_2_n_0\
    );
\mem_r_reg[1][0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[1]__0\(0),
      PRE => \mem_r_reg[1][0]_LDC_i_1_n_0\,
      Q => \^mem_r_reg[1][0]_p_2\
    );
\mem_r_reg[2][1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mem_r_reg[2][1]_LDC_i_2_n_0\,
      D => \mem_r_reg[2]__0\(0),
      Q => \^mem_r_reg[2][1]_p_1\
    );
\mem_r_reg[2][1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => \mem_r_reg[2][1]_LDC_i_2_n_0\,
      D => '1',
      G => \mem_r_reg[2][1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \^mem_r_reg[2][1]_p_0\
    );
\mem_r_reg[2][1]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^mem_r_reg[2][1]_p_1\,
      I1 => \^mem_r_reg[2][1]_p_0\,
      I2 => \^mem_r_reg[2][1]_p_2\,
      I3 => rst_n,
      O => \mem_r_reg[2][1]_LDC_i_1_n_0\
    );
\mem_r_reg[2][1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => rst_n,
      I1 => \^mem_r_reg[2][1]_p_1\,
      I2 => \^mem_r_reg[2][1]_p_0\,
      I3 => \^mem_r_reg[2][1]_p_2\,
      O => \mem_r_reg[2][1]_LDC_i_2_n_0\
    );
\mem_r_reg[2][1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[2]__0\(0),
      PRE => \mem_r_reg[2][1]_LDC_i_1_n_0\,
      Q => \^mem_r_reg[2][1]_p_2\
    );
\mem_r_reg[3][0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_62,
      D => \mem_r_reg[3]__0\(0),
      Q => \mem_r_reg[3][0]_P_1\
    );
\mem_r_reg[3][0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => ce_reg_62,
      D => '1',
      G => ce_reg_61,
      GE => '1',
      Q => \mem_r_reg[3][0]_P_0\
    );
\mem_r_reg[3][0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(0),
      PRE => ce_reg_61,
      Q => \mem_r_reg[3][0]_P_2\
    );
\mem_r_reg[3][10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_42,
      D => \mem_r_reg[3]__0\(10),
      Q => \^mem_r_reg[3][10]_p_1\
    );
\mem_r_reg[3][10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_42,
      D => '1',
      G => ce_reg_41,
      GE => '1',
      Q => \^mem_r_reg[3][10]_p_0\
    );
\mem_r_reg[3][10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(10),
      PRE => ce_reg_41,
      Q => \^mem_r_reg[3][10]_p_2\
    );
\mem_r_reg[3][11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_40,
      D => \mem_r_reg[3]__0\(11),
      Q => \^mem_r_reg[3][11]_p_1\
    );
\mem_r_reg[3][11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_40,
      D => '1',
      G => ce_reg_39,
      GE => '1',
      Q => \^mem_r_reg[3][11]_p_0\
    );
\mem_r_reg[3][11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(11),
      PRE => ce_reg_39,
      Q => \^mem_r_reg[3][11]_p_2\
    );
\mem_r_reg[3][12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_38,
      D => \mem_r_reg[3]__0\(12),
      Q => \^mem_r_reg[3][12]_p_1\
    );
\mem_r_reg[3][12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_38,
      D => '1',
      G => ce_reg_37,
      GE => '1',
      Q => \^mem_r_reg[3][12]_p_0\
    );
\mem_r_reg[3][12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(12),
      PRE => ce_reg_37,
      Q => \^mem_r_reg[3][12]_p_2\
    );
\mem_r_reg[3][13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_36,
      D => \mem_r_reg[3]__0\(13),
      Q => \^mem_r_reg[3][13]_p_1\
    );
\mem_r_reg[3][13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_36,
      D => '1',
      G => ce_reg_35,
      GE => '1',
      Q => \^mem_r_reg[3][13]_p_0\
    );
\mem_r_reg[3][13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(13),
      PRE => ce_reg_35,
      Q => \^mem_r_reg[3][13]_p_2\
    );
\mem_r_reg[3][14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_34,
      D => \mem_r_reg[3]__0\(14),
      Q => \^mem_r_reg[3][14]_p_1\
    );
\mem_r_reg[3][14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_34,
      D => '1',
      G => ce_reg_33,
      GE => '1',
      Q => \^mem_r_reg[3][14]_p_0\
    );
\mem_r_reg[3][14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(14),
      PRE => ce_reg_33,
      Q => \^mem_r_reg[3][14]_p_2\
    );
\mem_r_reg[3][15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_32,
      D => \mem_r_reg[3]__0\(15),
      Q => \^mem_r_reg[3][15]_p_1\
    );
\mem_r_reg[3][15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_32,
      D => '1',
      G => ce_reg_31,
      GE => '1',
      Q => \^mem_r_reg[3][15]_p_0\
    );
\mem_r_reg[3][15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(15),
      PRE => ce_reg_31,
      Q => \^mem_r_reg[3][15]_p_2\
    );
\mem_r_reg[3][16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_30,
      D => \mem_r_reg[3]__0\(16),
      Q => \^mem_r_reg[3][16]_p_1\
    );
\mem_r_reg[3][16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_30,
      D => '1',
      G => ce_reg_29,
      GE => '1',
      Q => \^mem_r_reg[3][16]_p_0\
    );
\mem_r_reg[3][16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(16),
      PRE => ce_reg_29,
      Q => \^mem_r_reg[3][16]_p_2\
    );
\mem_r_reg[3][17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_28,
      D => \mem_r_reg[3]__0\(17),
      Q => \^mem_r_reg[3][17]_p_1\
    );
\mem_r_reg[3][17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_28,
      D => '1',
      G => ce_reg_27,
      GE => '1',
      Q => \^mem_r_reg[3][17]_p_0\
    );
\mem_r_reg[3][17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(17),
      PRE => ce_reg_27,
      Q => \^mem_r_reg[3][17]_p_2\
    );
\mem_r_reg[3][18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_26,
      D => \mem_r_reg[3]__0\(18),
      Q => \^mem_r_reg[3][18]_p_1\
    );
\mem_r_reg[3][18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_26,
      D => '1',
      G => ce_reg_25,
      GE => '1',
      Q => \^mem_r_reg[3][18]_p_0\
    );
\mem_r_reg[3][18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(18),
      PRE => ce_reg_25,
      Q => \^mem_r_reg[3][18]_p_2\
    );
\mem_r_reg[3][19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_24,
      D => \mem_r_reg[3]__0\(19),
      Q => \^mem_r_reg[3][19]_p_1\
    );
\mem_r_reg[3][19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_24,
      D => '1',
      G => ce_reg_23,
      GE => '1',
      Q => \^mem_r_reg[3][19]_p_0\
    );
\mem_r_reg[3][19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(19),
      PRE => ce_reg_23,
      Q => \^mem_r_reg[3][19]_p_2\
    );
\mem_r_reg[3][1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_60,
      D => \mem_r_reg[3]__0\(1),
      Q => \mem_r_reg[3][1]_P_1\
    );
\mem_r_reg[3][1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => ce_reg_60,
      D => '1',
      G => ce_reg_59,
      GE => '1',
      Q => \mem_r_reg[3][1]_P_0\
    );
\mem_r_reg[3][1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(1),
      PRE => ce_reg_59,
      Q => \mem_r_reg[3][1]_P_2\
    );
\mem_r_reg[3][20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_22,
      D => \mem_r_reg[3]__0\(20),
      Q => \^mem_r_reg[3][20]_p_1\
    );
\mem_r_reg[3][20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_22,
      D => '1',
      G => ce_reg_21,
      GE => '1',
      Q => \^mem_r_reg[3][20]_p_0\
    );
\mem_r_reg[3][20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(20),
      PRE => ce_reg_21,
      Q => \^mem_r_reg[3][20]_p_2\
    );
\mem_r_reg[3][21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_20,
      D => \mem_r_reg[3]__0\(21),
      Q => \^mem_r_reg[3][21]_p_1\
    );
\mem_r_reg[3][21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_20,
      D => '1',
      G => ce_reg_19,
      GE => '1',
      Q => \^mem_r_reg[3][21]_p_0\
    );
\mem_r_reg[3][21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(21),
      PRE => ce_reg_19,
      Q => \^mem_r_reg[3][21]_p_2\
    );
\mem_r_reg[3][22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_18,
      D => \mem_r_reg[3]__0\(22),
      Q => \^mem_r_reg[3][22]_p_1\
    );
\mem_r_reg[3][22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_18,
      D => '1',
      G => ce_reg_17,
      GE => '1',
      Q => \^mem_r_reg[3][22]_p_0\
    );
\mem_r_reg[3][22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(22),
      PRE => ce_reg_17,
      Q => \^mem_r_reg[3][22]_p_2\
    );
\mem_r_reg[3][23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_16,
      D => \mem_r_reg[3]__0\(23),
      Q => \^mem_r_reg[3][23]_p_1\
    );
\mem_r_reg[3][23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_16,
      D => '1',
      G => ce_reg_15,
      GE => '1',
      Q => \^mem_r_reg[3][23]_p_0\
    );
\mem_r_reg[3][23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(23),
      PRE => ce_reg_15,
      Q => \^mem_r_reg[3][23]_p_2\
    );
\mem_r_reg[3][24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_14,
      D => \mem_r_reg[3]__0\(24),
      Q => \^mem_r_reg[3][24]_p_1\
    );
\mem_r_reg[3][24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_14,
      D => '1',
      G => ce_reg_13,
      GE => '1',
      Q => \^mem_r_reg[3][24]_p_0\
    );
\mem_r_reg[3][24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(24),
      PRE => ce_reg_13,
      Q => \^mem_r_reg[3][24]_p_2\
    );
\mem_r_reg[3][25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_12,
      D => \mem_r_reg[3]__0\(25),
      Q => \^mem_r_reg[3][25]_p_1\
    );
\mem_r_reg[3][25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_12,
      D => '1',
      G => ce_reg_11,
      GE => '1',
      Q => \^mem_r_reg[3][25]_p_0\
    );
\mem_r_reg[3][25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(25),
      PRE => ce_reg_11,
      Q => \^mem_r_reg[3][25]_p_2\
    );
\mem_r_reg[3][26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_10,
      D => \mem_r_reg[3]__0\(26),
      Q => \^mem_r_reg[3][26]_p_1\
    );
\mem_r_reg[3][26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_10,
      D => '1',
      G => ce_reg_9,
      GE => '1',
      Q => \^mem_r_reg[3][26]_p_0\
    );
\mem_r_reg[3][26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(26),
      PRE => ce_reg_9,
      Q => \^mem_r_reg[3][26]_p_2\
    );
\mem_r_reg[3][27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_8,
      D => \mem_r_reg[3]__0\(27),
      Q => \^mem_r_reg[3][27]_p_1\
    );
\mem_r_reg[3][27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_8,
      D => '1',
      G => ce_reg_7,
      GE => '1',
      Q => \^mem_r_reg[3][27]_p_0\
    );
\mem_r_reg[3][27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(27),
      PRE => ce_reg_7,
      Q => \^mem_r_reg[3][27]_p_2\
    );
\mem_r_reg[3][28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_6,
      D => \mem_r_reg[3]__0\(28),
      Q => \^mem_r_reg[3][28]_p_1\
    );
\mem_r_reg[3][28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_6,
      D => '1',
      G => ce_reg_5,
      GE => '1',
      Q => \^mem_r_reg[3][28]_p_0\
    );
\mem_r_reg[3][28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(28),
      PRE => ce_reg_5,
      Q => \^mem_r_reg[3][28]_p_2\
    );
\mem_r_reg[3][29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_4,
      D => \mem_r_reg[3]__0\(29),
      Q => \^mem_r_reg[3][29]_p_1\
    );
\mem_r_reg[3][29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_4,
      D => '1',
      G => ce_reg_3,
      GE => '1',
      Q => \^mem_r_reg[3][29]_p_0\
    );
\mem_r_reg[3][29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(29),
      PRE => ce_reg_3,
      Q => \^mem_r_reg[3][29]_p_2\
    );
\mem_r_reg[3][2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_58,
      D => \mem_r_reg[3]__0\(2),
      Q => \^mem_r_reg[3][2]_p_1\
    );
\mem_r_reg[3][2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_58,
      D => '1',
      G => ce_reg_57,
      GE => '1',
      Q => \^mem_r_reg[3][2]_p_0\
    );
\mem_r_reg[3][2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(2),
      PRE => ce_reg_57,
      Q => \^mem_r_reg[3][2]_p_2\
    );
\mem_r_reg[3][30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_2,
      D => \mem_r_reg[3]__0\(30),
      Q => \^mem_r_reg[3][30]_p_1\
    );
\mem_r_reg[3][30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_2,
      D => '1',
      G => ce_reg_1,
      GE => '1',
      Q => \^mem_r_reg[3][30]_p_0\
    );
\mem_r_reg[3][30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(30),
      PRE => ce_reg_1,
      Q => \^mem_r_reg[3][30]_p_2\
    );
\mem_r_reg[3][31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_0,
      D => \mem_r_reg[3]__0\(31),
      Q => \^mem_r_reg[3][31]_p_1\
    );
\mem_r_reg[3][31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_0,
      D => '1',
      G => ce_reg,
      GE => '1',
      Q => \^mem_r_reg[3][31]_p_0\
    );
\mem_r_reg[3][31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(31),
      PRE => ce_reg,
      Q => \^mem_r_reg[3][31]_p_2\
    );
\mem_r_reg[3][3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_56,
      D => \mem_r_reg[3]__0\(3),
      Q => \^mem_r_reg[3][3]_p_1\
    );
\mem_r_reg[3][3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_56,
      D => '1',
      G => ce_reg_55,
      GE => '1',
      Q => \^mem_r_reg[3][3]_p_0\
    );
\mem_r_reg[3][3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(3),
      PRE => ce_reg_55,
      Q => \^mem_r_reg[3][3]_p_2\
    );
\mem_r_reg[3][4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_54,
      D => \mem_r_reg[3]__0\(4),
      Q => \^mem_r_reg[3][4]_p_1\
    );
\mem_r_reg[3][4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_54,
      D => '1',
      G => ce_reg_53,
      GE => '1',
      Q => \^mem_r_reg[3][4]_p_0\
    );
\mem_r_reg[3][4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(4),
      PRE => ce_reg_53,
      Q => \^mem_r_reg[3][4]_p_2\
    );
\mem_r_reg[3][5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_52,
      D => \mem_r_reg[3]__0\(5),
      Q => \^mem_r_reg[3][5]_p_1\
    );
\mem_r_reg[3][5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_52,
      D => '1',
      G => ce_reg_51,
      GE => '1',
      Q => \^mem_r_reg[3][5]_p_0\
    );
\mem_r_reg[3][5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(5),
      PRE => ce_reg_51,
      Q => \^mem_r_reg[3][5]_p_2\
    );
\mem_r_reg[3][6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_50,
      D => \mem_r_reg[3]__0\(6),
      Q => \^mem_r_reg[3][6]_p_1\
    );
\mem_r_reg[3][6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_50,
      D => '1',
      G => ce_reg_49,
      GE => '1',
      Q => \^mem_r_reg[3][6]_p_0\
    );
\mem_r_reg[3][6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(6),
      PRE => ce_reg_49,
      Q => \^mem_r_reg[3][6]_p_2\
    );
\mem_r_reg[3][7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_48,
      D => \mem_r_reg[3]__0\(7),
      Q => \^mem_r_reg[3][7]_p_1\
    );
\mem_r_reg[3][7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_48,
      D => '1',
      G => ce_reg_47,
      GE => '1',
      Q => \^mem_r_reg[3][7]_p_0\
    );
\mem_r_reg[3][7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(7),
      PRE => ce_reg_47,
      Q => \^mem_r_reg[3][7]_p_2\
    );
\mem_r_reg[3][8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_46,
      D => \mem_r_reg[3]__0\(8),
      Q => \^mem_r_reg[3][8]_p_1\
    );
\mem_r_reg[3][8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_46,
      D => '1',
      G => ce_reg_45,
      GE => '1',
      Q => \^mem_r_reg[3][8]_p_0\
    );
\mem_r_reg[3][8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(8),
      PRE => ce_reg_45,
      Q => \^mem_r_reg[3][8]_p_2\
    );
\mem_r_reg[3][9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ce_reg_44,
      D => \mem_r_reg[3]__0\(9),
      Q => \^mem_r_reg[3][9]_p_1\
    );
\mem_r_reg[3][9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ce_reg_44,
      D => '1',
      G => ce_reg_43,
      GE => '1',
      Q => \^mem_r_reg[3][9]_p_0\
    );
\mem_r_reg[3][9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \mem_r_reg[3]__0\(9),
      PRE => ce_reg_43,
      Q => \^mem_r_reg[3][9]_p_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_alu_top is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][7]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][11]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][19]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][23]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][27]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][31]_C\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_reg : in STD_LOGIC;
    bus_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][7]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][11]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][15]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][19]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][23]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][27]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][31]_C_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][14]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][22]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_r_reg[3][30]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_alu_top : entity is "alu_top";
end design_1_single_cycle_cpu_0_0_alu_top;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_alu_top is
begin
alu0: entity work.design_1_single_cycle_cpu_0_0_alu
     port map (
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      bus_a(30 downto 0) => bus_a(30 downto 0),
      ce_reg => ce_reg,
      ce_reg_0(3 downto 0) => ce_reg_0(3 downto 0),
      ce_reg_1(3 downto 0) => ce_reg_1(3 downto 0),
      ce_reg_2(3 downto 0) => ce_reg_2(3 downto 0),
      ce_reg_3(3 downto 0) => ce_reg_3(3 downto 0),
      \mem_r_reg[3][11]_C\(3 downto 0) => \mem_r_reg[3][11]_C\(3 downto 0),
      \mem_r_reg[3][11]_C_0\(3 downto 0) => \mem_r_reg[3][11]_C_0\(3 downto 0),
      \mem_r_reg[3][14]_C\(3 downto 0) => \mem_r_reg[3][14]_C\(3 downto 0),
      \mem_r_reg[3][15]_C\(3 downto 0) => \mem_r_reg[3][15]_C\(3 downto 0),
      \mem_r_reg[3][15]_C_0\(3 downto 0) => \mem_r_reg[3][15]_C_0\(3 downto 0),
      \mem_r_reg[3][19]_C\(3 downto 0) => \mem_r_reg[3][19]_C\(3 downto 0),
      \mem_r_reg[3][19]_C_0\(3 downto 0) => \mem_r_reg[3][19]_C_0\(3 downto 0),
      \mem_r_reg[3][22]_C\(3 downto 0) => \mem_r_reg[3][22]_C\(3 downto 0),
      \mem_r_reg[3][23]_C\(3 downto 0) => \mem_r_reg[3][23]_C\(3 downto 0),
      \mem_r_reg[3][23]_C_0\(3 downto 0) => \mem_r_reg[3][23]_C_0\(3 downto 0),
      \mem_r_reg[3][27]_C\(3 downto 0) => \mem_r_reg[3][27]_C\(3 downto 0),
      \mem_r_reg[3][27]_C_0\(3 downto 0) => \mem_r_reg[3][27]_C_0\(3 downto 0),
      \mem_r_reg[3][30]_C\(3 downto 0) => \mem_r_reg[3][30]_C\(3 downto 0),
      \mem_r_reg[3][31]_C\(3 downto 0) => \mem_r_reg[3][31]_C\(3 downto 0),
      \mem_r_reg[3][31]_C_0\(3 downto 0) => \mem_r_reg[3][31]_C_0\(3 downto 0),
      \mem_r_reg[3][7]_C\(3 downto 0) => \mem_r_reg[3][7]_C\(3 downto 0),
      \mem_r_reg[3][7]_C_0\(3 downto 0) => \mem_r_reg[3][7]_C_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0_single_cycle_cpu is
  port (
    inst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus_wo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_a[30]\ : out STD_LOGIC;
    \bus_a[31]\ : out STD_LOGIC;
    \bus_a[28]\ : out STD_LOGIC;
    \bus_a[29]\ : out STD_LOGIC;
    \bus_a[26]\ : out STD_LOGIC;
    \bus_a[27]\ : out STD_LOGIC;
    \bus_a[24]\ : out STD_LOGIC;
    \bus_a[25]\ : out STD_LOGIC;
    \bus_a[22]\ : out STD_LOGIC;
    \bus_a[23]\ : out STD_LOGIC;
    \bus_a[20]\ : out STD_LOGIC;
    \bus_a[21]\ : out STD_LOGIC;
    \bus_a[19]\ : out STD_LOGIC;
    \bus_a[18]\ : out STD_LOGIC;
    \bus_a[17]\ : out STD_LOGIC;
    \bus_a[16]\ : out STD_LOGIC;
    bus_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_a[15]\ : out STD_LOGIC;
    \bus_a[14]\ : out STD_LOGIC;
    \bus_a[13]\ : out STD_LOGIC;
    \bus_a[12]\ : out STD_LOGIC;
    \bus_a[11]\ : out STD_LOGIC;
    \bus_a[10]\ : out STD_LOGIC;
    \bus_a[9]\ : out STD_LOGIC;
    \bus_a[8]\ : out STD_LOGIC;
    \bus_a[7]\ : out STD_LOGIC;
    \bus_a[6]\ : out STD_LOGIC;
    \bus_a[5]\ : out STD_LOGIC;
    \bus_a[4]\ : out STD_LOGIC;
    \bus_a[1]\ : out STD_LOGIC;
    \bus_a[0]\ : out STD_LOGIC;
    \bus_a[2]\ : out STD_LOGIC;
    \bus_a[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    next_pc : out STD_LOGIC_VECTOR ( 30 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_single_cycle_cpu_0_0_single_cycle_cpu : entity is "single_cycle_cpu";
end design_1_single_cycle_cpu_0_0_single_cycle_cpu;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0_single_cycle_cpu is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal alu_bsrc : STD_LOGIC_VECTOR ( 1 to 1 );
  signal alu_ctr : STD_LOGIC_VECTOR ( 4 to 4 );
  signal alu_top0_n_0 : STD_LOGIC;
  signal alu_top0_n_1 : STD_LOGIC;
  signal alu_top0_n_10 : STD_LOGIC;
  signal alu_top0_n_11 : STD_LOGIC;
  signal alu_top0_n_12 : STD_LOGIC;
  signal alu_top0_n_13 : STD_LOGIC;
  signal alu_top0_n_14 : STD_LOGIC;
  signal alu_top0_n_15 : STD_LOGIC;
  signal alu_top0_n_16 : STD_LOGIC;
  signal alu_top0_n_17 : STD_LOGIC;
  signal alu_top0_n_18 : STD_LOGIC;
  signal alu_top0_n_19 : STD_LOGIC;
  signal alu_top0_n_2 : STD_LOGIC;
  signal alu_top0_n_20 : STD_LOGIC;
  signal alu_top0_n_21 : STD_LOGIC;
  signal alu_top0_n_22 : STD_LOGIC;
  signal alu_top0_n_23 : STD_LOGIC;
  signal alu_top0_n_24 : STD_LOGIC;
  signal alu_top0_n_25 : STD_LOGIC;
  signal alu_top0_n_26 : STD_LOGIC;
  signal alu_top0_n_27 : STD_LOGIC;
  signal alu_top0_n_28 : STD_LOGIC;
  signal alu_top0_n_29 : STD_LOGIC;
  signal alu_top0_n_3 : STD_LOGIC;
  signal alu_top0_n_30 : STD_LOGIC;
  signal alu_top0_n_31 : STD_LOGIC;
  signal alu_top0_n_32 : STD_LOGIC;
  signal alu_top0_n_4 : STD_LOGIC;
  signal alu_top0_n_5 : STD_LOGIC;
  signal alu_top0_n_6 : STD_LOGIC;
  signal alu_top0_n_7 : STD_LOGIC;
  signal alu_top0_n_8 : STD_LOGIC;
  signal alu_top0_n_9 : STD_LOGIC;
  signal \^bus_a[0]\ : STD_LOGIC;
  signal \^bus_a[10]\ : STD_LOGIC;
  signal \^bus_a[11]\ : STD_LOGIC;
  signal \^bus_a[12]\ : STD_LOGIC;
  signal \^bus_a[13]\ : STD_LOGIC;
  signal \^bus_a[14]\ : STD_LOGIC;
  signal \^bus_a[15]\ : STD_LOGIC;
  signal \^bus_a[16]\ : STD_LOGIC;
  signal \^bus_a[17]\ : STD_LOGIC;
  signal \^bus_a[18]\ : STD_LOGIC;
  signal \^bus_a[19]\ : STD_LOGIC;
  signal \^bus_a[1]\ : STD_LOGIC;
  signal \^bus_a[20]\ : STD_LOGIC;
  signal \^bus_a[21]\ : STD_LOGIC;
  signal \^bus_a[22]\ : STD_LOGIC;
  signal \^bus_a[23]\ : STD_LOGIC;
  signal \^bus_a[24]\ : STD_LOGIC;
  signal \^bus_a[25]\ : STD_LOGIC;
  signal \^bus_a[26]\ : STD_LOGIC;
  signal \^bus_a[27]\ : STD_LOGIC;
  signal \^bus_a[28]\ : STD_LOGIC;
  signal \^bus_a[29]\ : STD_LOGIC;
  signal \^bus_a[2]\ : STD_LOGIC;
  signal \^bus_a[30]\ : STD_LOGIC;
  signal \^bus_a[31]\ : STD_LOGIC;
  signal \^bus_a[3]\ : STD_LOGIC;
  signal \^bus_a[4]\ : STD_LOGIC;
  signal \^bus_a[5]\ : STD_LOGIC;
  signal \^bus_a[6]\ : STD_LOGIC;
  signal \^bus_a[7]\ : STD_LOGIC;
  signal \^bus_a[8]\ : STD_LOGIC;
  signal \^bus_a[9]\ : STD_LOGIC;
  signal \^bus_b\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal id0_n_1 : STD_LOGIC;
  signal id0_n_100 : STD_LOGIC;
  signal id0_n_101 : STD_LOGIC;
  signal id0_n_102 : STD_LOGIC;
  signal id0_n_103 : STD_LOGIC;
  signal id0_n_104 : STD_LOGIC;
  signal id0_n_105 : STD_LOGIC;
  signal id0_n_106 : STD_LOGIC;
  signal id0_n_107 : STD_LOGIC;
  signal id0_n_108 : STD_LOGIC;
  signal id0_n_109 : STD_LOGIC;
  signal id0_n_110 : STD_LOGIC;
  signal id0_n_111 : STD_LOGIC;
  signal id0_n_112 : STD_LOGIC;
  signal id0_n_113 : STD_LOGIC;
  signal id0_n_114 : STD_LOGIC;
  signal id0_n_115 : STD_LOGIC;
  signal id0_n_116 : STD_LOGIC;
  signal id0_n_117 : STD_LOGIC;
  signal id0_n_118 : STD_LOGIC;
  signal id0_n_119 : STD_LOGIC;
  signal id0_n_120 : STD_LOGIC;
  signal id0_n_121 : STD_LOGIC;
  signal id0_n_122 : STD_LOGIC;
  signal id0_n_123 : STD_LOGIC;
  signal id0_n_124 : STD_LOGIC;
  signal id0_n_125 : STD_LOGIC;
  signal id0_n_126 : STD_LOGIC;
  signal id0_n_127 : STD_LOGIC;
  signal id0_n_128 : STD_LOGIC;
  signal id0_n_129 : STD_LOGIC;
  signal id0_n_130 : STD_LOGIC;
  signal id0_n_131 : STD_LOGIC;
  signal id0_n_132 : STD_LOGIC;
  signal id0_n_133 : STD_LOGIC;
  signal id0_n_34 : STD_LOGIC;
  signal id0_n_35 : STD_LOGIC;
  signal id0_n_36 : STD_LOGIC;
  signal id0_n_37 : STD_LOGIC;
  signal id0_n_38 : STD_LOGIC;
  signal id0_n_39 : STD_LOGIC;
  signal id0_n_40 : STD_LOGIC;
  signal id0_n_41 : STD_LOGIC;
  signal id0_n_42 : STD_LOGIC;
  signal id0_n_43 : STD_LOGIC;
  signal id0_n_44 : STD_LOGIC;
  signal id0_n_45 : STD_LOGIC;
  signal id0_n_46 : STD_LOGIC;
  signal id0_n_47 : STD_LOGIC;
  signal id0_n_48 : STD_LOGIC;
  signal id0_n_49 : STD_LOGIC;
  signal id0_n_50 : STD_LOGIC;
  signal id0_n_51 : STD_LOGIC;
  signal id0_n_52 : STD_LOGIC;
  signal id0_n_53 : STD_LOGIC;
  signal id0_n_54 : STD_LOGIC;
  signal id0_n_55 : STD_LOGIC;
  signal id0_n_56 : STD_LOGIC;
  signal id0_n_57 : STD_LOGIC;
  signal id0_n_58 : STD_LOGIC;
  signal id0_n_59 : STD_LOGIC;
  signal id0_n_60 : STD_LOGIC;
  signal id0_n_61 : STD_LOGIC;
  signal id0_n_62 : STD_LOGIC;
  signal id0_n_63 : STD_LOGIC;
  signal id0_n_64 : STD_LOGIC;
  signal id0_n_67 : STD_LOGIC;
  signal id0_n_68 : STD_LOGIC;
  signal id0_n_69 : STD_LOGIC;
  signal id0_n_70 : STD_LOGIC;
  signal id0_n_71 : STD_LOGIC;
  signal id0_n_72 : STD_LOGIC;
  signal id0_n_73 : STD_LOGIC;
  signal id0_n_74 : STD_LOGIC;
  signal id0_n_75 : STD_LOGIC;
  signal id0_n_76 : STD_LOGIC;
  signal id0_n_77 : STD_LOGIC;
  signal id0_n_78 : STD_LOGIC;
  signal id0_n_79 : STD_LOGIC;
  signal id0_n_80 : STD_LOGIC;
  signal id0_n_81 : STD_LOGIC;
  signal id0_n_82 : STD_LOGIC;
  signal id0_n_83 : STD_LOGIC;
  signal id0_n_84 : STD_LOGIC;
  signal id0_n_85 : STD_LOGIC;
  signal id0_n_86 : STD_LOGIC;
  signal id0_n_87 : STD_LOGIC;
  signal id0_n_88 : STD_LOGIC;
  signal id0_n_89 : STD_LOGIC;
  signal id0_n_90 : STD_LOGIC;
  signal id0_n_91 : STD_LOGIC;
  signal id0_n_92 : STD_LOGIC;
  signal id0_n_93 : STD_LOGIC;
  signal id0_n_94 : STD_LOGIC;
  signal id0_n_95 : STD_LOGIC;
  signal id0_n_96 : STD_LOGIC;
  signal id0_n_97 : STD_LOGIC;
  signal id0_n_98 : STD_LOGIC;
  signal id0_n_99 : STD_LOGIC;
  signal \^inst\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_r_reg[1]__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mem_r_reg[2]__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mem_r_reg[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_pc0__61\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal op_ctr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_13_out : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_6_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pc_reg0_n_0 : STD_LOGIC;
  signal pc_reg0_n_1 : STD_LOGIC;
  signal pc_reg0_n_10 : STD_LOGIC;
  signal pc_reg0_n_104 : STD_LOGIC;
  signal pc_reg0_n_105 : STD_LOGIC;
  signal pc_reg0_n_106 : STD_LOGIC;
  signal pc_reg0_n_107 : STD_LOGIC;
  signal pc_reg0_n_108 : STD_LOGIC;
  signal pc_reg0_n_109 : STD_LOGIC;
  signal pc_reg0_n_11 : STD_LOGIC;
  signal pc_reg0_n_110 : STD_LOGIC;
  signal pc_reg0_n_111 : STD_LOGIC;
  signal pc_reg0_n_112 : STD_LOGIC;
  signal pc_reg0_n_113 : STD_LOGIC;
  signal pc_reg0_n_114 : STD_LOGIC;
  signal pc_reg0_n_115 : STD_LOGIC;
  signal pc_reg0_n_116 : STD_LOGIC;
  signal pc_reg0_n_117 : STD_LOGIC;
  signal pc_reg0_n_118 : STD_LOGIC;
  signal pc_reg0_n_119 : STD_LOGIC;
  signal pc_reg0_n_12 : STD_LOGIC;
  signal pc_reg0_n_120 : STD_LOGIC;
  signal pc_reg0_n_121 : STD_LOGIC;
  signal pc_reg0_n_122 : STD_LOGIC;
  signal pc_reg0_n_123 : STD_LOGIC;
  signal pc_reg0_n_124 : STD_LOGIC;
  signal pc_reg0_n_125 : STD_LOGIC;
  signal pc_reg0_n_126 : STD_LOGIC;
  signal pc_reg0_n_127 : STD_LOGIC;
  signal pc_reg0_n_128 : STD_LOGIC;
  signal pc_reg0_n_129 : STD_LOGIC;
  signal pc_reg0_n_13 : STD_LOGIC;
  signal pc_reg0_n_130 : STD_LOGIC;
  signal pc_reg0_n_131 : STD_LOGIC;
  signal pc_reg0_n_132 : STD_LOGIC;
  signal pc_reg0_n_133 : STD_LOGIC;
  signal pc_reg0_n_134 : STD_LOGIC;
  signal pc_reg0_n_135 : STD_LOGIC;
  signal pc_reg0_n_136 : STD_LOGIC;
  signal pc_reg0_n_137 : STD_LOGIC;
  signal pc_reg0_n_138 : STD_LOGIC;
  signal pc_reg0_n_139 : STD_LOGIC;
  signal pc_reg0_n_14 : STD_LOGIC;
  signal pc_reg0_n_140 : STD_LOGIC;
  signal pc_reg0_n_141 : STD_LOGIC;
  signal pc_reg0_n_142 : STD_LOGIC;
  signal pc_reg0_n_143 : STD_LOGIC;
  signal pc_reg0_n_144 : STD_LOGIC;
  signal pc_reg0_n_145 : STD_LOGIC;
  signal pc_reg0_n_146 : STD_LOGIC;
  signal pc_reg0_n_147 : STD_LOGIC;
  signal pc_reg0_n_148 : STD_LOGIC;
  signal pc_reg0_n_149 : STD_LOGIC;
  signal pc_reg0_n_15 : STD_LOGIC;
  signal pc_reg0_n_150 : STD_LOGIC;
  signal pc_reg0_n_151 : STD_LOGIC;
  signal pc_reg0_n_152 : STD_LOGIC;
  signal pc_reg0_n_153 : STD_LOGIC;
  signal pc_reg0_n_154 : STD_LOGIC;
  signal pc_reg0_n_16 : STD_LOGIC;
  signal pc_reg0_n_162 : STD_LOGIC;
  signal pc_reg0_n_17 : STD_LOGIC;
  signal pc_reg0_n_18 : STD_LOGIC;
  signal pc_reg0_n_19 : STD_LOGIC;
  signal pc_reg0_n_2 : STD_LOGIC;
  signal pc_reg0_n_20 : STD_LOGIC;
  signal pc_reg0_n_21 : STD_LOGIC;
  signal pc_reg0_n_22 : STD_LOGIC;
  signal pc_reg0_n_23 : STD_LOGIC;
  signal pc_reg0_n_24 : STD_LOGIC;
  signal pc_reg0_n_25 : STD_LOGIC;
  signal pc_reg0_n_26 : STD_LOGIC;
  signal pc_reg0_n_27 : STD_LOGIC;
  signal pc_reg0_n_28 : STD_LOGIC;
  signal pc_reg0_n_29 : STD_LOGIC;
  signal pc_reg0_n_3 : STD_LOGIC;
  signal pc_reg0_n_30 : STD_LOGIC;
  signal pc_reg0_n_31 : STD_LOGIC;
  signal pc_reg0_n_32 : STD_LOGIC;
  signal pc_reg0_n_33 : STD_LOGIC;
  signal pc_reg0_n_34 : STD_LOGIC;
  signal pc_reg0_n_35 : STD_LOGIC;
  signal pc_reg0_n_36 : STD_LOGIC;
  signal pc_reg0_n_37 : STD_LOGIC;
  signal pc_reg0_n_38 : STD_LOGIC;
  signal pc_reg0_n_39 : STD_LOGIC;
  signal pc_reg0_n_4 : STD_LOGIC;
  signal pc_reg0_n_40 : STD_LOGIC;
  signal pc_reg0_n_41 : STD_LOGIC;
  signal pc_reg0_n_42 : STD_LOGIC;
  signal pc_reg0_n_43 : STD_LOGIC;
  signal pc_reg0_n_44 : STD_LOGIC;
  signal pc_reg0_n_45 : STD_LOGIC;
  signal pc_reg0_n_46 : STD_LOGIC;
  signal pc_reg0_n_47 : STD_LOGIC;
  signal pc_reg0_n_48 : STD_LOGIC;
  signal pc_reg0_n_49 : STD_LOGIC;
  signal pc_reg0_n_5 : STD_LOGIC;
  signal pc_reg0_n_50 : STD_LOGIC;
  signal pc_reg0_n_51 : STD_LOGIC;
  signal pc_reg0_n_52 : STD_LOGIC;
  signal pc_reg0_n_53 : STD_LOGIC;
  signal pc_reg0_n_54 : STD_LOGIC;
  signal pc_reg0_n_55 : STD_LOGIC;
  signal pc_reg0_n_56 : STD_LOGIC;
  signal pc_reg0_n_57 : STD_LOGIC;
  signal pc_reg0_n_6 : STD_LOGIC;
  signal pc_reg0_n_60 : STD_LOGIC;
  signal pc_reg0_n_61 : STD_LOGIC;
  signal pc_reg0_n_7 : STD_LOGIC;
  signal pc_reg0_n_8 : STD_LOGIC;
  signal pc_reg0_n_9 : STD_LOGIC;
  signal ra_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rb_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal reg_file0_n_0 : STD_LOGIC;
  signal reg_file0_n_1 : STD_LOGIC;
  signal reg_file0_n_10 : STD_LOGIC;
  signal reg_file0_n_100 : STD_LOGIC;
  signal reg_file0_n_101 : STD_LOGIC;
  signal reg_file0_n_102 : STD_LOGIC;
  signal reg_file0_n_11 : STD_LOGIC;
  signal reg_file0_n_12 : STD_LOGIC;
  signal reg_file0_n_13 : STD_LOGIC;
  signal reg_file0_n_133 : STD_LOGIC;
  signal reg_file0_n_14 : STD_LOGIC;
  signal reg_file0_n_15 : STD_LOGIC;
  signal reg_file0_n_16 : STD_LOGIC;
  signal reg_file0_n_164 : STD_LOGIC;
  signal reg_file0_n_165 : STD_LOGIC;
  signal reg_file0_n_166 : STD_LOGIC;
  signal reg_file0_n_167 : STD_LOGIC;
  signal reg_file0_n_168 : STD_LOGIC;
  signal reg_file0_n_169 : STD_LOGIC;
  signal reg_file0_n_17 : STD_LOGIC;
  signal reg_file0_n_170 : STD_LOGIC;
  signal reg_file0_n_171 : STD_LOGIC;
  signal reg_file0_n_172 : STD_LOGIC;
  signal reg_file0_n_173 : STD_LOGIC;
  signal reg_file0_n_174 : STD_LOGIC;
  signal reg_file0_n_175 : STD_LOGIC;
  signal reg_file0_n_176 : STD_LOGIC;
  signal reg_file0_n_177 : STD_LOGIC;
  signal reg_file0_n_178 : STD_LOGIC;
  signal reg_file0_n_179 : STD_LOGIC;
  signal reg_file0_n_18 : STD_LOGIC;
  signal reg_file0_n_180 : STD_LOGIC;
  signal reg_file0_n_181 : STD_LOGIC;
  signal reg_file0_n_182 : STD_LOGIC;
  signal reg_file0_n_183 : STD_LOGIC;
  signal reg_file0_n_184 : STD_LOGIC;
  signal reg_file0_n_185 : STD_LOGIC;
  signal reg_file0_n_186 : STD_LOGIC;
  signal reg_file0_n_187 : STD_LOGIC;
  signal reg_file0_n_188 : STD_LOGIC;
  signal reg_file0_n_189 : STD_LOGIC;
  signal reg_file0_n_19 : STD_LOGIC;
  signal reg_file0_n_190 : STD_LOGIC;
  signal reg_file0_n_191 : STD_LOGIC;
  signal reg_file0_n_192 : STD_LOGIC;
  signal reg_file0_n_193 : STD_LOGIC;
  signal reg_file0_n_194 : STD_LOGIC;
  signal reg_file0_n_195 : STD_LOGIC;
  signal reg_file0_n_196 : STD_LOGIC;
  signal reg_file0_n_197 : STD_LOGIC;
  signal reg_file0_n_198 : STD_LOGIC;
  signal reg_file0_n_199 : STD_LOGIC;
  signal reg_file0_n_2 : STD_LOGIC;
  signal reg_file0_n_20 : STD_LOGIC;
  signal reg_file0_n_200 : STD_LOGIC;
  signal reg_file0_n_201 : STD_LOGIC;
  signal reg_file0_n_202 : STD_LOGIC;
  signal reg_file0_n_203 : STD_LOGIC;
  signal reg_file0_n_204 : STD_LOGIC;
  signal reg_file0_n_205 : STD_LOGIC;
  signal reg_file0_n_206 : STD_LOGIC;
  signal reg_file0_n_207 : STD_LOGIC;
  signal reg_file0_n_208 : STD_LOGIC;
  signal reg_file0_n_209 : STD_LOGIC;
  signal reg_file0_n_21 : STD_LOGIC;
  signal reg_file0_n_210 : STD_LOGIC;
  signal reg_file0_n_211 : STD_LOGIC;
  signal reg_file0_n_212 : STD_LOGIC;
  signal reg_file0_n_213 : STD_LOGIC;
  signal reg_file0_n_214 : STD_LOGIC;
  signal reg_file0_n_215 : STD_LOGIC;
  signal reg_file0_n_216 : STD_LOGIC;
  signal reg_file0_n_217 : STD_LOGIC;
  signal reg_file0_n_218 : STD_LOGIC;
  signal reg_file0_n_219 : STD_LOGIC;
  signal reg_file0_n_22 : STD_LOGIC;
  signal reg_file0_n_220 : STD_LOGIC;
  signal reg_file0_n_221 : STD_LOGIC;
  signal reg_file0_n_222 : STD_LOGIC;
  signal reg_file0_n_223 : STD_LOGIC;
  signal reg_file0_n_224 : STD_LOGIC;
  signal reg_file0_n_225 : STD_LOGIC;
  signal reg_file0_n_226 : STD_LOGIC;
  signal reg_file0_n_227 : STD_LOGIC;
  signal reg_file0_n_228 : STD_LOGIC;
  signal reg_file0_n_229 : STD_LOGIC;
  signal reg_file0_n_23 : STD_LOGIC;
  signal reg_file0_n_230 : STD_LOGIC;
  signal reg_file0_n_24 : STD_LOGIC;
  signal reg_file0_n_25 : STD_LOGIC;
  signal reg_file0_n_26 : STD_LOGIC;
  signal reg_file0_n_27 : STD_LOGIC;
  signal reg_file0_n_28 : STD_LOGIC;
  signal reg_file0_n_29 : STD_LOGIC;
  signal reg_file0_n_3 : STD_LOGIC;
  signal reg_file0_n_30 : STD_LOGIC;
  signal reg_file0_n_31 : STD_LOGIC;
  signal reg_file0_n_32 : STD_LOGIC;
  signal reg_file0_n_33 : STD_LOGIC;
  signal reg_file0_n_34 : STD_LOGIC;
  signal reg_file0_n_35 : STD_LOGIC;
  signal reg_file0_n_36 : STD_LOGIC;
  signal reg_file0_n_37 : STD_LOGIC;
  signal reg_file0_n_38 : STD_LOGIC;
  signal reg_file0_n_39 : STD_LOGIC;
  signal reg_file0_n_4 : STD_LOGIC;
  signal reg_file0_n_40 : STD_LOGIC;
  signal reg_file0_n_41 : STD_LOGIC;
  signal reg_file0_n_42 : STD_LOGIC;
  signal reg_file0_n_43 : STD_LOGIC;
  signal reg_file0_n_44 : STD_LOGIC;
  signal reg_file0_n_45 : STD_LOGIC;
  signal reg_file0_n_46 : STD_LOGIC;
  signal reg_file0_n_47 : STD_LOGIC;
  signal reg_file0_n_48 : STD_LOGIC;
  signal reg_file0_n_49 : STD_LOGIC;
  signal reg_file0_n_5 : STD_LOGIC;
  signal reg_file0_n_50 : STD_LOGIC;
  signal reg_file0_n_51 : STD_LOGIC;
  signal reg_file0_n_52 : STD_LOGIC;
  signal reg_file0_n_53 : STD_LOGIC;
  signal reg_file0_n_54 : STD_LOGIC;
  signal reg_file0_n_55 : STD_LOGIC;
  signal reg_file0_n_56 : STD_LOGIC;
  signal reg_file0_n_57 : STD_LOGIC;
  signal reg_file0_n_58 : STD_LOGIC;
  signal reg_file0_n_59 : STD_LOGIC;
  signal reg_file0_n_6 : STD_LOGIC;
  signal reg_file0_n_60 : STD_LOGIC;
  signal reg_file0_n_61 : STD_LOGIC;
  signal reg_file0_n_62 : STD_LOGIC;
  signal reg_file0_n_63 : STD_LOGIC;
  signal reg_file0_n_64 : STD_LOGIC;
  signal reg_file0_n_65 : STD_LOGIC;
  signal reg_file0_n_66 : STD_LOGIC;
  signal reg_file0_n_67 : STD_LOGIC;
  signal reg_file0_n_68 : STD_LOGIC;
  signal reg_file0_n_69 : STD_LOGIC;
  signal reg_file0_n_7 : STD_LOGIC;
  signal reg_file0_n_70 : STD_LOGIC;
  signal reg_file0_n_71 : STD_LOGIC;
  signal reg_file0_n_72 : STD_LOGIC;
  signal reg_file0_n_73 : STD_LOGIC;
  signal reg_file0_n_74 : STD_LOGIC;
  signal reg_file0_n_75 : STD_LOGIC;
  signal reg_file0_n_76 : STD_LOGIC;
  signal reg_file0_n_77 : STD_LOGIC;
  signal reg_file0_n_78 : STD_LOGIC;
  signal reg_file0_n_79 : STD_LOGIC;
  signal reg_file0_n_8 : STD_LOGIC;
  signal reg_file0_n_80 : STD_LOGIC;
  signal reg_file0_n_81 : STD_LOGIC;
  signal reg_file0_n_82 : STD_LOGIC;
  signal reg_file0_n_83 : STD_LOGIC;
  signal reg_file0_n_84 : STD_LOGIC;
  signal reg_file0_n_85 : STD_LOGIC;
  signal reg_file0_n_86 : STD_LOGIC;
  signal reg_file0_n_87 : STD_LOGIC;
  signal reg_file0_n_88 : STD_LOGIC;
  signal reg_file0_n_89 : STD_LOGIC;
  signal reg_file0_n_9 : STD_LOGIC;
  signal reg_file0_n_90 : STD_LOGIC;
  signal reg_file0_n_91 : STD_LOGIC;
  signal reg_file0_n_92 : STD_LOGIC;
  signal reg_file0_n_93 : STD_LOGIC;
  signal reg_file0_n_94 : STD_LOGIC;
  signal reg_file0_n_95 : STD_LOGIC;
  signal reg_file0_n_96 : STD_LOGIC;
  signal reg_file0_n_97 : STD_LOGIC;
  signal reg_file0_n_98 : STD_LOGIC;
  signal reg_file0_n_99 : STD_LOGIC;
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  \bus_a[0]\ <= \^bus_a[0]\;
  \bus_a[10]\ <= \^bus_a[10]\;
  \bus_a[11]\ <= \^bus_a[11]\;
  \bus_a[12]\ <= \^bus_a[12]\;
  \bus_a[13]\ <= \^bus_a[13]\;
  \bus_a[14]\ <= \^bus_a[14]\;
  \bus_a[15]\ <= \^bus_a[15]\;
  \bus_a[16]\ <= \^bus_a[16]\;
  \bus_a[17]\ <= \^bus_a[17]\;
  \bus_a[18]\ <= \^bus_a[18]\;
  \bus_a[19]\ <= \^bus_a[19]\;
  \bus_a[1]\ <= \^bus_a[1]\;
  \bus_a[20]\ <= \^bus_a[20]\;
  \bus_a[21]\ <= \^bus_a[21]\;
  \bus_a[22]\ <= \^bus_a[22]\;
  \bus_a[23]\ <= \^bus_a[23]\;
  \bus_a[24]\ <= \^bus_a[24]\;
  \bus_a[25]\ <= \^bus_a[25]\;
  \bus_a[26]\ <= \^bus_a[26]\;
  \bus_a[27]\ <= \^bus_a[27]\;
  \bus_a[28]\ <= \^bus_a[28]\;
  \bus_a[29]\ <= \^bus_a[29]\;
  \bus_a[2]\ <= \^bus_a[2]\;
  \bus_a[30]\ <= \^bus_a[30]\;
  \bus_a[31]\ <= \^bus_a[31]\;
  \bus_a[3]\ <= \^bus_a[3]\;
  \bus_a[4]\ <= \^bus_a[4]\;
  \bus_a[5]\ <= \^bus_a[5]\;
  \bus_a[6]\ <= \^bus_a[6]\;
  \bus_a[7]\ <= \^bus_a[7]\;
  \bus_a[8]\ <= \^bus_a[8]\;
  \bus_a[9]\ <= \^bus_a[9]\;
  bus_b(31 downto 0) <= \^bus_b\(31 downto 0);
  inst(7 downto 0) <= \^inst\(7 downto 0);
alu_top0: entity work.design_1_single_cycle_cpu_0_0_alu_top
     port map (
      CO(0) => alu_top0_n_32,
      DI(3) => reg_file0_n_229,
      DI(2) => reg_file0_n_230,
      DI(1) => pc_reg0_n_153,
      DI(0) => pc_reg0_n_154,
      O(3) => alu_top0_n_0,
      O(2) => alu_top0_n_1,
      O(1) => alu_top0_n_2,
      O(0) => alu_top0_n_3,
      S(3) => id0_n_129,
      S(2) => id0_n_130,
      S(1) => id0_n_131,
      S(0) => id0_n_132,
      bus_a(30) => \^bus_a[30]\,
      bus_a(29) => \^bus_a[29]\,
      bus_a(28) => \^bus_a[28]\,
      bus_a(27) => \^bus_a[27]\,
      bus_a(26) => \^bus_a[26]\,
      bus_a(25) => \^bus_a[25]\,
      bus_a(24) => \^bus_a[24]\,
      bus_a(23) => \^bus_a[23]\,
      bus_a(22) => \^bus_a[22]\,
      bus_a(21) => \^bus_a[21]\,
      bus_a(20) => \^bus_a[20]\,
      bus_a(19) => \^bus_a[19]\,
      bus_a(18) => \^bus_a[18]\,
      bus_a(17) => \^bus_a[17]\,
      bus_a(16) => \^bus_a[16]\,
      bus_a(15) => \^bus_a[15]\,
      bus_a(14) => \^bus_a[14]\,
      bus_a(13) => \^bus_a[13]\,
      bus_a(12) => \^bus_a[12]\,
      bus_a(11) => \^bus_a[11]\,
      bus_a(10) => \^bus_a[10]\,
      bus_a(9) => \^bus_a[9]\,
      bus_a(8) => \^bus_a[8]\,
      bus_a(7) => \^bus_a[7]\,
      bus_a(6) => \^bus_a[6]\,
      bus_a(5) => \^bus_a[5]\,
      bus_a(4) => \^bus_a[4]\,
      bus_a(3) => \^bus_a[3]\,
      bus_a(2) => \^bus_a[2]\,
      bus_a(1) => \^bus_a[1]\,
      bus_a(0) => \^bus_a[0]\,
      ce_reg => id0_n_133,
      ce_reg_0(3) => reg_file0_n_133,
      ce_reg_0(2) => pc_reg0_n_54,
      ce_reg_0(1) => pc_reg0_n_55,
      ce_reg_0(0) => pc_reg0_n_56,
      ce_reg_1(3) => reg_file0_n_102,
      ce_reg_1(2) => pc_reg0_n_37,
      ce_reg_1(1) => pc_reg0_n_38,
      ce_reg_1(0) => pc_reg0_n_39,
      ce_reg_2(3) => pc_reg0_n_17,
      ce_reg_2(2) => pc_reg0_n_18,
      ce_reg_2(1) => pc_reg0_n_19,
      ce_reg_2(0) => pc_reg0_n_20,
      ce_reg_3(3) => pc_reg0_n_0,
      ce_reg_3(2) => pc_reg0_n_1,
      ce_reg_3(1) => pc_reg0_n_2,
      ce_reg_3(0) => pc_reg0_n_3,
      \mem_r_reg[3][11]_C\(3) => alu_top0_n_8,
      \mem_r_reg[3][11]_C\(2) => alu_top0_n_9,
      \mem_r_reg[3][11]_C\(1) => alu_top0_n_10,
      \mem_r_reg[3][11]_C\(0) => alu_top0_n_11,
      \mem_r_reg[3][11]_C_0\(3) => id0_n_125,
      \mem_r_reg[3][11]_C_0\(2) => id0_n_126,
      \mem_r_reg[3][11]_C_0\(1) => id0_n_127,
      \mem_r_reg[3][11]_C_0\(0) => id0_n_128,
      \mem_r_reg[3][14]_C\(3) => reg_file0_n_224,
      \mem_r_reg[3][14]_C\(2) => reg_file0_n_225,
      \mem_r_reg[3][14]_C\(1) => pc_reg0_n_141,
      \mem_r_reg[3][14]_C\(0) => reg_file0_n_226,
      \mem_r_reg[3][15]_C\(3) => alu_top0_n_12,
      \mem_r_reg[3][15]_C\(2) => alu_top0_n_13,
      \mem_r_reg[3][15]_C\(1) => alu_top0_n_14,
      \mem_r_reg[3][15]_C\(0) => alu_top0_n_15,
      \mem_r_reg[3][15]_C_0\(3) => id0_n_103,
      \mem_r_reg[3][15]_C_0\(2) => id0_n_104,
      \mem_r_reg[3][15]_C_0\(1) => id0_n_105,
      \mem_r_reg[3][15]_C_0\(0) => id0_n_106,
      \mem_r_reg[3][19]_C\(3) => alu_top0_n_16,
      \mem_r_reg[3][19]_C\(2) => alu_top0_n_17,
      \mem_r_reg[3][19]_C\(1) => alu_top0_n_18,
      \mem_r_reg[3][19]_C\(0) => alu_top0_n_19,
      \mem_r_reg[3][19]_C_0\(3) => id0_n_121,
      \mem_r_reg[3][19]_C_0\(2) => id0_n_122,
      \mem_r_reg[3][19]_C_0\(1) => id0_n_123,
      \mem_r_reg[3][19]_C_0\(0) => id0_n_124,
      \mem_r_reg[3][22]_C\(3) => reg_file0_n_207,
      \mem_r_reg[3][22]_C\(2) => reg_file0_n_208,
      \mem_r_reg[3][22]_C\(1) => reg_file0_n_209,
      \mem_r_reg[3][22]_C\(0) => reg_file0_n_210,
      \mem_r_reg[3][23]_C\(3) => alu_top0_n_20,
      \mem_r_reg[3][23]_C\(2) => alu_top0_n_21,
      \mem_r_reg[3][23]_C\(1) => alu_top0_n_22,
      \mem_r_reg[3][23]_C\(0) => alu_top0_n_23,
      \mem_r_reg[3][23]_C_0\(3) => id0_n_117,
      \mem_r_reg[3][23]_C_0\(2) => id0_n_118,
      \mem_r_reg[3][23]_C_0\(1) => id0_n_119,
      \mem_r_reg[3][23]_C_0\(0) => id0_n_120,
      \mem_r_reg[3][27]_C\(3) => alu_top0_n_24,
      \mem_r_reg[3][27]_C\(2) => alu_top0_n_25,
      \mem_r_reg[3][27]_C\(1) => alu_top0_n_26,
      \mem_r_reg[3][27]_C\(0) => alu_top0_n_27,
      \mem_r_reg[3][27]_C_0\(3) => id0_n_113,
      \mem_r_reg[3][27]_C_0\(2) => id0_n_114,
      \mem_r_reg[3][27]_C_0\(1) => id0_n_115,
      \mem_r_reg[3][27]_C_0\(0) => id0_n_116,
      \mem_r_reg[3][30]_C\(3) => reg_file0_n_165,
      \mem_r_reg[3][30]_C\(2) => reg_file0_n_166,
      \mem_r_reg[3][30]_C\(1) => reg_file0_n_167,
      \mem_r_reg[3][30]_C\(0) => reg_file0_n_168,
      \mem_r_reg[3][31]_C\(3) => alu_top0_n_28,
      \mem_r_reg[3][31]_C\(2) => alu_top0_n_29,
      \mem_r_reg[3][31]_C\(1) => alu_top0_n_30,
      \mem_r_reg[3][31]_C\(0) => alu_top0_n_31,
      \mem_r_reg[3][31]_C_0\(3) => id0_n_109,
      \mem_r_reg[3][31]_C_0\(2) => id0_n_110,
      \mem_r_reg[3][31]_C_0\(1) => id0_n_111,
      \mem_r_reg[3][31]_C_0\(0) => id0_n_112,
      \mem_r_reg[3][7]_C\(3) => alu_top0_n_4,
      \mem_r_reg[3][7]_C\(2) => alu_top0_n_5,
      \mem_r_reg[3][7]_C\(1) => alu_top0_n_6,
      \mem_r_reg[3][7]_C\(0) => alu_top0_n_7,
      \mem_r_reg[3][7]_C_0\(3) => id0_n_99,
      \mem_r_reg[3][7]_C_0\(2) => id0_n_100,
      \mem_r_reg[3][7]_C_0\(1) => id0_n_101,
      \mem_r_reg[3][7]_C_0\(0) => id0_n_102
    );
\bus_a[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_101,
      I1 => reg_file0_n_33,
      I2 => reg_file0_n_100,
      O => \mem_r_reg[1]__0\(0)
    );
\bus_a[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_99,
      I1 => reg_file0_n_32,
      I2 => reg_file0_n_98,
      O => \mem_r_reg[2]__0\(1)
    );
\bus_b_o[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_97,
      I1 => reg_file0_n_31,
      I2 => reg_file0_n_96,
      O => \mem_r_reg[3]__0\(0)
    );
\bus_b_o[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_95,
      I1 => reg_file0_n_30,
      I2 => reg_file0_n_94,
      O => \mem_r_reg[3]__0\(1)
    );
id0: entity work.design_1_single_cycle_cpu_0_0_id
     port map (
      CO(0) => alu_top0_n_32,
      D(3 downto 0) => p_13_out(4 downto 1),
      Q => \^inst\(5),
      S(3) => id0_n_129,
      S(2) => id0_n_130,
      S(1) => id0_n_131,
      S(0) => id0_n_132,
      alu_bsrc(0) => alu_bsrc(1),
      bus_a(30) => \^bus_a[30]\,
      bus_a(29) => \^bus_a[29]\,
      bus_a(28) => \^bus_a[28]\,
      bus_a(27) => \^bus_a[27]\,
      bus_a(26) => \^bus_a[26]\,
      bus_a(25) => \^bus_a[25]\,
      bus_a(24) => \^bus_a[24]\,
      bus_a(23) => \^bus_a[23]\,
      bus_a(22) => \^bus_a[22]\,
      bus_a(21) => \^bus_a[21]\,
      bus_a(20) => \^bus_a[20]\,
      bus_a(19) => \^bus_a[19]\,
      bus_a(18) => \^bus_a[18]\,
      bus_a(17) => \^bus_a[17]\,
      bus_a(16) => \^bus_a[16]\,
      bus_a(15) => \^bus_a[15]\,
      bus_a(14) => \^bus_a[14]\,
      bus_a(13) => \^bus_a[13]\,
      bus_a(12) => \^bus_a[12]\,
      bus_a(11) => \^bus_a[11]\,
      bus_a(10) => \^bus_a[10]\,
      bus_a(9) => \^bus_a[9]\,
      bus_a(8) => \^bus_a[8]\,
      bus_a(7) => \^bus_a[7]\,
      bus_a(6) => \^bus_a[6]\,
      bus_a(5) => \^bus_a[5]\,
      bus_a(4) => \^bus_a[4]\,
      bus_a(3) => \^bus_a[3]\,
      bus_a(2) => \^bus_a[2]\,
      bus_a(1) => \^bus_a[1]\,
      bus_a(0) => \^bus_a[0]\,
      bus_wo(31 downto 0) => bus_wo(31 downto 0),
      ce_reg => reg_file0_n_186,
      ce_reg_0 => pc_reg0_n_116,
      ce_reg_1 => pc_reg0_n_115,
      ce_reg_10 => pc_reg0_n_104,
      ce_reg_100 => pc_reg0_n_9,
      ce_reg_101 => pc_reg0_n_6,
      ce_reg_11 => pc_reg0_n_151,
      ce_reg_12 => pc_reg0_n_5,
      ce_reg_13 => pc_reg0_n_10,
      ce_reg_14 => pc_reg0_n_105,
      ce_reg_15 => reg_file0_n_164,
      ce_reg_16 => reg_file0_n_169,
      ce_reg_17 => pc_reg0_n_33,
      ce_reg_18 => reg_file0_n_170,
      ce_reg_19 => pc_reg0_n_35,
      ce_reg_2 => pc_reg0_n_114,
      ce_reg_20 => reg_file0_n_171,
      ce_reg_21 => pc_reg0_n_41,
      ce_reg_22 => reg_file0_n_172,
      ce_reg_23 => pc_reg0_n_42,
      ce_reg_24 => reg_file0_n_173,
      ce_reg_25 => pc_reg0_n_45,
      ce_reg_26 => reg_file0_n_174,
      ce_reg_27 => pc_reg0_n_46,
      ce_reg_28 => reg_file0_n_175,
      ce_reg_29 => pc_reg0_n_49,
      ce_reg_3 => pc_reg0_n_113,
      ce_reg_30 => reg_file0_n_176,
      ce_reg_31 => reg_file0_n_177,
      ce_reg_32 => pc_reg0_n_50,
      ce_reg_33 => reg_file0_n_178,
      ce_reg_34 => pc_reg0_n_52,
      ce_reg_35 => reg_file0_n_179,
      ce_reg_36 => pc_reg0_n_57,
      ce_reg_37 => reg_file0_n_180,
      ce_reg_38 => pc_reg0_n_60,
      ce_reg_39 => reg_file0_n_181,
      ce_reg_4 => pc_reg0_n_112,
      ce_reg_40 => pc_reg0_n_61,
      ce_reg_41 => reg_file0_n_182,
      ce_reg_42 => pc_reg0_n_25,
      ce_reg_43 => reg_file0_n_190,
      ce_reg_44 => pc_reg0_n_28,
      ce_reg_45 => reg_file0_n_191,
      ce_reg_46 => pc_reg0_n_29,
      ce_reg_47 => reg_file0_n_192,
      ce_reg_48 => pc_reg0_n_32,
      ce_reg_49 => reg_file0_n_193,
      ce_reg_5 => pc_reg0_n_111,
      ce_reg_50 => pc_reg0_n_117,
      ce_reg_51 => reg_file0_n_194,
      ce_reg_52 => pc_reg0_n_118,
      ce_reg_53 => reg_file0_n_195,
      ce_reg_54 => pc_reg0_n_119,
      ce_reg_55 => reg_file0_n_197,
      ce_reg_56 => pc_reg0_n_120,
      ce_reg_57 => reg_file0_n_199,
      ce_reg_58 => pc_reg0_n_121,
      ce_reg_59 => reg_file0_n_201,
      ce_reg_6 => pc_reg0_n_110,
      ce_reg_60 => pc_reg0_n_122,
      ce_reg_61 => reg_file0_n_203,
      ce_reg_62 => pc_reg0_n_130,
      ce_reg_63 => reg_file0_n_211,
      ce_reg_64 => pc_reg0_n_131,
      ce_reg_65 => reg_file0_n_214,
      ce_reg_66 => pc_reg0_n_132,
      ce_reg_67 => reg_file0_n_216,
      ce_reg_68 => pc_reg0_n_133,
      ce_reg_69 => reg_file0_n_218,
      ce_reg_7 => pc_reg0_n_109,
      ce_reg_70 => pc_reg0_n_134,
      ce_reg_71 => reg_file0_n_220,
      ce_reg_72 => pc_reg0_n_136,
      ce_reg_73 => pc_reg0_n_145,
      ce_reg_74 => pc_reg0_n_4,
      ce_reg_75 => pc_reg0_n_12,
      ce_reg_76 => pc_reg0_n_11,
      ce_reg_77 => pc_reg0_n_14,
      ce_reg_78 => pc_reg0_n_13,
      ce_reg_79 => pc_reg0_n_16,
      ce_reg_8 => pc_reg0_n_108,
      ce_reg_80 => pc_reg0_n_15,
      ce_reg_81 => pc_reg0_n_22,
      ce_reg_82 => pc_reg0_n_21,
      ce_reg_83 => pc_reg0_n_24,
      ce_reg_84 => pc_reg0_n_23,
      ce_reg_85 => pc_reg0_n_26,
      ce_reg_86 => pc_reg0_n_27,
      ce_reg_87 => pc_reg0_n_30,
      ce_reg_88 => pc_reg0_n_31,
      ce_reg_89 => pc_reg0_n_34,
      ce_reg_9 => pc_reg0_n_107,
      ce_reg_90 => pc_reg0_n_36,
      ce_reg_91 => pc_reg0_n_40,
      ce_reg_92 => pc_reg0_n_43,
      ce_reg_93 => pc_reg0_n_44,
      ce_reg_94 => pc_reg0_n_47,
      ce_reg_95 => pc_reg0_n_48,
      ce_reg_96 => pc_reg0_n_51,
      ce_reg_97 => pc_reg0_n_53,
      ce_reg_98 => pc_reg0_n_8,
      ce_reg_99 => pc_reg0_n_7,
      \cur_pc_reg[2]\ => pc_reg0_n_135,
      \cur_pc_reg[2]_0\ => pc_reg0_n_128,
      \cur_pc_reg[2]_1\ => pc_reg0_n_126,
      \cur_pc_reg[2]_10\ => pc_reg0_n_143,
      \cur_pc_reg[2]_11\ => pc_reg0_n_142,
      \cur_pc_reg[2]_12\ => pc_reg0_n_140,
      \cur_pc_reg[2]_13\ => pc_reg0_n_139,
      \cur_pc_reg[2]_14\ => pc_reg0_n_138,
      \cur_pc_reg[2]_15\ => pc_reg0_n_137,
      \cur_pc_reg[2]_2\ => pc_reg0_n_124,
      \cur_pc_reg[2]_3\ => pc_reg0_n_106,
      \cur_pc_reg[2]_4\ => pc_reg0_n_150,
      \cur_pc_reg[2]_5\ => pc_reg0_n_149,
      \cur_pc_reg[2]_6\ => pc_reg0_n_148,
      \cur_pc_reg[2]_7\ => pc_reg0_n_147,
      \cur_pc_reg[2]_8\ => pc_reg0_n_146,
      \cur_pc_reg[2]_9\ => pc_reg0_n_144,
      \cur_pc_reg[4]\ => reg_file0_n_184,
      \cur_pc_reg[4]_0\ => pc_reg0_n_152,
      \mem_r_reg[3][0]_C\(0) => alu_ctr(4),
      \mem_r_reg[3][0]_C_0\ => id0_n_67,
      \mem_r_reg[3][0]_P\ => id0_n_68,
      \mem_r_reg[3][10]_C\ => id0_n_87,
      \mem_r_reg[3][10]_P\ => id0_n_88,
      \mem_r_reg[3][11]_C\ => id0_n_89,
      \mem_r_reg[3][11]_C_0\(3) => id0_n_125,
      \mem_r_reg[3][11]_C_0\(2) => id0_n_126,
      \mem_r_reg[3][11]_C_0\(1) => id0_n_127,
      \mem_r_reg[3][11]_C_0\(0) => id0_n_128,
      \mem_r_reg[3][11]_P\ => id0_n_90,
      \mem_r_reg[3][12]_C\ => id0_n_91,
      \mem_r_reg[3][12]_P\ => id0_n_92,
      \mem_r_reg[3][13]_C\ => id0_n_93,
      \mem_r_reg[3][13]_P\ => id0_n_94,
      \mem_r_reg[3][14]_C\ => id0_n_95,
      \mem_r_reg[3][14]_P\ => id0_n_96,
      \mem_r_reg[3][15]_C\ => id0_n_97,
      \mem_r_reg[3][15]_C_0\(3) => id0_n_103,
      \mem_r_reg[3][15]_C_0\(2) => id0_n_104,
      \mem_r_reg[3][15]_C_0\(1) => id0_n_105,
      \mem_r_reg[3][15]_C_0\(0) => id0_n_106,
      \mem_r_reg[3][15]_C_1\ => id0_n_107,
      \mem_r_reg[3][15]_C_2\ => \^bus_b\(15),
      \mem_r_reg[3][15]_C_3\(0) => alu_top0_n_12,
      \mem_r_reg[3][15]_P\ => id0_n_98,
      \mem_r_reg[3][16]_C\ => id0_n_63,
      \mem_r_reg[3][16]_P\ => id0_n_64,
      \mem_r_reg[3][17]_C\ => id0_n_61,
      \mem_r_reg[3][17]_P\ => id0_n_62,
      \mem_r_reg[3][18]_C\ => id0_n_59,
      \mem_r_reg[3][18]_P\ => id0_n_60,
      \mem_r_reg[3][19]_C\ => id0_n_57,
      \mem_r_reg[3][19]_C_0\(3) => id0_n_121,
      \mem_r_reg[3][19]_C_0\(2) => id0_n_122,
      \mem_r_reg[3][19]_C_0\(1) => id0_n_123,
      \mem_r_reg[3][19]_C_0\(0) => id0_n_124,
      \mem_r_reg[3][19]_P\ => id0_n_58,
      \mem_r_reg[3][1]_C\ => id0_n_69,
      \mem_r_reg[3][1]_C_0\ => id0_n_133,
      \mem_r_reg[3][1]_P\ => id0_n_70,
      \mem_r_reg[3][20]_C\ => id0_n_55,
      \mem_r_reg[3][20]_P\ => id0_n_56,
      \mem_r_reg[3][21]_C\ => id0_n_53,
      \mem_r_reg[3][21]_P\ => id0_n_54,
      \mem_r_reg[3][22]_C\ => id0_n_51,
      \mem_r_reg[3][22]_P\ => id0_n_52,
      \mem_r_reg[3][23]_C\ => id0_n_49,
      \mem_r_reg[3][23]_C_0\(3) => id0_n_117,
      \mem_r_reg[3][23]_C_0\(2) => id0_n_118,
      \mem_r_reg[3][23]_C_0\(1) => id0_n_119,
      \mem_r_reg[3][23]_C_0\(0) => id0_n_120,
      \mem_r_reg[3][23]_P\ => id0_n_50,
      \mem_r_reg[3][24]_C\ => id0_n_47,
      \mem_r_reg[3][24]_P\ => id0_n_48,
      \mem_r_reg[3][25]_C\ => id0_n_45,
      \mem_r_reg[3][25]_P\ => id0_n_46,
      \mem_r_reg[3][26]_C\ => id0_n_43,
      \mem_r_reg[3][26]_P\ => id0_n_44,
      \mem_r_reg[3][27]_C\ => id0_n_41,
      \mem_r_reg[3][27]_C_0\(3) => id0_n_113,
      \mem_r_reg[3][27]_C_0\(2) => id0_n_114,
      \mem_r_reg[3][27]_C_0\(1) => id0_n_115,
      \mem_r_reg[3][27]_C_0\(0) => id0_n_116,
      \mem_r_reg[3][27]_P\ => id0_n_42,
      \mem_r_reg[3][28]_C\ => id0_n_39,
      \mem_r_reg[3][28]_P\ => id0_n_40,
      \mem_r_reg[3][29]_C\ => id0_n_37,
      \mem_r_reg[3][29]_P\ => id0_n_38,
      \mem_r_reg[3][2]_C\ => id0_n_71,
      \mem_r_reg[3][2]_P\ => id0_n_72,
      \mem_r_reg[3][30]_C\ => id0_n_35,
      \mem_r_reg[3][30]_C_0\(0) => alu_top0_n_28,
      \mem_r_reg[3][30]_P\ => id0_n_36,
      \mem_r_reg[3][31]_C\ => id0_n_1,
      \mem_r_reg[3][31]_C_0\(3) => id0_n_109,
      \mem_r_reg[3][31]_C_0\(2) => id0_n_110,
      \mem_r_reg[3][31]_C_0\(1) => id0_n_111,
      \mem_r_reg[3][31]_C_0\(0) => id0_n_112,
      \mem_r_reg[3][31]_C_1\ => \^bus_a[31]\,
      \mem_r_reg[3][31]_P\ => id0_n_34,
      \mem_r_reg[3][3]_C\ => id0_n_73,
      \mem_r_reg[3][3]_P\ => id0_n_74,
      \mem_r_reg[3][4]_C\ => id0_n_75,
      \mem_r_reg[3][4]_P\ => id0_n_76,
      \mem_r_reg[3][5]_C\ => id0_n_77,
      \mem_r_reg[3][5]_P\ => id0_n_78,
      \mem_r_reg[3][6]_C\ => id0_n_79,
      \mem_r_reg[3][6]_P\ => id0_n_80,
      \mem_r_reg[3][7]_C\ => id0_n_81,
      \mem_r_reg[3][7]_C_0\(3) => id0_n_99,
      \mem_r_reg[3][7]_C_0\(2) => id0_n_100,
      \mem_r_reg[3][7]_C_0\(1) => id0_n_101,
      \mem_r_reg[3][7]_C_0\(0) => id0_n_102,
      \mem_r_reg[3][7]_C_1\ => id0_n_108,
      \mem_r_reg[3][7]_C_2\ => \^bus_b\(7),
      \mem_r_reg[3][7]_C_3\(0) => alu_top0_n_4,
      \mem_r_reg[3][7]_P\ => id0_n_82,
      \mem_r_reg[3][8]_C\ => id0_n_83,
      \mem_r_reg[3][8]_P\ => id0_n_84,
      \mem_r_reg[3][9]_C\ => id0_n_85,
      \mem_r_reg[3][9]_P\ => id0_n_86,
      \mem_r_reg[3]__0\(31 downto 0) => \mem_r_reg[3]__0\(31 downto 0),
      op_ctr(0) => op_ctr(1),
      p_6_out(0) => p_6_out(1),
      rst_n => rst_n
    );
\mem_r[3][10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_77,
      I1 => reg_file0_n_21,
      I2 => reg_file0_n_76,
      O => \mem_r_reg[3]__0\(10)
    );
\mem_r[3][11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_75,
      I1 => reg_file0_n_20,
      I2 => reg_file0_n_74,
      O => \mem_r_reg[3]__0\(11)
    );
\mem_r[3][12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_73,
      I1 => reg_file0_n_19,
      I2 => reg_file0_n_72,
      O => \mem_r_reg[3]__0\(12)
    );
\mem_r[3][13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_71,
      I1 => reg_file0_n_18,
      I2 => reg_file0_n_70,
      O => \mem_r_reg[3]__0\(13)
    );
\mem_r[3][14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_69,
      I1 => reg_file0_n_17,
      I2 => reg_file0_n_68,
      O => \mem_r_reg[3]__0\(14)
    );
\mem_r[3][15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_67,
      I1 => reg_file0_n_16,
      I2 => reg_file0_n_66,
      O => \mem_r_reg[3]__0\(15)
    );
\mem_r[3][16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_65,
      I1 => reg_file0_n_15,
      I2 => reg_file0_n_64,
      O => \mem_r_reg[3]__0\(16)
    );
\mem_r[3][17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_63,
      I1 => reg_file0_n_14,
      I2 => reg_file0_n_62,
      O => \mem_r_reg[3]__0\(17)
    );
\mem_r[3][18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_61,
      I1 => reg_file0_n_13,
      I2 => reg_file0_n_60,
      O => \mem_r_reg[3]__0\(18)
    );
\mem_r[3][19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_59,
      I1 => reg_file0_n_12,
      I2 => reg_file0_n_58,
      O => \mem_r_reg[3]__0\(19)
    );
\mem_r[3][20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_57,
      I1 => reg_file0_n_11,
      I2 => reg_file0_n_56,
      O => \mem_r_reg[3]__0\(20)
    );
\mem_r[3][21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_55,
      I1 => reg_file0_n_10,
      I2 => reg_file0_n_54,
      O => \mem_r_reg[3]__0\(21)
    );
\mem_r[3][22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_53,
      I1 => reg_file0_n_9,
      I2 => reg_file0_n_52,
      O => \mem_r_reg[3]__0\(22)
    );
\mem_r[3][23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_51,
      I1 => reg_file0_n_8,
      I2 => reg_file0_n_50,
      O => \mem_r_reg[3]__0\(23)
    );
\mem_r[3][24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_49,
      I1 => reg_file0_n_7,
      I2 => reg_file0_n_48,
      O => \mem_r_reg[3]__0\(24)
    );
\mem_r[3][25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_47,
      I1 => reg_file0_n_6,
      I2 => reg_file0_n_46,
      O => \mem_r_reg[3]__0\(25)
    );
\mem_r[3][26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_45,
      I1 => reg_file0_n_5,
      I2 => reg_file0_n_44,
      O => \mem_r_reg[3]__0\(26)
    );
\mem_r[3][27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_43,
      I1 => reg_file0_n_4,
      I2 => reg_file0_n_42,
      O => \mem_r_reg[3]__0\(27)
    );
\mem_r[3][28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_41,
      I1 => reg_file0_n_3,
      I2 => reg_file0_n_40,
      O => \mem_r_reg[3]__0\(28)
    );
\mem_r[3][29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_39,
      I1 => reg_file0_n_2,
      I2 => reg_file0_n_38,
      O => \mem_r_reg[3]__0\(29)
    );
\mem_r[3][2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_93,
      I1 => reg_file0_n_29,
      I2 => reg_file0_n_92,
      O => \mem_r_reg[3]__0\(2)
    );
\mem_r[3][30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_37,
      I1 => reg_file0_n_1,
      I2 => reg_file0_n_36,
      O => \mem_r_reg[3]__0\(30)
    );
\mem_r[3][31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_35,
      I1 => reg_file0_n_0,
      I2 => reg_file0_n_34,
      O => \mem_r_reg[3]__0\(31)
    );
\mem_r[3][3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_91,
      I1 => reg_file0_n_28,
      I2 => reg_file0_n_90,
      O => \mem_r_reg[3]__0\(3)
    );
\mem_r[3][4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_89,
      I1 => reg_file0_n_27,
      I2 => reg_file0_n_88,
      O => \mem_r_reg[3]__0\(4)
    );
\mem_r[3][5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_87,
      I1 => reg_file0_n_26,
      I2 => reg_file0_n_86,
      O => \mem_r_reg[3]__0\(5)
    );
\mem_r[3][6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_85,
      I1 => reg_file0_n_25,
      I2 => reg_file0_n_84,
      O => \mem_r_reg[3]__0\(6)
    );
\mem_r[3][7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_83,
      I1 => reg_file0_n_24,
      I2 => reg_file0_n_82,
      O => \mem_r_reg[3]__0\(7)
    );
\mem_r[3][8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_81,
      I1 => reg_file0_n_23,
      I2 => reg_file0_n_80,
      O => \mem_r_reg[3]__0\(8)
    );
\mem_r[3][9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file0_n_79,
      I1 => reg_file0_n_22,
      I2 => reg_file0_n_78,
      O => \mem_r_reg[3]__0\(9)
    );
next_pc0: entity work.design_1_single_cycle_cpu_0_0_next_pc
     port map (
      D(30 downto 0) => \next_pc0__61\(31 downto 1),
      Q(30 downto 0) => \^q\(30 downto 0),
      S(0) => pc_reg0_n_162
    );
pc_reg0: entity work.design_1_single_cycle_cpu_0_0_pc_reg
     port map (
      D(3 downto 0) => p_13_out(4 downto 1),
      DI(1) => pc_reg0_n_153,
      DI(0) => pc_reg0_n_154,
      O(3) => alu_top0_n_0,
      O(2) => alu_top0_n_1,
      O(1) => alu_top0_n_2,
      O(0) => alu_top0_n_3,
      Q(30 downto 0) => \^q\(30 downto 0),
      S(0) => pc_reg0_n_162,
      alu_bsrc(0) => alu_bsrc(1),
      bus_a(28) => \^bus_a[30]\,
      bus_a(27) => \^bus_a[29]\,
      bus_a(26) => \^bus_a[28]\,
      bus_a(25) => \^bus_a[27]\,
      bus_a(24) => \^bus_a[26]\,
      bus_a(23) => \^bus_a[25]\,
      bus_a(22) => \^bus_a[24]\,
      bus_a(21) => \^bus_a[23]\,
      bus_a(20) => \^bus_a[22]\,
      bus_a(19) => \^bus_a[21]\,
      bus_a(18) => \^bus_a[20]\,
      bus_a(17) => \^bus_a[19]\,
      bus_a(16) => \^bus_a[18]\,
      bus_a(15) => \^bus_a[17]\,
      bus_a(14) => \^bus_a[16]\,
      bus_a(13) => \^bus_a[15]\,
      bus_a(12) => \^bus_a[14]\,
      bus_a(11) => \^bus_a[13]\,
      bus_a(10) => \^bus_a[12]\,
      bus_a(9) => \^bus_a[11]\,
      bus_a(8) => \^bus_a[10]\,
      bus_a(7) => \^bus_a[9]\,
      bus_a(6) => \^bus_a[8]\,
      bus_a(5) => \^bus_a[7]\,
      bus_a(4) => \^bus_a[6]\,
      bus_a(3) => \^bus_a[5]\,
      bus_a(2) => \^bus_a[4]\,
      bus_a(1) => \^bus_a[3]\,
      bus_a(0) => \^bus_a[2]\,
      \bus_a[1]\(1) => \^bus_a[1]\,
      \bus_a[1]\(0) => \^bus_a[0]\,
      bus_b(1 downto 0) => \^bus_b\(1 downto 0),
      ce_reg_0 => reg_file0_n_183,
      ce_reg_1 => reg_file0_n_185,
      ce_reg_2 => reg_file0_n_204,
      ce_reg_3 => reg_file0_n_212,
      ce_reg_4 => reg_file0_n_221,
      clk => clk,
      \cur_pc_reg[2]_0\(0) => alu_ctr(4),
      \cur_pc_reg[31]_0\(30 downto 0) => \next_pc0__61\(31 downto 1),
      imm(0) => imm(0),
      inst(7 downto 0) => \^inst\(7 downto 0),
      \mem_r_reg[1]__0\(0) => \mem_r_reg[1]__0\(0),
      \mem_r_reg[2]__0\(0) => \mem_r_reg[2]__0\(1),
      \mem_r_reg[3][0]_C\(3) => pc_reg0_n_0,
      \mem_r_reg[3][0]_C\(2) => pc_reg0_n_1,
      \mem_r_reg[3][0]_C\(1) => pc_reg0_n_2,
      \mem_r_reg[3][0]_C\(0) => pc_reg0_n_3,
      \mem_r_reg[3][0]_C_0\ => pc_reg0_n_10,
      \mem_r_reg[3][0]_C_1\(3) => pc_reg0_n_17,
      \mem_r_reg[3][0]_C_1\(2) => pc_reg0_n_18,
      \mem_r_reg[3][0]_C_1\(1) => pc_reg0_n_19,
      \mem_r_reg[3][0]_C_1\(0) => pc_reg0_n_20,
      \mem_r_reg[3][0]_C_2\(2) => pc_reg0_n_37,
      \mem_r_reg[3][0]_C_2\(1) => pc_reg0_n_38,
      \mem_r_reg[3][0]_C_2\(0) => pc_reg0_n_39,
      \mem_r_reg[3][0]_C_3\(2) => pc_reg0_n_54,
      \mem_r_reg[3][0]_C_3\(1) => pc_reg0_n_55,
      \mem_r_reg[3][0]_C_3\(0) => pc_reg0_n_56,
      \mem_r_reg[3][0]_C_4\ => pc_reg0_n_123,
      \mem_r_reg[3][0]_C_5\ => pc_reg0_n_125,
      \mem_r_reg[3][0]_C_6\(0) => pc_reg0_n_141,
      \mem_r_reg[3][0]_C_7\ => pc_reg0_n_152,
      \mem_r_reg[3][10]_C\ => pc_reg0_n_44,
      \mem_r_reg[3][10]_C_0\ => pc_reg0_n_45,
      \mem_r_reg[3][10]_C_1\ => pc_reg0_n_142,
      \mem_r_reg[3][10]_C_2\ => reg_file0_n_223,
      \mem_r_reg[3][10]_C_3\(0) => \^bus_b\(10),
      \mem_r_reg[3][11]_C\ => pc_reg0_n_42,
      \mem_r_reg[3][11]_C_0\ => pc_reg0_n_43,
      \mem_r_reg[3][11]_C_1\ => pc_reg0_n_140,
      \mem_r_reg[3][11]_C_2\ => reg_file0_n_222,
      \mem_r_reg[3][11]_C_3\(3) => alu_top0_n_8,
      \mem_r_reg[3][11]_C_3\(2) => alu_top0_n_9,
      \mem_r_reg[3][11]_C_3\(1) => alu_top0_n_10,
      \mem_r_reg[3][11]_C_3\(0) => alu_top0_n_11,
      \mem_r_reg[3][12]_C\ => pc_reg0_n_40,
      \mem_r_reg[3][12]_C_0\ => pc_reg0_n_41,
      \mem_r_reg[3][12]_C_1\ => pc_reg0_n_139,
      \mem_r_reg[3][12]_C_2\ => reg_file0_n_219,
      \mem_r_reg[3][13]_C\ => pc_reg0_n_35,
      \mem_r_reg[3][13]_C_0\ => pc_reg0_n_36,
      \mem_r_reg[3][13]_C_1\ => pc_reg0_n_138,
      \mem_r_reg[3][13]_C_2\ => reg_file0_n_217,
      \mem_r_reg[3][14]_C\ => pc_reg0_n_33,
      \mem_r_reg[3][14]_C_0\ => pc_reg0_n_34,
      \mem_r_reg[3][14]_C_1\ => pc_reg0_n_137,
      \mem_r_reg[3][14]_C_2\ => reg_file0_n_215,
      \mem_r_reg[3][15]_C\ => pc_reg0_n_136,
      \mem_r_reg[3][15]_C_0\ => id0_n_107,
      \mem_r_reg[3][15]_C_1\ => reg_file0_n_213,
      \mem_r_reg[3][15]_C_2\(2) => alu_top0_n_13,
      \mem_r_reg[3][15]_C_2\(1) => alu_top0_n_14,
      \mem_r_reg[3][15]_C_2\(0) => alu_top0_n_15,
      \mem_r_reg[3][16]_C\ => pc_reg0_n_31,
      \mem_r_reg[3][16]_C_0\ => pc_reg0_n_32,
      \mem_r_reg[3][16]_C_1\ => pc_reg0_n_135,
      \mem_r_reg[3][17]_C\ => pc_reg0_n_29,
      \mem_r_reg[3][17]_C_0\ => pc_reg0_n_30,
      \mem_r_reg[3][17]_C_1\ => pc_reg0_n_134,
      \mem_r_reg[3][18]_C\ => pc_reg0_n_27,
      \mem_r_reg[3][18]_C_0\ => pc_reg0_n_28,
      \mem_r_reg[3][18]_C_1\ => pc_reg0_n_133,
      \mem_r_reg[3][18]_C_2\ => reg_file0_n_206,
      \mem_r_reg[3][19]_C\ => pc_reg0_n_25,
      \mem_r_reg[3][19]_C_0\ => pc_reg0_n_26,
      \mem_r_reg[3][19]_C_1\ => pc_reg0_n_132,
      \mem_r_reg[3][19]_C_2\ => reg_file0_n_205,
      \mem_r_reg[3][19]_C_3\(3) => alu_top0_n_16,
      \mem_r_reg[3][19]_C_3\(2) => alu_top0_n_17,
      \mem_r_reg[3][19]_C_3\(1) => alu_top0_n_18,
      \mem_r_reg[3][19]_C_3\(0) => alu_top0_n_19,
      \mem_r_reg[3][1]_C\ => pc_reg0_n_6,
      \mem_r_reg[3][1]_C_0\ => pc_reg0_n_106,
      \mem_r_reg[3][1]_C_1\ => pc_reg0_n_151,
      \mem_r_reg[3][20]_C\ => pc_reg0_n_23,
      \mem_r_reg[3][20]_C_0\ => pc_reg0_n_131,
      \mem_r_reg[3][20]_C_1\ => reg_file0_n_202,
      \mem_r_reg[3][21]_C\ => pc_reg0_n_24,
      \mem_r_reg[3][21]_C_0\ => pc_reg0_n_116,
      \mem_r_reg[3][21]_C_1\ => pc_reg0_n_130,
      \mem_r_reg[3][21]_C_2\ => reg_file0_n_200,
      \mem_r_reg[3][22]_C\ => pc_reg0_n_21,
      \mem_r_reg[3][22]_C_0\ => pc_reg0_n_115,
      \mem_r_reg[3][22]_C_1\ => pc_reg0_n_128,
      \mem_r_reg[3][22]_C_2\ => pc_reg0_n_129,
      \mem_r_reg[3][22]_C_3\ => reg_file0_n_198,
      \mem_r_reg[3][23]_C\ => pc_reg0_n_22,
      \mem_r_reg[3][23]_C_0\ => pc_reg0_n_114,
      \mem_r_reg[3][23]_C_1\ => pc_reg0_n_126,
      \mem_r_reg[3][23]_C_2\ => pc_reg0_n_127,
      \mem_r_reg[3][23]_C_3\(3) => alu_top0_n_20,
      \mem_r_reg[3][23]_C_3\(2) => alu_top0_n_21,
      \mem_r_reg[3][23]_C_3\(1) => alu_top0_n_22,
      \mem_r_reg[3][23]_C_3\(0) => alu_top0_n_23,
      \mem_r_reg[3][23]_C_4\ => reg_file0_n_196,
      \mem_r_reg[3][24]_C\ => pc_reg0_n_15,
      \mem_r_reg[3][24]_C_0\ => pc_reg0_n_113,
      \mem_r_reg[3][24]_C_1\ => pc_reg0_n_124,
      \mem_r_reg[3][25]_C\ => pc_reg0_n_16,
      \mem_r_reg[3][25]_C_0\ => pc_reg0_n_112,
      \mem_r_reg[3][25]_C_1\ => pc_reg0_n_122,
      \mem_r_reg[3][25]_C_2\ => reg_file0_n_188,
      \mem_r_reg[3][26]_C\ => pc_reg0_n_13,
      \mem_r_reg[3][26]_C_0\ => pc_reg0_n_111,
      \mem_r_reg[3][26]_C_1\ => pc_reg0_n_121,
      \mem_r_reg[3][26]_C_2\ => reg_file0_n_189,
      \mem_r_reg[3][27]_C\ => pc_reg0_n_14,
      \mem_r_reg[3][27]_C_0\ => pc_reg0_n_110,
      \mem_r_reg[3][27]_C_1\ => pc_reg0_n_120,
      \mem_r_reg[3][27]_C_2\ => reg_file0_n_187,
      \mem_r_reg[3][27]_C_3\(3) => alu_top0_n_24,
      \mem_r_reg[3][27]_C_3\(2) => alu_top0_n_25,
      \mem_r_reg[3][27]_C_3\(1) => alu_top0_n_26,
      \mem_r_reg[3][27]_C_3\(0) => alu_top0_n_27,
      \mem_r_reg[3][28]_C\ => pc_reg0_n_11,
      \mem_r_reg[3][28]_C_0\ => pc_reg0_n_109,
      \mem_r_reg[3][28]_C_1\ => pc_reg0_n_119,
      \mem_r_reg[3][29]_C\ => pc_reg0_n_12,
      \mem_r_reg[3][29]_C_0\ => pc_reg0_n_108,
      \mem_r_reg[3][29]_C_1\ => pc_reg0_n_118,
      \mem_r_reg[3][2]_C\ => pc_reg0_n_61,
      \mem_r_reg[3][2]_C_0\ => pc_reg0_n_150,
      \mem_r_reg[3][30]_C\ => pc_reg0_n_4,
      \mem_r_reg[3][30]_C_0\ => pc_reg0_n_107,
      \mem_r_reg[3][30]_C_1\ => pc_reg0_n_117,
      \mem_r_reg[3][30]_C_2\(3) => alu_top0_n_28,
      \mem_r_reg[3][30]_C_2\(2) => alu_top0_n_29,
      \mem_r_reg[3][30]_C_2\(1) => alu_top0_n_30,
      \mem_r_reg[3][30]_C_2\(0) => alu_top0_n_31,
      \mem_r_reg[3][31]_C\ => pc_reg0_n_5,
      \mem_r_reg[3][31]_C_0\ => pc_reg0_n_7,
      \mem_r_reg[3][31]_C_1\ => pc_reg0_n_8,
      \mem_r_reg[3][31]_C_2\ => pc_reg0_n_9,
      \mem_r_reg[3][31]_C_3\ => pc_reg0_n_104,
      \mem_r_reg[3][31]_C_4\ => pc_reg0_n_105,
      \mem_r_reg[3][31]_C_5\ => \^bus_a[31]\,
      \mem_r_reg[3][3]_C\ => pc_reg0_n_60,
      \mem_r_reg[3][3]_C_0\ => pc_reg0_n_149,
      \mem_r_reg[3][4]_C\ => pc_reg0_n_57,
      \mem_r_reg[3][4]_C_0\ => pc_reg0_n_148,
      \mem_r_reg[3][5]_C\ => pc_reg0_n_52,
      \mem_r_reg[3][5]_C_0\ => pc_reg0_n_53,
      \mem_r_reg[3][5]_C_1\ => pc_reg0_n_147,
      \mem_r_reg[3][6]_C\ => pc_reg0_n_50,
      \mem_r_reg[3][6]_C_0\ => pc_reg0_n_51,
      \mem_r_reg[3][6]_C_1\ => pc_reg0_n_146,
      \mem_r_reg[3][6]_C_2\ => reg_file0_n_228,
      \mem_r_reg[3][7]_C\ => pc_reg0_n_145,
      \mem_r_reg[3][7]_C_0\ => reg_file0_n_227,
      \mem_r_reg[3][7]_C_1\ => id0_n_108,
      \mem_r_reg[3][7]_C_2\(2) => alu_top0_n_5,
      \mem_r_reg[3][7]_C_2\(1) => alu_top0_n_6,
      \mem_r_reg[3][7]_C_2\(0) => alu_top0_n_7,
      \mem_r_reg[3][8]_C\ => pc_reg0_n_48,
      \mem_r_reg[3][8]_C_0\ => pc_reg0_n_49,
      \mem_r_reg[3][8]_C_1\ => pc_reg0_n_144,
      \mem_r_reg[3][9]_C\ => pc_reg0_n_46,
      \mem_r_reg[3][9]_C_0\ => pc_reg0_n_47,
      \mem_r_reg[3][9]_C_1\ => pc_reg0_n_143,
      \mem_r_reg[3]__0\(28 downto 13) => \mem_r_reg[3]__0\(31 downto 16),
      \mem_r_reg[3]__0\(12 downto 9) => \mem_r_reg[3]__0\(14 downto 11),
      \mem_r_reg[3]__0\(8 downto 7) => \mem_r_reg[3]__0\(9 downto 8),
      \mem_r_reg[3]__0\(6 downto 0) => \mem_r_reg[3]__0\(6 downto 0),
      next_pc(30 downto 0) => next_pc(30 downto 0),
      op_ctr(0) => op_ctr(1),
      p_6_out(0) => p_6_out(1),
      ra_addr(1 downto 0) => ra_addr(1 downto 0),
      rb_addr(0) => rb_addr(1),
      rst_n => rst_n
    );
reg_file0: entity work.design_1_single_cycle_cpu_0_0_reg_file
     port map (
      DI(1) => reg_file0_n_229,
      DI(0) => reg_file0_n_230,
      alu_bsrc(0) => alu_bsrc(1),
      bus_a(28) => \^bus_a[30]\,
      bus_a(27) => \^bus_a[29]\,
      bus_a(26) => \^bus_a[28]\,
      bus_a(25) => \^bus_a[27]\,
      bus_a(24) => \^bus_a[26]\,
      bus_a(23) => \^bus_a[25]\,
      bus_a(22) => \^bus_a[24]\,
      bus_a(21) => \^bus_a[23]\,
      bus_a(20) => \^bus_a[22]\,
      bus_a(19) => \^bus_a[21]\,
      bus_a(18) => \^bus_a[20]\,
      bus_a(17) => \^bus_a[19]\,
      bus_a(16) => \^bus_a[18]\,
      bus_a(15) => \^bus_a[17]\,
      bus_a(14) => \^bus_a[16]\,
      bus_a(13) => \^bus_a[15]\,
      bus_a(12) => \^bus_a[14]\,
      bus_a(11) => \^bus_a[13]\,
      bus_a(10) => \^bus_a[12]\,
      bus_a(9) => \^bus_a[11]\,
      bus_a(8) => \^bus_a[10]\,
      bus_a(7) => \^bus_a[9]\,
      bus_a(6) => \^bus_a[8]\,
      bus_a(5) => \^bus_a[7]\,
      bus_a(4) => \^bus_a[6]\,
      bus_a(3) => \^bus_a[5]\,
      bus_a(2) => \^bus_a[4]\,
      bus_a(1) => \^bus_a[3]\,
      bus_a(0) => \^bus_a[2]\,
      \bus_a[31]\ => \^bus_a[31]\,
      bus_b(27 downto 12) => \^bus_b\(31 downto 16),
      bus_b(11 downto 5) => \^bus_b\(14 downto 8),
      bus_b(4 downto 0) => \^bus_b\(6 downto 2),
      bus_b_15_sp_1 => \^bus_b\(15),
      \bus_b_o[7]\ => \^bus_b\(7),
      ce_reg => id0_n_34,
      ce_reg_0 => id0_n_1,
      ce_reg_1 => id0_n_36,
      ce_reg_10 => id0_n_43,
      ce_reg_11 => id0_n_46,
      ce_reg_12 => id0_n_45,
      ce_reg_13 => id0_n_48,
      ce_reg_14 => id0_n_47,
      ce_reg_15 => id0_n_50,
      ce_reg_16 => id0_n_49,
      ce_reg_17 => id0_n_52,
      ce_reg_18 => id0_n_51,
      ce_reg_19 => id0_n_54,
      ce_reg_2 => id0_n_35,
      ce_reg_20 => id0_n_53,
      ce_reg_21 => id0_n_56,
      ce_reg_22 => id0_n_55,
      ce_reg_23 => id0_n_58,
      ce_reg_24 => id0_n_57,
      ce_reg_25 => id0_n_60,
      ce_reg_26 => id0_n_59,
      ce_reg_27 => id0_n_62,
      ce_reg_28 => id0_n_61,
      ce_reg_29 => id0_n_64,
      ce_reg_3 => id0_n_38,
      ce_reg_30 => id0_n_63,
      ce_reg_31 => id0_n_98,
      ce_reg_32 => id0_n_97,
      ce_reg_33 => id0_n_96,
      ce_reg_34 => id0_n_95,
      ce_reg_35 => id0_n_94,
      ce_reg_36 => id0_n_93,
      ce_reg_37 => id0_n_92,
      ce_reg_38 => id0_n_91,
      ce_reg_39 => id0_n_90,
      ce_reg_4 => id0_n_37,
      ce_reg_40 => id0_n_89,
      ce_reg_41 => id0_n_88,
      ce_reg_42 => id0_n_87,
      ce_reg_43 => id0_n_86,
      ce_reg_44 => id0_n_85,
      ce_reg_45 => id0_n_84,
      ce_reg_46 => id0_n_83,
      ce_reg_47 => id0_n_82,
      ce_reg_48 => id0_n_81,
      ce_reg_49 => id0_n_80,
      ce_reg_5 => id0_n_40,
      ce_reg_50 => id0_n_79,
      ce_reg_51 => id0_n_78,
      ce_reg_52 => id0_n_77,
      ce_reg_53 => id0_n_76,
      ce_reg_54 => id0_n_75,
      ce_reg_55 => id0_n_74,
      ce_reg_56 => id0_n_73,
      ce_reg_57 => id0_n_72,
      ce_reg_58 => id0_n_71,
      ce_reg_59 => id0_n_70,
      ce_reg_6 => id0_n_39,
      ce_reg_60 => id0_n_69,
      ce_reg_61 => id0_n_68,
      ce_reg_62 => id0_n_67,
      ce_reg_63 => pc_reg0_n_34,
      ce_reg_64 => pc_reg0_n_51,
      ce_reg_65 => pc_reg0_n_10,
      ce_reg_66 => pc_reg0_n_5,
      ce_reg_67 => pc_reg0_n_4,
      ce_reg_68 => pc_reg0_n_6,
      ce_reg_69 => pc_reg0_n_9,
      ce_reg_7 => id0_n_42,
      ce_reg_70 => pc_reg0_n_7,
      ce_reg_71 => pc_reg0_n_8,
      ce_reg_72 => pc_reg0_n_36,
      ce_reg_73 => pc_reg0_n_40,
      ce_reg_74 => pc_reg0_n_43,
      ce_reg_75 => pc_reg0_n_44,
      ce_reg_76 => pc_reg0_n_47,
      ce_reg_77 => pc_reg0_n_48,
      ce_reg_78 => pc_reg0_n_53,
      ce_reg_79(1) => \^bus_a[1]\,
      ce_reg_79(0) => \^bus_a[0]\,
      ce_reg_8 => id0_n_41,
      ce_reg_80 => pc_reg0_n_123,
      ce_reg_81 => pc_reg0_n_23,
      ce_reg_82 => pc_reg0_n_26,
      ce_reg_83 => pc_reg0_n_27,
      ce_reg_84 => pc_reg0_n_30,
      ce_reg_85 => pc_reg0_n_31,
      ce_reg_86 => pc_reg0_n_12,
      ce_reg_87 => pc_reg0_n_11,
      ce_reg_88 => pc_reg0_n_14,
      ce_reg_89 => pc_reg0_n_13,
      ce_reg_9 => id0_n_44,
      ce_reg_90 => pc_reg0_n_16,
      ce_reg_91 => pc_reg0_n_15,
      ce_reg_92 => pc_reg0_n_21,
      ce_reg_93 => pc_reg0_n_22,
      ce_reg_94 => pc_reg0_n_24,
      clk => clk,
      \cur_pc_reg[2]\(0) => alu_ctr(4),
      \cur_pc_reg[4]\ => pc_reg0_n_125,
      inst(0) => \^inst\(5),
      \mem_r_reg[1][0]_P_0\ => reg_file0_n_33,
      \mem_r_reg[1][0]_P_1\ => reg_file0_n_100,
      \mem_r_reg[1][0]_P_2\ => reg_file0_n_101,
      \mem_r_reg[1]__0\(0) => \mem_r_reg[1]__0\(0),
      \mem_r_reg[2][1]_P_0\ => reg_file0_n_32,
      \mem_r_reg[2][1]_P_1\ => reg_file0_n_98,
      \mem_r_reg[2][1]_P_2\ => reg_file0_n_99,
      \mem_r_reg[2]__0\(0) => \mem_r_reg[2]__0\(1),
      \mem_r_reg[3][0]_C_0\(0) => reg_file0_n_102,
      \mem_r_reg[3][0]_C_1\(0) => reg_file0_n_133,
      \mem_r_reg[3][0]_C_2\(3) => reg_file0_n_165,
      \mem_r_reg[3][0]_C_2\(2) => reg_file0_n_166,
      \mem_r_reg[3][0]_C_2\(1) => reg_file0_n_167,
      \mem_r_reg[3][0]_C_2\(0) => reg_file0_n_168,
      \mem_r_reg[3][0]_C_3\ => reg_file0_n_184,
      \mem_r_reg[3][0]_C_4\ => reg_file0_n_185,
      \mem_r_reg[3][0]_C_5\(3) => reg_file0_n_207,
      \mem_r_reg[3][0]_C_5\(2) => reg_file0_n_208,
      \mem_r_reg[3][0]_C_5\(1) => reg_file0_n_209,
      \mem_r_reg[3][0]_C_5\(0) => reg_file0_n_210,
      \mem_r_reg[3][0]_C_6\(2) => reg_file0_n_224,
      \mem_r_reg[3][0]_C_6\(1) => reg_file0_n_225,
      \mem_r_reg[3][0]_C_6\(0) => reg_file0_n_226,
      \mem_r_reg[3][0]_P_0\ => reg_file0_n_31,
      \mem_r_reg[3][0]_P_1\ => reg_file0_n_96,
      \mem_r_reg[3][0]_P_2\ => reg_file0_n_97,
      \mem_r_reg[3][10]_C_0\ => reg_file0_n_174,
      \mem_r_reg[3][10]_P_0\ => reg_file0_n_21,
      \mem_r_reg[3][10]_P_1\ => reg_file0_n_76,
      \mem_r_reg[3][10]_P_2\ => reg_file0_n_77,
      \mem_r_reg[3][11]_C_0\ => reg_file0_n_173,
      \mem_r_reg[3][11]_P_0\ => reg_file0_n_20,
      \mem_r_reg[3][11]_P_1\ => reg_file0_n_74,
      \mem_r_reg[3][11]_P_2\ => reg_file0_n_75,
      \mem_r_reg[3][12]_C_0\ => reg_file0_n_172,
      \mem_r_reg[3][12]_C_1\ => reg_file0_n_228,
      \mem_r_reg[3][12]_P_0\ => reg_file0_n_19,
      \mem_r_reg[3][12]_P_1\ => reg_file0_n_72,
      \mem_r_reg[3][12]_P_2\ => reg_file0_n_73,
      \mem_r_reg[3][13]_C_0\ => reg_file0_n_171,
      \mem_r_reg[3][13]_C_1\ => reg_file0_n_227,
      \mem_r_reg[3][13]_P_0\ => reg_file0_n_18,
      \mem_r_reg[3][13]_P_1\ => reg_file0_n_70,
      \mem_r_reg[3][13]_P_2\ => reg_file0_n_71,
      \mem_r_reg[3][14]_C_0\ => reg_file0_n_170,
      \mem_r_reg[3][14]_P_0\ => reg_file0_n_17,
      \mem_r_reg[3][14]_P_1\ => reg_file0_n_68,
      \mem_r_reg[3][14]_P_2\ => reg_file0_n_69,
      \mem_r_reg[3][15]_C_0\ => reg_file0_n_169,
      \mem_r_reg[3][15]_C_1\ => id0_n_107,
      \mem_r_reg[3][15]_P_0\ => reg_file0_n_16,
      \mem_r_reg[3][15]_P_1\ => reg_file0_n_66,
      \mem_r_reg[3][15]_P_2\ => reg_file0_n_67,
      \mem_r_reg[3][16]_C_0\ => reg_file0_n_193,
      \mem_r_reg[3][16]_C_1\ => pc_reg0_n_129,
      \mem_r_reg[3][16]_P_0\ => reg_file0_n_15,
      \mem_r_reg[3][16]_P_1\ => reg_file0_n_64,
      \mem_r_reg[3][16]_P_2\ => reg_file0_n_65,
      \mem_r_reg[3][17]_C_0\ => reg_file0_n_192,
      \mem_r_reg[3][17]_C_1\ => reg_file0_n_220,
      \mem_r_reg[3][17]_C_2\ => reg_file0_n_221,
      \mem_r_reg[3][17]_C_3\ => reg_file0_n_222,
      \mem_r_reg[3][17]_C_4\ => reg_file0_n_223,
      \mem_r_reg[3][17]_C_5\ => pc_reg0_n_127,
      \mem_r_reg[3][17]_P_0\ => reg_file0_n_14,
      \mem_r_reg[3][17]_P_1\ => reg_file0_n_62,
      \mem_r_reg[3][17]_P_2\ => reg_file0_n_63,
      \mem_r_reg[3][18]_C_0\ => reg_file0_n_191,
      \mem_r_reg[3][18]_C_1\ => reg_file0_n_218,
      \mem_r_reg[3][18]_C_2\ => reg_file0_n_219,
      \mem_r_reg[3][18]_P_0\ => reg_file0_n_13,
      \mem_r_reg[3][18]_P_1\ => reg_file0_n_60,
      \mem_r_reg[3][18]_P_2\ => reg_file0_n_61,
      \mem_r_reg[3][19]_C_0\ => reg_file0_n_190,
      \mem_r_reg[3][19]_C_1\ => reg_file0_n_216,
      \mem_r_reg[3][19]_C_2\ => reg_file0_n_217,
      \mem_r_reg[3][19]_P_0\ => reg_file0_n_12,
      \mem_r_reg[3][19]_P_1\ => reg_file0_n_58,
      \mem_r_reg[3][19]_P_2\ => reg_file0_n_59,
      \mem_r_reg[3][1]_P_0\ => reg_file0_n_30,
      \mem_r_reg[3][1]_P_1\ => reg_file0_n_94,
      \mem_r_reg[3][1]_P_2\ => reg_file0_n_95,
      \mem_r_reg[3][20]_C_0\ => reg_file0_n_186,
      \mem_r_reg[3][20]_C_1\ => reg_file0_n_187,
      \mem_r_reg[3][20]_C_2\ => reg_file0_n_188,
      \mem_r_reg[3][20]_C_3\ => reg_file0_n_189,
      \mem_r_reg[3][20]_C_4\ => reg_file0_n_214,
      \mem_r_reg[3][20]_C_5\ => reg_file0_n_215,
      \mem_r_reg[3][20]_P_0\ => reg_file0_n_11,
      \mem_r_reg[3][20]_P_1\ => reg_file0_n_56,
      \mem_r_reg[3][20]_P_2\ => reg_file0_n_57,
      \mem_r_reg[3][21]_C_0\ => reg_file0_n_211,
      \mem_r_reg[3][21]_C_1\ => reg_file0_n_212,
      \mem_r_reg[3][21]_C_2\ => reg_file0_n_213,
      \mem_r_reg[3][21]_P_0\ => reg_file0_n_10,
      \mem_r_reg[3][21]_P_1\ => reg_file0_n_54,
      \mem_r_reg[3][21]_P_2\ => reg_file0_n_55,
      \mem_r_reg[3][22]_P_0\ => reg_file0_n_9,
      \mem_r_reg[3][22]_P_1\ => reg_file0_n_52,
      \mem_r_reg[3][22]_P_2\ => reg_file0_n_53,
      \mem_r_reg[3][23]_P_0\ => reg_file0_n_8,
      \mem_r_reg[3][23]_P_1\ => reg_file0_n_50,
      \mem_r_reg[3][23]_P_2\ => reg_file0_n_51,
      \mem_r_reg[3][24]_P_0\ => reg_file0_n_7,
      \mem_r_reg[3][24]_P_1\ => reg_file0_n_48,
      \mem_r_reg[3][24]_P_2\ => reg_file0_n_49,
      \mem_r_reg[3][25]_C_0\ => reg_file0_n_203,
      \mem_r_reg[3][25]_C_1\ => reg_file0_n_204,
      \mem_r_reg[3][25]_C_2\ => reg_file0_n_205,
      \mem_r_reg[3][25]_C_3\ => reg_file0_n_206,
      \mem_r_reg[3][25]_P_0\ => reg_file0_n_6,
      \mem_r_reg[3][25]_P_1\ => reg_file0_n_46,
      \mem_r_reg[3][25]_P_2\ => reg_file0_n_47,
      \mem_r_reg[3][26]_C_0\ => reg_file0_n_201,
      \mem_r_reg[3][26]_C_1\ => reg_file0_n_202,
      \mem_r_reg[3][26]_P_0\ => reg_file0_n_5,
      \mem_r_reg[3][26]_P_1\ => reg_file0_n_44,
      \mem_r_reg[3][26]_P_2\ => reg_file0_n_45,
      \mem_r_reg[3][27]_C_0\ => reg_file0_n_199,
      \mem_r_reg[3][27]_C_1\ => reg_file0_n_200,
      \mem_r_reg[3][27]_P_0\ => reg_file0_n_4,
      \mem_r_reg[3][27]_P_1\ => reg_file0_n_42,
      \mem_r_reg[3][27]_P_2\ => reg_file0_n_43,
      \mem_r_reg[3][28]_C_0\ => reg_file0_n_197,
      \mem_r_reg[3][28]_C_1\ => reg_file0_n_198,
      \mem_r_reg[3][28]_P_0\ => reg_file0_n_3,
      \mem_r_reg[3][28]_P_1\ => reg_file0_n_40,
      \mem_r_reg[3][28]_P_2\ => reg_file0_n_41,
      \mem_r_reg[3][29]_C_0\ => reg_file0_n_195,
      \mem_r_reg[3][29]_C_1\ => reg_file0_n_196,
      \mem_r_reg[3][29]_P_0\ => reg_file0_n_2,
      \mem_r_reg[3][29]_P_1\ => reg_file0_n_38,
      \mem_r_reg[3][29]_P_2\ => reg_file0_n_39,
      \mem_r_reg[3][2]_C_0\ => reg_file0_n_182,
      \mem_r_reg[3][2]_C_1\ => reg_file0_n_183,
      \mem_r_reg[3][2]_P_0\ => reg_file0_n_29,
      \mem_r_reg[3][2]_P_1\ => reg_file0_n_92,
      \mem_r_reg[3][2]_P_2\ => reg_file0_n_93,
      \mem_r_reg[3][30]_C_0\ => reg_file0_n_194,
      \mem_r_reg[3][30]_P_0\ => reg_file0_n_1,
      \mem_r_reg[3][30]_P_1\ => reg_file0_n_36,
      \mem_r_reg[3][30]_P_2\ => reg_file0_n_37,
      \mem_r_reg[3][31]_C_0\ => reg_file0_n_164,
      \mem_r_reg[3][31]_P_0\ => reg_file0_n_0,
      \mem_r_reg[3][31]_P_1\ => reg_file0_n_34,
      \mem_r_reg[3][31]_P_2\ => reg_file0_n_35,
      \mem_r_reg[3][3]_C_0\ => reg_file0_n_181,
      \mem_r_reg[3][3]_P_0\ => reg_file0_n_28,
      \mem_r_reg[3][3]_P_1\ => reg_file0_n_90,
      \mem_r_reg[3][3]_P_2\ => reg_file0_n_91,
      \mem_r_reg[3][4]_C_0\ => reg_file0_n_180,
      \mem_r_reg[3][4]_P_0\ => reg_file0_n_27,
      \mem_r_reg[3][4]_P_1\ => reg_file0_n_88,
      \mem_r_reg[3][4]_P_2\ => reg_file0_n_89,
      \mem_r_reg[3][5]_C_0\ => reg_file0_n_179,
      \mem_r_reg[3][5]_P_0\ => reg_file0_n_26,
      \mem_r_reg[3][5]_P_1\ => reg_file0_n_86,
      \mem_r_reg[3][5]_P_2\ => reg_file0_n_87,
      \mem_r_reg[3][6]_C_0\ => reg_file0_n_178,
      \mem_r_reg[3][6]_P_0\ => reg_file0_n_25,
      \mem_r_reg[3][6]_P_1\ => reg_file0_n_84,
      \mem_r_reg[3][6]_P_2\ => reg_file0_n_85,
      \mem_r_reg[3][7]_C_0\ => reg_file0_n_177,
      \mem_r_reg[3][7]_C_1\ => id0_n_108,
      \mem_r_reg[3][7]_P_0\ => reg_file0_n_24,
      \mem_r_reg[3][7]_P_1\ => reg_file0_n_82,
      \mem_r_reg[3][7]_P_2\ => reg_file0_n_83,
      \mem_r_reg[3][8]_C_0\ => reg_file0_n_176,
      \mem_r_reg[3][8]_P_0\ => reg_file0_n_23,
      \mem_r_reg[3][8]_P_1\ => reg_file0_n_80,
      \mem_r_reg[3][8]_P_2\ => reg_file0_n_81,
      \mem_r_reg[3][9]_C_0\ => reg_file0_n_175,
      \mem_r_reg[3][9]_P_0\ => reg_file0_n_22,
      \mem_r_reg[3][9]_P_1\ => reg_file0_n_78,
      \mem_r_reg[3][9]_P_2\ => reg_file0_n_79,
      \mem_r_reg[3]__0\(31 downto 0) => \mem_r_reg[3]__0\(31 downto 0),
      op_ctr(0) => op_ctr(1),
      ra_addr(1 downto 0) => ra_addr(1 downto 0),
      rb_addr(0) => rb_addr(1),
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_single_cycle_cpu_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    next_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus_wo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cur_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus_b_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus_a_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_single_cycle_cpu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_single_cycle_cpu_0_0 : entity is "design_1_single_cycle_cpu_0_0,single_cycle_cpu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_single_cycle_cpu_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_single_cycle_cpu_0_0 : entity is "single_cycle_cpu,Vivado 2017.4";
end design_1_single_cycle_cpu_0_0;

architecture STRUCTURE of design_1_single_cycle_cpu_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bus_a_o\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^bus_b\ : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal \^bus_b_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^cur_pc\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^imm\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^inst\ : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal \^next_pc\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
  bus_a_o(31 downto 5) <= \^bus_a_o\(31 downto 5);
  bus_a_o(4 downto 2) <= \^cur_pc\(4 downto 2);
  bus_a_o(1) <= \^bus_a_o\(1);
  bus_a_o(0) <= \<const0>\;
  bus_b(31 downto 16) <= \^bus_b_o\(31 downto 16);
  bus_b(15) <= \^bus_b\(15);
  bus_b(14 downto 11) <= \^bus_b_o\(14 downto 11);
  bus_b(10) <= \^bus_b\(10);
  bus_b(9 downto 0) <= \^bus_b_o\(9 downto 0);
  bus_b_o(31 downto 16) <= \^bus_b_o\(31 downto 16);
  bus_b_o(15) <= \^bus_b\(15);
  bus_b_o(14 downto 11) <= \^bus_b_o\(14 downto 11);
  bus_b_o(10) <= \^bus_b\(10);
  bus_b_o(9 downto 0) <= \^bus_b_o\(9 downto 0);
  cur_pc(31 downto 5) <= \^bus_a_o\(31 downto 5);
  cur_pc(4 downto 2) <= \^cur_pc\(4 downto 2);
  cur_pc(1) <= \^bus_a_o\(1);
  cur_pc(0) <= \<const0>\;
  imm(31) <= \<const0>\;
  imm(30) <= \<const0>\;
  imm(29) <= \<const0>\;
  imm(28) <= \<const0>\;
  imm(27) <= \<const0>\;
  imm(26) <= \<const0>\;
  imm(25) <= \<const0>\;
  imm(24) <= \<const0>\;
  imm(23) <= \<const0>\;
  imm(22) <= \<const0>\;
  imm(21) <= \<const0>\;
  imm(20) <= \<const0>\;
  imm(19) <= \<const0>\;
  imm(18) <= \<const0>\;
  imm(17) <= \<const0>\;
  imm(16) <= \<const0>\;
  imm(15) <= \<const0>\;
  imm(14) <= \<const0>\;
  imm(13) <= \<const0>\;
  imm(12) <= \<const0>\;
  imm(11) <= \<const0>\;
  imm(10) <= \^inst\(30);
  imm(9) <= \<const0>\;
  imm(8) <= \<const0>\;
  imm(7) <= \<const0>\;
  imm(6) <= \<const0>\;
  imm(5) <= \<const0>\;
  imm(4) <= \<const0>\;
  imm(3) <= \<const0>\;
  imm(2) <= \<const0>\;
  imm(1 downto 0) <= \^imm\(1 downto 0);
  inst(31) <= \<const0>\;
  inst(30) <= \^inst\(30);
  inst(29) <= \<const0>\;
  inst(28) <= \<const0>\;
  inst(27) <= \<const0>\;
  inst(26) <= \<const0>\;
  inst(25) <= \<const0>\;
  inst(24) <= \<const0>\;
  inst(23) <= \<const0>\;
  inst(22) <= \<const0>\;
  inst(21) <= \^inst\(21);
  inst(20) <= \^imm\(0);
  inst(19) <= \<const0>\;
  inst(18) <= \<const0>\;
  inst(17) <= \<const0>\;
  inst(16 downto 12) <= \^inst\(16 downto 12);
  inst(11) <= \<const0>\;
  inst(10) <= \<const0>\;
  inst(9) <= \<const0>\;
  inst(8) <= \^imm\(0);
  inst(7) <= \^imm\(0);
  inst(6) <= \<const0>\;
  inst(5) <= \^inst\(16);
  inst(4) <= \^imm\(0);
  inst(3) <= \<const0>\;
  inst(2) <= \<const0>\;
  inst(1) <= \^imm\(0);
  inst(0) <= \^imm\(0);
  next_pc(31 downto 1) <= \^next_pc\(31 downto 1);
  next_pc(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\inst__0\: entity work.design_1_single_cycle_cpu_0_0_single_cycle_cpu
     port map (
      Q(30 downto 4) => \^bus_a_o\(31 downto 5),
      Q(3 downto 1) => \^cur_pc\(4 downto 2),
      Q(0) => \^bus_a_o\(1),
      \bus_a[0]\ => bus_a(0),
      \bus_a[10]\ => bus_a(10),
      \bus_a[11]\ => bus_a(11),
      \bus_a[12]\ => bus_a(12),
      \bus_a[13]\ => bus_a(13),
      \bus_a[14]\ => bus_a(14),
      \bus_a[15]\ => bus_a(15),
      \bus_a[16]\ => bus_a(16),
      \bus_a[17]\ => bus_a(17),
      \bus_a[18]\ => bus_a(18),
      \bus_a[19]\ => bus_a(19),
      \bus_a[1]\ => bus_a(1),
      \bus_a[20]\ => bus_a(20),
      \bus_a[21]\ => bus_a(21),
      \bus_a[22]\ => bus_a(22),
      \bus_a[23]\ => bus_a(23),
      \bus_a[24]\ => bus_a(24),
      \bus_a[25]\ => bus_a(25),
      \bus_a[26]\ => bus_a(26),
      \bus_a[27]\ => bus_a(27),
      \bus_a[28]\ => bus_a(28),
      \bus_a[29]\ => bus_a(29),
      \bus_a[2]\ => bus_a(2),
      \bus_a[30]\ => bus_a(30),
      \bus_a[31]\ => bus_a(31),
      \bus_a[3]\ => bus_a(3),
      \bus_a[4]\ => bus_a(4),
      \bus_a[5]\ => bus_a(5),
      \bus_a[6]\ => bus_a(6),
      \bus_a[7]\ => bus_a(7),
      \bus_a[8]\ => bus_a(8),
      \bus_a[9]\ => bus_a(9),
      bus_b(31 downto 16) => \^bus_b_o\(31 downto 16),
      bus_b(15) => \^bus_b\(15),
      bus_b(14 downto 11) => \^bus_b_o\(14 downto 11),
      bus_b(10) => \^bus_b\(10),
      bus_b(9 downto 0) => \^bus_b_o\(9 downto 0),
      bus_wo(31 downto 0) => bus_wo(31 downto 0),
      clk => clk,
      imm(0) => \^imm\(1),
      inst(7) => \^inst\(30),
      inst(6) => \^inst\(21),
      inst(5) => \^imm\(0),
      inst(4 downto 0) => \^inst\(16 downto 12),
      next_pc(30 downto 0) => \^next_pc\(31 downto 1),
      rst_n => rst_n
    );
end STRUCTURE;
