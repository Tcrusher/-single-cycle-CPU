-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 19 16:43:55 2019
-- Host        : DESKTOP-4JFA5FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/Xilinx/single-cycle-CPU/single-cycle-CPU.srcs/sources_1/bd/design_1/ip/design_1_single_cycle_cpu_0_0/design_1_single_cycle_cpu_0_0_stub.vhdl
-- Design      : design_1_single_cycle_cpu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_single_cycle_cpu_0_0 is
  Port ( 
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

end design_1_single_cycle_cpu_0_0;

architecture stub of design_1_single_cycle_cpu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,next_pc[31:0],bus_wo[31:0],inst[31:0],cur_pc[31:0],imm[31:0],bus_a[31:0],bus_b[31:0],bus_b_o[31:0],bus_a_o[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "single_cycle_cpu,Vivado 2017.4";
begin
end;
