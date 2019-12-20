// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 19 16:43:54 2019
// Host        : DESKTOP-4JFA5FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_single_cycle_cpu_0_0_sim_netlist.v
// Design      : design_1_single_cycle_cpu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (O,
    \mem_r_reg[3][7]_C ,
    \mem_r_reg[3][11]_C ,
    \mem_r_reg[3][15]_C ,
    \mem_r_reg[3][19]_C ,
    \mem_r_reg[3][23]_C ,
    \mem_r_reg[3][27]_C ,
    \mem_r_reg[3][31]_C ,
    CO,
    ce_reg,
    bus_a,
    S,
    \mem_r_reg[3][7]_C_0 ,
    \mem_r_reg[3][11]_C_0 ,
    \mem_r_reg[3][15]_C_0 ,
    \mem_r_reg[3][19]_C_0 ,
    \mem_r_reg[3][23]_C_0 ,
    \mem_r_reg[3][27]_C_0 ,
    \mem_r_reg[3][31]_C_0 ,
    DI,
    ce_reg_0,
    \mem_r_reg[3][14]_C ,
    ce_reg_1,
    \mem_r_reg[3][22]_C ,
    ce_reg_2,
    \mem_r_reg[3][30]_C ,
    ce_reg_3);
  output [3:0]O;
  output [3:0]\mem_r_reg[3][7]_C ;
  output [3:0]\mem_r_reg[3][11]_C ;
  output [3:0]\mem_r_reg[3][15]_C ;
  output [3:0]\mem_r_reg[3][19]_C ;
  output [3:0]\mem_r_reg[3][23]_C ;
  output [3:0]\mem_r_reg[3][27]_C ;
  output [3:0]\mem_r_reg[3][31]_C ;
  output [0:0]CO;
  input ce_reg;
  input [30:0]bus_a;
  input [3:0]S;
  input [3:0]\mem_r_reg[3][7]_C_0 ;
  input [3:0]\mem_r_reg[3][11]_C_0 ;
  input [3:0]\mem_r_reg[3][15]_C_0 ;
  input [3:0]\mem_r_reg[3][19]_C_0 ;
  input [3:0]\mem_r_reg[3][23]_C_0 ;
  input [3:0]\mem_r_reg[3][27]_C_0 ;
  input [3:0]\mem_r_reg[3][31]_C_0 ;
  input [3:0]DI;
  input [3:0]ce_reg_0;
  input [3:0]\mem_r_reg[3][14]_C ;
  input [3:0]ce_reg_1;
  input [3:0]\mem_r_reg[3][22]_C ;
  input [3:0]ce_reg_2;
  input [3:0]\mem_r_reg[3][30]_C ;
  input [3:0]ce_reg_3;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [30:0]bus_a;
  wire ce_reg;
  wire [3:0]ce_reg_0;
  wire [3:0]ce_reg_1;
  wire [3:0]ce_reg_2;
  wire [3:0]ce_reg_3;
  wire [3:0]\mem_r_reg[3][11]_C ;
  wire [3:0]\mem_r_reg[3][11]_C_0 ;
  wire [3:0]\mem_r_reg[3][14]_C ;
  wire [3:0]\mem_r_reg[3][15]_C ;
  wire [3:0]\mem_r_reg[3][15]_C_0 ;
  wire [3:0]\mem_r_reg[3][19]_C ;
  wire [3:0]\mem_r_reg[3][19]_C_0 ;
  wire [3:0]\mem_r_reg[3][22]_C ;
  wire [3:0]\mem_r_reg[3][23]_C ;
  wire [3:0]\mem_r_reg[3][23]_C_0 ;
  wire [3:0]\mem_r_reg[3][27]_C ;
  wire [3:0]\mem_r_reg[3][27]_C_0 ;
  wire [3:0]\mem_r_reg[3][30]_C ;
  wire [3:0]\mem_r_reg[3][31]_C ;
  wire [3:0]\mem_r_reg[3][31]_C_0 ;
  wire [3:0]\mem_r_reg[3][7]_C ;
  wire [3:0]\mem_r_reg[3][7]_C_0 ;
  wire result_o0_carry__0_n_0;
  wire result_o0_carry__0_n_1;
  wire result_o0_carry__0_n_2;
  wire result_o0_carry__0_n_3;
  wire result_o0_carry__1_n_0;
  wire result_o0_carry__1_n_1;
  wire result_o0_carry__1_n_2;
  wire result_o0_carry__1_n_3;
  wire result_o0_carry__2_n_0;
  wire result_o0_carry__2_n_1;
  wire result_o0_carry__2_n_2;
  wire result_o0_carry__2_n_3;
  wire result_o0_carry__3_n_0;
  wire result_o0_carry__3_n_1;
  wire result_o0_carry__3_n_2;
  wire result_o0_carry__3_n_3;
  wire result_o0_carry__4_n_0;
  wire result_o0_carry__4_n_1;
  wire result_o0_carry__4_n_2;
  wire result_o0_carry__4_n_3;
  wire result_o0_carry__5_n_0;
  wire result_o0_carry__5_n_1;
  wire result_o0_carry__5_n_2;
  wire result_o0_carry__5_n_3;
  wire result_o0_carry__6_n_1;
  wire result_o0_carry__6_n_2;
  wire result_o0_carry__6_n_3;
  wire result_o0_carry_n_0;
  wire result_o0_carry_n_1;
  wire result_o0_carry_n_2;
  wire result_o0_carry_n_3;
  wire \result_o0_inferred__0/i__carry__0_n_0 ;
  wire \result_o0_inferred__0/i__carry__0_n_1 ;
  wire \result_o0_inferred__0/i__carry__0_n_2 ;
  wire \result_o0_inferred__0/i__carry__0_n_3 ;
  wire \result_o0_inferred__0/i__carry__1_n_0 ;
  wire \result_o0_inferred__0/i__carry__1_n_1 ;
  wire \result_o0_inferred__0/i__carry__1_n_2 ;
  wire \result_o0_inferred__0/i__carry__1_n_3 ;
  wire \result_o0_inferred__0/i__carry__2_n_1 ;
  wire \result_o0_inferred__0/i__carry__2_n_2 ;
  wire \result_o0_inferred__0/i__carry__2_n_3 ;
  wire \result_o0_inferred__0/i__carry_n_0 ;
  wire \result_o0_inferred__0/i__carry_n_1 ;
  wire \result_o0_inferred__0/i__carry_n_2 ;
  wire \result_o0_inferred__0/i__carry_n_3 ;
  wire [3:3]NLW_result_o0_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_result_o0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_result_o0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_result_o0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_result_o0_inferred__0/i__carry__2_O_UNCONNECTED ;

  CARRY4 result_o0_carry
       (.CI(1'b0),
        .CO({result_o0_carry_n_0,result_o0_carry_n_1,result_o0_carry_n_2,result_o0_carry_n_3}),
        .CYINIT(ce_reg),
        .DI(bus_a[3:0]),
        .O(O),
        .S(S));
  CARRY4 result_o0_carry__0
       (.CI(result_o0_carry_n_0),
        .CO({result_o0_carry__0_n_0,result_o0_carry__0_n_1,result_o0_carry__0_n_2,result_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bus_a[7:4]),
        .O(\mem_r_reg[3][7]_C ),
        .S(\mem_r_reg[3][7]_C_0 ));
  CARRY4 result_o0_carry__1
       (.CI(result_o0_carry__0_n_0),
        .CO({result_o0_carry__1_n_0,result_o0_carry__1_n_1,result_o0_carry__1_n_2,result_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(bus_a[11:8]),
        .O(\mem_r_reg[3][11]_C ),
        .S(\mem_r_reg[3][11]_C_0 ));
  CARRY4 result_o0_carry__2
       (.CI(result_o0_carry__1_n_0),
        .CO({result_o0_carry__2_n_0,result_o0_carry__2_n_1,result_o0_carry__2_n_2,result_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(bus_a[15:12]),
        .O(\mem_r_reg[3][15]_C ),
        .S(\mem_r_reg[3][15]_C_0 ));
  CARRY4 result_o0_carry__3
       (.CI(result_o0_carry__2_n_0),
        .CO({result_o0_carry__3_n_0,result_o0_carry__3_n_1,result_o0_carry__3_n_2,result_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(bus_a[19:16]),
        .O(\mem_r_reg[3][19]_C ),
        .S(\mem_r_reg[3][19]_C_0 ));
  CARRY4 result_o0_carry__4
       (.CI(result_o0_carry__3_n_0),
        .CO({result_o0_carry__4_n_0,result_o0_carry__4_n_1,result_o0_carry__4_n_2,result_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(bus_a[23:20]),
        .O(\mem_r_reg[3][23]_C ),
        .S(\mem_r_reg[3][23]_C_0 ));
  CARRY4 result_o0_carry__5
       (.CI(result_o0_carry__4_n_0),
        .CO({result_o0_carry__5_n_0,result_o0_carry__5_n_1,result_o0_carry__5_n_2,result_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(bus_a[27:24]),
        .O(\mem_r_reg[3][27]_C ),
        .S(\mem_r_reg[3][27]_C_0 ));
  CARRY4 result_o0_carry__6
       (.CI(result_o0_carry__5_n_0),
        .CO({NLW_result_o0_carry__6_CO_UNCONNECTED[3],result_o0_carry__6_n_1,result_o0_carry__6_n_2,result_o0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bus_a[30:28]}),
        .O(\mem_r_reg[3][31]_C ),
        .S(\mem_r_reg[3][31]_C_0 ));
  CARRY4 \result_o0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result_o0_inferred__0/i__carry_n_0 ,\result_o0_inferred__0/i__carry_n_1 ,\result_o0_inferred__0/i__carry_n_2 ,\result_o0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_result_o0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(ce_reg_0));
  CARRY4 \result_o0_inferred__0/i__carry__0 
       (.CI(\result_o0_inferred__0/i__carry_n_0 ),
        .CO({\result_o0_inferred__0/i__carry__0_n_0 ,\result_o0_inferred__0/i__carry__0_n_1 ,\result_o0_inferred__0/i__carry__0_n_2 ,\result_o0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\mem_r_reg[3][14]_C ),
        .O(\NLW_result_o0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(ce_reg_1));
  CARRY4 \result_o0_inferred__0/i__carry__1 
       (.CI(\result_o0_inferred__0/i__carry__0_n_0 ),
        .CO({\result_o0_inferred__0/i__carry__1_n_0 ,\result_o0_inferred__0/i__carry__1_n_1 ,\result_o0_inferred__0/i__carry__1_n_2 ,\result_o0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\mem_r_reg[3][22]_C ),
        .O(\NLW_result_o0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(ce_reg_2));
  CARRY4 \result_o0_inferred__0/i__carry__2 
       (.CI(\result_o0_inferred__0/i__carry__1_n_0 ),
        .CO({CO,\result_o0_inferred__0/i__carry__2_n_1 ,\result_o0_inferred__0/i__carry__2_n_2 ,\result_o0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\mem_r_reg[3][30]_C ),
        .O(\NLW_result_o0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(ce_reg_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu_top
   (O,
    \mem_r_reg[3][7]_C ,
    \mem_r_reg[3][11]_C ,
    \mem_r_reg[3][15]_C ,
    \mem_r_reg[3][19]_C ,
    \mem_r_reg[3][23]_C ,
    \mem_r_reg[3][27]_C ,
    \mem_r_reg[3][31]_C ,
    CO,
    ce_reg,
    bus_a,
    S,
    \mem_r_reg[3][7]_C_0 ,
    \mem_r_reg[3][11]_C_0 ,
    \mem_r_reg[3][15]_C_0 ,
    \mem_r_reg[3][19]_C_0 ,
    \mem_r_reg[3][23]_C_0 ,
    \mem_r_reg[3][27]_C_0 ,
    \mem_r_reg[3][31]_C_0 ,
    DI,
    ce_reg_0,
    \mem_r_reg[3][14]_C ,
    ce_reg_1,
    \mem_r_reg[3][22]_C ,
    ce_reg_2,
    \mem_r_reg[3][30]_C ,
    ce_reg_3);
  output [3:0]O;
  output [3:0]\mem_r_reg[3][7]_C ;
  output [3:0]\mem_r_reg[3][11]_C ;
  output [3:0]\mem_r_reg[3][15]_C ;
  output [3:0]\mem_r_reg[3][19]_C ;
  output [3:0]\mem_r_reg[3][23]_C ;
  output [3:0]\mem_r_reg[3][27]_C ;
  output [3:0]\mem_r_reg[3][31]_C ;
  output [0:0]CO;
  input ce_reg;
  input [30:0]bus_a;
  input [3:0]S;
  input [3:0]\mem_r_reg[3][7]_C_0 ;
  input [3:0]\mem_r_reg[3][11]_C_0 ;
  input [3:0]\mem_r_reg[3][15]_C_0 ;
  input [3:0]\mem_r_reg[3][19]_C_0 ;
  input [3:0]\mem_r_reg[3][23]_C_0 ;
  input [3:0]\mem_r_reg[3][27]_C_0 ;
  input [3:0]\mem_r_reg[3][31]_C_0 ;
  input [3:0]DI;
  input [3:0]ce_reg_0;
  input [3:0]\mem_r_reg[3][14]_C ;
  input [3:0]ce_reg_1;
  input [3:0]\mem_r_reg[3][22]_C ;
  input [3:0]ce_reg_2;
  input [3:0]\mem_r_reg[3][30]_C ;
  input [3:0]ce_reg_3;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [30:0]bus_a;
  wire ce_reg;
  wire [3:0]ce_reg_0;
  wire [3:0]ce_reg_1;
  wire [3:0]ce_reg_2;
  wire [3:0]ce_reg_3;
  wire [3:0]\mem_r_reg[3][11]_C ;
  wire [3:0]\mem_r_reg[3][11]_C_0 ;
  wire [3:0]\mem_r_reg[3][14]_C ;
  wire [3:0]\mem_r_reg[3][15]_C ;
  wire [3:0]\mem_r_reg[3][15]_C_0 ;
  wire [3:0]\mem_r_reg[3][19]_C ;
  wire [3:0]\mem_r_reg[3][19]_C_0 ;
  wire [3:0]\mem_r_reg[3][22]_C ;
  wire [3:0]\mem_r_reg[3][23]_C ;
  wire [3:0]\mem_r_reg[3][23]_C_0 ;
  wire [3:0]\mem_r_reg[3][27]_C ;
  wire [3:0]\mem_r_reg[3][27]_C_0 ;
  wire [3:0]\mem_r_reg[3][30]_C ;
  wire [3:0]\mem_r_reg[3][31]_C ;
  wire [3:0]\mem_r_reg[3][31]_C_0 ;
  wire [3:0]\mem_r_reg[3][7]_C ;
  wire [3:0]\mem_r_reg[3][7]_C_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu alu0
       (.CO(CO),
        .DI(DI),
        .O(O),
        .S(S),
        .bus_a(bus_a),
        .ce_reg(ce_reg),
        .ce_reg_0(ce_reg_0),
        .ce_reg_1(ce_reg_1),
        .ce_reg_2(ce_reg_2),
        .ce_reg_3(ce_reg_3),
        .\mem_r_reg[3][11]_C (\mem_r_reg[3][11]_C ),
        .\mem_r_reg[3][11]_C_0 (\mem_r_reg[3][11]_C_0 ),
        .\mem_r_reg[3][14]_C (\mem_r_reg[3][14]_C ),
        .\mem_r_reg[3][15]_C (\mem_r_reg[3][15]_C ),
        .\mem_r_reg[3][15]_C_0 (\mem_r_reg[3][15]_C_0 ),
        .\mem_r_reg[3][19]_C (\mem_r_reg[3][19]_C ),
        .\mem_r_reg[3][19]_C_0 (\mem_r_reg[3][19]_C_0 ),
        .\mem_r_reg[3][22]_C (\mem_r_reg[3][22]_C ),
        .\mem_r_reg[3][23]_C (\mem_r_reg[3][23]_C ),
        .\mem_r_reg[3][23]_C_0 (\mem_r_reg[3][23]_C_0 ),
        .\mem_r_reg[3][27]_C (\mem_r_reg[3][27]_C ),
        .\mem_r_reg[3][27]_C_0 (\mem_r_reg[3][27]_C_0 ),
        .\mem_r_reg[3][30]_C (\mem_r_reg[3][30]_C ),
        .\mem_r_reg[3][31]_C (\mem_r_reg[3][31]_C ),
        .\mem_r_reg[3][31]_C_0 (\mem_r_reg[3][31]_C_0 ),
        .\mem_r_reg[3][7]_C (\mem_r_reg[3][7]_C ),
        .\mem_r_reg[3][7]_C_0 (\mem_r_reg[3][7]_C_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_single_cycle_cpu_0_0,single_cycle_cpu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "single_cycle_cpu,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    next_pc,
    bus_wo,
    inst,
    cur_pc,
    imm,
    bus_a,
    bus_b,
    bus_b_o,
    bus_a_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  output [31:0]next_pc;
  output [31:0]bus_wo;
  output [31:0]inst;
  output [31:0]cur_pc;
  output [31:0]imm;
  output [31:0]bus_a;
  output [31:0]bus_b;
  output [31:0]bus_b_o;
  output [31:0]bus_a_o;

  wire \<const0> ;
  wire [31:0]bus_a;
  wire [31:1]\^bus_a_o ;
  wire [15:10]\^bus_b ;
  wire [31:0]\^bus_b_o ;
  wire [31:0]bus_wo;
  wire clk;
  wire [4:2]\^cur_pc ;
  wire [1:0]\^imm ;
  wire [30:12]\^inst ;
  wire [31:1]\^next_pc ;
  wire rst_n;

  assign bus_a_o[31:5] = \^bus_a_o [31:5];
  assign bus_a_o[4:2] = \^cur_pc [4:2];
  assign bus_a_o[1] = \^bus_a_o [1];
  assign bus_a_o[0] = \<const0> ;
  assign bus_b[31:16] = \^bus_b_o [31:16];
  assign bus_b[15] = \^bus_b [15];
  assign bus_b[14:11] = \^bus_b_o [14:11];
  assign bus_b[10] = \^bus_b [10];
  assign bus_b[9:0] = \^bus_b_o [9:0];
  assign bus_b_o[31:16] = \^bus_b_o [31:16];
  assign bus_b_o[15] = \^bus_b [15];
  assign bus_b_o[14:11] = \^bus_b_o [14:11];
  assign bus_b_o[10] = \^bus_b [10];
  assign bus_b_o[9:0] = \^bus_b_o [9:0];
  assign cur_pc[31:5] = \^bus_a_o [31:5];
  assign cur_pc[4:2] = \^cur_pc [4:2];
  assign cur_pc[1] = \^bus_a_o [1];
  assign cur_pc[0] = \<const0> ;
  assign imm[31] = \<const0> ;
  assign imm[30] = \<const0> ;
  assign imm[29] = \<const0> ;
  assign imm[28] = \<const0> ;
  assign imm[27] = \<const0> ;
  assign imm[26] = \<const0> ;
  assign imm[25] = \<const0> ;
  assign imm[24] = \<const0> ;
  assign imm[23] = \<const0> ;
  assign imm[22] = \<const0> ;
  assign imm[21] = \<const0> ;
  assign imm[20] = \<const0> ;
  assign imm[19] = \<const0> ;
  assign imm[18] = \<const0> ;
  assign imm[17] = \<const0> ;
  assign imm[16] = \<const0> ;
  assign imm[15] = \<const0> ;
  assign imm[14] = \<const0> ;
  assign imm[13] = \<const0> ;
  assign imm[12] = \<const0> ;
  assign imm[11] = \<const0> ;
  assign imm[10] = \^inst [30];
  assign imm[9] = \<const0> ;
  assign imm[8] = \<const0> ;
  assign imm[7] = \<const0> ;
  assign imm[6] = \<const0> ;
  assign imm[5] = \<const0> ;
  assign imm[4] = \<const0> ;
  assign imm[3] = \<const0> ;
  assign imm[2] = \<const0> ;
  assign imm[1:0] = \^imm [1:0];
  assign inst[31] = \<const0> ;
  assign inst[30] = \^inst [30];
  assign inst[29] = \<const0> ;
  assign inst[28] = \<const0> ;
  assign inst[27] = \<const0> ;
  assign inst[26] = \<const0> ;
  assign inst[25] = \<const0> ;
  assign inst[24] = \<const0> ;
  assign inst[23] = \<const0> ;
  assign inst[22] = \<const0> ;
  assign inst[21] = \^inst [21];
  assign inst[20] = \^imm [0];
  assign inst[19] = \<const0> ;
  assign inst[18] = \<const0> ;
  assign inst[17] = \<const0> ;
  assign inst[16:12] = \^inst [16:12];
  assign inst[11] = \<const0> ;
  assign inst[10] = \<const0> ;
  assign inst[9] = \<const0> ;
  assign inst[8] = \^imm [0];
  assign inst[7] = \^imm [0];
  assign inst[6] = \<const0> ;
  assign inst[5] = \^inst [16];
  assign inst[4] = \^imm [0];
  assign inst[3] = \<const0> ;
  assign inst[2] = \<const0> ;
  assign inst[1] = \^imm [0];
  assign inst[0] = \^imm [0];
  assign next_pc[31:1] = \^next_pc [31:1];
  assign next_pc[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_cycle_cpu inst__0
       (.Q({\^bus_a_o [31:5],\^cur_pc ,\^bus_a_o [1]}),
        .\bus_a[0] (bus_a[0]),
        .\bus_a[10] (bus_a[10]),
        .\bus_a[11] (bus_a[11]),
        .\bus_a[12] (bus_a[12]),
        .\bus_a[13] (bus_a[13]),
        .\bus_a[14] (bus_a[14]),
        .\bus_a[15] (bus_a[15]),
        .\bus_a[16] (bus_a[16]),
        .\bus_a[17] (bus_a[17]),
        .\bus_a[18] (bus_a[18]),
        .\bus_a[19] (bus_a[19]),
        .\bus_a[1] (bus_a[1]),
        .\bus_a[20] (bus_a[20]),
        .\bus_a[21] (bus_a[21]),
        .\bus_a[22] (bus_a[22]),
        .\bus_a[23] (bus_a[23]),
        .\bus_a[24] (bus_a[24]),
        .\bus_a[25] (bus_a[25]),
        .\bus_a[26] (bus_a[26]),
        .\bus_a[27] (bus_a[27]),
        .\bus_a[28] (bus_a[28]),
        .\bus_a[29] (bus_a[29]),
        .\bus_a[2] (bus_a[2]),
        .\bus_a[30] (bus_a[30]),
        .\bus_a[31] (bus_a[31]),
        .\bus_a[3] (bus_a[3]),
        .\bus_a[4] (bus_a[4]),
        .\bus_a[5] (bus_a[5]),
        .\bus_a[6] (bus_a[6]),
        .\bus_a[7] (bus_a[7]),
        .\bus_a[8] (bus_a[8]),
        .\bus_a[9] (bus_a[9]),
        .bus_b({\^bus_b_o [31:16],\^bus_b [15],\^bus_b_o [14:11],\^bus_b [10],\^bus_b_o [9:0]}),
        .bus_wo(bus_wo),
        .clk(clk),
        .imm(\^imm [1]),
        .inst({\^inst [30],\^inst [21],\^imm [0],\^inst [16:12]}),
        .next_pc(\^next_pc ),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_id
   (alu_bsrc,
    \mem_r_reg[3][31]_C ,
    bus_wo,
    \mem_r_reg[3][31]_P ,
    \mem_r_reg[3][30]_C ,
    \mem_r_reg[3][30]_P ,
    \mem_r_reg[3][29]_C ,
    \mem_r_reg[3][29]_P ,
    \mem_r_reg[3][28]_C ,
    \mem_r_reg[3][28]_P ,
    \mem_r_reg[3][27]_C ,
    \mem_r_reg[3][27]_P ,
    \mem_r_reg[3][26]_C ,
    \mem_r_reg[3][26]_P ,
    \mem_r_reg[3][25]_C ,
    \mem_r_reg[3][25]_P ,
    \mem_r_reg[3][24]_C ,
    \mem_r_reg[3][24]_P ,
    \mem_r_reg[3][23]_C ,
    \mem_r_reg[3][23]_P ,
    \mem_r_reg[3][22]_C ,
    \mem_r_reg[3][22]_P ,
    \mem_r_reg[3][21]_C ,
    \mem_r_reg[3][21]_P ,
    \mem_r_reg[3][20]_C ,
    \mem_r_reg[3][20]_P ,
    \mem_r_reg[3][19]_C ,
    \mem_r_reg[3][19]_P ,
    \mem_r_reg[3][18]_C ,
    \mem_r_reg[3][18]_P ,
    \mem_r_reg[3][17]_C ,
    \mem_r_reg[3][17]_P ,
    \mem_r_reg[3][16]_C ,
    \mem_r_reg[3][16]_P ,
    op_ctr,
    \mem_r_reg[3][0]_C ,
    \mem_r_reg[3][0]_C_0 ,
    \mem_r_reg[3][0]_P ,
    \mem_r_reg[3][1]_C ,
    \mem_r_reg[3][1]_P ,
    \mem_r_reg[3][2]_C ,
    \mem_r_reg[3][2]_P ,
    \mem_r_reg[3][3]_C ,
    \mem_r_reg[3][3]_P ,
    \mem_r_reg[3][4]_C ,
    \mem_r_reg[3][4]_P ,
    \mem_r_reg[3][5]_C ,
    \mem_r_reg[3][5]_P ,
    \mem_r_reg[3][6]_C ,
    \mem_r_reg[3][6]_P ,
    \mem_r_reg[3][7]_C ,
    \mem_r_reg[3][7]_P ,
    \mem_r_reg[3][8]_C ,
    \mem_r_reg[3][8]_P ,
    \mem_r_reg[3][9]_C ,
    \mem_r_reg[3][9]_P ,
    \mem_r_reg[3][10]_C ,
    \mem_r_reg[3][10]_P ,
    \mem_r_reg[3][11]_C ,
    \mem_r_reg[3][11]_P ,
    \mem_r_reg[3][12]_C ,
    \mem_r_reg[3][12]_P ,
    \mem_r_reg[3][13]_C ,
    \mem_r_reg[3][13]_P ,
    \mem_r_reg[3][14]_C ,
    \mem_r_reg[3][14]_P ,
    \mem_r_reg[3][15]_C ,
    \mem_r_reg[3][15]_P ,
    \mem_r_reg[3][7]_C_0 ,
    \mem_r_reg[3][15]_C_0 ,
    \mem_r_reg[3][15]_C_1 ,
    \mem_r_reg[3][7]_C_1 ,
    \mem_r_reg[3][31]_C_0 ,
    \mem_r_reg[3][27]_C_0 ,
    \mem_r_reg[3][23]_C_0 ,
    \mem_r_reg[3][19]_C_0 ,
    \mem_r_reg[3][11]_C_0 ,
    S,
    \mem_r_reg[3][1]_C_0 ,
    Q,
    rst_n,
    p_6_out,
    \mem_r_reg[3]__0 ,
    \mem_r_reg[3][15]_C_2 ,
    bus_a,
    \mem_r_reg[3][7]_C_2 ,
    \cur_pc_reg[2] ,
    ce_reg,
    ce_reg_0,
    ce_reg_1,
    \cur_pc_reg[2]_0 ,
    ce_reg_2,
    \cur_pc_reg[2]_1 ,
    ce_reg_3,
    \cur_pc_reg[2]_2 ,
    ce_reg_4,
    ce_reg_5,
    ce_reg_6,
    ce_reg_7,
    ce_reg_8,
    ce_reg_9,
    ce_reg_10,
    \cur_pc_reg[2]_3 ,
    ce_reg_11,
    \cur_pc_reg[2]_4 ,
    \cur_pc_reg[2]_5 ,
    \cur_pc_reg[2]_6 ,
    \cur_pc_reg[2]_7 ,
    \cur_pc_reg[2]_8 ,
    \cur_pc_reg[2]_9 ,
    \cur_pc_reg[2]_10 ,
    \cur_pc_reg[2]_11 ,
    \cur_pc_reg[2]_12 ,
    \cur_pc_reg[2]_13 ,
    \cur_pc_reg[2]_14 ,
    \cur_pc_reg[2]_15 ,
    \cur_pc_reg[4] ,
    \cur_pc_reg[4]_0 ,
    \mem_r_reg[3][31]_C_1 ,
    ce_reg_12,
    \mem_r_reg[3][30]_C_0 ,
    CO,
    ce_reg_13,
    ce_reg_14,
    ce_reg_15,
    ce_reg_16,
    ce_reg_17,
    ce_reg_18,
    ce_reg_19,
    ce_reg_20,
    ce_reg_21,
    ce_reg_22,
    ce_reg_23,
    ce_reg_24,
    ce_reg_25,
    ce_reg_26,
    ce_reg_27,
    ce_reg_28,
    ce_reg_29,
    ce_reg_30,
    ce_reg_31,
    ce_reg_32,
    ce_reg_33,
    ce_reg_34,
    ce_reg_35,
    ce_reg_36,
    ce_reg_37,
    ce_reg_38,
    ce_reg_39,
    ce_reg_40,
    ce_reg_41,
    ce_reg_42,
    ce_reg_43,
    ce_reg_44,
    ce_reg_45,
    ce_reg_46,
    ce_reg_47,
    ce_reg_48,
    ce_reg_49,
    ce_reg_50,
    ce_reg_51,
    ce_reg_52,
    ce_reg_53,
    ce_reg_54,
    ce_reg_55,
    ce_reg_56,
    ce_reg_57,
    ce_reg_58,
    ce_reg_59,
    ce_reg_60,
    ce_reg_61,
    ce_reg_62,
    ce_reg_63,
    ce_reg_64,
    ce_reg_65,
    ce_reg_66,
    ce_reg_67,
    ce_reg_68,
    ce_reg_69,
    ce_reg_70,
    ce_reg_71,
    ce_reg_72,
    \mem_r_reg[3][15]_C_3 ,
    ce_reg_73,
    \mem_r_reg[3][7]_C_3 ,
    ce_reg_74,
    ce_reg_75,
    ce_reg_76,
    ce_reg_77,
    ce_reg_78,
    ce_reg_79,
    ce_reg_80,
    ce_reg_81,
    ce_reg_82,
    ce_reg_83,
    ce_reg_84,
    ce_reg_85,
    ce_reg_86,
    ce_reg_87,
    ce_reg_88,
    ce_reg_89,
    ce_reg_90,
    ce_reg_91,
    ce_reg_92,
    ce_reg_93,
    ce_reg_94,
    ce_reg_95,
    ce_reg_96,
    ce_reg_97,
    ce_reg_98,
    ce_reg_99,
    ce_reg_100,
    ce_reg_101,
    D);
  output [0:0]alu_bsrc;
  output \mem_r_reg[3][31]_C ;
  output [31:0]bus_wo;
  output \mem_r_reg[3][31]_P ;
  output \mem_r_reg[3][30]_C ;
  output \mem_r_reg[3][30]_P ;
  output \mem_r_reg[3][29]_C ;
  output \mem_r_reg[3][29]_P ;
  output \mem_r_reg[3][28]_C ;
  output \mem_r_reg[3][28]_P ;
  output \mem_r_reg[3][27]_C ;
  output \mem_r_reg[3][27]_P ;
  output \mem_r_reg[3][26]_C ;
  output \mem_r_reg[3][26]_P ;
  output \mem_r_reg[3][25]_C ;
  output \mem_r_reg[3][25]_P ;
  output \mem_r_reg[3][24]_C ;
  output \mem_r_reg[3][24]_P ;
  output \mem_r_reg[3][23]_C ;
  output \mem_r_reg[3][23]_P ;
  output \mem_r_reg[3][22]_C ;
  output \mem_r_reg[3][22]_P ;
  output \mem_r_reg[3][21]_C ;
  output \mem_r_reg[3][21]_P ;
  output \mem_r_reg[3][20]_C ;
  output \mem_r_reg[3][20]_P ;
  output \mem_r_reg[3][19]_C ;
  output \mem_r_reg[3][19]_P ;
  output \mem_r_reg[3][18]_C ;
  output \mem_r_reg[3][18]_P ;
  output \mem_r_reg[3][17]_C ;
  output \mem_r_reg[3][17]_P ;
  output \mem_r_reg[3][16]_C ;
  output \mem_r_reg[3][16]_P ;
  output [0:0]op_ctr;
  output [0:0]\mem_r_reg[3][0]_C ;
  output \mem_r_reg[3][0]_C_0 ;
  output \mem_r_reg[3][0]_P ;
  output \mem_r_reg[3][1]_C ;
  output \mem_r_reg[3][1]_P ;
  output \mem_r_reg[3][2]_C ;
  output \mem_r_reg[3][2]_P ;
  output \mem_r_reg[3][3]_C ;
  output \mem_r_reg[3][3]_P ;
  output \mem_r_reg[3][4]_C ;
  output \mem_r_reg[3][4]_P ;
  output \mem_r_reg[3][5]_C ;
  output \mem_r_reg[3][5]_P ;
  output \mem_r_reg[3][6]_C ;
  output \mem_r_reg[3][6]_P ;
  output \mem_r_reg[3][7]_C ;
  output \mem_r_reg[3][7]_P ;
  output \mem_r_reg[3][8]_C ;
  output \mem_r_reg[3][8]_P ;
  output \mem_r_reg[3][9]_C ;
  output \mem_r_reg[3][9]_P ;
  output \mem_r_reg[3][10]_C ;
  output \mem_r_reg[3][10]_P ;
  output \mem_r_reg[3][11]_C ;
  output \mem_r_reg[3][11]_P ;
  output \mem_r_reg[3][12]_C ;
  output \mem_r_reg[3][12]_P ;
  output \mem_r_reg[3][13]_C ;
  output \mem_r_reg[3][13]_P ;
  output \mem_r_reg[3][14]_C ;
  output \mem_r_reg[3][14]_P ;
  output \mem_r_reg[3][15]_C ;
  output \mem_r_reg[3][15]_P ;
  output [3:0]\mem_r_reg[3][7]_C_0 ;
  output [3:0]\mem_r_reg[3][15]_C_0 ;
  output \mem_r_reg[3][15]_C_1 ;
  output \mem_r_reg[3][7]_C_1 ;
  output [3:0]\mem_r_reg[3][31]_C_0 ;
  output [3:0]\mem_r_reg[3][27]_C_0 ;
  output [3:0]\mem_r_reg[3][23]_C_0 ;
  output [3:0]\mem_r_reg[3][19]_C_0 ;
  output [3:0]\mem_r_reg[3][11]_C_0 ;
  output [3:0]S;
  output \mem_r_reg[3][1]_C_0 ;
  input Q;
  input rst_n;
  input [0:0]p_6_out;
  input [31:0]\mem_r_reg[3]__0 ;
  input \mem_r_reg[3][15]_C_2 ;
  input [30:0]bus_a;
  input \mem_r_reg[3][7]_C_2 ;
  input \cur_pc_reg[2] ;
  input ce_reg;
  input ce_reg_0;
  input ce_reg_1;
  input \cur_pc_reg[2]_0 ;
  input ce_reg_2;
  input \cur_pc_reg[2]_1 ;
  input ce_reg_3;
  input \cur_pc_reg[2]_2 ;
  input ce_reg_4;
  input ce_reg_5;
  input ce_reg_6;
  input ce_reg_7;
  input ce_reg_8;
  input ce_reg_9;
  input ce_reg_10;
  input \cur_pc_reg[2]_3 ;
  input ce_reg_11;
  input \cur_pc_reg[2]_4 ;
  input \cur_pc_reg[2]_5 ;
  input \cur_pc_reg[2]_6 ;
  input \cur_pc_reg[2]_7 ;
  input \cur_pc_reg[2]_8 ;
  input \cur_pc_reg[2]_9 ;
  input \cur_pc_reg[2]_10 ;
  input \cur_pc_reg[2]_11 ;
  input \cur_pc_reg[2]_12 ;
  input \cur_pc_reg[2]_13 ;
  input \cur_pc_reg[2]_14 ;
  input \cur_pc_reg[2]_15 ;
  input \cur_pc_reg[4] ;
  input \cur_pc_reg[4]_0 ;
  input \mem_r_reg[3][31]_C_1 ;
  input ce_reg_12;
  input [0:0]\mem_r_reg[3][30]_C_0 ;
  input [0:0]CO;
  input ce_reg_13;
  input ce_reg_14;
  input ce_reg_15;
  input ce_reg_16;
  input ce_reg_17;
  input ce_reg_18;
  input ce_reg_19;
  input ce_reg_20;
  input ce_reg_21;
  input ce_reg_22;
  input ce_reg_23;
  input ce_reg_24;
  input ce_reg_25;
  input ce_reg_26;
  input ce_reg_27;
  input ce_reg_28;
  input ce_reg_29;
  input ce_reg_30;
  input ce_reg_31;
  input ce_reg_32;
  input ce_reg_33;
  input ce_reg_34;
  input ce_reg_35;
  input ce_reg_36;
  input ce_reg_37;
  input ce_reg_38;
  input ce_reg_39;
  input ce_reg_40;
  input ce_reg_41;
  input ce_reg_42;
  input ce_reg_43;
  input ce_reg_44;
  input ce_reg_45;
  input ce_reg_46;
  input ce_reg_47;
  input ce_reg_48;
  input ce_reg_49;
  input ce_reg_50;
  input ce_reg_51;
  input ce_reg_52;
  input ce_reg_53;
  input ce_reg_54;
  input ce_reg_55;
  input ce_reg_56;
  input ce_reg_57;
  input ce_reg_58;
  input ce_reg_59;
  input ce_reg_60;
  input ce_reg_61;
  input ce_reg_62;
  input ce_reg_63;
  input ce_reg_64;
  input ce_reg_65;
  input ce_reg_66;
  input ce_reg_67;
  input ce_reg_68;
  input ce_reg_69;
  input ce_reg_70;
  input ce_reg_71;
  input ce_reg_72;
  input [0:0]\mem_r_reg[3][15]_C_3 ;
  input ce_reg_73;
  input [0:0]\mem_r_reg[3][7]_C_3 ;
  input ce_reg_74;
  input ce_reg_75;
  input ce_reg_76;
  input ce_reg_77;
  input ce_reg_78;
  input ce_reg_79;
  input ce_reg_80;
  input ce_reg_81;
  input ce_reg_82;
  input ce_reg_83;
  input ce_reg_84;
  input ce_reg_85;
  input ce_reg_86;
  input ce_reg_87;
  input ce_reg_88;
  input ce_reg_89;
  input ce_reg_90;
  input ce_reg_91;
  input ce_reg_92;
  input ce_reg_93;
  input ce_reg_94;
  input ce_reg_95;
  input ce_reg_96;
  input ce_reg_97;
  input ce_reg_98;
  input ce_reg_99;
  input ce_reg_100;
  input ce_reg_101;
  input [3:0]D;

  wire [0:0]CO;
  wire [3:0]D;
  wire Q;
  wire [3:0]S;
  wire [0:0]alu_bsrc;
  wire [3:1]alu_ctr;
  wire [30:0]bus_a;
  wire [31:0]bus_wo;
  wire \bus_wo[0]_INST_0_i_2_n_0 ;
  wire \bus_wo[0]_INST_0_i_7_n_0 ;
  wire \bus_wo[0]_INST_0_i_8_n_0 ;
  wire \bus_wo[10]_INST_0_i_1_n_0 ;
  wire \bus_wo[11]_INST_0_i_1_n_0 ;
  wire \bus_wo[12]_INST_0_i_1_n_0 ;
  wire \bus_wo[13]_INST_0_i_1_n_0 ;
  wire \bus_wo[14]_INST_0_i_1_n_0 ;
  wire \bus_wo[15]_INST_0_i_1_n_0 ;
  wire \bus_wo[15]_INST_0_i_2_n_0 ;
  wire \bus_wo[15]_INST_0_i_3_n_0 ;
  wire \bus_wo[15]_INST_0_i_5_n_0 ;
  wire \bus_wo[16]_INST_0_i_1_n_0 ;
  wire \bus_wo[17]_INST_0_i_1_n_0 ;
  wire \bus_wo[17]_INST_0_i_2_n_0 ;
  wire \bus_wo[18]_INST_0_i_1_n_0 ;
  wire \bus_wo[18]_INST_0_i_2_n_0 ;
  wire \bus_wo[19]_INST_0_i_1_n_0 ;
  wire \bus_wo[19]_INST_0_i_2_n_0 ;
  wire \bus_wo[20]_INST_0_i_2_n_0 ;
  wire \bus_wo[21]_INST_0_i_2_n_0 ;
  wire \bus_wo[25]_INST_0_i_2_n_0 ;
  wire \bus_wo[26]_INST_0_i_2_n_0 ;
  wire \bus_wo[27]_INST_0_i_2_n_0 ;
  wire \bus_wo[28]_INST_0_i_2_n_0 ;
  wire \bus_wo[29]_INST_0_i_2_n_0 ;
  wire \bus_wo[2]_INST_0_i_1_n_0 ;
  wire \bus_wo[30]_INST_0_i_2_n_0 ;
  wire \bus_wo[31]_INST_0_i_2_n_0 ;
  wire \bus_wo[3]_INST_0_i_1_n_0 ;
  wire \bus_wo[4]_INST_0_i_1_n_0 ;
  wire \bus_wo[5]_INST_0_i_1_n_0 ;
  wire \bus_wo[6]_INST_0_i_1_n_0 ;
  wire \bus_wo[7]_INST_0_i_1_n_0 ;
  wire \bus_wo[7]_INST_0_i_2_n_0 ;
  wire \bus_wo[7]_INST_0_i_3_n_0 ;
  wire \bus_wo[7]_INST_0_i_5_n_0 ;
  wire \bus_wo[8]_INST_0_i_1_n_0 ;
  wire \bus_wo[9]_INST_0_i_1_n_0 ;
  wire ce_reg;
  wire ce_reg_0;
  wire ce_reg_1;
  wire ce_reg_10;
  wire ce_reg_100;
  wire ce_reg_101;
  wire ce_reg_11;
  wire ce_reg_12;
  wire ce_reg_13;
  wire ce_reg_14;
  wire ce_reg_15;
  wire ce_reg_16;
  wire ce_reg_17;
  wire ce_reg_18;
  wire ce_reg_19;
  wire ce_reg_2;
  wire ce_reg_20;
  wire ce_reg_21;
  wire ce_reg_22;
  wire ce_reg_23;
  wire ce_reg_24;
  wire ce_reg_25;
  wire ce_reg_26;
  wire ce_reg_27;
  wire ce_reg_28;
  wire ce_reg_29;
  wire ce_reg_3;
  wire ce_reg_30;
  wire ce_reg_31;
  wire ce_reg_32;
  wire ce_reg_33;
  wire ce_reg_34;
  wire ce_reg_35;
  wire ce_reg_36;
  wire ce_reg_37;
  wire ce_reg_38;
  wire ce_reg_39;
  wire ce_reg_4;
  wire ce_reg_40;
  wire ce_reg_41;
  wire ce_reg_42;
  wire ce_reg_43;
  wire ce_reg_44;
  wire ce_reg_45;
  wire ce_reg_46;
  wire ce_reg_47;
  wire ce_reg_48;
  wire ce_reg_49;
  wire ce_reg_5;
  wire ce_reg_50;
  wire ce_reg_51;
  wire ce_reg_52;
  wire ce_reg_53;
  wire ce_reg_54;
  wire ce_reg_55;
  wire ce_reg_56;
  wire ce_reg_57;
  wire ce_reg_58;
  wire ce_reg_59;
  wire ce_reg_6;
  wire ce_reg_60;
  wire ce_reg_61;
  wire ce_reg_62;
  wire ce_reg_63;
  wire ce_reg_64;
  wire ce_reg_65;
  wire ce_reg_66;
  wire ce_reg_67;
  wire ce_reg_68;
  wire ce_reg_69;
  wire ce_reg_7;
  wire ce_reg_70;
  wire ce_reg_71;
  wire ce_reg_72;
  wire ce_reg_73;
  wire ce_reg_74;
  wire ce_reg_75;
  wire ce_reg_76;
  wire ce_reg_77;
  wire ce_reg_78;
  wire ce_reg_79;
  wire ce_reg_8;
  wire ce_reg_80;
  wire ce_reg_81;
  wire ce_reg_82;
  wire ce_reg_83;
  wire ce_reg_84;
  wire ce_reg_85;
  wire ce_reg_86;
  wire ce_reg_87;
  wire ce_reg_88;
  wire ce_reg_89;
  wire ce_reg_9;
  wire ce_reg_90;
  wire ce_reg_91;
  wire ce_reg_92;
  wire ce_reg_93;
  wire ce_reg_94;
  wire ce_reg_95;
  wire ce_reg_96;
  wire ce_reg_97;
  wire ce_reg_98;
  wire ce_reg_99;
  wire \cur_pc_reg[2] ;
  wire \cur_pc_reg[2]_0 ;
  wire \cur_pc_reg[2]_1 ;
  wire \cur_pc_reg[2]_10 ;
  wire \cur_pc_reg[2]_11 ;
  wire \cur_pc_reg[2]_12 ;
  wire \cur_pc_reg[2]_13 ;
  wire \cur_pc_reg[2]_14 ;
  wire \cur_pc_reg[2]_15 ;
  wire \cur_pc_reg[2]_2 ;
  wire \cur_pc_reg[2]_3 ;
  wire \cur_pc_reg[2]_4 ;
  wire \cur_pc_reg[2]_5 ;
  wire \cur_pc_reg[2]_6 ;
  wire \cur_pc_reg[2]_7 ;
  wire \cur_pc_reg[2]_8 ;
  wire \cur_pc_reg[2]_9 ;
  wire \cur_pc_reg[4] ;
  wire \cur_pc_reg[4]_0 ;
  wire [0:0]\mem_r_reg[3][0]_C ;
  wire \mem_r_reg[3][0]_C_0 ;
  wire \mem_r_reg[3][0]_P ;
  wire \mem_r_reg[3][10]_C ;
  wire \mem_r_reg[3][10]_P ;
  wire \mem_r_reg[3][11]_C ;
  wire [3:0]\mem_r_reg[3][11]_C_0 ;
  wire \mem_r_reg[3][11]_P ;
  wire \mem_r_reg[3][12]_C ;
  wire \mem_r_reg[3][12]_P ;
  wire \mem_r_reg[3][13]_C ;
  wire \mem_r_reg[3][13]_P ;
  wire \mem_r_reg[3][14]_C ;
  wire \mem_r_reg[3][14]_P ;
  wire \mem_r_reg[3][15]_C ;
  wire [3:0]\mem_r_reg[3][15]_C_0 ;
  wire \mem_r_reg[3][15]_C_1 ;
  wire \mem_r_reg[3][15]_C_2 ;
  wire [0:0]\mem_r_reg[3][15]_C_3 ;
  wire \mem_r_reg[3][15]_P ;
  wire \mem_r_reg[3][16]_C ;
  wire \mem_r_reg[3][16]_P ;
  wire \mem_r_reg[3][17]_C ;
  wire \mem_r_reg[3][17]_P ;
  wire \mem_r_reg[3][18]_C ;
  wire \mem_r_reg[3][18]_P ;
  wire \mem_r_reg[3][19]_C ;
  wire [3:0]\mem_r_reg[3][19]_C_0 ;
  wire \mem_r_reg[3][19]_P ;
  wire \mem_r_reg[3][1]_C ;
  wire \mem_r_reg[3][1]_C_0 ;
  wire \mem_r_reg[3][1]_P ;
  wire \mem_r_reg[3][20]_C ;
  wire \mem_r_reg[3][20]_P ;
  wire \mem_r_reg[3][21]_C ;
  wire \mem_r_reg[3][21]_P ;
  wire \mem_r_reg[3][22]_C ;
  wire \mem_r_reg[3][22]_P ;
  wire \mem_r_reg[3][23]_C ;
  wire [3:0]\mem_r_reg[3][23]_C_0 ;
  wire \mem_r_reg[3][23]_P ;
  wire \mem_r_reg[3][24]_C ;
  wire \mem_r_reg[3][24]_P ;
  wire \mem_r_reg[3][25]_C ;
  wire \mem_r_reg[3][25]_P ;
  wire \mem_r_reg[3][26]_C ;
  wire \mem_r_reg[3][26]_P ;
  wire \mem_r_reg[3][27]_C ;
  wire [3:0]\mem_r_reg[3][27]_C_0 ;
  wire \mem_r_reg[3][27]_P ;
  wire \mem_r_reg[3][28]_C ;
  wire \mem_r_reg[3][28]_P ;
  wire \mem_r_reg[3][29]_C ;
  wire \mem_r_reg[3][29]_P ;
  wire \mem_r_reg[3][2]_C ;
  wire \mem_r_reg[3][2]_P ;
  wire \mem_r_reg[3][30]_C ;
  wire [0:0]\mem_r_reg[3][30]_C_0 ;
  wire \mem_r_reg[3][30]_P ;
  wire \mem_r_reg[3][31]_C ;
  wire [3:0]\mem_r_reg[3][31]_C_0 ;
  wire \mem_r_reg[3][31]_C_1 ;
  wire \mem_r_reg[3][31]_P ;
  wire \mem_r_reg[3][3]_C ;
  wire \mem_r_reg[3][3]_P ;
  wire \mem_r_reg[3][4]_C ;
  wire \mem_r_reg[3][4]_P ;
  wire \mem_r_reg[3][5]_C ;
  wire \mem_r_reg[3][5]_P ;
  wire \mem_r_reg[3][6]_C ;
  wire \mem_r_reg[3][6]_P ;
  wire \mem_r_reg[3][7]_C ;
  wire [3:0]\mem_r_reg[3][7]_C_0 ;
  wire \mem_r_reg[3][7]_C_1 ;
  wire \mem_r_reg[3][7]_C_2 ;
  wire [0:0]\mem_r_reg[3][7]_C_3 ;
  wire \mem_r_reg[3][7]_P ;
  wire \mem_r_reg[3][8]_C ;
  wire \mem_r_reg[3][8]_P ;
  wire \mem_r_reg[3][9]_C ;
  wire \mem_r_reg[3][9]_P ;
  wire [31:0]\mem_r_reg[3]__0 ;
  wire [0:0]op_ctr;
  wire [0:0]p_6_out;
  wire reg_wr;
  wire rst_n;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_bsrc_o_reg[1] 
       (.CLR(1'b0),
        .D(p_6_out),
        .G(rst_n),
        .GE(1'b1),
        .Q(alu_bsrc));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_ctr_o_reg[1] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(rst_n),
        .GE(1'b1),
        .Q(alu_ctr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_ctr_o_reg[2] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(rst_n),
        .GE(1'b1),
        .Q(alu_ctr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_ctr_o_reg[3] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(rst_n),
        .GE(1'b1),
        .Q(alu_ctr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_ctr_o_reg[4] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(rst_n),
        .GE(1'b1),
        .Q(\mem_r_reg[3][0]_C ));
  LUT6 #(
    .INIT(64'hF1FFF111E0EEE000)) 
    \bus_wo[0]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\cur_pc_reg[4] ),
        .I3(\mem_r_reg[3][0]_C ),
        .I4(\bus_wo[0]_INST_0_i_2_n_0 ),
        .I5(\cur_pc_reg[4]_0 ),
        .O(bus_wo[0]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \bus_wo[0]_INST_0_i_2 
       (.I0(\bus_wo[0]_INST_0_i_7_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_8_n_0 ),
        .I2(CO),
        .I3(op_ctr),
        .I4(bus_a[0]),
        .I5(ce_reg_13),
        .O(\bus_wo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FF0BF4000B00)) 
    \bus_wo[0]_INST_0_i_7 
       (.I0(alu_ctr[2]),
        .I1(alu_ctr[1]),
        .I2(alu_ctr[3]),
        .I3(\mem_r_reg[3][31]_C_1 ),
        .I4(ce_reg_12),
        .I5(\mem_r_reg[3][30]_C_0 ),
        .O(\bus_wo[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \bus_wo[0]_INST_0_i_8 
       (.I0(alu_ctr[3]),
        .I1(alu_ctr[1]),
        .O(\bus_wo[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[10]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[10]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_11 ),
        .O(bus_wo[10]));
  MUXF7 \bus_wo[10]_INST_0_i_1 
       (.I0(ce_reg_25),
        .I1(ce_reg_26),
        .O(\bus_wo[10]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[11]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[11]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_12 ),
        .O(bus_wo[11]));
  MUXF7 \bus_wo[11]_INST_0_i_1 
       (.I0(ce_reg_23),
        .I1(ce_reg_24),
        .O(\bus_wo[11]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[12]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[12]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_13 ),
        .O(bus_wo[12]));
  MUXF7 \bus_wo[12]_INST_0_i_1 
       (.I0(ce_reg_21),
        .I1(ce_reg_22),
        .O(\bus_wo[12]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[13]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[13]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_14 ),
        .O(bus_wo[13]));
  MUXF7 \bus_wo[13]_INST_0_i_1 
       (.I0(ce_reg_19),
        .I1(ce_reg_20),
        .O(\bus_wo[13]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[14]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[14]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_15 ),
        .O(bus_wo[14]));
  MUXF7 \bus_wo[14]_INST_0_i_1 
       (.I0(ce_reg_17),
        .I1(ce_reg_18),
        .O(\bus_wo[14]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[15]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[15]_INST_0_i_1_n_0 ),
        .I3(\bus_wo[15]_INST_0_i_2_n_0 ),
        .O(bus_wo[15]));
  MUXF7 \bus_wo[15]_INST_0_i_1 
       (.I0(\bus_wo[15]_INST_0_i_3_n_0 ),
        .I1(ce_reg_16),
        .O(\bus_wo[15]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  MUXF7 \bus_wo[15]_INST_0_i_2 
       (.I0(\bus_wo[15]_INST_0_i_5_n_0 ),
        .I1(ce_reg_72),
        .O(\bus_wo[15]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'h00F4)) 
    \bus_wo[15]_INST_0_i_3 
       (.I0(alu_bsrc),
        .I1(\mem_r_reg[3][15]_C_2 ),
        .I2(bus_a[15]),
        .I3(op_ctr),
        .O(\bus_wo[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bus_wo[15]_INST_0_i_5 
       (.I0(\mem_r_reg[3][15]_C_2 ),
        .I1(alu_bsrc),
        .I2(op_ctr),
        .I3(\mem_r_reg[3][15]_C_3 ),
        .O(\bus_wo[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wo[15]_INST_0_i_8 
       (.I0(alu_bsrc),
        .I1(\mem_r_reg[3][15]_C_2 ),
        .O(\mem_r_reg[3][15]_C_1 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[16]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[16]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2] ),
        .O(bus_wo[16]));
  MUXF7 \bus_wo[16]_INST_0_i_1 
       (.I0(ce_reg_48),
        .I1(ce_reg_49),
        .O(\bus_wo[16]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[17]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[17]_INST_0_i_1_n_0 ),
        .I3(\bus_wo[17]_INST_0_i_2_n_0 ),
        .O(bus_wo[17]));
  MUXF7 \bus_wo[17]_INST_0_i_1 
       (.I0(ce_reg_46),
        .I1(ce_reg_47),
        .O(\bus_wo[17]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  MUXF7 \bus_wo[17]_INST_0_i_2 
       (.I0(ce_reg_70),
        .I1(ce_reg_71),
        .O(\bus_wo[17]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[18]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[18]_INST_0_i_1_n_0 ),
        .I3(\bus_wo[18]_INST_0_i_2_n_0 ),
        .O(bus_wo[18]));
  MUXF7 \bus_wo[18]_INST_0_i_1 
       (.I0(ce_reg_44),
        .I1(ce_reg_45),
        .O(\bus_wo[18]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  MUXF7 \bus_wo[18]_INST_0_i_2 
       (.I0(ce_reg_68),
        .I1(ce_reg_69),
        .O(\bus_wo[18]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[19]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[19]_INST_0_i_1_n_0 ),
        .I3(\bus_wo[19]_INST_0_i_2_n_0 ),
        .O(bus_wo[19]));
  MUXF7 \bus_wo[19]_INST_0_i_1 
       (.I0(ce_reg_42),
        .I1(ce_reg_43),
        .O(\bus_wo[19]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  MUXF7 \bus_wo[19]_INST_0_i_2 
       (.I0(ce_reg_66),
        .I1(ce_reg_67),
        .O(\bus_wo[19]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[1]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\cur_pc_reg[2]_3 ),
        .I3(ce_reg_11),
        .O(bus_wo[1]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[20]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg),
        .I3(\bus_wo[20]_INST_0_i_2_n_0 ),
        .O(bus_wo[20]));
  MUXF7 \bus_wo[20]_INST_0_i_2 
       (.I0(ce_reg_64),
        .I1(ce_reg_65),
        .O(\bus_wo[20]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[21]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_0),
        .I3(\bus_wo[21]_INST_0_i_2_n_0 ),
        .O(bus_wo[21]));
  MUXF7 \bus_wo[21]_INST_0_i_2 
       (.I0(ce_reg_62),
        .I1(ce_reg_63),
        .O(\bus_wo[21]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[22]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_1),
        .I3(\cur_pc_reg[2]_0 ),
        .O(bus_wo[22]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[23]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_2),
        .I3(\cur_pc_reg[2]_1 ),
        .O(bus_wo[23]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[24]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_3),
        .I3(\cur_pc_reg[2]_2 ),
        .O(bus_wo[24]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[25]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_4),
        .I3(\bus_wo[25]_INST_0_i_2_n_0 ),
        .O(bus_wo[25]));
  MUXF7 \bus_wo[25]_INST_0_i_2 
       (.I0(ce_reg_60),
        .I1(ce_reg_61),
        .O(\bus_wo[25]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[26]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_5),
        .I3(\bus_wo[26]_INST_0_i_2_n_0 ),
        .O(bus_wo[26]));
  MUXF7 \bus_wo[26]_INST_0_i_2 
       (.I0(ce_reg_58),
        .I1(ce_reg_59),
        .O(\bus_wo[26]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[27]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_6),
        .I3(\bus_wo[27]_INST_0_i_2_n_0 ),
        .O(bus_wo[27]));
  MUXF7 \bus_wo[27]_INST_0_i_2 
       (.I0(ce_reg_56),
        .I1(ce_reg_57),
        .O(\bus_wo[27]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[28]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_7),
        .I3(\bus_wo[28]_INST_0_i_2_n_0 ),
        .O(bus_wo[28]));
  MUXF7 \bus_wo[28]_INST_0_i_2 
       (.I0(ce_reg_54),
        .I1(ce_reg_55),
        .O(\bus_wo[28]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[29]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_8),
        .I3(\bus_wo[29]_INST_0_i_2_n_0 ),
        .O(bus_wo[29]));
  MUXF7 \bus_wo[29]_INST_0_i_2 
       (.I0(ce_reg_52),
        .I1(ce_reg_53),
        .O(\bus_wo[29]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[2]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[2]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_4 ),
        .O(bus_wo[2]));
  MUXF7 \bus_wo[2]_INST_0_i_1 
       (.I0(ce_reg_40),
        .I1(ce_reg_41),
        .O(\bus_wo[2]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[30]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_9),
        .I3(\bus_wo[30]_INST_0_i_2_n_0 ),
        .O(bus_wo[30]));
  MUXF7 \bus_wo[30]_INST_0_i_2 
       (.I0(ce_reg_50),
        .I1(ce_reg_51),
        .O(\bus_wo[30]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[31]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(ce_reg_10),
        .I3(\bus_wo[31]_INST_0_i_2_n_0 ),
        .O(bus_wo[31]));
  MUXF7 \bus_wo[31]_INST_0_i_2 
       (.I0(ce_reg_14),
        .I1(ce_reg_15),
        .O(\bus_wo[31]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hAA30)) 
    \bus_wo[31]_INST_0_i_5 
       (.I0(\mem_r_reg[3][0]_C ),
        .I1(alu_ctr[2]),
        .I2(alu_ctr[1]),
        .I3(alu_ctr[3]),
        .O(op_ctr));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[3]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[3]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_5 ),
        .O(bus_wo[3]));
  MUXF7 \bus_wo[3]_INST_0_i_1 
       (.I0(ce_reg_38),
        .I1(ce_reg_39),
        .O(\bus_wo[3]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[4]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[4]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_6 ),
        .O(bus_wo[4]));
  MUXF7 \bus_wo[4]_INST_0_i_1 
       (.I0(ce_reg_36),
        .I1(ce_reg_37),
        .O(\bus_wo[4]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[5]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[5]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_7 ),
        .O(bus_wo[5]));
  MUXF7 \bus_wo[5]_INST_0_i_1 
       (.I0(ce_reg_34),
        .I1(ce_reg_35),
        .O(\bus_wo[5]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[6]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[6]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_8 ),
        .O(bus_wo[6]));
  MUXF7 \bus_wo[6]_INST_0_i_1 
       (.I0(ce_reg_32),
        .I1(ce_reg_33),
        .O(\bus_wo[6]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[7]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[7]_INST_0_i_1_n_0 ),
        .I3(\bus_wo[7]_INST_0_i_2_n_0 ),
        .O(bus_wo[7]));
  MUXF7 \bus_wo[7]_INST_0_i_1 
       (.I0(\bus_wo[7]_INST_0_i_3_n_0 ),
        .I1(ce_reg_31),
        .O(\bus_wo[7]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  MUXF7 \bus_wo[7]_INST_0_i_2 
       (.I0(\bus_wo[7]_INST_0_i_5_n_0 ),
        .I1(ce_reg_73),
        .O(\bus_wo[7]_INST_0_i_2_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'h00F4)) 
    \bus_wo[7]_INST_0_i_3 
       (.I0(alu_bsrc),
        .I1(\mem_r_reg[3][7]_C_2 ),
        .I2(bus_a[7]),
        .I3(op_ctr),
        .O(\bus_wo[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \bus_wo[7]_INST_0_i_5 
       (.I0(\mem_r_reg[3][7]_C_2 ),
        .I1(alu_bsrc),
        .I2(op_ctr),
        .I3(\mem_r_reg[3][7]_C_3 ),
        .O(\bus_wo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wo[7]_INST_0_i_8 
       (.I0(alu_bsrc),
        .I1(\mem_r_reg[3][7]_C_2 ),
        .O(\mem_r_reg[3][7]_C_1 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[8]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[8]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_9 ),
        .O(bus_wo[8]));
  MUXF7 \bus_wo[8]_INST_0_i_1 
       (.I0(ce_reg_29),
        .I1(ce_reg_30),
        .O(\bus_wo[8]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \bus_wo[9]_INST_0 
       (.I0(alu_ctr[1]),
        .I1(alu_ctr[2]),
        .I2(\bus_wo[9]_INST_0_i_1_n_0 ),
        .I3(\cur_pc_reg[2]_10 ),
        .O(bus_wo[9]));
  MUXF7 \bus_wo[9]_INST_0_i_1 
       (.I0(ce_reg_27),
        .I1(ce_reg_28),
        .O(\bus_wo[9]_INST_0_i_1_n_0 ),
        .S(\mem_r_reg[3][0]_C ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][0]_LDC_i_1 
       (.I0(bus_wo[0]),
        .I1(\mem_r_reg[3]__0 [0]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][0]_P ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][0]_LDC_i_2 
       (.I0(bus_wo[0]),
        .I1(\mem_r_reg[3]__0 [0]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][10]_LDC_i_1 
       (.I0(bus_wo[10]),
        .I1(\mem_r_reg[3]__0 [10]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][10]_P ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][10]_LDC_i_2 
       (.I0(bus_wo[10]),
        .I1(\mem_r_reg[3]__0 [10]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][10]_C ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][11]_LDC_i_1 
       (.I0(bus_wo[11]),
        .I1(\mem_r_reg[3]__0 [11]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][11]_P ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][11]_LDC_i_2 
       (.I0(bus_wo[11]),
        .I1(\mem_r_reg[3]__0 [11]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][11]_C ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][12]_LDC_i_1 
       (.I0(bus_wo[12]),
        .I1(\mem_r_reg[3]__0 [12]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][12]_P ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][12]_LDC_i_2 
       (.I0(bus_wo[12]),
        .I1(\mem_r_reg[3]__0 [12]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][12]_C ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][13]_LDC_i_1 
       (.I0(bus_wo[13]),
        .I1(\mem_r_reg[3]__0 [13]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][13]_P ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][13]_LDC_i_2 
       (.I0(bus_wo[13]),
        .I1(\mem_r_reg[3]__0 [13]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][13]_C ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][14]_LDC_i_1 
       (.I0(bus_wo[14]),
        .I1(\mem_r_reg[3]__0 [14]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][14]_P ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][14]_LDC_i_2 
       (.I0(bus_wo[14]),
        .I1(\mem_r_reg[3]__0 [14]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][14]_C ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][15]_LDC_i_1 
       (.I0(bus_wo[15]),
        .I1(\mem_r_reg[3]__0 [15]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][15]_P ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][15]_LDC_i_2 
       (.I0(bus_wo[15]),
        .I1(\mem_r_reg[3]__0 [15]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][15]_C ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][16]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [16]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[16]),
        .O(\mem_r_reg[3][16]_P ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][16]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [16]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[16]),
        .O(\mem_r_reg[3][16]_C ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][17]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [17]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[17]),
        .O(\mem_r_reg[3][17]_P ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][17]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [17]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[17]),
        .O(\mem_r_reg[3][17]_C ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][18]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [18]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[18]),
        .O(\mem_r_reg[3][18]_P ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][18]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [18]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[18]),
        .O(\mem_r_reg[3][18]_C ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][19]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [19]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[19]),
        .O(\mem_r_reg[3][19]_P ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][19]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [19]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[19]),
        .O(\mem_r_reg[3][19]_C ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][1]_LDC_i_1 
       (.I0(bus_wo[1]),
        .I1(\mem_r_reg[3]__0 [1]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][1]_P ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][1]_LDC_i_2 
       (.I0(bus_wo[1]),
        .I1(\mem_r_reg[3]__0 [1]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][1]_C ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][20]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [20]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[20]),
        .O(\mem_r_reg[3][20]_P ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][20]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [20]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[20]),
        .O(\mem_r_reg[3][20]_C ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][21]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [21]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[21]),
        .O(\mem_r_reg[3][21]_P ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][21]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [21]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[21]),
        .O(\mem_r_reg[3][21]_C ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][22]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [22]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[22]),
        .O(\mem_r_reg[3][22]_P ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][22]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [22]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[22]),
        .O(\mem_r_reg[3][22]_C ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][23]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [23]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[23]),
        .O(\mem_r_reg[3][23]_P ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][23]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [23]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[23]),
        .O(\mem_r_reg[3][23]_C ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][24]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [24]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[24]),
        .O(\mem_r_reg[3][24]_P ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][24]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [24]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[24]),
        .O(\mem_r_reg[3][24]_C ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][25]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [25]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[25]),
        .O(\mem_r_reg[3][25]_P ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][25]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [25]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[25]),
        .O(\mem_r_reg[3][25]_C ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][26]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [26]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[26]),
        .O(\mem_r_reg[3][26]_P ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][26]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [26]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[26]),
        .O(\mem_r_reg[3][26]_C ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][27]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [27]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[27]),
        .O(\mem_r_reg[3][27]_P ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][27]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [27]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[27]),
        .O(\mem_r_reg[3][27]_C ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][28]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [28]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[28]),
        .O(\mem_r_reg[3][28]_P ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][28]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [28]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[28]),
        .O(\mem_r_reg[3][28]_C ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][29]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [29]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[29]),
        .O(\mem_r_reg[3][29]_P ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][29]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [29]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[29]),
        .O(\mem_r_reg[3][29]_C ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][2]_LDC_i_1 
       (.I0(bus_wo[2]),
        .I1(\mem_r_reg[3]__0 [2]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][2]_P ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][2]_LDC_i_2 
       (.I0(bus_wo[2]),
        .I1(\mem_r_reg[3]__0 [2]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][2]_C ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][30]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [30]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[30]),
        .O(\mem_r_reg[3][30]_P ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][30]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [30]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[30]),
        .O(\mem_r_reg[3][30]_C ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE0A020A0)) 
    \mem_r_reg[3][31]_LDC_i_1 
       (.I0(\mem_r_reg[3]__0 [31]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[31]),
        .O(\mem_r_reg[3][31]_P ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h1050D050)) 
    \mem_r_reg[3][31]_LDC_i_2 
       (.I0(\mem_r_reg[3]__0 [31]),
        .I1(Q),
        .I2(rst_n),
        .I3(reg_wr),
        .I4(bus_wo[31]),
        .O(\mem_r_reg[3][31]_C ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][3]_LDC_i_1 
       (.I0(bus_wo[3]),
        .I1(\mem_r_reg[3]__0 [3]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][3]_P ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][3]_LDC_i_2 
       (.I0(bus_wo[3]),
        .I1(\mem_r_reg[3]__0 [3]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][3]_C ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][4]_LDC_i_1 
       (.I0(bus_wo[4]),
        .I1(\mem_r_reg[3]__0 [4]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][4]_P ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][4]_LDC_i_2 
       (.I0(bus_wo[4]),
        .I1(\mem_r_reg[3]__0 [4]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][4]_C ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][5]_LDC_i_1 
       (.I0(bus_wo[5]),
        .I1(\mem_r_reg[3]__0 [5]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][5]_P ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][5]_LDC_i_2 
       (.I0(bus_wo[5]),
        .I1(\mem_r_reg[3]__0 [5]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][5]_C ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][6]_LDC_i_1 
       (.I0(bus_wo[6]),
        .I1(\mem_r_reg[3]__0 [6]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][6]_P ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][6]_LDC_i_2 
       (.I0(bus_wo[6]),
        .I1(\mem_r_reg[3]__0 [6]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][6]_C ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][7]_LDC_i_1 
       (.I0(bus_wo[7]),
        .I1(\mem_r_reg[3]__0 [7]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][7]_P ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][7]_LDC_i_2 
       (.I0(bus_wo[7]),
        .I1(\mem_r_reg[3]__0 [7]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][7]_C ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][8]_LDC_i_1 
       (.I0(bus_wo[8]),
        .I1(\mem_r_reg[3]__0 [8]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][8]_P ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][8]_LDC_i_2 
       (.I0(bus_wo[8]),
        .I1(\mem_r_reg[3]__0 [8]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][8]_C ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAC00CC00)) 
    \mem_r_reg[3][9]_LDC_i_1 
       (.I0(bus_wo[9]),
        .I1(\mem_r_reg[3]__0 [9]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][9]_P ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h53003300)) 
    \mem_r_reg[3][9]_LDC_i_2 
       (.I0(bus_wo[9]),
        .I1(\mem_r_reg[3]__0 [9]),
        .I2(Q),
        .I3(rst_n),
        .I4(reg_wr),
        .O(\mem_r_reg[3][9]_C ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reg_wr_o_reg
       (.CLR(1'b0),
        .D(Q),
        .G(rst_n),
        .GE(1'b1),
        .Q(reg_wr));
  LUT6 #(
    .INIT(64'h0BF4F40B0BF40BF4)) 
    result_o0_carry__0_i_1
       (.I0(alu_ctr[2]),
        .I1(alu_ctr[1]),
        .I2(alu_ctr[3]),
        .I3(bus_a[7]),
        .I4(alu_bsrc),
        .I5(\mem_r_reg[3][7]_C_2 ),
        .O(\mem_r_reg[3][7]_C_0 [3]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__0_i_2
       (.I0(bus_a[6]),
        .I1(ce_reg_96),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][7]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__0_i_3
       (.I0(bus_a[5]),
        .I1(ce_reg_97),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][7]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__0_i_4
       (.I0(bus_a[4]),
        .I1(ce_reg_98),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][7]_C_0 [0]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__1_i_1
       (.I0(bus_a[11]),
        .I1(ce_reg_92),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][11]_C_0 [3]));
  LUT5 #(
    .INIT(32'h99996966)) 
    result_o0_carry__1_i_2
       (.I0(bus_a[10]),
        .I1(ce_reg_93),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][11]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__1_i_3
       (.I0(bus_a[9]),
        .I1(ce_reg_94),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][11]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__1_i_4
       (.I0(bus_a[8]),
        .I1(ce_reg_95),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][11]_C_0 [0]));
  LUT6 #(
    .INIT(64'h0BF4F40B0BF40BF4)) 
    result_o0_carry__2_i_1
       (.I0(alu_ctr[2]),
        .I1(alu_ctr[1]),
        .I2(alu_ctr[3]),
        .I3(bus_a[15]),
        .I4(alu_bsrc),
        .I5(\mem_r_reg[3][15]_C_2 ),
        .O(\mem_r_reg[3][15]_C_0 [3]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__2_i_2
       (.I0(bus_a[14]),
        .I1(ce_reg_89),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][15]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__2_i_3
       (.I0(bus_a[13]),
        .I1(ce_reg_90),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][15]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__2_i_4
       (.I0(bus_a[12]),
        .I1(ce_reg_91),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][15]_C_0 [0]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__3_i_1
       (.I0(bus_a[19]),
        .I1(ce_reg_85),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][19]_C_0 [3]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__3_i_2
       (.I0(bus_a[18]),
        .I1(ce_reg_86),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][19]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__3_i_3
       (.I0(bus_a[17]),
        .I1(ce_reg_87),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][19]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__3_i_4
       (.I0(bus_a[16]),
        .I1(ce_reg_88),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][19]_C_0 [0]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__4_i_1
       (.I0(bus_a[23]),
        .I1(ce_reg_81),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][23]_C_0 [3]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__4_i_2
       (.I0(bus_a[22]),
        .I1(ce_reg_82),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][23]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__4_i_3
       (.I0(bus_a[21]),
        .I1(ce_reg_83),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][23]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__4_i_4
       (.I0(bus_a[20]),
        .I1(ce_reg_84),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][23]_C_0 [0]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__5_i_1
       (.I0(bus_a[27]),
        .I1(ce_reg_77),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][27]_C_0 [3]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__5_i_2
       (.I0(bus_a[26]),
        .I1(ce_reg_78),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][27]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__5_i_3
       (.I0(bus_a[25]),
        .I1(ce_reg_79),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][27]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__5_i_4
       (.I0(bus_a[24]),
        .I1(ce_reg_80),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][27]_C_0 [0]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__6_i_1
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(ce_reg_12),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][31]_C_0 [3]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__6_i_2
       (.I0(bus_a[30]),
        .I1(ce_reg_74),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][31]_C_0 [2]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__6_i_3
       (.I0(bus_a[29]),
        .I1(ce_reg_75),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][31]_C_0 [1]));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry__6_i_4
       (.I0(bus_a[28]),
        .I1(ce_reg_76),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(\mem_r_reg[3][31]_C_0 [0]));
  LUT4 #(
    .INIT(16'h51AE)) 
    result_o0_carry_i_1
       (.I0(alu_ctr[3]),
        .I1(alu_ctr[1]),
        .I2(alu_ctr[2]),
        .I3(ce_reg_13),
        .O(\mem_r_reg[3][1]_C_0 ));
  LUT5 #(
    .INIT(32'h66669699)) 
    result_o0_carry_i_2
       (.I0(bus_a[3]),
        .I1(ce_reg_99),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h99996966)) 
    result_o0_carry_i_3
       (.I0(bus_a[2]),
        .I1(ce_reg_100),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h99996966)) 
    result_o0_carry_i_4
       (.I0(bus_a[1]),
        .I1(ce_reg_101),
        .I2(alu_ctr[2]),
        .I3(alu_ctr[1]),
        .I4(alu_ctr[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6656)) 
    result_o0_carry_i_5
       (.I0(bus_a[0]),
        .I1(alu_ctr[3]),
        .I2(alu_ctr[1]),
        .I3(alu_ctr[2]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_next_pc
   (D,
    Q,
    S);
  output [30:0]D;
  input [30:0]Q;
  input [0:0]S;

  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]S;
  wire next_pc0_carry__0_n_0;
  wire next_pc0_carry__0_n_1;
  wire next_pc0_carry__0_n_2;
  wire next_pc0_carry__0_n_3;
  wire next_pc0_carry__1_n_0;
  wire next_pc0_carry__1_n_1;
  wire next_pc0_carry__1_n_2;
  wire next_pc0_carry__1_n_3;
  wire next_pc0_carry__2_n_0;
  wire next_pc0_carry__2_n_1;
  wire next_pc0_carry__2_n_2;
  wire next_pc0_carry__2_n_3;
  wire next_pc0_carry__3_n_0;
  wire next_pc0_carry__3_n_1;
  wire next_pc0_carry__3_n_2;
  wire next_pc0_carry__3_n_3;
  wire next_pc0_carry__4_n_0;
  wire next_pc0_carry__4_n_1;
  wire next_pc0_carry__4_n_2;
  wire next_pc0_carry__4_n_3;
  wire next_pc0_carry__5_n_0;
  wire next_pc0_carry__5_n_1;
  wire next_pc0_carry__5_n_2;
  wire next_pc0_carry__5_n_3;
  wire next_pc0_carry__6_n_2;
  wire next_pc0_carry__6_n_3;
  wire next_pc0_carry_n_0;
  wire next_pc0_carry_n_1;
  wire next_pc0_carry_n_2;
  wire next_pc0_carry_n_3;
  wire [3:2]NLW_next_pc0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_pc0_carry__6_O_UNCONNECTED;

  CARRY4 next_pc0_carry
       (.CI(1'b0),
        .CO({next_pc0_carry_n_0,next_pc0_carry_n_1,next_pc0_carry_n_2,next_pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(D[3:0]),
        .S({Q[3:2],S,Q[0]}));
  CARRY4 next_pc0_carry__0
       (.CI(next_pc0_carry_n_0),
        .CO({next_pc0_carry__0_n_0,next_pc0_carry__0_n_1,next_pc0_carry__0_n_2,next_pc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Q[7:4]));
  CARRY4 next_pc0_carry__1
       (.CI(next_pc0_carry__0_n_0),
        .CO({next_pc0_carry__1_n_0,next_pc0_carry__1_n_1,next_pc0_carry__1_n_2,next_pc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Q[11:8]));
  CARRY4 next_pc0_carry__2
       (.CI(next_pc0_carry__1_n_0),
        .CO({next_pc0_carry__2_n_0,next_pc0_carry__2_n_1,next_pc0_carry__2_n_2,next_pc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(Q[15:12]));
  CARRY4 next_pc0_carry__3
       (.CI(next_pc0_carry__2_n_0),
        .CO({next_pc0_carry__3_n_0,next_pc0_carry__3_n_1,next_pc0_carry__3_n_2,next_pc0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(Q[19:16]));
  CARRY4 next_pc0_carry__4
       (.CI(next_pc0_carry__3_n_0),
        .CO({next_pc0_carry__4_n_0,next_pc0_carry__4_n_1,next_pc0_carry__4_n_2,next_pc0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(Q[23:20]));
  CARRY4 next_pc0_carry__5
       (.CI(next_pc0_carry__4_n_0),
        .CO({next_pc0_carry__5_n_0,next_pc0_carry__5_n_1,next_pc0_carry__5_n_2,next_pc0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(Q[27:24]));
  CARRY4 next_pc0_carry__6
       (.CI(next_pc0_carry__5_n_0),
        .CO({NLW_next_pc0_carry__6_CO_UNCONNECTED[3:2],next_pc0_carry__6_n_2,next_pc0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_pc0_carry__6_O_UNCONNECTED[3],D[30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_reg
   (\mem_r_reg[3][0]_C ,
    \mem_r_reg[3][30]_C ,
    \mem_r_reg[3][31]_C ,
    \mem_r_reg[3][1]_C ,
    \mem_r_reg[3][31]_C_0 ,
    \mem_r_reg[3][31]_C_1 ,
    \mem_r_reg[3][31]_C_2 ,
    \mem_r_reg[3][0]_C_0 ,
    \mem_r_reg[3][28]_C ,
    \mem_r_reg[3][29]_C ,
    \mem_r_reg[3][26]_C ,
    \mem_r_reg[3][27]_C ,
    \mem_r_reg[3][24]_C ,
    \mem_r_reg[3][25]_C ,
    \mem_r_reg[3][0]_C_1 ,
    \mem_r_reg[3][22]_C ,
    \mem_r_reg[3][23]_C ,
    \mem_r_reg[3][20]_C ,
    \mem_r_reg[3][21]_C ,
    \mem_r_reg[3][19]_C ,
    \mem_r_reg[3][19]_C_0 ,
    \mem_r_reg[3][18]_C ,
    \mem_r_reg[3][18]_C_0 ,
    \mem_r_reg[3][17]_C ,
    \mem_r_reg[3][17]_C_0 ,
    \mem_r_reg[3][16]_C ,
    \mem_r_reg[3][16]_C_0 ,
    \mem_r_reg[3][14]_C ,
    \mem_r_reg[3][14]_C_0 ,
    \mem_r_reg[3][13]_C ,
    \mem_r_reg[3][13]_C_0 ,
    \mem_r_reg[3][0]_C_2 ,
    \mem_r_reg[3][12]_C ,
    \mem_r_reg[3][12]_C_0 ,
    \mem_r_reg[3][11]_C ,
    \mem_r_reg[3][11]_C_0 ,
    \mem_r_reg[3][10]_C ,
    \mem_r_reg[3][10]_C_0 ,
    \mem_r_reg[3][9]_C ,
    \mem_r_reg[3][9]_C_0 ,
    \mem_r_reg[3][8]_C ,
    \mem_r_reg[3][8]_C_0 ,
    \mem_r_reg[3][6]_C ,
    \mem_r_reg[3][6]_C_0 ,
    \mem_r_reg[3][5]_C ,
    \mem_r_reg[3][5]_C_0 ,
    \mem_r_reg[3][0]_C_3 ,
    \mem_r_reg[3][4]_C ,
    \bus_a[1] ,
    \mem_r_reg[3][3]_C ,
    \mem_r_reg[3][2]_C ,
    inst,
    Q,
    bus_b,
    rb_addr,
    \mem_r_reg[3][31]_C_3 ,
    \mem_r_reg[3][31]_C_4 ,
    \mem_r_reg[3][1]_C_0 ,
    \mem_r_reg[3][30]_C_0 ,
    \mem_r_reg[3][29]_C_0 ,
    \mem_r_reg[3][28]_C_0 ,
    \mem_r_reg[3][27]_C_0 ,
    \mem_r_reg[3][26]_C_0 ,
    \mem_r_reg[3][25]_C_0 ,
    \mem_r_reg[3][24]_C_0 ,
    \mem_r_reg[3][23]_C_0 ,
    \mem_r_reg[3][22]_C_0 ,
    \mem_r_reg[3][21]_C_0 ,
    \mem_r_reg[3][30]_C_1 ,
    \mem_r_reg[3][29]_C_1 ,
    \mem_r_reg[3][28]_C_1 ,
    \mem_r_reg[3][27]_C_1 ,
    \mem_r_reg[3][26]_C_1 ,
    \mem_r_reg[3][25]_C_1 ,
    \mem_r_reg[3][0]_C_4 ,
    \mem_r_reg[3][24]_C_1 ,
    \mem_r_reg[3][0]_C_5 ,
    \mem_r_reg[3][23]_C_1 ,
    \mem_r_reg[3][23]_C_2 ,
    \mem_r_reg[3][22]_C_1 ,
    \mem_r_reg[3][22]_C_2 ,
    \mem_r_reg[3][21]_C_1 ,
    \mem_r_reg[3][20]_C_0 ,
    \mem_r_reg[3][19]_C_1 ,
    \mem_r_reg[3][18]_C_1 ,
    \mem_r_reg[3][17]_C_1 ,
    \mem_r_reg[3][16]_C_1 ,
    \mem_r_reg[3][15]_C ,
    \mem_r_reg[3][14]_C_1 ,
    \mem_r_reg[3][13]_C_1 ,
    \mem_r_reg[3][12]_C_1 ,
    \mem_r_reg[3][11]_C_1 ,
    \mem_r_reg[3][0]_C_6 ,
    \mem_r_reg[3][10]_C_1 ,
    \mem_r_reg[3][9]_C_1 ,
    \mem_r_reg[3][8]_C_1 ,
    \mem_r_reg[3][7]_C ,
    \mem_r_reg[3][6]_C_1 ,
    \mem_r_reg[3][5]_C_1 ,
    \mem_r_reg[3][4]_C_0 ,
    \mem_r_reg[3][3]_C_0 ,
    \mem_r_reg[3][2]_C_0 ,
    \mem_r_reg[3][1]_C_1 ,
    \mem_r_reg[3][0]_C_7 ,
    DI,
    D,
    p_6_out,
    ra_addr,
    S,
    next_pc,
    imm,
    bus_a,
    \mem_r_reg[3][31]_C_5 ,
    op_ctr,
    alu_bsrc,
    \mem_r_reg[3]__0 ,
    \mem_r_reg[2]__0 ,
    rst_n,
    \mem_r_reg[1]__0 ,
    \cur_pc_reg[2]_0 ,
    \mem_r_reg[3][30]_C_2 ,
    ce_reg_0,
    ce_reg_1,
    \mem_r_reg[3][27]_C_2 ,
    \mem_r_reg[3][26]_C_2 ,
    \mem_r_reg[3][25]_C_2 ,
    \mem_r_reg[3][27]_C_3 ,
    ce_reg_2,
    \mem_r_reg[3][23]_C_3 ,
    \mem_r_reg[3][21]_C_2 ,
    \mem_r_reg[3][19]_C_2 ,
    \mem_r_reg[3][23]_C_4 ,
    ce_reg_3,
    \mem_r_reg[3][20]_C_1 ,
    \mem_r_reg[3][18]_C_2 ,
    \mem_r_reg[3][22]_C_3 ,
    \mem_r_reg[3][19]_C_3 ,
    ce_reg_4,
    \mem_r_reg[3][15]_C_0 ,
    \mem_r_reg[3][13]_C_2 ,
    \mem_r_reg[3][11]_C_2 ,
    \mem_r_reg[3][15]_C_1 ,
    \mem_r_reg[3][15]_C_2 ,
    \mem_r_reg[3][12]_C_2 ,
    \mem_r_reg[3][10]_C_2 ,
    \mem_r_reg[3][14]_C_2 ,
    \mem_r_reg[3][7]_C_0 ,
    \mem_r_reg[3][6]_C_2 ,
    \mem_r_reg[3][11]_C_3 ,
    \mem_r_reg[3][10]_C_3 ,
    \mem_r_reg[3][7]_C_1 ,
    \mem_r_reg[3][7]_C_2 ,
    O,
    \cur_pc_reg[31]_0 ,
    clk);
  output [3:0]\mem_r_reg[3][0]_C ;
  output \mem_r_reg[3][30]_C ;
  output \mem_r_reg[3][31]_C ;
  output \mem_r_reg[3][1]_C ;
  output \mem_r_reg[3][31]_C_0 ;
  output \mem_r_reg[3][31]_C_1 ;
  output \mem_r_reg[3][31]_C_2 ;
  output \mem_r_reg[3][0]_C_0 ;
  output \mem_r_reg[3][28]_C ;
  output \mem_r_reg[3][29]_C ;
  output \mem_r_reg[3][26]_C ;
  output \mem_r_reg[3][27]_C ;
  output \mem_r_reg[3][24]_C ;
  output \mem_r_reg[3][25]_C ;
  output [3:0]\mem_r_reg[3][0]_C_1 ;
  output \mem_r_reg[3][22]_C ;
  output \mem_r_reg[3][23]_C ;
  output \mem_r_reg[3][20]_C ;
  output \mem_r_reg[3][21]_C ;
  output \mem_r_reg[3][19]_C ;
  output \mem_r_reg[3][19]_C_0 ;
  output \mem_r_reg[3][18]_C ;
  output \mem_r_reg[3][18]_C_0 ;
  output \mem_r_reg[3][17]_C ;
  output \mem_r_reg[3][17]_C_0 ;
  output \mem_r_reg[3][16]_C ;
  output \mem_r_reg[3][16]_C_0 ;
  output \mem_r_reg[3][14]_C ;
  output \mem_r_reg[3][14]_C_0 ;
  output \mem_r_reg[3][13]_C ;
  output \mem_r_reg[3][13]_C_0 ;
  output [2:0]\mem_r_reg[3][0]_C_2 ;
  output \mem_r_reg[3][12]_C ;
  output \mem_r_reg[3][12]_C_0 ;
  output \mem_r_reg[3][11]_C ;
  output \mem_r_reg[3][11]_C_0 ;
  output \mem_r_reg[3][10]_C ;
  output \mem_r_reg[3][10]_C_0 ;
  output \mem_r_reg[3][9]_C ;
  output \mem_r_reg[3][9]_C_0 ;
  output \mem_r_reg[3][8]_C ;
  output \mem_r_reg[3][8]_C_0 ;
  output \mem_r_reg[3][6]_C ;
  output \mem_r_reg[3][6]_C_0 ;
  output \mem_r_reg[3][5]_C ;
  output \mem_r_reg[3][5]_C_0 ;
  output [2:0]\mem_r_reg[3][0]_C_3 ;
  output \mem_r_reg[3][4]_C ;
  output [1:0]\bus_a[1] ;
  output \mem_r_reg[3][3]_C ;
  output \mem_r_reg[3][2]_C ;
  output [7:0]inst;
  output [30:0]Q;
  output [1:0]bus_b;
  output [0:0]rb_addr;
  output \mem_r_reg[3][31]_C_3 ;
  output \mem_r_reg[3][31]_C_4 ;
  output \mem_r_reg[3][1]_C_0 ;
  output \mem_r_reg[3][30]_C_0 ;
  output \mem_r_reg[3][29]_C_0 ;
  output \mem_r_reg[3][28]_C_0 ;
  output \mem_r_reg[3][27]_C_0 ;
  output \mem_r_reg[3][26]_C_0 ;
  output \mem_r_reg[3][25]_C_0 ;
  output \mem_r_reg[3][24]_C_0 ;
  output \mem_r_reg[3][23]_C_0 ;
  output \mem_r_reg[3][22]_C_0 ;
  output \mem_r_reg[3][21]_C_0 ;
  output \mem_r_reg[3][30]_C_1 ;
  output \mem_r_reg[3][29]_C_1 ;
  output \mem_r_reg[3][28]_C_1 ;
  output \mem_r_reg[3][27]_C_1 ;
  output \mem_r_reg[3][26]_C_1 ;
  output \mem_r_reg[3][25]_C_1 ;
  output \mem_r_reg[3][0]_C_4 ;
  output \mem_r_reg[3][24]_C_1 ;
  output \mem_r_reg[3][0]_C_5 ;
  output \mem_r_reg[3][23]_C_1 ;
  output \mem_r_reg[3][23]_C_2 ;
  output \mem_r_reg[3][22]_C_1 ;
  output \mem_r_reg[3][22]_C_2 ;
  output \mem_r_reg[3][21]_C_1 ;
  output \mem_r_reg[3][20]_C_0 ;
  output \mem_r_reg[3][19]_C_1 ;
  output \mem_r_reg[3][18]_C_1 ;
  output \mem_r_reg[3][17]_C_1 ;
  output \mem_r_reg[3][16]_C_1 ;
  output \mem_r_reg[3][15]_C ;
  output \mem_r_reg[3][14]_C_1 ;
  output \mem_r_reg[3][13]_C_1 ;
  output \mem_r_reg[3][12]_C_1 ;
  output \mem_r_reg[3][11]_C_1 ;
  output [0:0]\mem_r_reg[3][0]_C_6 ;
  output \mem_r_reg[3][10]_C_1 ;
  output \mem_r_reg[3][9]_C_1 ;
  output \mem_r_reg[3][8]_C_1 ;
  output \mem_r_reg[3][7]_C ;
  output \mem_r_reg[3][6]_C_1 ;
  output \mem_r_reg[3][5]_C_1 ;
  output \mem_r_reg[3][4]_C_0 ;
  output \mem_r_reg[3][3]_C_0 ;
  output \mem_r_reg[3][2]_C_0 ;
  output \mem_r_reg[3][1]_C_1 ;
  output \mem_r_reg[3][0]_C_7 ;
  output [1:0]DI;
  output [3:0]D;
  output [0:0]p_6_out;
  output [1:0]ra_addr;
  output [0:0]S;
  output [30:0]next_pc;
  output [0:0]imm;
  input [28:0]bus_a;
  input \mem_r_reg[3][31]_C_5 ;
  input [0:0]op_ctr;
  input [0:0]alu_bsrc;
  input [28:0]\mem_r_reg[3]__0 ;
  input [0:0]\mem_r_reg[2]__0 ;
  input rst_n;
  input [0:0]\mem_r_reg[1]__0 ;
  input [0:0]\cur_pc_reg[2]_0 ;
  input [3:0]\mem_r_reg[3][30]_C_2 ;
  input ce_reg_0;
  input ce_reg_1;
  input \mem_r_reg[3][27]_C_2 ;
  input \mem_r_reg[3][26]_C_2 ;
  input \mem_r_reg[3][25]_C_2 ;
  input [3:0]\mem_r_reg[3][27]_C_3 ;
  input ce_reg_2;
  input [3:0]\mem_r_reg[3][23]_C_3 ;
  input \mem_r_reg[3][21]_C_2 ;
  input \mem_r_reg[3][19]_C_2 ;
  input \mem_r_reg[3][23]_C_4 ;
  input ce_reg_3;
  input \mem_r_reg[3][20]_C_1 ;
  input \mem_r_reg[3][18]_C_2 ;
  input \mem_r_reg[3][22]_C_3 ;
  input [3:0]\mem_r_reg[3][19]_C_3 ;
  input ce_reg_4;
  input \mem_r_reg[3][15]_C_0 ;
  input \mem_r_reg[3][13]_C_2 ;
  input \mem_r_reg[3][11]_C_2 ;
  input \mem_r_reg[3][15]_C_1 ;
  input [2:0]\mem_r_reg[3][15]_C_2 ;
  input \mem_r_reg[3][12]_C_2 ;
  input \mem_r_reg[3][10]_C_2 ;
  input \mem_r_reg[3][14]_C_2 ;
  input \mem_r_reg[3][7]_C_0 ;
  input \mem_r_reg[3][6]_C_2 ;
  input [3:0]\mem_r_reg[3][11]_C_3 ;
  input [0:0]\mem_r_reg[3][10]_C_3 ;
  input \mem_r_reg[3][7]_C_1 ;
  input [2:0]\mem_r_reg[3][7]_C_2 ;
  input [3:0]O;
  input [30:0]\cur_pc_reg[31]_0 ;
  input clk;

  wire [3:0]D;
  wire [1:0]DI;
  wire [3:0]O;
  wire [30:0]Q;
  wire [0:0]S;
  wire [0:0]alu_bsrc;
  wire [1:1]\alu_top0/data8 ;
  wire [28:0]bus_a;
  wire [1:0]\bus_a[1] ;
  wire [1:0]bus_b;
  wire \bus_wo[0]_INST_0_i_9_n_0 ;
  wire \bus_wo[10]_INST_0_i_10_n_0 ;
  wire \bus_wo[10]_INST_0_i_5_n_0 ;
  wire \bus_wo[10]_INST_0_i_6_n_0 ;
  wire \bus_wo[10]_INST_0_i_8_n_0 ;
  wire \bus_wo[11]_INST_0_i_10_n_0 ;
  wire \bus_wo[11]_INST_0_i_5_n_0 ;
  wire \bus_wo[11]_INST_0_i_6_n_0 ;
  wire \bus_wo[11]_INST_0_i_8_n_0 ;
  wire \bus_wo[12]_INST_0_i_10_n_0 ;
  wire \bus_wo[12]_INST_0_i_5_n_0 ;
  wire \bus_wo[12]_INST_0_i_6_n_0 ;
  wire \bus_wo[12]_INST_0_i_8_n_0 ;
  wire \bus_wo[13]_INST_0_i_5_n_0 ;
  wire \bus_wo[13]_INST_0_i_6_n_0 ;
  wire \bus_wo[13]_INST_0_i_8_n_0 ;
  wire \bus_wo[14]_INST_0_i_5_n_0 ;
  wire \bus_wo[14]_INST_0_i_6_n_0 ;
  wire \bus_wo[14]_INST_0_i_8_n_0 ;
  wire \bus_wo[15]_INST_0_i_11_n_0 ;
  wire \bus_wo[15]_INST_0_i_9_n_0 ;
  wire \bus_wo[16]_INST_0_i_11_n_0 ;
  wire \bus_wo[16]_INST_0_i_5_n_0 ;
  wire \bus_wo[16]_INST_0_i_6_n_0 ;
  wire \bus_wo[16]_INST_0_i_8_n_0 ;
  wire \bus_wo[1]_INST_0_i_3_n_0 ;
  wire \bus_wo[1]_INST_0_i_4_n_0 ;
  wire \bus_wo[1]_INST_0_i_7_n_0 ;
  wire \bus_wo[1]_INST_0_i_8_n_0 ;
  wire \bus_wo[21]_INST_0_i_3_n_0 ;
  wire \bus_wo[22]_INST_0_i_3_n_0 ;
  wire \bus_wo[22]_INST_0_i_5_n_0 ;
  wire \bus_wo[22]_INST_0_i_6_n_0 ;
  wire \bus_wo[23]_INST_0_i_3_n_0 ;
  wire \bus_wo[23]_INST_0_i_5_n_0 ;
  wire \bus_wo[23]_INST_0_i_6_n_0 ;
  wire \bus_wo[23]_INST_0_i_8_n_0 ;
  wire \bus_wo[24]_INST_0_i_3_n_0 ;
  wire \bus_wo[24]_INST_0_i_5_n_0 ;
  wire \bus_wo[24]_INST_0_i_6_n_0 ;
  wire \bus_wo[24]_INST_0_i_7_n_0 ;
  wire \bus_wo[24]_INST_0_i_8_n_0 ;
  wire \bus_wo[25]_INST_0_i_3_n_0 ;
  wire \bus_wo[25]_INST_0_i_7_n_0 ;
  wire \bus_wo[26]_INST_0_i_3_n_0 ;
  wire \bus_wo[26]_INST_0_i_7_n_0 ;
  wire \bus_wo[27]_INST_0_i_3_n_0 ;
  wire \bus_wo[27]_INST_0_i_7_n_0 ;
  wire \bus_wo[28]_INST_0_i_3_n_0 ;
  wire \bus_wo[28]_INST_0_i_7_n_0 ;
  wire \bus_wo[28]_INST_0_i_8_n_0 ;
  wire \bus_wo[29]_INST_0_i_3_n_0 ;
  wire \bus_wo[29]_INST_0_i_7_n_0 ;
  wire \bus_wo[29]_INST_0_i_8_n_0 ;
  wire \bus_wo[29]_INST_0_i_9_n_0 ;
  wire \bus_wo[2]_INST_0_i_5_n_0 ;
  wire \bus_wo[2]_INST_0_i_6_n_0 ;
  wire \bus_wo[2]_INST_0_i_8_n_0 ;
  wire \bus_wo[30]_INST_0_i_3_n_0 ;
  wire \bus_wo[30]_INST_0_i_7_n_0 ;
  wire \bus_wo[30]_INST_0_i_8_n_0 ;
  wire \bus_wo[31]_INST_0_i_3_n_0 ;
  wire \bus_wo[3]_INST_0_i_5_n_0 ;
  wire \bus_wo[3]_INST_0_i_6_n_0 ;
  wire \bus_wo[3]_INST_0_i_8_n_0 ;
  wire \bus_wo[4]_INST_0_i_5_n_0 ;
  wire \bus_wo[4]_INST_0_i_6_n_0 ;
  wire \bus_wo[4]_INST_0_i_8_n_0 ;
  wire \bus_wo[5]_INST_0_i_5_n_0 ;
  wire \bus_wo[5]_INST_0_i_6_n_0 ;
  wire \bus_wo[5]_INST_0_i_8_n_0 ;
  wire \bus_wo[6]_INST_0_i_5_n_0 ;
  wire \bus_wo[6]_INST_0_i_6_n_0 ;
  wire \bus_wo[6]_INST_0_i_8_n_0 ;
  wire \bus_wo[7]_INST_0_i_10_n_0 ;
  wire \bus_wo[7]_INST_0_i_9_n_0 ;
  wire \bus_wo[8]_INST_0_i_10_n_0 ;
  wire \bus_wo[8]_INST_0_i_5_n_0 ;
  wire \bus_wo[8]_INST_0_i_6_n_0 ;
  wire \bus_wo[8]_INST_0_i_8_n_0 ;
  wire \bus_wo[9]_INST_0_i_10_n_0 ;
  wire \bus_wo[9]_INST_0_i_5_n_0 ;
  wire \bus_wo[9]_INST_0_i_6_n_0 ;
  wire \bus_wo[9]_INST_0_i_8_n_0 ;
  wire ce_i_1_n_0;
  wire ce_reg_0;
  wire ce_reg_1;
  wire ce_reg_2;
  wire ce_reg_3;
  wire ce_reg_4;
  wire clk;
  wire [0:0]\cur_pc_reg[2]_0 ;
  wire [30:0]\cur_pc_reg[31]_0 ;
  wire [0:0]imm;
  wire [7:0]inst;
  wire [0:0]\mem_r_reg[1]__0 ;
  wire [0:0]\mem_r_reg[2]__0 ;
  wire [3:0]\mem_r_reg[3][0]_C ;
  wire \mem_r_reg[3][0]_C_0 ;
  wire [3:0]\mem_r_reg[3][0]_C_1 ;
  wire [2:0]\mem_r_reg[3][0]_C_2 ;
  wire [2:0]\mem_r_reg[3][0]_C_3 ;
  wire \mem_r_reg[3][0]_C_4 ;
  wire \mem_r_reg[3][0]_C_5 ;
  wire [0:0]\mem_r_reg[3][0]_C_6 ;
  wire \mem_r_reg[3][0]_C_7 ;
  wire \mem_r_reg[3][10]_C ;
  wire \mem_r_reg[3][10]_C_0 ;
  wire \mem_r_reg[3][10]_C_1 ;
  wire \mem_r_reg[3][10]_C_2 ;
  wire [0:0]\mem_r_reg[3][10]_C_3 ;
  wire \mem_r_reg[3][11]_C ;
  wire \mem_r_reg[3][11]_C_0 ;
  wire \mem_r_reg[3][11]_C_1 ;
  wire \mem_r_reg[3][11]_C_2 ;
  wire [3:0]\mem_r_reg[3][11]_C_3 ;
  wire \mem_r_reg[3][12]_C ;
  wire \mem_r_reg[3][12]_C_0 ;
  wire \mem_r_reg[3][12]_C_1 ;
  wire \mem_r_reg[3][12]_C_2 ;
  wire \mem_r_reg[3][13]_C ;
  wire \mem_r_reg[3][13]_C_0 ;
  wire \mem_r_reg[3][13]_C_1 ;
  wire \mem_r_reg[3][13]_C_2 ;
  wire \mem_r_reg[3][14]_C ;
  wire \mem_r_reg[3][14]_C_0 ;
  wire \mem_r_reg[3][14]_C_1 ;
  wire \mem_r_reg[3][14]_C_2 ;
  wire \mem_r_reg[3][15]_C ;
  wire \mem_r_reg[3][15]_C_0 ;
  wire \mem_r_reg[3][15]_C_1 ;
  wire [2:0]\mem_r_reg[3][15]_C_2 ;
  wire \mem_r_reg[3][16]_C ;
  wire \mem_r_reg[3][16]_C_0 ;
  wire \mem_r_reg[3][16]_C_1 ;
  wire \mem_r_reg[3][17]_C ;
  wire \mem_r_reg[3][17]_C_0 ;
  wire \mem_r_reg[3][17]_C_1 ;
  wire \mem_r_reg[3][18]_C ;
  wire \mem_r_reg[3][18]_C_0 ;
  wire \mem_r_reg[3][18]_C_1 ;
  wire \mem_r_reg[3][18]_C_2 ;
  wire \mem_r_reg[3][19]_C ;
  wire \mem_r_reg[3][19]_C_0 ;
  wire \mem_r_reg[3][19]_C_1 ;
  wire \mem_r_reg[3][19]_C_2 ;
  wire [3:0]\mem_r_reg[3][19]_C_3 ;
  wire \mem_r_reg[3][1]_C ;
  wire \mem_r_reg[3][1]_C_0 ;
  wire \mem_r_reg[3][1]_C_1 ;
  wire \mem_r_reg[3][20]_C ;
  wire \mem_r_reg[3][20]_C_0 ;
  wire \mem_r_reg[3][20]_C_1 ;
  wire \mem_r_reg[3][21]_C ;
  wire \mem_r_reg[3][21]_C_0 ;
  wire \mem_r_reg[3][21]_C_1 ;
  wire \mem_r_reg[3][21]_C_2 ;
  wire \mem_r_reg[3][22]_C ;
  wire \mem_r_reg[3][22]_C_0 ;
  wire \mem_r_reg[3][22]_C_1 ;
  wire \mem_r_reg[3][22]_C_2 ;
  wire \mem_r_reg[3][22]_C_3 ;
  wire \mem_r_reg[3][23]_C ;
  wire \mem_r_reg[3][23]_C_0 ;
  wire \mem_r_reg[3][23]_C_1 ;
  wire \mem_r_reg[3][23]_C_2 ;
  wire [3:0]\mem_r_reg[3][23]_C_3 ;
  wire \mem_r_reg[3][23]_C_4 ;
  wire \mem_r_reg[3][24]_C ;
  wire \mem_r_reg[3][24]_C_0 ;
  wire \mem_r_reg[3][24]_C_1 ;
  wire \mem_r_reg[3][25]_C ;
  wire \mem_r_reg[3][25]_C_0 ;
  wire \mem_r_reg[3][25]_C_1 ;
  wire \mem_r_reg[3][25]_C_2 ;
  wire \mem_r_reg[3][26]_C ;
  wire \mem_r_reg[3][26]_C_0 ;
  wire \mem_r_reg[3][26]_C_1 ;
  wire \mem_r_reg[3][26]_C_2 ;
  wire \mem_r_reg[3][27]_C ;
  wire \mem_r_reg[3][27]_C_0 ;
  wire \mem_r_reg[3][27]_C_1 ;
  wire \mem_r_reg[3][27]_C_2 ;
  wire [3:0]\mem_r_reg[3][27]_C_3 ;
  wire \mem_r_reg[3][28]_C ;
  wire \mem_r_reg[3][28]_C_0 ;
  wire \mem_r_reg[3][28]_C_1 ;
  wire \mem_r_reg[3][29]_C ;
  wire \mem_r_reg[3][29]_C_0 ;
  wire \mem_r_reg[3][29]_C_1 ;
  wire \mem_r_reg[3][2]_C ;
  wire \mem_r_reg[3][2]_C_0 ;
  wire \mem_r_reg[3][30]_C ;
  wire \mem_r_reg[3][30]_C_0 ;
  wire \mem_r_reg[3][30]_C_1 ;
  wire [3:0]\mem_r_reg[3][30]_C_2 ;
  wire \mem_r_reg[3][31]_C ;
  wire \mem_r_reg[3][31]_C_0 ;
  wire \mem_r_reg[3][31]_C_1 ;
  wire \mem_r_reg[3][31]_C_2 ;
  wire \mem_r_reg[3][31]_C_3 ;
  wire \mem_r_reg[3][31]_C_4 ;
  wire \mem_r_reg[3][31]_C_5 ;
  wire \mem_r_reg[3][3]_C ;
  wire \mem_r_reg[3][3]_C_0 ;
  wire \mem_r_reg[3][4]_C ;
  wire \mem_r_reg[3][4]_C_0 ;
  wire \mem_r_reg[3][5]_C ;
  wire \mem_r_reg[3][5]_C_0 ;
  wire \mem_r_reg[3][5]_C_1 ;
  wire \mem_r_reg[3][6]_C ;
  wire \mem_r_reg[3][6]_C_0 ;
  wire \mem_r_reg[3][6]_C_1 ;
  wire \mem_r_reg[3][6]_C_2 ;
  wire \mem_r_reg[3][7]_C ;
  wire \mem_r_reg[3][7]_C_0 ;
  wire \mem_r_reg[3][7]_C_1 ;
  wire [2:0]\mem_r_reg[3][7]_C_2 ;
  wire \mem_r_reg[3][8]_C ;
  wire \mem_r_reg[3][8]_C_0 ;
  wire \mem_r_reg[3][8]_C_1 ;
  wire \mem_r_reg[3][9]_C ;
  wire \mem_r_reg[3][9]_C_0 ;
  wire \mem_r_reg[3][9]_C_1 ;
  wire [28:0]\mem_r_reg[3]__0 ;
  wire [30:0]next_pc;
  wire [0:0]op_ctr;
  wire p_0_in;
  wire [0:0]p_6_out;
  wire [1:0]ra_addr;
  wire [0:0]rb_addr;
  wire rst_n;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \alu_bsrc_o_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(inst[5]),
        .O(p_6_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \alu_ctr_o_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(inst[5]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \alu_ctr_o_reg[2]_i_1 
       (.I0(inst[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \alu_ctr_o_reg[3]_i_1 
       (.I0(inst[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2C00)) 
    \alu_ctr_o_reg[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(inst[5]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bus_a[0]_INST_0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(inst[5]),
        .I3(\mem_r_reg[1]__0 ),
        .I4(rst_n),
        .O(\bus_a[1] [0]));
  LUT5 #(
    .INIT(32'h08880000)) 
    \bus_a[1]_INST_0 
       (.I0(\mem_r_reg[2]__0 ),
        .I1(inst[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(rst_n),
        .O(\bus_a[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bus_a[31]_INST_0_i_1 
       (.I0(rst_n),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(inst[5]),
        .O(ra_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \bus_a[31]_INST_0_i_2 
       (.I0(rst_n),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(inst[5]),
        .O(ra_addr[1]));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \bus_b_o[0]_INST_0 
       (.I0(inst[5]),
        .I1(\mem_r_reg[1]__0 ),
        .I2(rb_addr),
        .I3(\mem_r_reg[3]__0 [0]),
        .I4(rst_n),
        .O(bus_b[0]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \bus_b_o[1]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3]__0 [1]),
        .I2(inst[5]),
        .I3(\mem_r_reg[2]__0 ),
        .I4(rst_n),
        .O(bus_b[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bus_b_o[31]_INST_0_i_1 
       (.I0(rst_n),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(inst[5]),
        .O(rb_addr));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_13 
       (.I0(\bus_a[1] [1]),
        .I1(bus_a[15]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[7]),
        .I4(\mem_r_reg[3][31]_C_1 ),
        .I5(bus_a[23]),
        .O(\mem_r_reg[3][0]_C_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_17 
       (.I0(\bus_a[1] [0]),
        .I1(bus_a[14]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[6]),
        .I4(\mem_r_reg[3][31]_C_1 ),
        .I5(bus_a[22]),
        .O(\mem_r_reg[3][0]_C_5 ));
  LUT6 #(
    .INIT(64'h0FA03FCF0FA030C0)) 
    \bus_wo[0]_INST_0_i_3 
       (.I0(\bus_wo[0]_INST_0_i_9_n_0 ),
        .I1(\bus_a[1] [0]),
        .I2(\cur_pc_reg[2]_0 ),
        .I3(\mem_r_reg[3][0]_C_0 ),
        .I4(op_ctr),
        .I5(O[0]),
        .O(\mem_r_reg[3][0]_C_7 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8080000)) 
    \bus_wo[0]_INST_0_i_6 
       (.I0(inst[5]),
        .I1(\mem_r_reg[1]__0 ),
        .I2(rb_addr),
        .I3(\mem_r_reg[3]__0 [0]),
        .I4(rst_n),
        .I5(alu_bsrc),
        .O(\mem_r_reg[3][0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bus_wo[0]_INST_0_i_9 
       (.I0(\mem_r_reg[3][31]_C_2 ),
        .I1(\mem_r_reg[3][31]_C_1 ),
        .I2(\bus_a[1] [0]),
        .I3(\mem_r_reg[3][31]_C_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .O(\bus_wo[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[10]_INST_0_i_10 
       (.I0(bus_a[1]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[5]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[10]_INST_0_i_10_n_0 ));
  MUXF7 \bus_wo[10]_INST_0_i_2 
       (.I0(\bus_wo[10]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[10]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][10]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \bus_wo[10]_INST_0_i_3 
       (.I0(\mem_r_reg[3][10]_C ),
        .I1(bus_a[8]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][10]_C_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[10]_INST_0_i_5 
       (.I0(\mem_r_reg[3][10]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][11]_C_3 [2]),
        .O(\bus_wo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \bus_wo[10]_INST_0_i_6 
       (.I0(\bus_wo[10]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[11]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[8]),
        .I5(\mem_r_reg[3][10]_C ),
        .O(\bus_wo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[10]_INST_0_i_8 
       (.I0(\bus_wo[10]_INST_0_i_10_n_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\bus_wo[12]_INST_0_i_10_n_0 ),
        .O(\bus_wo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[11]_INST_0_i_10 
       (.I0(bus_a[2]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(bus_a[6]),
        .I3(\mem_r_reg[3][31]_C_0 ),
        .I4(\bus_a[1] [0]),
        .I5(\mem_r_reg[3][31]_C_1 ),
        .O(\bus_wo[11]_INST_0_i_10_n_0 ));
  MUXF7 \bus_wo[11]_INST_0_i_2 
       (.I0(\bus_wo[11]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[11]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][11]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[11]_INST_0_i_3 
       (.I0(\mem_r_reg[3][11]_C_0 ),
        .I1(bus_a[9]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][11]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[11]_INST_0_i_5 
       (.I0(\mem_r_reg[3][11]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][11]_C_3 [3]),
        .O(\bus_wo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[11]_INST_0_i_6 
       (.I0(\bus_wo[11]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[12]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[9]),
        .I5(\mem_r_reg[3][11]_C_0 ),
        .O(\bus_wo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[11]_INST_0_i_8 
       (.I0(\bus_wo[11]_INST_0_i_10_n_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\mem_r_reg[3][6]_C_2 ),
        .O(\bus_wo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[12]_INST_0_i_10 
       (.I0(bus_a[3]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(bus_a[7]),
        .I3(\mem_r_reg[3][31]_C_0 ),
        .I4(\bus_a[1] [1]),
        .I5(\mem_r_reg[3][31]_C_1 ),
        .O(\bus_wo[12]_INST_0_i_10_n_0 ));
  MUXF7 \bus_wo[12]_INST_0_i_2 
       (.I0(\bus_wo[12]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[12]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][12]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[12]_INST_0_i_3 
       (.I0(\mem_r_reg[3][12]_C ),
        .I1(bus_a[10]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][12]_C_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[12]_INST_0_i_5 
       (.I0(\mem_r_reg[3][12]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][15]_C_2 [0]),
        .O(\bus_wo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[12]_INST_0_i_6 
       (.I0(\bus_wo[12]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[13]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[10]),
        .I5(\mem_r_reg[3][12]_C ),
        .O(\bus_wo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[12]_INST_0_i_8 
       (.I0(\bus_wo[12]_INST_0_i_10_n_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\mem_r_reg[3][7]_C_0 ),
        .O(\bus_wo[12]_INST_0_i_8_n_0 ));
  MUXF7 \bus_wo[13]_INST_0_i_2 
       (.I0(\bus_wo[13]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[13]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][13]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[13]_INST_0_i_3 
       (.I0(\mem_r_reg[3][13]_C_0 ),
        .I1(bus_a[11]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][13]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[13]_INST_0_i_5 
       (.I0(\mem_r_reg[3][13]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][15]_C_2 [1]),
        .O(\bus_wo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[13]_INST_0_i_6 
       (.I0(\bus_wo[13]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[14]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[11]),
        .I5(\mem_r_reg[3][13]_C_0 ),
        .O(\bus_wo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wo[13]_INST_0_i_8 
       (.I0(\mem_r_reg[3][6]_C_2 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\bus_wo[15]_INST_0_i_11_n_0 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .I4(\mem_r_reg[3][12]_C_2 ),
        .O(\bus_wo[13]_INST_0_i_8_n_0 ));
  MUXF7 \bus_wo[14]_INST_0_i_2 
       (.I0(\bus_wo[14]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[14]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][14]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[14]_INST_0_i_3 
       (.I0(\mem_r_reg[3][14]_C_0 ),
        .I1(bus_a[12]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][14]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[14]_INST_0_i_5 
       (.I0(\mem_r_reg[3][14]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][15]_C_2 [2]),
        .O(\bus_wo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[14]_INST_0_i_6 
       (.I0(\bus_wo[14]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[15]_INST_0_i_9_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[12]),
        .I5(\mem_r_reg[3][14]_C_0 ),
        .O(\bus_wo[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wo[14]_INST_0_i_8 
       (.I0(\mem_r_reg[3][7]_C_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\bus_wo[16]_INST_0_i_11_n_0 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .I4(\mem_r_reg[3][13]_C_2 ),
        .O(\bus_wo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[15]_INST_0_i_11 
       (.I0(bus_a[6]),
        .I1(\mem_r_reg[3][31]_C_0 ),
        .I2(\bus_a[1] [0]),
        .I3(\mem_r_reg[3][31]_C_1 ),
        .O(\bus_wo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[15]_INST_0_i_6 
       (.I0(\bus_wo[15]_INST_0_i_9_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[16]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[13]),
        .I5(\mem_r_reg[3][15]_C_0 ),
        .O(\mem_r_reg[3][15]_C ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[15]_INST_0_i_9 
       (.I0(\bus_wo[15]_INST_0_i_11_n_0 ),
        .I1(\mem_r_reg[3][12]_C_2 ),
        .I2(\mem_r_reg[3][1]_C ),
        .I3(\mem_r_reg[3][10]_C_2 ),
        .I4(\mem_r_reg[3][31]_C_2 ),
        .I5(\mem_r_reg[3][14]_C_2 ),
        .O(\bus_wo[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[16]_INST_0_i_11 
       (.I0(bus_a[7]),
        .I1(\mem_r_reg[3][31]_C_0 ),
        .I2(\bus_a[1] [1]),
        .I3(\mem_r_reg[3][31]_C_1 ),
        .O(\bus_wo[16]_INST_0_i_11_n_0 ));
  MUXF7 \bus_wo[16]_INST_0_i_2 
       (.I0(\bus_wo[16]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[16]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][16]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[16]_INST_0_i_3 
       (.I0(\mem_r_reg[3][16]_C ),
        .I1(bus_a[14]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][16]_C_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[16]_INST_0_i_5 
       (.I0(\mem_r_reg[3][16]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][19]_C_3 [0]),
        .O(\bus_wo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[16]_INST_0_i_6 
       (.I0(\bus_wo[16]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(ce_reg_4),
        .I3(op_ctr),
        .I4(bus_a[14]),
        .I5(\mem_r_reg[3][16]_C ),
        .O(\bus_wo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[16]_INST_0_i_8 
       (.I0(\bus_wo[16]_INST_0_i_11_n_0 ),
        .I1(\mem_r_reg[3][13]_C_2 ),
        .I2(\mem_r_reg[3][1]_C ),
        .I3(\mem_r_reg[3][11]_C_2 ),
        .I4(\mem_r_reg[3][31]_C_2 ),
        .I5(\mem_r_reg[3][15]_C_1 ),
        .O(\bus_wo[16]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[17]_INST_0_i_3 
       (.I0(\mem_r_reg[3][17]_C_0 ),
        .I1(bus_a[15]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][17]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[17]_INST_0_i_5 
       (.I0(\mem_r_reg[3][17]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][19]_C_3 [1]),
        .O(\mem_r_reg[3][17]_C_1 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[18]_INST_0_i_3 
       (.I0(\mem_r_reg[3][18]_C ),
        .I1(bus_a[16]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][18]_C_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[18]_INST_0_i_5 
       (.I0(\mem_r_reg[3][18]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][19]_C_3 [2]),
        .O(\mem_r_reg[3][18]_C_1 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[19]_INST_0_i_3 
       (.I0(\mem_r_reg[3][19]_C_0 ),
        .I1(bus_a[17]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][19]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[19]_INST_0_i_5 
       (.I0(\mem_r_reg[3][19]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][19]_C_3 [3]),
        .O(\mem_r_reg[3][19]_C_1 ));
  MUXF7 \bus_wo[1]_INST_0_i_1 
       (.I0(\bus_wo[1]_INST_0_i_3_n_0 ),
        .I1(\bus_wo[1]_INST_0_i_4_n_0 ),
        .O(\mem_r_reg[3][1]_C_0 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA03FCFAFA030C0)) 
    \bus_wo[1]_INST_0_i_2 
       (.I0(\alu_top0/data8 ),
        .I1(\bus_a[1] [1]),
        .I2(\cur_pc_reg[2]_0 ),
        .I3(\mem_r_reg[3][1]_C ),
        .I4(op_ctr),
        .I5(O[1]),
        .O(\mem_r_reg[3][1]_C_1 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \bus_wo[1]_INST_0_i_3 
       (.I0(\mem_r_reg[3][1]_C ),
        .I1(\bus_a[1] [1]),
        .I2(op_ctr),
        .O(\bus_wo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \bus_wo[1]_INST_0_i_4 
       (.I0(ce_reg_0),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(ce_reg_1),
        .I3(op_ctr),
        .I4(\bus_a[1] [1]),
        .I5(\mem_r_reg[3][1]_C ),
        .O(\bus_wo[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wo[1]_INST_0_i_5 
       (.I0(\bus_wo[1]_INST_0_i_7_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[1]_INST_0_i_8_n_0 ),
        .I3(\mem_r_reg[3][1]_C ),
        .O(\alu_top0/data8 ));
  LUT6 #(
    .INIT(64'h80008000FFFF0000)) 
    \bus_wo[1]_INST_0_i_6 
       (.I0(inst[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(bus_b[1]),
        .I5(alu_bsrc),
        .O(\mem_r_reg[3][1]_C ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wo[1]_INST_0_i_7 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(\bus_a[1] [0]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wo[1]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(\bus_a[1] [1]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[20]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [17]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][20]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[20]_INST_0_i_5 
       (.I0(\mem_r_reg[3][20]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][23]_C_3 [0]),
        .O(\mem_r_reg[3][20]_C_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[21]_INST_0_i_1 
       (.I0(\bus_wo[21]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][21]_C ),
        .I3(bus_a[19]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][21]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[21]_INST_0_i_3 
       (.I0(\bus_wo[24]_INST_0_i_7_n_0 ),
        .I1(\mem_r_reg[3][26]_C_2 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\mem_r_reg[3][27]_C_2 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\mem_r_reg[3][25]_C_2 ),
        .O(\bus_wo[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[21]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [18]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][21]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[21]_INST_0_i_5 
       (.I0(\mem_r_reg[3][21]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][23]_C_3 [1]),
        .O(\mem_r_reg[3][21]_C_1 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[22]_INST_0_i_1 
       (.I0(\bus_wo[22]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][22]_C ),
        .I3(bus_a[20]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][22]_C_0 ));
  MUXF7 \bus_wo[22]_INST_0_i_2 
       (.I0(\bus_wo[22]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[22]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][22]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[22]_INST_0_i_3 
       (.I0(\bus_wo[25]_INST_0_i_7_n_0 ),
        .I1(\mem_r_reg[3][27]_C_2 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[24]_INST_0_i_7_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\mem_r_reg[3][26]_C_2 ),
        .O(\bus_wo[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[22]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [19]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][22]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[22]_INST_0_i_5 
       (.I0(\mem_r_reg[3][22]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][23]_C_3 [2]),
        .O(\bus_wo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[22]_INST_0_i_6 
       (.I0(ce_reg_3),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[23]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[20]),
        .I5(\mem_r_reg[3][22]_C ),
        .O(\bus_wo[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[23]_INST_0_i_1 
       (.I0(\bus_wo[23]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][23]_C ),
        .I3(bus_a[21]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][23]_C_0 ));
  MUXF7 \bus_wo[23]_INST_0_i_2 
       (.I0(\bus_wo[23]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[23]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][23]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[23]_INST_0_i_3 
       (.I0(\bus_wo[26]_INST_0_i_7_n_0 ),
        .I1(\bus_wo[24]_INST_0_i_7_n_0 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[25]_INST_0_i_7_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\mem_r_reg[3][27]_C_2 ),
        .O(\bus_wo[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[23]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [20]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][23]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[23]_INST_0_i_5 
       (.I0(\mem_r_reg[3][23]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][23]_C_3 [3]),
        .O(\bus_wo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[23]_INST_0_i_6 
       (.I0(\bus_wo[23]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[24]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[21]),
        .I5(\mem_r_reg[3][23]_C ),
        .O(\bus_wo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[23]_INST_0_i_8 
       (.I0(\mem_r_reg[3][22]_C_2 ),
        .I1(\mem_r_reg[3][20]_C_1 ),
        .I2(\mem_r_reg[3][1]_C ),
        .I3(\mem_r_reg[3][18]_C_2 ),
        .I4(\mem_r_reg[3][31]_C_2 ),
        .I5(\mem_r_reg[3][22]_C_3 ),
        .O(\bus_wo[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[23]_INST_0_i_9 
       (.I0(bus_a[14]),
        .I1(\bus_a[1] [0]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[6]),
        .I4(\mem_r_reg[3][31]_C_1 ),
        .O(\mem_r_reg[3][22]_C_2 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[24]_INST_0_i_1 
       (.I0(\bus_wo[24]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][24]_C ),
        .I3(bus_a[22]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][24]_C_0 ));
  MUXF7 \bus_wo[24]_INST_0_i_2 
       (.I0(\bus_wo[24]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[24]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][24]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[24]_INST_0_i_3 
       (.I0(\bus_wo[27]_INST_0_i_7_n_0 ),
        .I1(\bus_wo[25]_INST_0_i_7_n_0 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[26]_INST_0_i_7_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[24]_INST_0_i_7_n_0 ),
        .O(\bus_wo[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[24]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [21]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][24]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[24]_INST_0_i_5 
       (.I0(\mem_r_reg[3][24]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][27]_C_3 [0]),
        .O(\bus_wo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[24]_INST_0_i_6 
       (.I0(\bus_wo[24]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(ce_reg_2),
        .I3(op_ctr),
        .I4(bus_a[22]),
        .I5(\mem_r_reg[3][24]_C ),
        .O(\bus_wo[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[24]_INST_0_i_7 
       (.I0(bus_a[26]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[22]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[24]_INST_0_i_8 
       (.I0(\mem_r_reg[3][23]_C_2 ),
        .I1(\mem_r_reg[3][21]_C_2 ),
        .I2(\mem_r_reg[3][1]_C ),
        .I3(\mem_r_reg[3][19]_C_2 ),
        .I4(\mem_r_reg[3][31]_C_2 ),
        .I5(\mem_r_reg[3][23]_C_4 ),
        .O(\bus_wo[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[24]_INST_0_i_9 
       (.I0(bus_a[15]),
        .I1(\bus_a[1] [1]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[7]),
        .I4(\mem_r_reg[3][31]_C_1 ),
        .O(\mem_r_reg[3][23]_C_2 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[25]_INST_0_i_1 
       (.I0(\bus_wo[25]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][25]_C ),
        .I3(bus_a[23]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][25]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[25]_INST_0_i_3 
       (.I0(\bus_wo[28]_INST_0_i_8_n_0 ),
        .I1(\bus_wo[26]_INST_0_i_7_n_0 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[27]_INST_0_i_7_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[25]_INST_0_i_7_n_0 ),
        .O(\bus_wo[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[25]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [22]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][25]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[25]_INST_0_i_5 
       (.I0(\mem_r_reg[3][25]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][27]_C_3 [1]),
        .O(\mem_r_reg[3][25]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[25]_INST_0_i_7 
       (.I0(bus_a[27]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[23]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[26]_INST_0_i_1 
       (.I0(\bus_wo[26]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][26]_C ),
        .I3(bus_a[24]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][26]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[26]_INST_0_i_3 
       (.I0(\bus_wo[28]_INST_0_i_7_n_0 ),
        .I1(\bus_wo[27]_INST_0_i_7_n_0 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[28]_INST_0_i_8_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[26]_INST_0_i_7_n_0 ),
        .O(\bus_wo[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[26]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [23]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][26]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[26]_INST_0_i_5 
       (.I0(\mem_r_reg[3][26]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][27]_C_3 [2]),
        .O(\mem_r_reg[3][26]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[26]_INST_0_i_7 
       (.I0(bus_a[28]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[24]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[27]_INST_0_i_1 
       (.I0(\bus_wo[27]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][27]_C ),
        .I3(bus_a[25]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][27]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[27]_INST_0_i_3 
       (.I0(\bus_wo[30]_INST_0_i_8_n_0 ),
        .I1(\bus_wo[28]_INST_0_i_8_n_0 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[28]_INST_0_i_7_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[27]_INST_0_i_7_n_0 ),
        .O(\bus_wo[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[27]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [24]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][27]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[27]_INST_0_i_5 
       (.I0(\mem_r_reg[3][27]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][27]_C_3 [3]),
        .O(\mem_r_reg[3][27]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[27]_INST_0_i_7 
       (.I0(\mem_r_reg[3][31]_C_5 ),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[25]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[28]_INST_0_i_1 
       (.I0(\bus_wo[28]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][28]_C ),
        .I3(bus_a[26]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][28]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[28]_INST_0_i_3 
       (.I0(\bus_wo[30]_INST_0_i_7_n_0 ),
        .I1(\bus_wo[28]_INST_0_i_7_n_0 ),
        .I2(\mem_r_reg[3][0]_C_0 ),
        .I3(\bus_wo[30]_INST_0_i_8_n_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[28]_INST_0_i_8_n_0 ),
        .O(\bus_wo[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[28]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [25]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][28]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[28]_INST_0_i_5 
       (.I0(\mem_r_reg[3][28]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][30]_C_2 [0]),
        .O(\mem_r_reg[3][28]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wo[28]_INST_0_i_7 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(bus_a[27]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[28]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wo[28]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(bus_a[26]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[28]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[29]_INST_0_i_1 
       (.I0(\bus_wo[29]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][29]_C ),
        .I3(bus_a[27]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][29]_C_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \bus_wo[29]_INST_0_i_3 
       (.I0(\bus_wo[29]_INST_0_i_7_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[29]_INST_0_i_8_n_0 ),
        .I3(\mem_r_reg[3][1]_C ),
        .I4(\bus_wo[29]_INST_0_i_9_n_0 ),
        .I5(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[29]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [26]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][29]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[29]_INST_0_i_5 
       (.I0(\mem_r_reg[3][29]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][30]_C_2 [1]),
        .O(\mem_r_reg[3][29]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bus_wo[29]_INST_0_i_7 
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(bus_a[28]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bus_wo[29]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(\mem_r_reg[3][31]_C_5 ),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[29]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bus_wo[29]_INST_0_i_9 
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(bus_a[27]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[29]_INST_0_i_9_n_0 ));
  MUXF7 \bus_wo[2]_INST_0_i_2 
       (.I0(\bus_wo[2]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[2]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][2]_C_0 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \bus_wo[2]_INST_0_i_3 
       (.I0(\mem_r_reg[3][31]_C_2 ),
        .I1(bus_a[0]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][2]_C ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[2]_INST_0_i_5 
       (.I0(\mem_r_reg[3][31]_C_2 ),
        .I1(op_ctr),
        .I2(O[2]),
        .O(\bus_wo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \bus_wo[2]_INST_0_i_6 
       (.I0(\bus_wo[2]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[3]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[0]),
        .I5(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bus_wo[2]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_2 ),
        .I1(\mem_r_reg[3][31]_C_1 ),
        .I2(\bus_a[1] [1]),
        .I3(\mem_r_reg[3][31]_C_0 ),
        .I4(\mem_r_reg[3][1]_C ),
        .O(\bus_wo[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[30]_INST_0_i_1 
       (.I0(\bus_wo[30]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][30]_C ),
        .I3(bus_a[28]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][30]_C_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wo[30]_INST_0_i_3 
       (.I0(\bus_wo[30]_INST_0_i_7_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[30]_INST_0_i_8_n_0 ),
        .I3(\mem_r_reg[3][1]_C ),
        .O(\bus_wo[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[30]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [27]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][30]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[30]_INST_0_i_5 
       (.I0(\mem_r_reg[3][30]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][30]_C_2 [2]),
        .O(\mem_r_reg[3][30]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wo[30]_INST_0_i_7 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(\mem_r_reg[3][31]_C_5 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \bus_wo[30]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(bus_a[28]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[31]_INST_0_i_1 
       (.I0(\bus_wo[31]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2]_0 ),
        .I2(\mem_r_reg[3][31]_C ),
        .I3(\mem_r_reg[3][31]_C_5 ),
        .I4(op_ctr),
        .O(\mem_r_reg[3][31]_C_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \bus_wo[31]_INST_0_i_3 
       (.I0(\mem_r_reg[3][1]_C ),
        .I1(\mem_r_reg[3][31]_C_0 ),
        .I2(\mem_r_reg[3][31]_C_5 ),
        .I3(\mem_r_reg[3][31]_C_1 ),
        .I4(\mem_r_reg[3][31]_C_2 ),
        .I5(\mem_r_reg[3][0]_C_0 ),
        .O(\bus_wo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_wo[31]_INST_0_i_4 
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [28]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][31]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[31]_INST_0_i_6 
       (.I0(\mem_r_reg[3][31]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][30]_C_2 [3]),
        .O(\mem_r_reg[3][31]_C_4 ));
  MUXF7 \bus_wo[3]_INST_0_i_2 
       (.I0(\bus_wo[3]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[3]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][3]_C_0 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[3]_INST_0_i_3 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(bus_a[1]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][3]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[3]_INST_0_i_5 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(op_ctr),
        .I2(O[3]),
        .O(\bus_wo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[3]_INST_0_i_6 
       (.I0(\bus_wo[3]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[4]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[1]),
        .I5(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0800000)) 
    \bus_wo[3]_INST_0_i_8 
       (.I0(\bus_a[1] [0]),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[0]),
        .I4(\mem_r_reg[3][31]_C_1 ),
        .I5(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[3]_INST_0_i_8_n_0 ));
  MUXF7 \bus_wo[4]_INST_0_i_2 
       (.I0(\bus_wo[4]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[4]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][4]_C_0 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[4]_INST_0_i_3 
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(bus_a[2]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][4]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[4]_INST_0_i_5 
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][7]_C_2 [0]),
        .O(\bus_wo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[4]_INST_0_i_6 
       (.I0(\bus_wo[4]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[5]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[2]),
        .I5(\mem_r_reg[3][31]_C_1 ),
        .O(\bus_wo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0800000)) 
    \bus_wo[4]_INST_0_i_8 
       (.I0(\bus_a[1] [1]),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[1]),
        .I4(\mem_r_reg[3][31]_C_1 ),
        .I5(\mem_r_reg[3][31]_C_2 ),
        .O(\bus_wo[4]_INST_0_i_8_n_0 ));
  MUXF7 \bus_wo[5]_INST_0_i_2 
       (.I0(\bus_wo[5]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[5]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][5]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[5]_INST_0_i_3 
       (.I0(\mem_r_reg[3][5]_C_0 ),
        .I1(bus_a[3]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][5]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[5]_INST_0_i_5 
       (.I0(\mem_r_reg[3][5]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][7]_C_2 [1]),
        .O(\bus_wo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[5]_INST_0_i_6 
       (.I0(\bus_wo[5]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[6]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[3]),
        .I5(\mem_r_reg[3][5]_C_0 ),
        .O(\bus_wo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \bus_wo[5]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(bus_a[0]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[7]_INST_0_i_10_n_0 ),
        .O(\bus_wo[5]_INST_0_i_8_n_0 ));
  MUXF7 \bus_wo[6]_INST_0_i_2 
       (.I0(\bus_wo[6]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[6]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][6]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[6]_INST_0_i_3 
       (.I0(\mem_r_reg[3][6]_C_0 ),
        .I1(bus_a[4]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][6]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[6]_INST_0_i_5 
       (.I0(\mem_r_reg[3][6]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][7]_C_2 [2]),
        .O(\bus_wo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[6]_INST_0_i_6 
       (.I0(\bus_wo[6]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[7]_INST_0_i_9_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[4]),
        .I5(\mem_r_reg[3][6]_C_0 ),
        .O(\bus_wo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \bus_wo[6]_INST_0_i_8 
       (.I0(\mem_r_reg[3][31]_C_0 ),
        .I1(bus_a[1]),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(\mem_r_reg[3][31]_C_2 ),
        .I4(\mem_r_reg[3][1]_C ),
        .I5(\bus_wo[8]_INST_0_i_10_n_0 ),
        .O(\bus_wo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[7]_INST_0_i_10 
       (.I0(\bus_a[1] [0]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[2]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[7]_INST_0_i_6 
       (.I0(\bus_wo[7]_INST_0_i_9_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[8]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[5]),
        .I5(\mem_r_reg[3][7]_C_1 ),
        .O(\mem_r_reg[3][7]_C ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[7]_INST_0_i_9 
       (.I0(\bus_wo[7]_INST_0_i_10_n_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\bus_wo[9]_INST_0_i_10_n_0 ),
        .O(\bus_wo[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[8]_INST_0_i_10 
       (.I0(\bus_a[1] [1]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[3]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[8]_INST_0_i_10_n_0 ));
  MUXF7 \bus_wo[8]_INST_0_i_2 
       (.I0(\bus_wo[8]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[8]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][8]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[8]_INST_0_i_3 
       (.I0(\mem_r_reg[3][8]_C ),
        .I1(bus_a[6]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][8]_C_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[8]_INST_0_i_5 
       (.I0(\mem_r_reg[3][8]_C ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][11]_C_3 [0]),
        .O(\bus_wo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[8]_INST_0_i_6 
       (.I0(\bus_wo[8]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[9]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[6]),
        .I5(\mem_r_reg[3][8]_C ),
        .O(\bus_wo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[8]_INST_0_i_8 
       (.I0(\bus_wo[8]_INST_0_i_10_n_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\bus_wo[10]_INST_0_i_10_n_0 ),
        .O(\bus_wo[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \bus_wo[9]_INST_0_i_10 
       (.I0(bus_a[0]),
        .I1(\mem_r_reg[3][31]_C_2 ),
        .I2(\mem_r_reg[3][31]_C_1 ),
        .I3(bus_a[4]),
        .I4(\mem_r_reg[3][31]_C_0 ),
        .O(\bus_wo[9]_INST_0_i_10_n_0 ));
  MUXF7 \bus_wo[9]_INST_0_i_2 
       (.I0(\bus_wo[9]_INST_0_i_5_n_0 ),
        .I1(\bus_wo[9]_INST_0_i_6_n_0 ),
        .O(\mem_r_reg[3][9]_C_1 ),
        .S(\cur_pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bus_wo[9]_INST_0_i_3 
       (.I0(\mem_r_reg[3][9]_C_0 ),
        .I1(bus_a[7]),
        .I2(op_ctr),
        .O(\mem_r_reg[3][9]_C ));
  LUT3 #(
    .INIT(8'h74)) 
    \bus_wo[9]_INST_0_i_5 
       (.I0(\mem_r_reg[3][9]_C_0 ),
        .I1(op_ctr),
        .I2(\mem_r_reg[3][11]_C_3 [1]),
        .O(\bus_wo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[9]_INST_0_i_6 
       (.I0(\bus_wo[9]_INST_0_i_8_n_0 ),
        .I1(\mem_r_reg[3][0]_C_0 ),
        .I2(\bus_wo[10]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[7]),
        .I5(\mem_r_reg[3][9]_C_0 ),
        .O(\bus_wo[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[9]_INST_0_i_8 
       (.I0(\bus_wo[9]_INST_0_i_10_n_0 ),
        .I1(\mem_r_reg[3][1]_C ),
        .I2(\bus_wo[11]_INST_0_i_10_n_0 ),
        .O(\bus_wo[9]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ce_i_1
       (.I0(rst_n),
        .O(ce_i_1_n_0));
  FDCE ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_i_1_n_0),
        .D(1'b1),
        .Q(inst[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_pc[31]_i_1 
       (.I0(inst[5]),
        .O(p_0_in));
  FDRE \cur_pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(p_0_in));
  FDRE \cur_pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \cur_pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \cur_pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE \cur_pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \cur_pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE \cur_pc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE \cur_pc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE \cur_pc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE \cur_pc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE \cur_pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \cur_pc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE \cur_pc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE \cur_pc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE \cur_pc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE \cur_pc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE \cur_pc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE \cur_pc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE \cur_pc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE \cur_pc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE \cur_pc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE \cur_pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \cur_pc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE \cur_pc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE \cur_pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \cur_pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \cur_pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \cur_pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \cur_pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \cur_pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \cur_pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_pc_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry__0_i_3
       (.I0(\mem_r_reg[3][10]_C ),
        .I1(bus_a[8]),
        .I2(\mem_r_reg[3][11]_C_0 ),
        .I3(bus_a[9]),
        .O(\mem_r_reg[3][0]_C_6 ));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_6
       (.I0(\mem_r_reg[3][12]_C ),
        .I1(bus_a[10]),
        .I2(\mem_r_reg[3][13]_C_0 ),
        .I3(bus_a[11]),
        .O(\mem_r_reg[3][0]_C_2 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__0_i_7
       (.I0(\mem_r_reg[3][10]_C ),
        .I1(bus_a[8]),
        .I2(\mem_r_reg[3][11]_C_0 ),
        .I3(bus_a[9]),
        .O(\mem_r_reg[3][0]_C_2 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__0_i_8
       (.I0(\mem_r_reg[3][8]_C ),
        .I1(bus_a[6]),
        .I2(\mem_r_reg[3][9]_C_0 ),
        .I3(bus_a[7]),
        .O(\mem_r_reg[3][0]_C_2 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_5
       (.I0(\mem_r_reg[3][22]_C ),
        .I1(bus_a[20]),
        .I2(\mem_r_reg[3][23]_C ),
        .I3(bus_a[21]),
        .O(\mem_r_reg[3][0]_C_1 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_6
       (.I0(\mem_r_reg[3][20]_C ),
        .I1(bus_a[18]),
        .I2(\mem_r_reg[3][21]_C ),
        .I3(bus_a[19]),
        .O(\mem_r_reg[3][0]_C_1 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_7
       (.I0(\mem_r_reg[3][18]_C ),
        .I1(bus_a[16]),
        .I2(\mem_r_reg[3][19]_C_0 ),
        .I3(bus_a[17]),
        .O(\mem_r_reg[3][0]_C_1 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_8
       (.I0(\mem_r_reg[3][16]_C ),
        .I1(bus_a[14]),
        .I2(\mem_r_reg[3][17]_C_0 ),
        .I3(bus_a[15]),
        .O(\mem_r_reg[3][0]_C_1 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__2_i_5
       (.I0(\mem_r_reg[3][30]_C ),
        .I1(bus_a[28]),
        .I2(\mem_r_reg[3][31]_C ),
        .I3(\mem_r_reg[3][31]_C_5 ),
        .O(\mem_r_reg[3][0]_C [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__2_i_6
       (.I0(\mem_r_reg[3][28]_C ),
        .I1(bus_a[26]),
        .I2(\mem_r_reg[3][29]_C ),
        .I3(bus_a[27]),
        .O(\mem_r_reg[3][0]_C [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__2_i_7
       (.I0(\mem_r_reg[3][26]_C ),
        .I1(bus_a[24]),
        .I2(\mem_r_reg[3][27]_C ),
        .I3(bus_a[25]),
        .O(\mem_r_reg[3][0]_C [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__2_i_8
       (.I0(\mem_r_reg[3][24]_C ),
        .I1(bus_a[22]),
        .I2(\mem_r_reg[3][25]_C ),
        .I3(bus_a[23]),
        .O(\mem_r_reg[3][0]_C [0]));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_3
       (.I0(\mem_r_reg[3][31]_C_2 ),
        .I1(bus_a[0]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\mem_r_reg[3][0]_C_0 ),
        .I1(\bus_a[1] [0]),
        .I2(\bus_a[1] [1]),
        .I3(\mem_r_reg[3][1]_C ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(\mem_r_reg[3][31]_C_1 ),
        .I1(bus_a[2]),
        .I2(\mem_r_reg[3][5]_C_0 ),
        .I3(bus_a[3]),
        .O(\mem_r_reg[3][0]_C_3 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_7
       (.I0(\mem_r_reg[3][31]_C_2 ),
        .I1(bus_a[0]),
        .I2(\mem_r_reg[3][31]_C_0 ),
        .I3(bus_a[1]),
        .O(\mem_r_reg[3][0]_C_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\mem_r_reg[3][0]_C_0 ),
        .I1(\bus_a[1] [0]),
        .I2(\mem_r_reg[3][1]_C ),
        .I3(\bus_a[1] [1]),
        .O(\mem_r_reg[3][0]_C_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \imm[10]_INST_0 
       (.I0(inst[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(inst[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \imm[1]_INST_0 
       (.I0(inst[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(imm));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \inst[12]_INST_0 
       (.I0(inst[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(inst[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \inst[13]_INST_0 
       (.I0(inst[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(inst[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \inst[14]_INST_0 
       (.I0(inst[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(inst[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inst[15]_INST_0 
       (.I0(inst[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(inst[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \inst[21]_INST_0 
       (.I0(inst[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(inst[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inst[5]_INST_0 
       (.I0(inst[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(inst[4]));
  LUT1 #(
    .INIT(2'h1)) 
    next_pc0_carry_i_1
       (.I0(Q[1]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[10]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [9]),
        .O(next_pc[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[11]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [10]),
        .O(next_pc[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[12]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [11]),
        .O(next_pc[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[13]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [12]),
        .O(next_pc[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[14]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [13]),
        .O(next_pc[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[15]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [14]),
        .O(next_pc[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[16]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [15]),
        .O(next_pc[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[17]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [16]),
        .O(next_pc[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[18]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [17]),
        .O(next_pc[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[19]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [18]),
        .O(next_pc[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[1]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [0]),
        .O(next_pc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[20]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [19]),
        .O(next_pc[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[21]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [20]),
        .O(next_pc[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[22]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [21]),
        .O(next_pc[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[23]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [22]),
        .O(next_pc[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[24]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [23]),
        .O(next_pc[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[25]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [24]),
        .O(next_pc[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[26]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [25]),
        .O(next_pc[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[27]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [26]),
        .O(next_pc[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[28]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [27]),
        .O(next_pc[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[29]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [28]),
        .O(next_pc[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[2]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [1]),
        .O(next_pc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[30]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [29]),
        .O(next_pc[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[31]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [30]),
        .O(next_pc[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[3]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [2]),
        .O(next_pc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[4]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [3]),
        .O(next_pc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[5]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [4]),
        .O(next_pc[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[6]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [5]),
        .O(next_pc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[7]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [6]),
        .O(next_pc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[8]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [7]),
        .O(next_pc[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_pc[9]_INST_0 
       (.I0(inst[5]),
        .I1(\cur_pc_reg[31]_0 [8]),
        .O(next_pc[8]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__0_i_5
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [6]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][6]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__0_i_6
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [5]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][5]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__0_i_7
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [4]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][31]_C_1 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__1_i_5
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [9]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][11]_C_0 ));
  LUT6 #(
    .INIT(64'h00200020FFFF0000)) 
    result_o0_carry__1_i_6
       (.I0(inst[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\mem_r_reg[3][10]_C_3 ),
        .I5(alu_bsrc),
        .O(\mem_r_reg[3][10]_C ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__1_i_7
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [8]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][9]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__1_i_8
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [7]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][8]_C ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__2_i_5
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [12]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][14]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__2_i_6
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [11]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][13]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__2_i_7
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [10]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][12]_C ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__3_i_5
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [16]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][19]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__3_i_6
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [15]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][18]_C ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__3_i_7
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [14]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][17]_C_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry__3_i_8
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [13]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][16]_C ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    result_o0_carry_i_6
       (.I0(alu_bsrc),
        .I1(rst_n),
        .I2(inst[5]),
        .I3(\mem_r_reg[3]__0 [3]),
        .I4(rb_addr),
        .O(\mem_r_reg[3][31]_C_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    result_o0_carry_i_7
       (.I0(rst_n),
        .I1(inst[5]),
        .I2(\mem_r_reg[3]__0 [2]),
        .I3(rb_addr),
        .I4(alu_bsrc),
        .O(\mem_r_reg[3][31]_C_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_file
   (\mem_r_reg[3][31]_P_0 ,
    \mem_r_reg[3][30]_P_0 ,
    \mem_r_reg[3][29]_P_0 ,
    \mem_r_reg[3][28]_P_0 ,
    \mem_r_reg[3][27]_P_0 ,
    \mem_r_reg[3][26]_P_0 ,
    \mem_r_reg[3][25]_P_0 ,
    \mem_r_reg[3][24]_P_0 ,
    \mem_r_reg[3][23]_P_0 ,
    \mem_r_reg[3][22]_P_0 ,
    \mem_r_reg[3][21]_P_0 ,
    \mem_r_reg[3][20]_P_0 ,
    \mem_r_reg[3][19]_P_0 ,
    \mem_r_reg[3][18]_P_0 ,
    \mem_r_reg[3][17]_P_0 ,
    \mem_r_reg[3][16]_P_0 ,
    \mem_r_reg[3][15]_P_0 ,
    \mem_r_reg[3][14]_P_0 ,
    \mem_r_reg[3][13]_P_0 ,
    \mem_r_reg[3][12]_P_0 ,
    \mem_r_reg[3][11]_P_0 ,
    \mem_r_reg[3][10]_P_0 ,
    \mem_r_reg[3][9]_P_0 ,
    \mem_r_reg[3][8]_P_0 ,
    \mem_r_reg[3][7]_P_0 ,
    \mem_r_reg[3][6]_P_0 ,
    \mem_r_reg[3][5]_P_0 ,
    \mem_r_reg[3][4]_P_0 ,
    \mem_r_reg[3][3]_P_0 ,
    \mem_r_reg[3][2]_P_0 ,
    \mem_r_reg[3][1]_P_0 ,
    \mem_r_reg[3][0]_P_0 ,
    \mem_r_reg[2][1]_P_0 ,
    \mem_r_reg[1][0]_P_0 ,
    \mem_r_reg[3][31]_P_1 ,
    \mem_r_reg[3][31]_P_2 ,
    \mem_r_reg[3][30]_P_1 ,
    \mem_r_reg[3][30]_P_2 ,
    \mem_r_reg[3][29]_P_1 ,
    \mem_r_reg[3][29]_P_2 ,
    \mem_r_reg[3][28]_P_1 ,
    \mem_r_reg[3][28]_P_2 ,
    \mem_r_reg[3][27]_P_1 ,
    \mem_r_reg[3][27]_P_2 ,
    \mem_r_reg[3][26]_P_1 ,
    \mem_r_reg[3][26]_P_2 ,
    \mem_r_reg[3][25]_P_1 ,
    \mem_r_reg[3][25]_P_2 ,
    \mem_r_reg[3][24]_P_1 ,
    \mem_r_reg[3][24]_P_2 ,
    \mem_r_reg[3][23]_P_1 ,
    \mem_r_reg[3][23]_P_2 ,
    \mem_r_reg[3][22]_P_1 ,
    \mem_r_reg[3][22]_P_2 ,
    \mem_r_reg[3][21]_P_1 ,
    \mem_r_reg[3][21]_P_2 ,
    \mem_r_reg[3][20]_P_1 ,
    \mem_r_reg[3][20]_P_2 ,
    \mem_r_reg[3][19]_P_1 ,
    \mem_r_reg[3][19]_P_2 ,
    \mem_r_reg[3][18]_P_1 ,
    \mem_r_reg[3][18]_P_2 ,
    \mem_r_reg[3][17]_P_1 ,
    \mem_r_reg[3][17]_P_2 ,
    \mem_r_reg[3][16]_P_1 ,
    \mem_r_reg[3][16]_P_2 ,
    \mem_r_reg[3][15]_P_1 ,
    \mem_r_reg[3][15]_P_2 ,
    \mem_r_reg[3][14]_P_1 ,
    \mem_r_reg[3][14]_P_2 ,
    \mem_r_reg[3][13]_P_1 ,
    \mem_r_reg[3][13]_P_2 ,
    \mem_r_reg[3][12]_P_1 ,
    \mem_r_reg[3][12]_P_2 ,
    \mem_r_reg[3][11]_P_1 ,
    \mem_r_reg[3][11]_P_2 ,
    \mem_r_reg[3][10]_P_1 ,
    \mem_r_reg[3][10]_P_2 ,
    \mem_r_reg[3][9]_P_1 ,
    \mem_r_reg[3][9]_P_2 ,
    \mem_r_reg[3][8]_P_1 ,
    \mem_r_reg[3][8]_P_2 ,
    \mem_r_reg[3][7]_P_1 ,
    \mem_r_reg[3][7]_P_2 ,
    \mem_r_reg[3][6]_P_1 ,
    \mem_r_reg[3][6]_P_2 ,
    \mem_r_reg[3][5]_P_1 ,
    \mem_r_reg[3][5]_P_2 ,
    \mem_r_reg[3][4]_P_1 ,
    \mem_r_reg[3][4]_P_2 ,
    \mem_r_reg[3][3]_P_1 ,
    \mem_r_reg[3][3]_P_2 ,
    \mem_r_reg[3][2]_P_1 ,
    \mem_r_reg[3][2]_P_2 ,
    \mem_r_reg[3][1]_P_1 ,
    \mem_r_reg[3][1]_P_2 ,
    \mem_r_reg[3][0]_P_1 ,
    \mem_r_reg[3][0]_P_2 ,
    \mem_r_reg[2][1]_P_1 ,
    \mem_r_reg[2][1]_P_2 ,
    \mem_r_reg[1][0]_P_1 ,
    \mem_r_reg[1][0]_P_2 ,
    \mem_r_reg[3][0]_C_0 ,
    bus_a,
    bus_b_15_sp_1,
    \mem_r_reg[3][0]_C_1 ,
    \bus_b_o[7] ,
    bus_b,
    \bus_a[31] ,
    \mem_r_reg[3][31]_C_0 ,
    \mem_r_reg[3][0]_C_2 ,
    \mem_r_reg[3][15]_C_0 ,
    \mem_r_reg[3][14]_C_0 ,
    \mem_r_reg[3][13]_C_0 ,
    \mem_r_reg[3][12]_C_0 ,
    \mem_r_reg[3][11]_C_0 ,
    \mem_r_reg[3][10]_C_0 ,
    \mem_r_reg[3][9]_C_0 ,
    \mem_r_reg[3][8]_C_0 ,
    \mem_r_reg[3][7]_C_0 ,
    \mem_r_reg[3][6]_C_0 ,
    \mem_r_reg[3][5]_C_0 ,
    \mem_r_reg[3][4]_C_0 ,
    \mem_r_reg[3][3]_C_0 ,
    \mem_r_reg[3][2]_C_0 ,
    \mem_r_reg[3][2]_C_1 ,
    \mem_r_reg[3][0]_C_3 ,
    \mem_r_reg[3][0]_C_4 ,
    \mem_r_reg[3][20]_C_0 ,
    \mem_r_reg[3][20]_C_1 ,
    \mem_r_reg[3][20]_C_2 ,
    \mem_r_reg[3][20]_C_3 ,
    \mem_r_reg[3][19]_C_0 ,
    \mem_r_reg[3][18]_C_0 ,
    \mem_r_reg[3][17]_C_0 ,
    \mem_r_reg[3][16]_C_0 ,
    \mem_r_reg[3][30]_C_0 ,
    \mem_r_reg[3][29]_C_0 ,
    \mem_r_reg[3][29]_C_1 ,
    \mem_r_reg[3][28]_C_0 ,
    \mem_r_reg[3][28]_C_1 ,
    \mem_r_reg[3][27]_C_0 ,
    \mem_r_reg[3][27]_C_1 ,
    \mem_r_reg[3][26]_C_0 ,
    \mem_r_reg[3][26]_C_1 ,
    \mem_r_reg[3][25]_C_0 ,
    \mem_r_reg[3][25]_C_1 ,
    \mem_r_reg[3][25]_C_2 ,
    \mem_r_reg[3][25]_C_3 ,
    \mem_r_reg[3][0]_C_5 ,
    \mem_r_reg[3][21]_C_0 ,
    \mem_r_reg[3][21]_C_1 ,
    \mem_r_reg[3][21]_C_2 ,
    \mem_r_reg[3][20]_C_4 ,
    \mem_r_reg[3][20]_C_5 ,
    \mem_r_reg[3][19]_C_1 ,
    \mem_r_reg[3][19]_C_2 ,
    \mem_r_reg[3][18]_C_1 ,
    \mem_r_reg[3][18]_C_2 ,
    \mem_r_reg[3][17]_C_1 ,
    \mem_r_reg[3][17]_C_2 ,
    \mem_r_reg[3][17]_C_3 ,
    \mem_r_reg[3][17]_C_4 ,
    \mem_r_reg[3][0]_C_6 ,
    \mem_r_reg[3][13]_C_1 ,
    \mem_r_reg[3][12]_C_1 ,
    DI,
    ce_reg,
    ce_reg_0,
    ce_reg_1,
    ce_reg_2,
    ce_reg_3,
    ce_reg_4,
    ce_reg_5,
    ce_reg_6,
    ce_reg_7,
    ce_reg_8,
    ce_reg_9,
    ce_reg_10,
    ce_reg_11,
    ce_reg_12,
    ce_reg_13,
    ce_reg_14,
    ce_reg_15,
    ce_reg_16,
    ce_reg_17,
    ce_reg_18,
    ce_reg_19,
    ce_reg_20,
    ce_reg_21,
    ce_reg_22,
    ce_reg_23,
    ce_reg_24,
    ce_reg_25,
    ce_reg_26,
    ce_reg_27,
    ce_reg_28,
    ce_reg_29,
    ce_reg_30,
    ce_reg_31,
    ce_reg_32,
    ce_reg_33,
    ce_reg_34,
    ce_reg_35,
    ce_reg_36,
    ce_reg_37,
    ce_reg_38,
    ce_reg_39,
    ce_reg_40,
    ce_reg_41,
    ce_reg_42,
    ce_reg_43,
    ce_reg_44,
    ce_reg_45,
    ce_reg_46,
    ce_reg_47,
    ce_reg_48,
    ce_reg_49,
    ce_reg_50,
    ce_reg_51,
    ce_reg_52,
    ce_reg_53,
    ce_reg_54,
    ce_reg_55,
    ce_reg_56,
    ce_reg_57,
    ce_reg_58,
    ce_reg_59,
    ce_reg_60,
    ce_reg_61,
    ce_reg_62,
    \mem_r_reg[3]__0 ,
    clk,
    \mem_r_reg[2]__0 ,
    \mem_r_reg[1]__0 ,
    ce_reg_63,
    alu_bsrc,
    ce_reg_64,
    rst_n,
    rb_addr,
    inst,
    ra_addr,
    ce_reg_65,
    op_ctr,
    ce_reg_66,
    ce_reg_67,
    ce_reg_68,
    ce_reg_69,
    ce_reg_70,
    ce_reg_71,
    \mem_r_reg[3][15]_C_1 ,
    ce_reg_72,
    ce_reg_73,
    ce_reg_74,
    ce_reg_75,
    ce_reg_76,
    ce_reg_77,
    \mem_r_reg[3][7]_C_1 ,
    ce_reg_78,
    ce_reg_79,
    ce_reg_80,
    \cur_pc_reg[2] ,
    ce_reg_81,
    ce_reg_82,
    ce_reg_83,
    ce_reg_84,
    ce_reg_85,
    \cur_pc_reg[4] ,
    ce_reg_86,
    ce_reg_87,
    ce_reg_88,
    ce_reg_89,
    ce_reg_90,
    ce_reg_91,
    ce_reg_92,
    ce_reg_93,
    ce_reg_94,
    \mem_r_reg[3][17]_C_5 ,
    \mem_r_reg[3][16]_C_1 );
  output \mem_r_reg[3][31]_P_0 ;
  output \mem_r_reg[3][30]_P_0 ;
  output \mem_r_reg[3][29]_P_0 ;
  output \mem_r_reg[3][28]_P_0 ;
  output \mem_r_reg[3][27]_P_0 ;
  output \mem_r_reg[3][26]_P_0 ;
  output \mem_r_reg[3][25]_P_0 ;
  output \mem_r_reg[3][24]_P_0 ;
  output \mem_r_reg[3][23]_P_0 ;
  output \mem_r_reg[3][22]_P_0 ;
  output \mem_r_reg[3][21]_P_0 ;
  output \mem_r_reg[3][20]_P_0 ;
  output \mem_r_reg[3][19]_P_0 ;
  output \mem_r_reg[3][18]_P_0 ;
  output \mem_r_reg[3][17]_P_0 ;
  output \mem_r_reg[3][16]_P_0 ;
  output \mem_r_reg[3][15]_P_0 ;
  output \mem_r_reg[3][14]_P_0 ;
  output \mem_r_reg[3][13]_P_0 ;
  output \mem_r_reg[3][12]_P_0 ;
  output \mem_r_reg[3][11]_P_0 ;
  output \mem_r_reg[3][10]_P_0 ;
  output \mem_r_reg[3][9]_P_0 ;
  output \mem_r_reg[3][8]_P_0 ;
  output \mem_r_reg[3][7]_P_0 ;
  output \mem_r_reg[3][6]_P_0 ;
  output \mem_r_reg[3][5]_P_0 ;
  output \mem_r_reg[3][4]_P_0 ;
  output \mem_r_reg[3][3]_P_0 ;
  output \mem_r_reg[3][2]_P_0 ;
  output \mem_r_reg[3][1]_P_0 ;
  output \mem_r_reg[3][0]_P_0 ;
  output \mem_r_reg[2][1]_P_0 ;
  output \mem_r_reg[1][0]_P_0 ;
  output \mem_r_reg[3][31]_P_1 ;
  output \mem_r_reg[3][31]_P_2 ;
  output \mem_r_reg[3][30]_P_1 ;
  output \mem_r_reg[3][30]_P_2 ;
  output \mem_r_reg[3][29]_P_1 ;
  output \mem_r_reg[3][29]_P_2 ;
  output \mem_r_reg[3][28]_P_1 ;
  output \mem_r_reg[3][28]_P_2 ;
  output \mem_r_reg[3][27]_P_1 ;
  output \mem_r_reg[3][27]_P_2 ;
  output \mem_r_reg[3][26]_P_1 ;
  output \mem_r_reg[3][26]_P_2 ;
  output \mem_r_reg[3][25]_P_1 ;
  output \mem_r_reg[3][25]_P_2 ;
  output \mem_r_reg[3][24]_P_1 ;
  output \mem_r_reg[3][24]_P_2 ;
  output \mem_r_reg[3][23]_P_1 ;
  output \mem_r_reg[3][23]_P_2 ;
  output \mem_r_reg[3][22]_P_1 ;
  output \mem_r_reg[3][22]_P_2 ;
  output \mem_r_reg[3][21]_P_1 ;
  output \mem_r_reg[3][21]_P_2 ;
  output \mem_r_reg[3][20]_P_1 ;
  output \mem_r_reg[3][20]_P_2 ;
  output \mem_r_reg[3][19]_P_1 ;
  output \mem_r_reg[3][19]_P_2 ;
  output \mem_r_reg[3][18]_P_1 ;
  output \mem_r_reg[3][18]_P_2 ;
  output \mem_r_reg[3][17]_P_1 ;
  output \mem_r_reg[3][17]_P_2 ;
  output \mem_r_reg[3][16]_P_1 ;
  output \mem_r_reg[3][16]_P_2 ;
  output \mem_r_reg[3][15]_P_1 ;
  output \mem_r_reg[3][15]_P_2 ;
  output \mem_r_reg[3][14]_P_1 ;
  output \mem_r_reg[3][14]_P_2 ;
  output \mem_r_reg[3][13]_P_1 ;
  output \mem_r_reg[3][13]_P_2 ;
  output \mem_r_reg[3][12]_P_1 ;
  output \mem_r_reg[3][12]_P_2 ;
  output \mem_r_reg[3][11]_P_1 ;
  output \mem_r_reg[3][11]_P_2 ;
  output \mem_r_reg[3][10]_P_1 ;
  output \mem_r_reg[3][10]_P_2 ;
  output \mem_r_reg[3][9]_P_1 ;
  output \mem_r_reg[3][9]_P_2 ;
  output \mem_r_reg[3][8]_P_1 ;
  output \mem_r_reg[3][8]_P_2 ;
  output \mem_r_reg[3][7]_P_1 ;
  output \mem_r_reg[3][7]_P_2 ;
  output \mem_r_reg[3][6]_P_1 ;
  output \mem_r_reg[3][6]_P_2 ;
  output \mem_r_reg[3][5]_P_1 ;
  output \mem_r_reg[3][5]_P_2 ;
  output \mem_r_reg[3][4]_P_1 ;
  output \mem_r_reg[3][4]_P_2 ;
  output \mem_r_reg[3][3]_P_1 ;
  output \mem_r_reg[3][3]_P_2 ;
  output \mem_r_reg[3][2]_P_1 ;
  output \mem_r_reg[3][2]_P_2 ;
  output \mem_r_reg[3][1]_P_1 ;
  output \mem_r_reg[3][1]_P_2 ;
  output \mem_r_reg[3][0]_P_1 ;
  output \mem_r_reg[3][0]_P_2 ;
  output \mem_r_reg[2][1]_P_1 ;
  output \mem_r_reg[2][1]_P_2 ;
  output \mem_r_reg[1][0]_P_1 ;
  output \mem_r_reg[1][0]_P_2 ;
  output [0:0]\mem_r_reg[3][0]_C_0 ;
  output [28:0]bus_a;
  output bus_b_15_sp_1;
  output [0:0]\mem_r_reg[3][0]_C_1 ;
  output \bus_b_o[7] ;
  output [27:0]bus_b;
  output \bus_a[31] ;
  output \mem_r_reg[3][31]_C_0 ;
  output [3:0]\mem_r_reg[3][0]_C_2 ;
  output \mem_r_reg[3][15]_C_0 ;
  output \mem_r_reg[3][14]_C_0 ;
  output \mem_r_reg[3][13]_C_0 ;
  output \mem_r_reg[3][12]_C_0 ;
  output \mem_r_reg[3][11]_C_0 ;
  output \mem_r_reg[3][10]_C_0 ;
  output \mem_r_reg[3][9]_C_0 ;
  output \mem_r_reg[3][8]_C_0 ;
  output \mem_r_reg[3][7]_C_0 ;
  output \mem_r_reg[3][6]_C_0 ;
  output \mem_r_reg[3][5]_C_0 ;
  output \mem_r_reg[3][4]_C_0 ;
  output \mem_r_reg[3][3]_C_0 ;
  output \mem_r_reg[3][2]_C_0 ;
  output \mem_r_reg[3][2]_C_1 ;
  output \mem_r_reg[3][0]_C_3 ;
  output \mem_r_reg[3][0]_C_4 ;
  output \mem_r_reg[3][20]_C_0 ;
  output \mem_r_reg[3][20]_C_1 ;
  output \mem_r_reg[3][20]_C_2 ;
  output \mem_r_reg[3][20]_C_3 ;
  output \mem_r_reg[3][19]_C_0 ;
  output \mem_r_reg[3][18]_C_0 ;
  output \mem_r_reg[3][17]_C_0 ;
  output \mem_r_reg[3][16]_C_0 ;
  output \mem_r_reg[3][30]_C_0 ;
  output \mem_r_reg[3][29]_C_0 ;
  output \mem_r_reg[3][29]_C_1 ;
  output \mem_r_reg[3][28]_C_0 ;
  output \mem_r_reg[3][28]_C_1 ;
  output \mem_r_reg[3][27]_C_0 ;
  output \mem_r_reg[3][27]_C_1 ;
  output \mem_r_reg[3][26]_C_0 ;
  output \mem_r_reg[3][26]_C_1 ;
  output \mem_r_reg[3][25]_C_0 ;
  output \mem_r_reg[3][25]_C_1 ;
  output \mem_r_reg[3][25]_C_2 ;
  output \mem_r_reg[3][25]_C_3 ;
  output [3:0]\mem_r_reg[3][0]_C_5 ;
  output \mem_r_reg[3][21]_C_0 ;
  output \mem_r_reg[3][21]_C_1 ;
  output \mem_r_reg[3][21]_C_2 ;
  output \mem_r_reg[3][20]_C_4 ;
  output \mem_r_reg[3][20]_C_5 ;
  output \mem_r_reg[3][19]_C_1 ;
  output \mem_r_reg[3][19]_C_2 ;
  output \mem_r_reg[3][18]_C_1 ;
  output \mem_r_reg[3][18]_C_2 ;
  output \mem_r_reg[3][17]_C_1 ;
  output \mem_r_reg[3][17]_C_2 ;
  output \mem_r_reg[3][17]_C_3 ;
  output \mem_r_reg[3][17]_C_4 ;
  output [2:0]\mem_r_reg[3][0]_C_6 ;
  output \mem_r_reg[3][13]_C_1 ;
  output \mem_r_reg[3][12]_C_1 ;
  output [1:0]DI;
  input ce_reg;
  input ce_reg_0;
  input ce_reg_1;
  input ce_reg_2;
  input ce_reg_3;
  input ce_reg_4;
  input ce_reg_5;
  input ce_reg_6;
  input ce_reg_7;
  input ce_reg_8;
  input ce_reg_9;
  input ce_reg_10;
  input ce_reg_11;
  input ce_reg_12;
  input ce_reg_13;
  input ce_reg_14;
  input ce_reg_15;
  input ce_reg_16;
  input ce_reg_17;
  input ce_reg_18;
  input ce_reg_19;
  input ce_reg_20;
  input ce_reg_21;
  input ce_reg_22;
  input ce_reg_23;
  input ce_reg_24;
  input ce_reg_25;
  input ce_reg_26;
  input ce_reg_27;
  input ce_reg_28;
  input ce_reg_29;
  input ce_reg_30;
  input ce_reg_31;
  input ce_reg_32;
  input ce_reg_33;
  input ce_reg_34;
  input ce_reg_35;
  input ce_reg_36;
  input ce_reg_37;
  input ce_reg_38;
  input ce_reg_39;
  input ce_reg_40;
  input ce_reg_41;
  input ce_reg_42;
  input ce_reg_43;
  input ce_reg_44;
  input ce_reg_45;
  input ce_reg_46;
  input ce_reg_47;
  input ce_reg_48;
  input ce_reg_49;
  input ce_reg_50;
  input ce_reg_51;
  input ce_reg_52;
  input ce_reg_53;
  input ce_reg_54;
  input ce_reg_55;
  input ce_reg_56;
  input ce_reg_57;
  input ce_reg_58;
  input ce_reg_59;
  input ce_reg_60;
  input ce_reg_61;
  input ce_reg_62;
  input [31:0]\mem_r_reg[3]__0 ;
  input clk;
  input [0:0]\mem_r_reg[2]__0 ;
  input [0:0]\mem_r_reg[1]__0 ;
  input ce_reg_63;
  input [0:0]alu_bsrc;
  input ce_reg_64;
  input rst_n;
  input [0:0]rb_addr;
  input [0:0]inst;
  input [1:0]ra_addr;
  input ce_reg_65;
  input [0:0]op_ctr;
  input ce_reg_66;
  input ce_reg_67;
  input ce_reg_68;
  input ce_reg_69;
  input ce_reg_70;
  input ce_reg_71;
  input \mem_r_reg[3][15]_C_1 ;
  input ce_reg_72;
  input ce_reg_73;
  input ce_reg_74;
  input ce_reg_75;
  input ce_reg_76;
  input ce_reg_77;
  input \mem_r_reg[3][7]_C_1 ;
  input ce_reg_78;
  input [1:0]ce_reg_79;
  input ce_reg_80;
  input [0:0]\cur_pc_reg[2] ;
  input ce_reg_81;
  input ce_reg_82;
  input ce_reg_83;
  input ce_reg_84;
  input ce_reg_85;
  input \cur_pc_reg[4] ;
  input ce_reg_86;
  input ce_reg_87;
  input ce_reg_88;
  input ce_reg_89;
  input ce_reg_90;
  input ce_reg_91;
  input ce_reg_92;
  input ce_reg_93;
  input ce_reg_94;
  input \mem_r_reg[3][17]_C_5 ;
  input \mem_r_reg[3][16]_C_1 ;

  wire [1:0]DI;
  wire [0:0]alu_bsrc;
  wire [28:0]bus_a;
  wire \bus_a[31] ;
  wire [27:0]bus_b;
  wire bus_b_15_sn_1;
  wire \bus_b_o[7] ;
  wire \bus_wo[0]_INST_0_i_10_n_0 ;
  wire \bus_wo[0]_INST_0_i_11_n_0 ;
  wire \bus_wo[0]_INST_0_i_12_n_0 ;
  wire \bus_wo[0]_INST_0_i_14_n_0 ;
  wire \bus_wo[0]_INST_0_i_15_n_0 ;
  wire \bus_wo[0]_INST_0_i_16_n_0 ;
  wire \bus_wo[0]_INST_0_i_5_n_0 ;
  wire \bus_wo[10]_INST_0_i_7_n_0 ;
  wire \bus_wo[10]_INST_0_i_9_n_0 ;
  wire \bus_wo[11]_INST_0_i_7_n_0 ;
  wire \bus_wo[11]_INST_0_i_9_n_0 ;
  wire \bus_wo[12]_INST_0_i_7_n_0 ;
  wire \bus_wo[12]_INST_0_i_9_n_0 ;
  wire \bus_wo[13]_INST_0_i_7_n_0 ;
  wire \bus_wo[13]_INST_0_i_9_n_0 ;
  wire \bus_wo[14]_INST_0_i_7_n_0 ;
  wire \bus_wo[14]_INST_0_i_9_n_0 ;
  wire \bus_wo[15]_INST_0_i_10_n_0 ;
  wire \bus_wo[15]_INST_0_i_7_n_0 ;
  wire \bus_wo[16]_INST_0_i_10_n_0 ;
  wire \bus_wo[16]_INST_0_i_7_n_0 ;
  wire \bus_wo[16]_INST_0_i_9_n_0 ;
  wire \bus_wo[17]_INST_0_i_10_n_0 ;
  wire \bus_wo[17]_INST_0_i_7_n_0 ;
  wire \bus_wo[17]_INST_0_i_9_n_0 ;
  wire \bus_wo[18]_INST_0_i_10_n_0 ;
  wire \bus_wo[18]_INST_0_i_7_n_0 ;
  wire \bus_wo[18]_INST_0_i_8_n_0 ;
  wire \bus_wo[18]_INST_0_i_9_n_0 ;
  wire \bus_wo[19]_INST_0_i_10_n_0 ;
  wire \bus_wo[19]_INST_0_i_11_n_0 ;
  wire \bus_wo[19]_INST_0_i_7_n_0 ;
  wire \bus_wo[19]_INST_0_i_8_n_0 ;
  wire \bus_wo[19]_INST_0_i_9_n_0 ;
  wire \bus_wo[20]_INST_0_i_3_n_0 ;
  wire \bus_wo[20]_INST_0_i_7_n_0 ;
  wire \bus_wo[20]_INST_0_i_8_n_0 ;
  wire \bus_wo[21]_INST_0_i_8_n_0 ;
  wire \bus_wo[26]_INST_0_i_8_n_0 ;
  wire \bus_wo[27]_INST_0_i_8_n_0 ;
  wire \bus_wo[28]_INST_0_i_9_n_0 ;
  wire \bus_wo[29]_INST_0_i_10_n_0 ;
  wire \bus_wo[30]_INST_0_i_9_n_0 ;
  wire \bus_wo[31]_INST_0_i_10_n_0 ;
  wire \bus_wo[31]_INST_0_i_11_n_0 ;
  wire \bus_wo[31]_INST_0_i_12_n_0 ;
  wire \bus_wo[31]_INST_0_i_13_n_0 ;
  wire \bus_wo[31]_INST_0_i_14_n_0 ;
  wire \bus_wo[31]_INST_0_i_15_n_0 ;
  wire \bus_wo[31]_INST_0_i_16_n_0 ;
  wire \bus_wo[31]_INST_0_i_17_n_0 ;
  wire \bus_wo[31]_INST_0_i_8_n_0 ;
  wire \bus_wo[31]_INST_0_i_9_n_0 ;
  wire \bus_wo[3]_INST_0_i_7_n_0 ;
  wire \bus_wo[4]_INST_0_i_7_n_0 ;
  wire \bus_wo[5]_INST_0_i_7_n_0 ;
  wire \bus_wo[6]_INST_0_i_7_n_0 ;
  wire \bus_wo[7]_INST_0_i_7_n_0 ;
  wire \bus_wo[8]_INST_0_i_7_n_0 ;
  wire \bus_wo[8]_INST_0_i_9_n_0 ;
  wire \bus_wo[9]_INST_0_i_7_n_0 ;
  wire \bus_wo[9]_INST_0_i_9_n_0 ;
  wire ce_reg;
  wire ce_reg_0;
  wire ce_reg_1;
  wire ce_reg_10;
  wire ce_reg_11;
  wire ce_reg_12;
  wire ce_reg_13;
  wire ce_reg_14;
  wire ce_reg_15;
  wire ce_reg_16;
  wire ce_reg_17;
  wire ce_reg_18;
  wire ce_reg_19;
  wire ce_reg_2;
  wire ce_reg_20;
  wire ce_reg_21;
  wire ce_reg_22;
  wire ce_reg_23;
  wire ce_reg_24;
  wire ce_reg_25;
  wire ce_reg_26;
  wire ce_reg_27;
  wire ce_reg_28;
  wire ce_reg_29;
  wire ce_reg_3;
  wire ce_reg_30;
  wire ce_reg_31;
  wire ce_reg_32;
  wire ce_reg_33;
  wire ce_reg_34;
  wire ce_reg_35;
  wire ce_reg_36;
  wire ce_reg_37;
  wire ce_reg_38;
  wire ce_reg_39;
  wire ce_reg_4;
  wire ce_reg_40;
  wire ce_reg_41;
  wire ce_reg_42;
  wire ce_reg_43;
  wire ce_reg_44;
  wire ce_reg_45;
  wire ce_reg_46;
  wire ce_reg_47;
  wire ce_reg_48;
  wire ce_reg_49;
  wire ce_reg_5;
  wire ce_reg_50;
  wire ce_reg_51;
  wire ce_reg_52;
  wire ce_reg_53;
  wire ce_reg_54;
  wire ce_reg_55;
  wire ce_reg_56;
  wire ce_reg_57;
  wire ce_reg_58;
  wire ce_reg_59;
  wire ce_reg_6;
  wire ce_reg_60;
  wire ce_reg_61;
  wire ce_reg_62;
  wire ce_reg_63;
  wire ce_reg_64;
  wire ce_reg_65;
  wire ce_reg_66;
  wire ce_reg_67;
  wire ce_reg_68;
  wire ce_reg_69;
  wire ce_reg_7;
  wire ce_reg_70;
  wire ce_reg_71;
  wire ce_reg_72;
  wire ce_reg_73;
  wire ce_reg_74;
  wire ce_reg_75;
  wire ce_reg_76;
  wire ce_reg_77;
  wire ce_reg_78;
  wire [1:0]ce_reg_79;
  wire ce_reg_8;
  wire ce_reg_80;
  wire ce_reg_81;
  wire ce_reg_82;
  wire ce_reg_83;
  wire ce_reg_84;
  wire ce_reg_85;
  wire ce_reg_86;
  wire ce_reg_87;
  wire ce_reg_88;
  wire ce_reg_89;
  wire ce_reg_9;
  wire ce_reg_90;
  wire ce_reg_91;
  wire ce_reg_92;
  wire ce_reg_93;
  wire ce_reg_94;
  wire clk;
  wire [0:0]\cur_pc_reg[2] ;
  wire \cur_pc_reg[4] ;
  wire [0:0]inst;
  wire \mem_r_reg[1][0]_LDC_i_1_n_0 ;
  wire \mem_r_reg[1][0]_LDC_i_2_n_0 ;
  wire \mem_r_reg[1][0]_P_0 ;
  wire \mem_r_reg[1][0]_P_1 ;
  wire \mem_r_reg[1][0]_P_2 ;
  wire [0:0]\mem_r_reg[1]__0 ;
  wire \mem_r_reg[2][1]_LDC_i_1_n_0 ;
  wire \mem_r_reg[2][1]_LDC_i_2_n_0 ;
  wire \mem_r_reg[2][1]_P_0 ;
  wire \mem_r_reg[2][1]_P_1 ;
  wire \mem_r_reg[2][1]_P_2 ;
  wire [0:0]\mem_r_reg[2]__0 ;
  wire [0:0]\mem_r_reg[3][0]_C_0 ;
  wire [0:0]\mem_r_reg[3][0]_C_1 ;
  wire [3:0]\mem_r_reg[3][0]_C_2 ;
  wire \mem_r_reg[3][0]_C_3 ;
  wire \mem_r_reg[3][0]_C_4 ;
  wire [3:0]\mem_r_reg[3][0]_C_5 ;
  wire [2:0]\mem_r_reg[3][0]_C_6 ;
  wire \mem_r_reg[3][0]_P_0 ;
  wire \mem_r_reg[3][0]_P_1 ;
  wire \mem_r_reg[3][0]_P_2 ;
  wire \mem_r_reg[3][10]_C_0 ;
  wire \mem_r_reg[3][10]_P_0 ;
  wire \mem_r_reg[3][10]_P_1 ;
  wire \mem_r_reg[3][10]_P_2 ;
  wire \mem_r_reg[3][11]_C_0 ;
  wire \mem_r_reg[3][11]_P_0 ;
  wire \mem_r_reg[3][11]_P_1 ;
  wire \mem_r_reg[3][11]_P_2 ;
  wire \mem_r_reg[3][12]_C_0 ;
  wire \mem_r_reg[3][12]_C_1 ;
  wire \mem_r_reg[3][12]_P_0 ;
  wire \mem_r_reg[3][12]_P_1 ;
  wire \mem_r_reg[3][12]_P_2 ;
  wire \mem_r_reg[3][13]_C_0 ;
  wire \mem_r_reg[3][13]_C_1 ;
  wire \mem_r_reg[3][13]_P_0 ;
  wire \mem_r_reg[3][13]_P_1 ;
  wire \mem_r_reg[3][13]_P_2 ;
  wire \mem_r_reg[3][14]_C_0 ;
  wire \mem_r_reg[3][14]_P_0 ;
  wire \mem_r_reg[3][14]_P_1 ;
  wire \mem_r_reg[3][14]_P_2 ;
  wire \mem_r_reg[3][15]_C_0 ;
  wire \mem_r_reg[3][15]_C_1 ;
  wire \mem_r_reg[3][15]_P_0 ;
  wire \mem_r_reg[3][15]_P_1 ;
  wire \mem_r_reg[3][15]_P_2 ;
  wire \mem_r_reg[3][16]_C_0 ;
  wire \mem_r_reg[3][16]_C_1 ;
  wire \mem_r_reg[3][16]_P_0 ;
  wire \mem_r_reg[3][16]_P_1 ;
  wire \mem_r_reg[3][16]_P_2 ;
  wire \mem_r_reg[3][17]_C_0 ;
  wire \mem_r_reg[3][17]_C_1 ;
  wire \mem_r_reg[3][17]_C_2 ;
  wire \mem_r_reg[3][17]_C_3 ;
  wire \mem_r_reg[3][17]_C_4 ;
  wire \mem_r_reg[3][17]_C_5 ;
  wire \mem_r_reg[3][17]_P_0 ;
  wire \mem_r_reg[3][17]_P_1 ;
  wire \mem_r_reg[3][17]_P_2 ;
  wire \mem_r_reg[3][18]_C_0 ;
  wire \mem_r_reg[3][18]_C_1 ;
  wire \mem_r_reg[3][18]_C_2 ;
  wire \mem_r_reg[3][18]_P_0 ;
  wire \mem_r_reg[3][18]_P_1 ;
  wire \mem_r_reg[3][18]_P_2 ;
  wire \mem_r_reg[3][19]_C_0 ;
  wire \mem_r_reg[3][19]_C_1 ;
  wire \mem_r_reg[3][19]_C_2 ;
  wire \mem_r_reg[3][19]_P_0 ;
  wire \mem_r_reg[3][19]_P_1 ;
  wire \mem_r_reg[3][19]_P_2 ;
  wire \mem_r_reg[3][1]_P_0 ;
  wire \mem_r_reg[3][1]_P_1 ;
  wire \mem_r_reg[3][1]_P_2 ;
  wire \mem_r_reg[3][20]_C_0 ;
  wire \mem_r_reg[3][20]_C_1 ;
  wire \mem_r_reg[3][20]_C_2 ;
  wire \mem_r_reg[3][20]_C_3 ;
  wire \mem_r_reg[3][20]_C_4 ;
  wire \mem_r_reg[3][20]_C_5 ;
  wire \mem_r_reg[3][20]_P_0 ;
  wire \mem_r_reg[3][20]_P_1 ;
  wire \mem_r_reg[3][20]_P_2 ;
  wire \mem_r_reg[3][21]_C_0 ;
  wire \mem_r_reg[3][21]_C_1 ;
  wire \mem_r_reg[3][21]_C_2 ;
  wire \mem_r_reg[3][21]_P_0 ;
  wire \mem_r_reg[3][21]_P_1 ;
  wire \mem_r_reg[3][21]_P_2 ;
  wire \mem_r_reg[3][22]_P_0 ;
  wire \mem_r_reg[3][22]_P_1 ;
  wire \mem_r_reg[3][22]_P_2 ;
  wire \mem_r_reg[3][23]_P_0 ;
  wire \mem_r_reg[3][23]_P_1 ;
  wire \mem_r_reg[3][23]_P_2 ;
  wire \mem_r_reg[3][24]_P_0 ;
  wire \mem_r_reg[3][24]_P_1 ;
  wire \mem_r_reg[3][24]_P_2 ;
  wire \mem_r_reg[3][25]_C_0 ;
  wire \mem_r_reg[3][25]_C_1 ;
  wire \mem_r_reg[3][25]_C_2 ;
  wire \mem_r_reg[3][25]_C_3 ;
  wire \mem_r_reg[3][25]_P_0 ;
  wire \mem_r_reg[3][25]_P_1 ;
  wire \mem_r_reg[3][25]_P_2 ;
  wire \mem_r_reg[3][26]_C_0 ;
  wire \mem_r_reg[3][26]_C_1 ;
  wire \mem_r_reg[3][26]_P_0 ;
  wire \mem_r_reg[3][26]_P_1 ;
  wire \mem_r_reg[3][26]_P_2 ;
  wire \mem_r_reg[3][27]_C_0 ;
  wire \mem_r_reg[3][27]_C_1 ;
  wire \mem_r_reg[3][27]_P_0 ;
  wire \mem_r_reg[3][27]_P_1 ;
  wire \mem_r_reg[3][27]_P_2 ;
  wire \mem_r_reg[3][28]_C_0 ;
  wire \mem_r_reg[3][28]_C_1 ;
  wire \mem_r_reg[3][28]_P_0 ;
  wire \mem_r_reg[3][28]_P_1 ;
  wire \mem_r_reg[3][28]_P_2 ;
  wire \mem_r_reg[3][29]_C_0 ;
  wire \mem_r_reg[3][29]_C_1 ;
  wire \mem_r_reg[3][29]_P_0 ;
  wire \mem_r_reg[3][29]_P_1 ;
  wire \mem_r_reg[3][29]_P_2 ;
  wire \mem_r_reg[3][2]_C_0 ;
  wire \mem_r_reg[3][2]_C_1 ;
  wire \mem_r_reg[3][2]_P_0 ;
  wire \mem_r_reg[3][2]_P_1 ;
  wire \mem_r_reg[3][2]_P_2 ;
  wire \mem_r_reg[3][30]_C_0 ;
  wire \mem_r_reg[3][30]_P_0 ;
  wire \mem_r_reg[3][30]_P_1 ;
  wire \mem_r_reg[3][30]_P_2 ;
  wire \mem_r_reg[3][31]_C_0 ;
  wire \mem_r_reg[3][31]_P_0 ;
  wire \mem_r_reg[3][31]_P_1 ;
  wire \mem_r_reg[3][31]_P_2 ;
  wire \mem_r_reg[3][3]_C_0 ;
  wire \mem_r_reg[3][3]_P_0 ;
  wire \mem_r_reg[3][3]_P_1 ;
  wire \mem_r_reg[3][3]_P_2 ;
  wire \mem_r_reg[3][4]_C_0 ;
  wire \mem_r_reg[3][4]_P_0 ;
  wire \mem_r_reg[3][4]_P_1 ;
  wire \mem_r_reg[3][4]_P_2 ;
  wire \mem_r_reg[3][5]_C_0 ;
  wire \mem_r_reg[3][5]_P_0 ;
  wire \mem_r_reg[3][5]_P_1 ;
  wire \mem_r_reg[3][5]_P_2 ;
  wire \mem_r_reg[3][6]_C_0 ;
  wire \mem_r_reg[3][6]_P_0 ;
  wire \mem_r_reg[3][6]_P_1 ;
  wire \mem_r_reg[3][6]_P_2 ;
  wire \mem_r_reg[3][7]_C_0 ;
  wire \mem_r_reg[3][7]_C_1 ;
  wire \mem_r_reg[3][7]_P_0 ;
  wire \mem_r_reg[3][7]_P_1 ;
  wire \mem_r_reg[3][7]_P_2 ;
  wire \mem_r_reg[3][8]_C_0 ;
  wire \mem_r_reg[3][8]_P_0 ;
  wire \mem_r_reg[3][8]_P_1 ;
  wire \mem_r_reg[3][8]_P_2 ;
  wire \mem_r_reg[3][9]_C_0 ;
  wire \mem_r_reg[3][9]_P_0 ;
  wire \mem_r_reg[3][9]_P_1 ;
  wire \mem_r_reg[3][9]_P_2 ;
  wire [31:0]\mem_r_reg[3]__0 ;
  wire [0:0]op_ctr;
  wire [1:0]ra_addr;
  wire [0:0]rb_addr;
  wire rst_n;

  assign bus_b_15_sp_1 = bus_b_15_sn_1;
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[10]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][10]_P_1 ),
        .I3(\mem_r_reg[3][10]_P_0 ),
        .I4(\mem_r_reg[3][10]_P_2 ),
        .I5(rst_n),
        .O(bus_a[8]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[11]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][11]_P_1 ),
        .I3(\mem_r_reg[3][11]_P_0 ),
        .I4(\mem_r_reg[3][11]_P_2 ),
        .I5(rst_n),
        .O(bus_a[9]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[12]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][12]_P_1 ),
        .I3(\mem_r_reg[3][12]_P_0 ),
        .I4(\mem_r_reg[3][12]_P_2 ),
        .I5(rst_n),
        .O(bus_a[10]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[13]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][13]_P_1 ),
        .I3(\mem_r_reg[3][13]_P_0 ),
        .I4(\mem_r_reg[3][13]_P_2 ),
        .I5(rst_n),
        .O(bus_a[11]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[14]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][14]_P_1 ),
        .I3(\mem_r_reg[3][14]_P_0 ),
        .I4(\mem_r_reg[3][14]_P_2 ),
        .I5(rst_n),
        .O(bus_a[12]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[15]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][15]_P_1 ),
        .I3(\mem_r_reg[3][15]_P_0 ),
        .I4(\mem_r_reg[3][15]_P_2 ),
        .I5(rst_n),
        .O(bus_a[13]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[16]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][16]_P_1 ),
        .I3(\mem_r_reg[3][16]_P_0 ),
        .I4(\mem_r_reg[3][16]_P_2 ),
        .I5(rst_n),
        .O(bus_a[14]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[17]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][17]_P_1 ),
        .I3(\mem_r_reg[3][17]_P_0 ),
        .I4(\mem_r_reg[3][17]_P_2 ),
        .I5(rst_n),
        .O(bus_a[15]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[18]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][18]_P_1 ),
        .I3(\mem_r_reg[3][18]_P_0 ),
        .I4(\mem_r_reg[3][18]_P_2 ),
        .I5(rst_n),
        .O(bus_a[16]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[19]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][19]_P_1 ),
        .I3(\mem_r_reg[3][19]_P_0 ),
        .I4(\mem_r_reg[3][19]_P_2 ),
        .I5(rst_n),
        .O(bus_a[17]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[20]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][20]_P_1 ),
        .I3(\mem_r_reg[3][20]_P_0 ),
        .I4(\mem_r_reg[3][20]_P_2 ),
        .I5(rst_n),
        .O(bus_a[18]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[21]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][21]_P_1 ),
        .I3(\mem_r_reg[3][21]_P_0 ),
        .I4(\mem_r_reg[3][21]_P_2 ),
        .I5(rst_n),
        .O(bus_a[19]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[22]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][22]_P_1 ),
        .I3(\mem_r_reg[3][22]_P_0 ),
        .I4(\mem_r_reg[3][22]_P_2 ),
        .I5(rst_n),
        .O(bus_a[20]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[23]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][23]_P_1 ),
        .I3(\mem_r_reg[3][23]_P_0 ),
        .I4(\mem_r_reg[3][23]_P_2 ),
        .I5(rst_n),
        .O(bus_a[21]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[24]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][24]_P_1 ),
        .I3(\mem_r_reg[3][24]_P_0 ),
        .I4(\mem_r_reg[3][24]_P_2 ),
        .I5(rst_n),
        .O(bus_a[22]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[25]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][25]_P_1 ),
        .I3(\mem_r_reg[3][25]_P_0 ),
        .I4(\mem_r_reg[3][25]_P_2 ),
        .I5(rst_n),
        .O(bus_a[23]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[26]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][26]_P_1 ),
        .I3(\mem_r_reg[3][26]_P_0 ),
        .I4(\mem_r_reg[3][26]_P_2 ),
        .I5(rst_n),
        .O(bus_a[24]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[27]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][27]_P_1 ),
        .I3(\mem_r_reg[3][27]_P_0 ),
        .I4(\mem_r_reg[3][27]_P_2 ),
        .I5(rst_n),
        .O(bus_a[25]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[28]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][28]_P_1 ),
        .I3(\mem_r_reg[3][28]_P_0 ),
        .I4(\mem_r_reg[3][28]_P_2 ),
        .I5(rst_n),
        .O(bus_a[26]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[29]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][29]_P_1 ),
        .I3(\mem_r_reg[3][29]_P_0 ),
        .I4(\mem_r_reg[3][29]_P_2 ),
        .I5(rst_n),
        .O(bus_a[27]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[2]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][2]_P_1 ),
        .I3(\mem_r_reg[3][2]_P_0 ),
        .I4(\mem_r_reg[3][2]_P_2 ),
        .I5(rst_n),
        .O(bus_a[0]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[30]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][30]_P_1 ),
        .I3(\mem_r_reg[3][30]_P_0 ),
        .I4(\mem_r_reg[3][30]_P_2 ),
        .I5(rst_n),
        .O(bus_a[28]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[31]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][31]_P_1 ),
        .I3(\mem_r_reg[3][31]_P_0 ),
        .I4(\mem_r_reg[3][31]_P_2 ),
        .I5(rst_n),
        .O(\bus_a[31] ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[3]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][3]_P_1 ),
        .I3(\mem_r_reg[3][3]_P_0 ),
        .I4(\mem_r_reg[3][3]_P_2 ),
        .I5(rst_n),
        .O(bus_a[1]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[4]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][4]_P_1 ),
        .I3(\mem_r_reg[3][4]_P_0 ),
        .I4(\mem_r_reg[3][4]_P_2 ),
        .I5(rst_n),
        .O(bus_a[2]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[5]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][5]_P_1 ),
        .I3(\mem_r_reg[3][5]_P_0 ),
        .I4(\mem_r_reg[3][5]_P_2 ),
        .I5(rst_n),
        .O(bus_a[3]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[6]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][6]_P_1 ),
        .I3(\mem_r_reg[3][6]_P_0 ),
        .I4(\mem_r_reg[3][6]_P_2 ),
        .I5(rst_n),
        .O(bus_a[4]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[7]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][7]_P_1 ),
        .I3(\mem_r_reg[3][7]_P_0 ),
        .I4(\mem_r_reg[3][7]_P_2 ),
        .I5(rst_n),
        .O(bus_a[5]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[8]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][8]_P_1 ),
        .I3(\mem_r_reg[3][8]_P_0 ),
        .I4(\mem_r_reg[3][8]_P_2 ),
        .I5(rst_n),
        .O(bus_a[6]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \bus_a[9]_INST_0 
       (.I0(ra_addr[0]),
        .I1(ra_addr[1]),
        .I2(\mem_r_reg[3][9]_P_1 ),
        .I3(\mem_r_reg[3][9]_P_0 ),
        .I4(\mem_r_reg[3][9]_P_2 ),
        .I5(rst_n),
        .O(bus_a[7]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[10]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][10]_P_1 ),
        .I2(\mem_r_reg[3][10]_P_0 ),
        .I3(\mem_r_reg[3][10]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[7]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[11]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][11]_P_1 ),
        .I2(\mem_r_reg[3][11]_P_0 ),
        .I3(\mem_r_reg[3][11]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[8]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[12]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][12]_P_1 ),
        .I2(\mem_r_reg[3][12]_P_0 ),
        .I3(\mem_r_reg[3][12]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[9]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[13]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][13]_P_1 ),
        .I2(\mem_r_reg[3][13]_P_0 ),
        .I3(\mem_r_reg[3][13]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[10]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[14]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][14]_P_1 ),
        .I2(\mem_r_reg[3][14]_P_0 ),
        .I3(\mem_r_reg[3][14]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[11]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[15]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][15]_P_1 ),
        .I2(\mem_r_reg[3][15]_P_0 ),
        .I3(\mem_r_reg[3][15]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b_15_sn_1));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[16]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][16]_P_1 ),
        .I2(\mem_r_reg[3][16]_P_0 ),
        .I3(\mem_r_reg[3][16]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[12]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[17]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][17]_P_1 ),
        .I2(\mem_r_reg[3][17]_P_0 ),
        .I3(\mem_r_reg[3][17]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[13]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[18]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][18]_P_1 ),
        .I2(\mem_r_reg[3][18]_P_0 ),
        .I3(\mem_r_reg[3][18]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[14]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[19]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][19]_P_1 ),
        .I2(\mem_r_reg[3][19]_P_0 ),
        .I3(\mem_r_reg[3][19]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[15]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[20]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][20]_P_1 ),
        .I2(\mem_r_reg[3][20]_P_0 ),
        .I3(\mem_r_reg[3][20]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[16]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[21]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][21]_P_1 ),
        .I2(\mem_r_reg[3][21]_P_0 ),
        .I3(\mem_r_reg[3][21]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[17]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[22]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][22]_P_1 ),
        .I2(\mem_r_reg[3][22]_P_0 ),
        .I3(\mem_r_reg[3][22]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[18]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[23]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][23]_P_1 ),
        .I2(\mem_r_reg[3][23]_P_0 ),
        .I3(\mem_r_reg[3][23]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[19]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[24]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][24]_P_1 ),
        .I2(\mem_r_reg[3][24]_P_0 ),
        .I3(\mem_r_reg[3][24]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[20]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[25]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][25]_P_1 ),
        .I2(\mem_r_reg[3][25]_P_0 ),
        .I3(\mem_r_reg[3][25]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[21]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[26]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][26]_P_1 ),
        .I2(\mem_r_reg[3][26]_P_0 ),
        .I3(\mem_r_reg[3][26]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[22]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[27]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][27]_P_1 ),
        .I2(\mem_r_reg[3][27]_P_0 ),
        .I3(\mem_r_reg[3][27]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[23]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[28]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][28]_P_1 ),
        .I2(\mem_r_reg[3][28]_P_0 ),
        .I3(\mem_r_reg[3][28]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[24]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[29]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][29]_P_1 ),
        .I2(\mem_r_reg[3][29]_P_0 ),
        .I3(\mem_r_reg[3][29]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[25]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[2]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][2]_P_1 ),
        .I2(\mem_r_reg[3][2]_P_0 ),
        .I3(\mem_r_reg[3][2]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[0]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[30]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][30]_P_1 ),
        .I2(\mem_r_reg[3][30]_P_0 ),
        .I3(\mem_r_reg[3][30]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[26]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[31]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][31]_P_1 ),
        .I2(\mem_r_reg[3][31]_P_0 ),
        .I3(\mem_r_reg[3][31]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[27]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[3]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][3]_P_1 ),
        .I2(\mem_r_reg[3][3]_P_0 ),
        .I3(\mem_r_reg[3][3]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[1]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[4]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][4]_P_1 ),
        .I2(\mem_r_reg[3][4]_P_0 ),
        .I3(\mem_r_reg[3][4]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[2]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[5]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][5]_P_1 ),
        .I2(\mem_r_reg[3][5]_P_0 ),
        .I3(\mem_r_reg[3][5]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[3]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[6]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][6]_P_1 ),
        .I2(\mem_r_reg[3][6]_P_0 ),
        .I3(\mem_r_reg[3][6]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[4]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[7]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][7]_P_1 ),
        .I2(\mem_r_reg[3][7]_P_0 ),
        .I3(\mem_r_reg[3][7]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(\bus_b_o[7] ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[8]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][8]_P_1 ),
        .I2(\mem_r_reg[3][8]_P_0 ),
        .I3(\mem_r_reg[3][8]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[5]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \bus_b_o[9]_INST_0 
       (.I0(rb_addr),
        .I1(\mem_r_reg[3][9]_P_1 ),
        .I2(\mem_r_reg[3][9]_P_0 ),
        .I3(\mem_r_reg[3][9]_P_2 ),
        .I4(inst),
        .I5(rst_n),
        .O(bus_b[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_1 
       (.I0(\mem_r_reg[3][0]_C_4 ),
        .I1(\bus_wo[0]_INST_0_i_5_n_0 ),
        .I2(op_ctr),
        .I3(ce_reg_79[0]),
        .I4(ce_reg_65),
        .O(\mem_r_reg[3][0]_C_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_10 
       (.I0(bus_a[5]),
        .I1(bus_a[21]),
        .I2(ce_reg_70),
        .I3(bus_a[13]),
        .I4(ce_reg_71),
        .I5(\bus_a[31] ),
        .O(\bus_wo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_11 
       (.I0(bus_a[1]),
        .I1(bus_a[17]),
        .I2(ce_reg_70),
        .I3(bus_a[9]),
        .I4(ce_reg_71),
        .I5(bus_a[25]),
        .O(\bus_wo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_12 
       (.I0(bus_a[3]),
        .I1(bus_a[19]),
        .I2(ce_reg_70),
        .I3(bus_a[11]),
        .I4(ce_reg_71),
        .I5(bus_a[27]),
        .O(\bus_wo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_14 
       (.I0(bus_a[4]),
        .I1(bus_a[20]),
        .I2(ce_reg_70),
        .I3(bus_a[12]),
        .I4(ce_reg_71),
        .I5(bus_a[28]),
        .O(\bus_wo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_15 
       (.I0(bus_a[0]),
        .I1(bus_a[16]),
        .I2(ce_reg_70),
        .I3(bus_a[8]),
        .I4(ce_reg_71),
        .I5(bus_a[24]),
        .O(\bus_wo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_16 
       (.I0(bus_a[2]),
        .I1(bus_a[18]),
        .I2(ce_reg_70),
        .I3(bus_a[10]),
        .I4(ce_reg_71),
        .I5(bus_a[26]),
        .O(\bus_wo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_4 
       (.I0(\bus_wo[0]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_11_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[0]_INST_0_i_12_n_0 ),
        .I4(ce_reg_69),
        .I5(ce_reg_80),
        .O(\mem_r_reg[3][0]_C_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[0]_INST_0_i_5 
       (.I0(\bus_wo[0]_INST_0_i_14_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_15_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[0]_INST_0_i_16_n_0 ),
        .I4(ce_reg_69),
        .I5(\cur_pc_reg[4] ),
        .O(\bus_wo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \bus_wo[10]_INST_0_i_4 
       (.I0(\bus_wo[11]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[10]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[8]),
        .I5(ce_reg_75),
        .O(\mem_r_reg[3][10]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[10]_INST_0_i_7 
       (.I0(\bus_wo[16]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[12]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[14]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[10]_INST_0_i_9_n_0 ),
        .O(\bus_wo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[10]_INST_0_i_9 
       (.I0(bus_a[8]),
        .I1(bus_a[24]),
        .I2(ce_reg_70),
        .I3(bus_a[16]),
        .I4(ce_reg_71),
        .O(\bus_wo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[11]_INST_0_i_4 
       (.I0(\bus_wo[12]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[11]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[9]),
        .I5(ce_reg_74),
        .O(\mem_r_reg[3][11]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[11]_INST_0_i_7 
       (.I0(\bus_wo[17]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[13]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[15]_INST_0_i_10_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[11]_INST_0_i_9_n_0 ),
        .O(\bus_wo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[11]_INST_0_i_9 
       (.I0(bus_a[9]),
        .I1(bus_a[25]),
        .I2(ce_reg_70),
        .I3(bus_a[17]),
        .I4(ce_reg_71),
        .O(\bus_wo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[12]_INST_0_i_4 
       (.I0(\bus_wo[13]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[12]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[10]),
        .I5(ce_reg_73),
        .O(\mem_r_reg[3][12]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[12]_INST_0_i_7 
       (.I0(\bus_wo[18]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[14]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[16]_INST_0_i_10_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[12]_INST_0_i_9_n_0 ),
        .O(\bus_wo[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[12]_INST_0_i_9 
       (.I0(bus_a[10]),
        .I1(bus_a[26]),
        .I2(ce_reg_70),
        .I3(bus_a[18]),
        .I4(ce_reg_71),
        .O(\bus_wo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[13]_INST_0_i_10 
       (.I0(bus_a[4]),
        .I1(ce_reg_69),
        .I2(bus_a[8]),
        .I3(ce_reg_70),
        .I4(bus_a[0]),
        .I5(ce_reg_71),
        .O(\mem_r_reg[3][12]_C_1 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[13]_INST_0_i_4 
       (.I0(\bus_wo[14]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[13]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[11]),
        .I5(ce_reg_72),
        .O(\mem_r_reg[3][13]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[13]_INST_0_i_7 
       (.I0(\bus_wo[19]_INST_0_i_11_n_0 ),
        .I1(\bus_wo[15]_INST_0_i_10_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[17]_INST_0_i_10_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[13]_INST_0_i_9_n_0 ),
        .O(\bus_wo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[13]_INST_0_i_9 
       (.I0(bus_a[11]),
        .I1(bus_a[27]),
        .I2(ce_reg_70),
        .I3(bus_a[19]),
        .I4(ce_reg_71),
        .O(\bus_wo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[14]_INST_0_i_10 
       (.I0(bus_a[5]),
        .I1(ce_reg_69),
        .I2(bus_a[9]),
        .I3(ce_reg_70),
        .I4(bus_a[1]),
        .I5(ce_reg_71),
        .O(\mem_r_reg[3][13]_C_1 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[14]_INST_0_i_4 
       (.I0(\bus_wo[15]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[14]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[12]),
        .I5(ce_reg_63),
        .O(\mem_r_reg[3][14]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[14]_INST_0_i_7 
       (.I0(\bus_wo[16]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[16]_INST_0_i_10_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[18]_INST_0_i_10_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[14]_INST_0_i_9_n_0 ),
        .O(\bus_wo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[14]_INST_0_i_9 
       (.I0(bus_a[12]),
        .I1(bus_a[28]),
        .I2(ce_reg_70),
        .I3(bus_a[20]),
        .I4(ce_reg_71),
        .O(\bus_wo[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[15]_INST_0_i_10 
       (.I0(bus_a[13]),
        .I1(\bus_a[31] ),
        .I2(ce_reg_70),
        .I3(bus_a[21]),
        .I4(ce_reg_71),
        .O(\bus_wo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[15]_INST_0_i_4 
       (.I0(\bus_wo[16]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[15]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[13]),
        .I5(\mem_r_reg[3][15]_C_1 ),
        .O(\mem_r_reg[3][15]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[15]_INST_0_i_7 
       (.I0(\bus_wo[17]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[17]_INST_0_i_10_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[19]_INST_0_i_11_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[15]_INST_0_i_10_n_0 ),
        .O(\bus_wo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[16]_INST_0_i_10 
       (.I0(bus_a[14]),
        .I1(ce_reg_70),
        .I2(bus_a[22]),
        .I3(ce_reg_71),
        .O(\bus_wo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[16]_INST_0_i_4 
       (.I0(\bus_wo[17]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[16]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[14]),
        .I5(ce_reg_85),
        .O(\mem_r_reg[3][16]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[16]_INST_0_i_7 
       (.I0(\bus_wo[18]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[18]_INST_0_i_10_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[16]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[16]_INST_0_i_10_n_0 ),
        .O(\bus_wo[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[16]_INST_0_i_9 
       (.I0(bus_a[18]),
        .I1(ce_reg_70),
        .I2(bus_a[26]),
        .I3(ce_reg_71),
        .O(\bus_wo[16]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[17]_INST_0_i_10 
       (.I0(bus_a[15]),
        .I1(ce_reg_70),
        .I2(bus_a[23]),
        .I3(ce_reg_71),
        .O(\bus_wo[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[17]_INST_0_i_11 
       (.I0(bus_a[8]),
        .I1(ce_reg_70),
        .I2(bus_a[0]),
        .I3(ce_reg_71),
        .O(\mem_r_reg[3][17]_C_4 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[17]_INST_0_i_4 
       (.I0(\bus_wo[18]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[17]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[15]),
        .I5(ce_reg_84),
        .O(\mem_r_reg[3][17]_C_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[17]_INST_0_i_6 
       (.I0(\mem_r_reg[3][17]_C_2 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[18]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[15]),
        .I5(ce_reg_84),
        .O(\mem_r_reg[3][17]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[17]_INST_0_i_7 
       (.I0(\bus_wo[19]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[19]_INST_0_i_11_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[17]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[17]_INST_0_i_10_n_0 ),
        .O(\bus_wo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[17]_INST_0_i_8 
       (.I0(\mem_r_reg[3][17]_C_4 ),
        .I1(\mem_r_reg[3][20]_C_5 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][18]_C_2 ),
        .I4(ce_reg_69),
        .I5(\mem_r_reg[3][16]_C_1 ),
        .O(\mem_r_reg[3][17]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[17]_INST_0_i_9 
       (.I0(bus_a[19]),
        .I1(ce_reg_70),
        .I2(bus_a[27]),
        .I3(ce_reg_71),
        .O(\bus_wo[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[18]_INST_0_i_10 
       (.I0(bus_a[16]),
        .I1(ce_reg_70),
        .I2(bus_a[24]),
        .I3(ce_reg_71),
        .O(\bus_wo[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[18]_INST_0_i_11 
       (.I0(bus_a[9]),
        .I1(ce_reg_70),
        .I2(bus_a[1]),
        .I3(ce_reg_71),
        .O(\mem_r_reg[3][17]_C_3 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[18]_INST_0_i_4 
       (.I0(\bus_wo[19]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[18]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[16]),
        .I5(ce_reg_83),
        .O(\mem_r_reg[3][18]_C_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[18]_INST_0_i_6 
       (.I0(\bus_wo[18]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[19]_INST_0_i_9_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[16]),
        .I5(ce_reg_83),
        .O(\mem_r_reg[3][18]_C_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wo[18]_INST_0_i_7 
       (.I0(\bus_wo[20]_INST_0_i_7_n_0 ),
        .I1(ce_reg_68),
        .I2(\bus_wo[18]_INST_0_i_9_n_0 ),
        .I3(ce_reg_69),
        .I4(\bus_wo[18]_INST_0_i_10_n_0 ),
        .O(\bus_wo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[18]_INST_0_i_8 
       (.I0(\mem_r_reg[3][17]_C_3 ),
        .I1(\mem_r_reg[3][21]_C_2 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][19]_C_2 ),
        .I4(ce_reg_69),
        .I5(\mem_r_reg[3][17]_C_5 ),
        .O(\bus_wo[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[18]_INST_0_i_9 
       (.I0(bus_a[20]),
        .I1(ce_reg_70),
        .I2(bus_a[28]),
        .I3(ce_reg_71),
        .O(\bus_wo[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[19]_INST_0_i_10 
       (.I0(bus_a[21]),
        .I1(ce_reg_70),
        .I2(\bus_a[31] ),
        .I3(ce_reg_71),
        .O(\bus_wo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[19]_INST_0_i_11 
       (.I0(bus_a[17]),
        .I1(ce_reg_70),
        .I2(bus_a[25]),
        .I3(ce_reg_71),
        .O(\bus_wo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[19]_INST_0_i_12 
       (.I0(bus_a[10]),
        .I1(ce_reg_70),
        .I2(bus_a[2]),
        .I3(ce_reg_71),
        .O(\mem_r_reg[3][18]_C_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[19]_INST_0_i_4 
       (.I0(\bus_wo[19]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[19]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[17]),
        .I5(ce_reg_82),
        .O(\mem_r_reg[3][19]_C_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[19]_INST_0_i_6 
       (.I0(\bus_wo[19]_INST_0_i_9_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[20]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[17]),
        .I5(ce_reg_82),
        .O(\mem_r_reg[3][19]_C_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wo[19]_INST_0_i_7 
       (.I0(\mem_r_reg[3][20]_C_3 ),
        .I1(ce_reg_68),
        .I2(\bus_wo[20]_INST_0_i_7_n_0 ),
        .O(\bus_wo[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bus_wo[19]_INST_0_i_8 
       (.I0(\mem_r_reg[3][20]_C_2 ),
        .I1(ce_reg_68),
        .I2(\bus_wo[19]_INST_0_i_10_n_0 ),
        .I3(ce_reg_69),
        .I4(\bus_wo[19]_INST_0_i_11_n_0 ),
        .O(\bus_wo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[19]_INST_0_i_9 
       (.I0(\mem_r_reg[3][18]_C_2 ),
        .I1(\mem_r_reg[3][16]_C_1 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][20]_C_5 ),
        .I4(ce_reg_69),
        .I5(\mem_r_reg[3][25]_C_3 ),
        .O(\bus_wo[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h88883F03)) 
    \bus_wo[20]_INST_0_i_1 
       (.I0(\bus_wo[20]_INST_0_i_3_n_0 ),
        .I1(\cur_pc_reg[2] ),
        .I2(ce_reg_81),
        .I3(bus_a[18]),
        .I4(op_ctr),
        .O(\mem_r_reg[3][20]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[20]_INST_0_i_3 
       (.I0(\mem_r_reg[3][20]_C_1 ),
        .I1(\mem_r_reg[3][20]_C_2 ),
        .I2(ce_reg_65),
        .I3(\mem_r_reg[3][20]_C_3 ),
        .I4(ce_reg_68),
        .I5(\bus_wo[20]_INST_0_i_7_n_0 ),
        .O(\bus_wo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[20]_INST_0_i_6 
       (.I0(\bus_wo[20]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[21]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[18]),
        .I5(ce_reg_81),
        .O(\mem_r_reg[3][20]_C_4 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[20]_INST_0_i_7 
       (.I0(bus_a[22]),
        .I1(ce_reg_69),
        .I2(bus_a[18]),
        .I3(ce_reg_70),
        .I4(bus_a[26]),
        .I5(ce_reg_71),
        .O(\bus_wo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[20]_INST_0_i_8 
       (.I0(\mem_r_reg[3][19]_C_2 ),
        .I1(\mem_r_reg[3][17]_C_5 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][21]_C_2 ),
        .I4(ce_reg_69),
        .I5(\mem_r_reg[3][25]_C_2 ),
        .O(\bus_wo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[20]_INST_0_i_9 
       (.I0(bus_a[11]),
        .I1(ce_reg_70),
        .I2(bus_a[3]),
        .I3(ce_reg_71),
        .O(\mem_r_reg[3][19]_C_2 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[21]_INST_0_i_6 
       (.I0(\bus_wo[21]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\mem_r_reg[3][21]_C_1 ),
        .I3(op_ctr),
        .I4(bus_a[19]),
        .I5(ce_reg_94),
        .O(\mem_r_reg[3][21]_C_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[21]_INST_0_i_7 
       (.I0(bus_a[23]),
        .I1(ce_reg_69),
        .I2(bus_a[19]),
        .I3(ce_reg_70),
        .I4(bus_a[27]),
        .I5(ce_reg_71),
        .O(\mem_r_reg[3][20]_C_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[21]_INST_0_i_8 
       (.I0(\mem_r_reg[3][20]_C_5 ),
        .I1(\mem_r_reg[3][25]_C_3 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][16]_C_1 ),
        .I4(ce_reg_69),
        .I5(\mem_r_reg[3][26]_C_1 ),
        .O(\bus_wo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[21]_INST_0_i_9 
       (.I0(bus_a[12]),
        .I1(ce_reg_70),
        .I2(bus_a[4]),
        .I3(ce_reg_71),
        .O(\mem_r_reg[3][20]_C_5 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[22]_INST_0_i_7 
       (.I0(bus_a[24]),
        .I1(ce_reg_69),
        .I2(bus_a[20]),
        .I3(ce_reg_70),
        .I4(bus_a[28]),
        .I5(ce_reg_71),
        .O(\mem_r_reg[3][20]_C_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[22]_INST_0_i_8 
       (.I0(\mem_r_reg[3][21]_C_2 ),
        .I1(\mem_r_reg[3][25]_C_2 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][17]_C_5 ),
        .I4(ce_reg_69),
        .I5(\mem_r_reg[3][27]_C_1 ),
        .O(\mem_r_reg[3][21]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \bus_wo[22]_INST_0_i_9 
       (.I0(bus_a[13]),
        .I1(ce_reg_70),
        .I2(bus_a[5]),
        .I3(ce_reg_71),
        .O(\mem_r_reg[3][21]_C_2 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \bus_wo[23]_INST_0_i_7 
       (.I0(bus_a[25]),
        .I1(ce_reg_69),
        .I2(bus_a[21]),
        .I3(ce_reg_70),
        .I4(\bus_a[31] ),
        .I5(ce_reg_71),
        .O(\mem_r_reg[3][20]_C_1 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[25]_INST_0_i_6 
       (.I0(\mem_r_reg[3][25]_C_1 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[26]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[23]),
        .I5(ce_reg_90),
        .O(\mem_r_reg[3][25]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[25]_INST_0_i_8 
       (.I0(\mem_r_reg[3][25]_C_3 ),
        .I1(\mem_r_reg[3][28]_C_1 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][26]_C_1 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_10_n_0 ),
        .O(\mem_r_reg[3][25]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[25]_INST_0_i_9 
       (.I0(bus_a[16]),
        .I1(bus_a[0]),
        .I2(ce_reg_70),
        .I3(bus_a[8]),
        .I4(ce_reg_71),
        .O(\mem_r_reg[3][25]_C_3 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[26]_INST_0_i_6 
       (.I0(\bus_wo[26]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[27]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[24]),
        .I5(ce_reg_89),
        .O(\mem_r_reg[3][26]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[26]_INST_0_i_8 
       (.I0(\mem_r_reg[3][25]_C_2 ),
        .I1(\mem_r_reg[3][29]_C_1 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][27]_C_1 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_14_n_0 ),
        .O(\bus_wo[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[26]_INST_0_i_9 
       (.I0(bus_a[17]),
        .I1(bus_a[1]),
        .I2(ce_reg_70),
        .I3(bus_a[9]),
        .I4(ce_reg_71),
        .O(\mem_r_reg[3][25]_C_2 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[27]_INST_0_i_6 
       (.I0(\bus_wo[27]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[28]_INST_0_i_9_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[25]),
        .I5(ce_reg_88),
        .O(\mem_r_reg[3][27]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[27]_INST_0_i_8 
       (.I0(\mem_r_reg[3][26]_C_1 ),
        .I1(\bus_wo[31]_INST_0_i_10_n_0 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][28]_C_1 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_12_n_0 ),
        .O(\bus_wo[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[27]_INST_0_i_9 
       (.I0(bus_a[18]),
        .I1(bus_a[2]),
        .I2(ce_reg_70),
        .I3(bus_a[10]),
        .I4(ce_reg_71),
        .O(\mem_r_reg[3][26]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[28]_INST_0_i_10 
       (.I0(bus_a[19]),
        .I1(bus_a[3]),
        .I2(ce_reg_70),
        .I3(bus_a[11]),
        .I4(ce_reg_71),
        .O(\mem_r_reg[3][27]_C_1 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[28]_INST_0_i_6 
       (.I0(\bus_wo[28]_INST_0_i_9_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[29]_INST_0_i_10_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[26]),
        .I5(ce_reg_87),
        .O(\mem_r_reg[3][28]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[28]_INST_0_i_9 
       (.I0(\mem_r_reg[3][27]_C_1 ),
        .I1(\bus_wo[31]_INST_0_i_14_n_0 ),
        .I2(ce_reg_68),
        .I3(\mem_r_reg[3][29]_C_1 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_16_n_0 ),
        .O(\bus_wo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[29]_INST_0_i_10 
       (.I0(\mem_r_reg[3][28]_C_1 ),
        .I1(\bus_wo[31]_INST_0_i_12_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[31]_INST_0_i_10_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_11_n_0 ),
        .O(\bus_wo[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[29]_INST_0_i_11 
       (.I0(bus_a[20]),
        .I1(bus_a[4]),
        .I2(ce_reg_70),
        .I3(bus_a[12]),
        .I4(ce_reg_71),
        .O(\mem_r_reg[3][28]_C_1 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[29]_INST_0_i_6 
       (.I0(\bus_wo[29]_INST_0_i_10_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[30]_INST_0_i_9_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[27]),
        .I5(ce_reg_86),
        .O(\mem_r_reg[3][29]_C_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \bus_wo[2]_INST_0_i_4 
       (.I0(\bus_wo[3]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\mem_r_reg[3][2]_C_1 ),
        .I3(op_ctr),
        .I4(bus_a[0]),
        .I5(ce_reg_69),
        .O(\mem_r_reg[3][2]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[2]_INST_0_i_7 
       (.I0(\bus_wo[8]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_16_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[0]_INST_0_i_14_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[0]_INST_0_i_15_n_0 ),
        .O(\mem_r_reg[3][2]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[30]_INST_0_i_10 
       (.I0(bus_a[21]),
        .I1(bus_a[5]),
        .I2(ce_reg_70),
        .I3(bus_a[13]),
        .I4(ce_reg_71),
        .O(\mem_r_reg[3][29]_C_1 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[30]_INST_0_i_6 
       (.I0(\bus_wo[30]_INST_0_i_9_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[31]_INST_0_i_8_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[28]),
        .I5(ce_reg_67),
        .O(\mem_r_reg[3][30]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[30]_INST_0_i_9 
       (.I0(\mem_r_reg[3][29]_C_1 ),
        .I1(\bus_wo[31]_INST_0_i_16_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[31]_INST_0_i_14_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_15_n_0 ),
        .O(\bus_wo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_10 
       (.I0(bus_a[22]),
        .I1(bus_a[6]),
        .I2(ce_reg_70),
        .I3(bus_a[14]),
        .I4(ce_reg_71),
        .I5(ce_reg_79[0]),
        .O(\bus_wo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_11 
       (.I0(bus_a[26]),
        .I1(bus_a[10]),
        .I2(ce_reg_70),
        .I3(bus_a[18]),
        .I4(ce_reg_71),
        .I5(bus_a[2]),
        .O(\bus_wo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_12 
       (.I0(bus_a[24]),
        .I1(bus_a[8]),
        .I2(ce_reg_70),
        .I3(bus_a[16]),
        .I4(ce_reg_71),
        .I5(bus_a[0]),
        .O(\bus_wo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_13 
       (.I0(bus_a[28]),
        .I1(bus_a[12]),
        .I2(ce_reg_70),
        .I3(bus_a[20]),
        .I4(ce_reg_71),
        .I5(bus_a[4]),
        .O(\bus_wo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_14 
       (.I0(bus_a[23]),
        .I1(bus_a[7]),
        .I2(ce_reg_70),
        .I3(bus_a[15]),
        .I4(ce_reg_71),
        .I5(ce_reg_79[1]),
        .O(\bus_wo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_15 
       (.I0(bus_a[27]),
        .I1(bus_a[11]),
        .I2(ce_reg_70),
        .I3(bus_a[19]),
        .I4(ce_reg_71),
        .I5(bus_a[3]),
        .O(\bus_wo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_16 
       (.I0(bus_a[25]),
        .I1(bus_a[9]),
        .I2(ce_reg_70),
        .I3(bus_a[17]),
        .I4(ce_reg_71),
        .I5(bus_a[1]),
        .O(\bus_wo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_17 
       (.I0(\bus_a[31] ),
        .I1(bus_a[13]),
        .I2(ce_reg_70),
        .I3(bus_a[21]),
        .I4(ce_reg_71),
        .I5(bus_a[5]),
        .O(\bus_wo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \bus_wo[31]_INST_0_i_7 
       (.I0(\bus_wo[31]_INST_0_i_8_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[31]_INST_0_i_9_n_0 ),
        .I3(op_ctr),
        .I4(\bus_a[31] ),
        .I5(ce_reg_66),
        .O(\mem_r_reg[3][31]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_8 
       (.I0(\bus_wo[31]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[31]_INST_0_i_11_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[31]_INST_0_i_12_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_13_n_0 ),
        .O(\bus_wo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[31]_INST_0_i_9 
       (.I0(\bus_wo[31]_INST_0_i_14_n_0 ),
        .I1(\bus_wo[31]_INST_0_i_15_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[31]_INST_0_i_16_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[31]_INST_0_i_17_n_0 ),
        .O(\bus_wo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[3]_INST_0_i_4 
       (.I0(\bus_wo[4]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[3]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[1]),
        .I5(ce_reg_70),
        .O(\mem_r_reg[3][3]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[3]_INST_0_i_7 
       (.I0(\bus_wo[9]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_12_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[0]_INST_0_i_10_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[0]_INST_0_i_11_n_0 ),
        .O(\bus_wo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[4]_INST_0_i_4 
       (.I0(\bus_wo[5]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[4]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[2]),
        .I5(ce_reg_71),
        .O(\mem_r_reg[3][4]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[4]_INST_0_i_7 
       (.I0(\bus_wo[10]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_14_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[8]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[0]_INST_0_i_16_n_0 ),
        .O(\bus_wo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[5]_INST_0_i_4 
       (.I0(\bus_wo[6]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[5]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[3]),
        .I5(ce_reg_78),
        .O(\mem_r_reg[3][5]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[5]_INST_0_i_7 
       (.I0(\bus_wo[11]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[0]_INST_0_i_10_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[9]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[0]_INST_0_i_12_n_0 ),
        .O(\bus_wo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[6]_INST_0_i_4 
       (.I0(\bus_wo[7]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[6]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[4]),
        .I5(ce_reg_64),
        .O(\mem_r_reg[3][6]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[6]_INST_0_i_7 
       (.I0(\bus_wo[12]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[8]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[10]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[0]_INST_0_i_14_n_0 ),
        .O(\bus_wo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[7]_INST_0_i_4 
       (.I0(\bus_wo[8]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[7]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[5]),
        .I5(\mem_r_reg[3][7]_C_1 ),
        .O(\mem_r_reg[3][7]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[7]_INST_0_i_7 
       (.I0(\bus_wo[13]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[9]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[11]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[0]_INST_0_i_10_n_0 ),
        .O(\bus_wo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[8]_INST_0_i_4 
       (.I0(\bus_wo[9]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[8]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[6]),
        .I5(ce_reg_77),
        .O(\mem_r_reg[3][8]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[8]_INST_0_i_7 
       (.I0(\bus_wo[14]_INST_0_i_9_n_0 ),
        .I1(\bus_wo[10]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[12]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[8]_INST_0_i_9_n_0 ),
        .O(\bus_wo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[8]_INST_0_i_9 
       (.I0(bus_a[6]),
        .I1(bus_a[22]),
        .I2(ce_reg_70),
        .I3(bus_a[14]),
        .I4(ce_reg_71),
        .O(\bus_wo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \bus_wo[9]_INST_0_i_4 
       (.I0(\bus_wo[10]_INST_0_i_7_n_0 ),
        .I1(ce_reg_65),
        .I2(\bus_wo[9]_INST_0_i_7_n_0 ),
        .I3(op_ctr),
        .I4(bus_a[7]),
        .I5(ce_reg_76),
        .O(\mem_r_reg[3][9]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wo[9]_INST_0_i_7 
       (.I0(\bus_wo[15]_INST_0_i_10_n_0 ),
        .I1(\bus_wo[11]_INST_0_i_9_n_0 ),
        .I2(ce_reg_68),
        .I3(\bus_wo[13]_INST_0_i_9_n_0 ),
        .I4(ce_reg_69),
        .I5(\bus_wo[9]_INST_0_i_9_n_0 ),
        .O(\bus_wo[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \bus_wo[9]_INST_0_i_9 
       (.I0(bus_a[7]),
        .I1(bus_a[23]),
        .I2(ce_reg_70),
        .I3(bus_a[15]),
        .I4(ce_reg_71),
        .O(\bus_wo[9]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h01001F11)) 
    i__carry__0_i_1
       (.I0(bus_a[12]),
        .I1(ce_reg_63),
        .I2(alu_bsrc),
        .I3(bus_b_15_sn_1),
        .I4(bus_a[13]),
        .O(\mem_r_reg[3][0]_C_6 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_2
       (.I0(bus_a[10]),
        .I1(ce_reg_73),
        .I2(ce_reg_72),
        .I3(bus_a[11]),
        .O(\mem_r_reg[3][0]_C_6 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_4
       (.I0(bus_a[6]),
        .I1(ce_reg_77),
        .I2(ce_reg_76),
        .I3(bus_a[7]),
        .O(\mem_r_reg[3][0]_C_6 [0]));
  LUT5 #(
    .INIT(32'h06006066)) 
    i__carry__0_i_5
       (.I0(ce_reg_63),
        .I1(bus_a[12]),
        .I2(alu_bsrc),
        .I3(bus_b_15_sn_1),
        .I4(bus_a[13]),
        .O(\mem_r_reg[3][0]_C_0 ));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_1
       (.I0(bus_a[20]),
        .I1(ce_reg_92),
        .I2(ce_reg_93),
        .I3(bus_a[21]),
        .O(\mem_r_reg[3][0]_C_5 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_2
       (.I0(bus_a[18]),
        .I1(ce_reg_81),
        .I2(ce_reg_94),
        .I3(bus_a[19]),
        .O(\mem_r_reg[3][0]_C_5 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_3
       (.I0(bus_a[16]),
        .I1(ce_reg_83),
        .I2(ce_reg_82),
        .I3(bus_a[17]),
        .O(\mem_r_reg[3][0]_C_5 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_4
       (.I0(bus_a[14]),
        .I1(ce_reg_85),
        .I2(ce_reg_84),
        .I3(bus_a[15]),
        .O(\mem_r_reg[3][0]_C_5 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_1
       (.I0(bus_a[28]),
        .I1(ce_reg_67),
        .I2(ce_reg_66),
        .I3(\bus_a[31] ),
        .O(\mem_r_reg[3][0]_C_2 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_2
       (.I0(bus_a[26]),
        .I1(ce_reg_87),
        .I2(ce_reg_86),
        .I3(bus_a[27]),
        .O(\mem_r_reg[3][0]_C_2 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_3
       (.I0(bus_a[24]),
        .I1(ce_reg_89),
        .I2(ce_reg_88),
        .I3(bus_a[25]),
        .O(\mem_r_reg[3][0]_C_2 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_4
       (.I0(bus_a[22]),
        .I1(ce_reg_91),
        .I2(ce_reg_90),
        .I3(bus_a[23]),
        .O(\mem_r_reg[3][0]_C_2 [0]));
  LUT5 #(
    .INIT(32'h01001F11)) 
    i__carry_i_1
       (.I0(bus_a[4]),
        .I1(ce_reg_64),
        .I2(alu_bsrc),
        .I3(\bus_b_o[7] ),
        .I4(bus_a[5]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2
       (.I0(bus_a[2]),
        .I1(ce_reg_71),
        .I2(ce_reg_78),
        .I3(bus_a[3]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h06006066)) 
    i__carry_i_5
       (.I0(ce_reg_64),
        .I1(bus_a[4]),
        .I2(alu_bsrc),
        .I3(\bus_b_o[7] ),
        .I4(bus_a[5]),
        .O(\mem_r_reg[3][0]_C_1 ));
  FDCE \mem_r_reg[1][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mem_r_reg[1][0]_LDC_i_2_n_0 ),
        .D(\mem_r_reg[1]__0 ),
        .Q(\mem_r_reg[1][0]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \mem_r_reg[1][0]_LDC 
       (.CLR(\mem_r_reg[1][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\mem_r_reg[1][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\mem_r_reg[1][0]_P_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \mem_r_reg[1][0]_LDC_i_1 
       (.I0(\mem_r_reg[1][0]_P_1 ),
        .I1(\mem_r_reg[1][0]_P_0 ),
        .I2(\mem_r_reg[1][0]_P_2 ),
        .I3(rst_n),
        .O(\mem_r_reg[1][0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_r_reg[1][0]_LDC_i_2 
       (.I0(rst_n),
        .I1(\mem_r_reg[1][0]_P_1 ),
        .I2(\mem_r_reg[1][0]_P_0 ),
        .I3(\mem_r_reg[1][0]_P_2 ),
        .O(\mem_r_reg[1][0]_LDC_i_2_n_0 ));
  FDPE \mem_r_reg[1][0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[1]__0 ),
        .PRE(\mem_r_reg[1][0]_LDC_i_1_n_0 ),
        .Q(\mem_r_reg[1][0]_P_2 ));
  FDCE \mem_r_reg[2][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mem_r_reg[2][1]_LDC_i_2_n_0 ),
        .D(\mem_r_reg[2]__0 ),
        .Q(\mem_r_reg[2][1]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \mem_r_reg[2][1]_LDC 
       (.CLR(\mem_r_reg[2][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\mem_r_reg[2][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\mem_r_reg[2][1]_P_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \mem_r_reg[2][1]_LDC_i_1 
       (.I0(\mem_r_reg[2][1]_P_1 ),
        .I1(\mem_r_reg[2][1]_P_0 ),
        .I2(\mem_r_reg[2][1]_P_2 ),
        .I3(rst_n),
        .O(\mem_r_reg[2][1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_r_reg[2][1]_LDC_i_2 
       (.I0(rst_n),
        .I1(\mem_r_reg[2][1]_P_1 ),
        .I2(\mem_r_reg[2][1]_P_0 ),
        .I3(\mem_r_reg[2][1]_P_2 ),
        .O(\mem_r_reg[2][1]_LDC_i_2_n_0 ));
  FDPE \mem_r_reg[2][1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[2]__0 ),
        .PRE(\mem_r_reg[2][1]_LDC_i_1_n_0 ),
        .Q(\mem_r_reg[2][1]_P_2 ));
  FDCE \mem_r_reg[3][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_62),
        .D(\mem_r_reg[3]__0 [0]),
        .Q(\mem_r_reg[3][0]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \mem_r_reg[3][0]_LDC 
       (.CLR(ce_reg_62),
        .D(1'b1),
        .G(ce_reg_61),
        .GE(1'b1),
        .Q(\mem_r_reg[3][0]_P_0 ));
  FDPE \mem_r_reg[3][0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [0]),
        .PRE(ce_reg_61),
        .Q(\mem_r_reg[3][0]_P_2 ));
  FDCE \mem_r_reg[3][10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_42),
        .D(\mem_r_reg[3]__0 [10]),
        .Q(\mem_r_reg[3][10]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][10]_LDC 
       (.CLR(ce_reg_42),
        .D(1'b1),
        .G(ce_reg_41),
        .GE(1'b1),
        .Q(\mem_r_reg[3][10]_P_0 ));
  FDPE \mem_r_reg[3][10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [10]),
        .PRE(ce_reg_41),
        .Q(\mem_r_reg[3][10]_P_2 ));
  FDCE \mem_r_reg[3][11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_40),
        .D(\mem_r_reg[3]__0 [11]),
        .Q(\mem_r_reg[3][11]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][11]_LDC 
       (.CLR(ce_reg_40),
        .D(1'b1),
        .G(ce_reg_39),
        .GE(1'b1),
        .Q(\mem_r_reg[3][11]_P_0 ));
  FDPE \mem_r_reg[3][11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [11]),
        .PRE(ce_reg_39),
        .Q(\mem_r_reg[3][11]_P_2 ));
  FDCE \mem_r_reg[3][12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_38),
        .D(\mem_r_reg[3]__0 [12]),
        .Q(\mem_r_reg[3][12]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][12]_LDC 
       (.CLR(ce_reg_38),
        .D(1'b1),
        .G(ce_reg_37),
        .GE(1'b1),
        .Q(\mem_r_reg[3][12]_P_0 ));
  FDPE \mem_r_reg[3][12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [12]),
        .PRE(ce_reg_37),
        .Q(\mem_r_reg[3][12]_P_2 ));
  FDCE \mem_r_reg[3][13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_36),
        .D(\mem_r_reg[3]__0 [13]),
        .Q(\mem_r_reg[3][13]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][13]_LDC 
       (.CLR(ce_reg_36),
        .D(1'b1),
        .G(ce_reg_35),
        .GE(1'b1),
        .Q(\mem_r_reg[3][13]_P_0 ));
  FDPE \mem_r_reg[3][13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [13]),
        .PRE(ce_reg_35),
        .Q(\mem_r_reg[3][13]_P_2 ));
  FDCE \mem_r_reg[3][14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_34),
        .D(\mem_r_reg[3]__0 [14]),
        .Q(\mem_r_reg[3][14]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][14]_LDC 
       (.CLR(ce_reg_34),
        .D(1'b1),
        .G(ce_reg_33),
        .GE(1'b1),
        .Q(\mem_r_reg[3][14]_P_0 ));
  FDPE \mem_r_reg[3][14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [14]),
        .PRE(ce_reg_33),
        .Q(\mem_r_reg[3][14]_P_2 ));
  FDCE \mem_r_reg[3][15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_32),
        .D(\mem_r_reg[3]__0 [15]),
        .Q(\mem_r_reg[3][15]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][15]_LDC 
       (.CLR(ce_reg_32),
        .D(1'b1),
        .G(ce_reg_31),
        .GE(1'b1),
        .Q(\mem_r_reg[3][15]_P_0 ));
  FDPE \mem_r_reg[3][15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [15]),
        .PRE(ce_reg_31),
        .Q(\mem_r_reg[3][15]_P_2 ));
  FDCE \mem_r_reg[3][16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_30),
        .D(\mem_r_reg[3]__0 [16]),
        .Q(\mem_r_reg[3][16]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][16]_LDC 
       (.CLR(ce_reg_30),
        .D(1'b1),
        .G(ce_reg_29),
        .GE(1'b1),
        .Q(\mem_r_reg[3][16]_P_0 ));
  FDPE \mem_r_reg[3][16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [16]),
        .PRE(ce_reg_29),
        .Q(\mem_r_reg[3][16]_P_2 ));
  FDCE \mem_r_reg[3][17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_28),
        .D(\mem_r_reg[3]__0 [17]),
        .Q(\mem_r_reg[3][17]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][17]_LDC 
       (.CLR(ce_reg_28),
        .D(1'b1),
        .G(ce_reg_27),
        .GE(1'b1),
        .Q(\mem_r_reg[3][17]_P_0 ));
  FDPE \mem_r_reg[3][17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [17]),
        .PRE(ce_reg_27),
        .Q(\mem_r_reg[3][17]_P_2 ));
  FDCE \mem_r_reg[3][18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_26),
        .D(\mem_r_reg[3]__0 [18]),
        .Q(\mem_r_reg[3][18]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][18]_LDC 
       (.CLR(ce_reg_26),
        .D(1'b1),
        .G(ce_reg_25),
        .GE(1'b1),
        .Q(\mem_r_reg[3][18]_P_0 ));
  FDPE \mem_r_reg[3][18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [18]),
        .PRE(ce_reg_25),
        .Q(\mem_r_reg[3][18]_P_2 ));
  FDCE \mem_r_reg[3][19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_24),
        .D(\mem_r_reg[3]__0 [19]),
        .Q(\mem_r_reg[3][19]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][19]_LDC 
       (.CLR(ce_reg_24),
        .D(1'b1),
        .G(ce_reg_23),
        .GE(1'b1),
        .Q(\mem_r_reg[3][19]_P_0 ));
  FDPE \mem_r_reg[3][19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [19]),
        .PRE(ce_reg_23),
        .Q(\mem_r_reg[3][19]_P_2 ));
  FDCE \mem_r_reg[3][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_60),
        .D(\mem_r_reg[3]__0 [1]),
        .Q(\mem_r_reg[3][1]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \mem_r_reg[3][1]_LDC 
       (.CLR(ce_reg_60),
        .D(1'b1),
        .G(ce_reg_59),
        .GE(1'b1),
        .Q(\mem_r_reg[3][1]_P_0 ));
  FDPE \mem_r_reg[3][1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [1]),
        .PRE(ce_reg_59),
        .Q(\mem_r_reg[3][1]_P_2 ));
  FDCE \mem_r_reg[3][20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_22),
        .D(\mem_r_reg[3]__0 [20]),
        .Q(\mem_r_reg[3][20]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][20]_LDC 
       (.CLR(ce_reg_22),
        .D(1'b1),
        .G(ce_reg_21),
        .GE(1'b1),
        .Q(\mem_r_reg[3][20]_P_0 ));
  FDPE \mem_r_reg[3][20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [20]),
        .PRE(ce_reg_21),
        .Q(\mem_r_reg[3][20]_P_2 ));
  FDCE \mem_r_reg[3][21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_20),
        .D(\mem_r_reg[3]__0 [21]),
        .Q(\mem_r_reg[3][21]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][21]_LDC 
       (.CLR(ce_reg_20),
        .D(1'b1),
        .G(ce_reg_19),
        .GE(1'b1),
        .Q(\mem_r_reg[3][21]_P_0 ));
  FDPE \mem_r_reg[3][21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [21]),
        .PRE(ce_reg_19),
        .Q(\mem_r_reg[3][21]_P_2 ));
  FDCE \mem_r_reg[3][22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_18),
        .D(\mem_r_reg[3]__0 [22]),
        .Q(\mem_r_reg[3][22]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][22]_LDC 
       (.CLR(ce_reg_18),
        .D(1'b1),
        .G(ce_reg_17),
        .GE(1'b1),
        .Q(\mem_r_reg[3][22]_P_0 ));
  FDPE \mem_r_reg[3][22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [22]),
        .PRE(ce_reg_17),
        .Q(\mem_r_reg[3][22]_P_2 ));
  FDCE \mem_r_reg[3][23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_16),
        .D(\mem_r_reg[3]__0 [23]),
        .Q(\mem_r_reg[3][23]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][23]_LDC 
       (.CLR(ce_reg_16),
        .D(1'b1),
        .G(ce_reg_15),
        .GE(1'b1),
        .Q(\mem_r_reg[3][23]_P_0 ));
  FDPE \mem_r_reg[3][23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [23]),
        .PRE(ce_reg_15),
        .Q(\mem_r_reg[3][23]_P_2 ));
  FDCE \mem_r_reg[3][24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_14),
        .D(\mem_r_reg[3]__0 [24]),
        .Q(\mem_r_reg[3][24]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][24]_LDC 
       (.CLR(ce_reg_14),
        .D(1'b1),
        .G(ce_reg_13),
        .GE(1'b1),
        .Q(\mem_r_reg[3][24]_P_0 ));
  FDPE \mem_r_reg[3][24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [24]),
        .PRE(ce_reg_13),
        .Q(\mem_r_reg[3][24]_P_2 ));
  FDCE \mem_r_reg[3][25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_12),
        .D(\mem_r_reg[3]__0 [25]),
        .Q(\mem_r_reg[3][25]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][25]_LDC 
       (.CLR(ce_reg_12),
        .D(1'b1),
        .G(ce_reg_11),
        .GE(1'b1),
        .Q(\mem_r_reg[3][25]_P_0 ));
  FDPE \mem_r_reg[3][25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [25]),
        .PRE(ce_reg_11),
        .Q(\mem_r_reg[3][25]_P_2 ));
  FDCE \mem_r_reg[3][26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_10),
        .D(\mem_r_reg[3]__0 [26]),
        .Q(\mem_r_reg[3][26]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][26]_LDC 
       (.CLR(ce_reg_10),
        .D(1'b1),
        .G(ce_reg_9),
        .GE(1'b1),
        .Q(\mem_r_reg[3][26]_P_0 ));
  FDPE \mem_r_reg[3][26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [26]),
        .PRE(ce_reg_9),
        .Q(\mem_r_reg[3][26]_P_2 ));
  FDCE \mem_r_reg[3][27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_8),
        .D(\mem_r_reg[3]__0 [27]),
        .Q(\mem_r_reg[3][27]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][27]_LDC 
       (.CLR(ce_reg_8),
        .D(1'b1),
        .G(ce_reg_7),
        .GE(1'b1),
        .Q(\mem_r_reg[3][27]_P_0 ));
  FDPE \mem_r_reg[3][27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [27]),
        .PRE(ce_reg_7),
        .Q(\mem_r_reg[3][27]_P_2 ));
  FDCE \mem_r_reg[3][28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_6),
        .D(\mem_r_reg[3]__0 [28]),
        .Q(\mem_r_reg[3][28]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][28]_LDC 
       (.CLR(ce_reg_6),
        .D(1'b1),
        .G(ce_reg_5),
        .GE(1'b1),
        .Q(\mem_r_reg[3][28]_P_0 ));
  FDPE \mem_r_reg[3][28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [28]),
        .PRE(ce_reg_5),
        .Q(\mem_r_reg[3][28]_P_2 ));
  FDCE \mem_r_reg[3][29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_4),
        .D(\mem_r_reg[3]__0 [29]),
        .Q(\mem_r_reg[3][29]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][29]_LDC 
       (.CLR(ce_reg_4),
        .D(1'b1),
        .G(ce_reg_3),
        .GE(1'b1),
        .Q(\mem_r_reg[3][29]_P_0 ));
  FDPE \mem_r_reg[3][29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [29]),
        .PRE(ce_reg_3),
        .Q(\mem_r_reg[3][29]_P_2 ));
  FDCE \mem_r_reg[3][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_58),
        .D(\mem_r_reg[3]__0 [2]),
        .Q(\mem_r_reg[3][2]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][2]_LDC 
       (.CLR(ce_reg_58),
        .D(1'b1),
        .G(ce_reg_57),
        .GE(1'b1),
        .Q(\mem_r_reg[3][2]_P_0 ));
  FDPE \mem_r_reg[3][2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [2]),
        .PRE(ce_reg_57),
        .Q(\mem_r_reg[3][2]_P_2 ));
  FDCE \mem_r_reg[3][30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_2),
        .D(\mem_r_reg[3]__0 [30]),
        .Q(\mem_r_reg[3][30]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][30]_LDC 
       (.CLR(ce_reg_2),
        .D(1'b1),
        .G(ce_reg_1),
        .GE(1'b1),
        .Q(\mem_r_reg[3][30]_P_0 ));
  FDPE \mem_r_reg[3][30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [30]),
        .PRE(ce_reg_1),
        .Q(\mem_r_reg[3][30]_P_2 ));
  FDCE \mem_r_reg[3][31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_0),
        .D(\mem_r_reg[3]__0 [31]),
        .Q(\mem_r_reg[3][31]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][31]_LDC 
       (.CLR(ce_reg_0),
        .D(1'b1),
        .G(ce_reg),
        .GE(1'b1),
        .Q(\mem_r_reg[3][31]_P_0 ));
  FDPE \mem_r_reg[3][31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [31]),
        .PRE(ce_reg),
        .Q(\mem_r_reg[3][31]_P_2 ));
  FDCE \mem_r_reg[3][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_56),
        .D(\mem_r_reg[3]__0 [3]),
        .Q(\mem_r_reg[3][3]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][3]_LDC 
       (.CLR(ce_reg_56),
        .D(1'b1),
        .G(ce_reg_55),
        .GE(1'b1),
        .Q(\mem_r_reg[3][3]_P_0 ));
  FDPE \mem_r_reg[3][3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [3]),
        .PRE(ce_reg_55),
        .Q(\mem_r_reg[3][3]_P_2 ));
  FDCE \mem_r_reg[3][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_54),
        .D(\mem_r_reg[3]__0 [4]),
        .Q(\mem_r_reg[3][4]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][4]_LDC 
       (.CLR(ce_reg_54),
        .D(1'b1),
        .G(ce_reg_53),
        .GE(1'b1),
        .Q(\mem_r_reg[3][4]_P_0 ));
  FDPE \mem_r_reg[3][4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [4]),
        .PRE(ce_reg_53),
        .Q(\mem_r_reg[3][4]_P_2 ));
  FDCE \mem_r_reg[3][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_52),
        .D(\mem_r_reg[3]__0 [5]),
        .Q(\mem_r_reg[3][5]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][5]_LDC 
       (.CLR(ce_reg_52),
        .D(1'b1),
        .G(ce_reg_51),
        .GE(1'b1),
        .Q(\mem_r_reg[3][5]_P_0 ));
  FDPE \mem_r_reg[3][5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [5]),
        .PRE(ce_reg_51),
        .Q(\mem_r_reg[3][5]_P_2 ));
  FDCE \mem_r_reg[3][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_50),
        .D(\mem_r_reg[3]__0 [6]),
        .Q(\mem_r_reg[3][6]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][6]_LDC 
       (.CLR(ce_reg_50),
        .D(1'b1),
        .G(ce_reg_49),
        .GE(1'b1),
        .Q(\mem_r_reg[3][6]_P_0 ));
  FDPE \mem_r_reg[3][6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [6]),
        .PRE(ce_reg_49),
        .Q(\mem_r_reg[3][6]_P_2 ));
  FDCE \mem_r_reg[3][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_48),
        .D(\mem_r_reg[3]__0 [7]),
        .Q(\mem_r_reg[3][7]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][7]_LDC 
       (.CLR(ce_reg_48),
        .D(1'b1),
        .G(ce_reg_47),
        .GE(1'b1),
        .Q(\mem_r_reg[3][7]_P_0 ));
  FDPE \mem_r_reg[3][7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [7]),
        .PRE(ce_reg_47),
        .Q(\mem_r_reg[3][7]_P_2 ));
  FDCE \mem_r_reg[3][8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_46),
        .D(\mem_r_reg[3]__0 [8]),
        .Q(\mem_r_reg[3][8]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][8]_LDC 
       (.CLR(ce_reg_46),
        .D(1'b1),
        .G(ce_reg_45),
        .GE(1'b1),
        .Q(\mem_r_reg[3][8]_P_0 ));
  FDPE \mem_r_reg[3][8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [8]),
        .PRE(ce_reg_45),
        .Q(\mem_r_reg[3][8]_P_2 ));
  FDCE \mem_r_reg[3][9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(ce_reg_44),
        .D(\mem_r_reg[3]__0 [9]),
        .Q(\mem_r_reg[3][9]_P_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_r_reg[3][9]_LDC 
       (.CLR(ce_reg_44),
        .D(1'b1),
        .G(ce_reg_43),
        .GE(1'b1),
        .Q(\mem_r_reg[3][9]_P_0 ));
  FDPE \mem_r_reg[3][9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_r_reg[3]__0 [9]),
        .PRE(ce_reg_43),
        .Q(\mem_r_reg[3][9]_P_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_cycle_cpu
   (inst,
    bus_wo,
    \bus_a[30] ,
    \bus_a[31] ,
    \bus_a[28] ,
    \bus_a[29] ,
    \bus_a[26] ,
    \bus_a[27] ,
    \bus_a[24] ,
    \bus_a[25] ,
    \bus_a[22] ,
    \bus_a[23] ,
    \bus_a[20] ,
    \bus_a[21] ,
    \bus_a[19] ,
    \bus_a[18] ,
    \bus_a[17] ,
    \bus_a[16] ,
    bus_b,
    \bus_a[15] ,
    \bus_a[14] ,
    \bus_a[13] ,
    \bus_a[12] ,
    \bus_a[11] ,
    \bus_a[10] ,
    \bus_a[9] ,
    \bus_a[8] ,
    \bus_a[7] ,
    \bus_a[6] ,
    \bus_a[5] ,
    \bus_a[4] ,
    \bus_a[1] ,
    \bus_a[0] ,
    \bus_a[2] ,
    \bus_a[3] ,
    Q,
    next_pc,
    imm,
    rst_n,
    clk);
  output [7:0]inst;
  output [31:0]bus_wo;
  output \bus_a[30] ;
  output \bus_a[31] ;
  output \bus_a[28] ;
  output \bus_a[29] ;
  output \bus_a[26] ;
  output \bus_a[27] ;
  output \bus_a[24] ;
  output \bus_a[25] ;
  output \bus_a[22] ;
  output \bus_a[23] ;
  output \bus_a[20] ;
  output \bus_a[21] ;
  output \bus_a[19] ;
  output \bus_a[18] ;
  output \bus_a[17] ;
  output \bus_a[16] ;
  output [31:0]bus_b;
  output \bus_a[15] ;
  output \bus_a[14] ;
  output \bus_a[13] ;
  output \bus_a[12] ;
  output \bus_a[11] ;
  output \bus_a[10] ;
  output \bus_a[9] ;
  output \bus_a[8] ;
  output \bus_a[7] ;
  output \bus_a[6] ;
  output \bus_a[5] ;
  output \bus_a[4] ;
  output \bus_a[1] ;
  output \bus_a[0] ;
  output \bus_a[2] ;
  output \bus_a[3] ;
  output [30:0]Q;
  output [30:0]next_pc;
  output [0:0]imm;
  input rst_n;
  input clk;

  wire [30:0]Q;
  wire [1:1]alu_bsrc;
  wire [4:4]alu_ctr;
  wire alu_top0_n_0;
  wire alu_top0_n_1;
  wire alu_top0_n_10;
  wire alu_top0_n_11;
  wire alu_top0_n_12;
  wire alu_top0_n_13;
  wire alu_top0_n_14;
  wire alu_top0_n_15;
  wire alu_top0_n_16;
  wire alu_top0_n_17;
  wire alu_top0_n_18;
  wire alu_top0_n_19;
  wire alu_top0_n_2;
  wire alu_top0_n_20;
  wire alu_top0_n_21;
  wire alu_top0_n_22;
  wire alu_top0_n_23;
  wire alu_top0_n_24;
  wire alu_top0_n_25;
  wire alu_top0_n_26;
  wire alu_top0_n_27;
  wire alu_top0_n_28;
  wire alu_top0_n_29;
  wire alu_top0_n_3;
  wire alu_top0_n_30;
  wire alu_top0_n_31;
  wire alu_top0_n_32;
  wire alu_top0_n_4;
  wire alu_top0_n_5;
  wire alu_top0_n_6;
  wire alu_top0_n_7;
  wire alu_top0_n_8;
  wire alu_top0_n_9;
  wire \bus_a[0] ;
  wire \bus_a[10] ;
  wire \bus_a[11] ;
  wire \bus_a[12] ;
  wire \bus_a[13] ;
  wire \bus_a[14] ;
  wire \bus_a[15] ;
  wire \bus_a[16] ;
  wire \bus_a[17] ;
  wire \bus_a[18] ;
  wire \bus_a[19] ;
  wire \bus_a[1] ;
  wire \bus_a[20] ;
  wire \bus_a[21] ;
  wire \bus_a[22] ;
  wire \bus_a[23] ;
  wire \bus_a[24] ;
  wire \bus_a[25] ;
  wire \bus_a[26] ;
  wire \bus_a[27] ;
  wire \bus_a[28] ;
  wire \bus_a[29] ;
  wire \bus_a[2] ;
  wire \bus_a[30] ;
  wire \bus_a[31] ;
  wire \bus_a[3] ;
  wire \bus_a[4] ;
  wire \bus_a[5] ;
  wire \bus_a[6] ;
  wire \bus_a[7] ;
  wire \bus_a[8] ;
  wire \bus_a[9] ;
  wire [31:0]bus_b;
  wire [31:0]bus_wo;
  wire clk;
  wire id0_n_1;
  wire id0_n_100;
  wire id0_n_101;
  wire id0_n_102;
  wire id0_n_103;
  wire id0_n_104;
  wire id0_n_105;
  wire id0_n_106;
  wire id0_n_107;
  wire id0_n_108;
  wire id0_n_109;
  wire id0_n_110;
  wire id0_n_111;
  wire id0_n_112;
  wire id0_n_113;
  wire id0_n_114;
  wire id0_n_115;
  wire id0_n_116;
  wire id0_n_117;
  wire id0_n_118;
  wire id0_n_119;
  wire id0_n_120;
  wire id0_n_121;
  wire id0_n_122;
  wire id0_n_123;
  wire id0_n_124;
  wire id0_n_125;
  wire id0_n_126;
  wire id0_n_127;
  wire id0_n_128;
  wire id0_n_129;
  wire id0_n_130;
  wire id0_n_131;
  wire id0_n_132;
  wire id0_n_133;
  wire id0_n_34;
  wire id0_n_35;
  wire id0_n_36;
  wire id0_n_37;
  wire id0_n_38;
  wire id0_n_39;
  wire id0_n_40;
  wire id0_n_41;
  wire id0_n_42;
  wire id0_n_43;
  wire id0_n_44;
  wire id0_n_45;
  wire id0_n_46;
  wire id0_n_47;
  wire id0_n_48;
  wire id0_n_49;
  wire id0_n_50;
  wire id0_n_51;
  wire id0_n_52;
  wire id0_n_53;
  wire id0_n_54;
  wire id0_n_55;
  wire id0_n_56;
  wire id0_n_57;
  wire id0_n_58;
  wire id0_n_59;
  wire id0_n_60;
  wire id0_n_61;
  wire id0_n_62;
  wire id0_n_63;
  wire id0_n_64;
  wire id0_n_67;
  wire id0_n_68;
  wire id0_n_69;
  wire id0_n_70;
  wire id0_n_71;
  wire id0_n_72;
  wire id0_n_73;
  wire id0_n_74;
  wire id0_n_75;
  wire id0_n_76;
  wire id0_n_77;
  wire id0_n_78;
  wire id0_n_79;
  wire id0_n_80;
  wire id0_n_81;
  wire id0_n_82;
  wire id0_n_83;
  wire id0_n_84;
  wire id0_n_85;
  wire id0_n_86;
  wire id0_n_87;
  wire id0_n_88;
  wire id0_n_89;
  wire id0_n_90;
  wire id0_n_91;
  wire id0_n_92;
  wire id0_n_93;
  wire id0_n_94;
  wire id0_n_95;
  wire id0_n_96;
  wire id0_n_97;
  wire id0_n_98;
  wire id0_n_99;
  wire [0:0]imm;
  wire [7:0]inst;
  wire [0:0]\mem_r_reg[1]__0 ;
  wire [1:1]\mem_r_reg[2]__0 ;
  wire [31:0]\mem_r_reg[3]__0 ;
  wire [30:0]next_pc;
  wire [31:1]next_pc0__61;
  wire [1:1]op_ctr;
  wire [4:1]p_13_out;
  wire [1:1]p_6_out;
  wire pc_reg0_n_0;
  wire pc_reg0_n_1;
  wire pc_reg0_n_10;
  wire pc_reg0_n_104;
  wire pc_reg0_n_105;
  wire pc_reg0_n_106;
  wire pc_reg0_n_107;
  wire pc_reg0_n_108;
  wire pc_reg0_n_109;
  wire pc_reg0_n_11;
  wire pc_reg0_n_110;
  wire pc_reg0_n_111;
  wire pc_reg0_n_112;
  wire pc_reg0_n_113;
  wire pc_reg0_n_114;
  wire pc_reg0_n_115;
  wire pc_reg0_n_116;
  wire pc_reg0_n_117;
  wire pc_reg0_n_118;
  wire pc_reg0_n_119;
  wire pc_reg0_n_12;
  wire pc_reg0_n_120;
  wire pc_reg0_n_121;
  wire pc_reg0_n_122;
  wire pc_reg0_n_123;
  wire pc_reg0_n_124;
  wire pc_reg0_n_125;
  wire pc_reg0_n_126;
  wire pc_reg0_n_127;
  wire pc_reg0_n_128;
  wire pc_reg0_n_129;
  wire pc_reg0_n_13;
  wire pc_reg0_n_130;
  wire pc_reg0_n_131;
  wire pc_reg0_n_132;
  wire pc_reg0_n_133;
  wire pc_reg0_n_134;
  wire pc_reg0_n_135;
  wire pc_reg0_n_136;
  wire pc_reg0_n_137;
  wire pc_reg0_n_138;
  wire pc_reg0_n_139;
  wire pc_reg0_n_14;
  wire pc_reg0_n_140;
  wire pc_reg0_n_141;
  wire pc_reg0_n_142;
  wire pc_reg0_n_143;
  wire pc_reg0_n_144;
  wire pc_reg0_n_145;
  wire pc_reg0_n_146;
  wire pc_reg0_n_147;
  wire pc_reg0_n_148;
  wire pc_reg0_n_149;
  wire pc_reg0_n_15;
  wire pc_reg0_n_150;
  wire pc_reg0_n_151;
  wire pc_reg0_n_152;
  wire pc_reg0_n_153;
  wire pc_reg0_n_154;
  wire pc_reg0_n_16;
  wire pc_reg0_n_162;
  wire pc_reg0_n_17;
  wire pc_reg0_n_18;
  wire pc_reg0_n_19;
  wire pc_reg0_n_2;
  wire pc_reg0_n_20;
  wire pc_reg0_n_21;
  wire pc_reg0_n_22;
  wire pc_reg0_n_23;
  wire pc_reg0_n_24;
  wire pc_reg0_n_25;
  wire pc_reg0_n_26;
  wire pc_reg0_n_27;
  wire pc_reg0_n_28;
  wire pc_reg0_n_29;
  wire pc_reg0_n_3;
  wire pc_reg0_n_30;
  wire pc_reg0_n_31;
  wire pc_reg0_n_32;
  wire pc_reg0_n_33;
  wire pc_reg0_n_34;
  wire pc_reg0_n_35;
  wire pc_reg0_n_36;
  wire pc_reg0_n_37;
  wire pc_reg0_n_38;
  wire pc_reg0_n_39;
  wire pc_reg0_n_4;
  wire pc_reg0_n_40;
  wire pc_reg0_n_41;
  wire pc_reg0_n_42;
  wire pc_reg0_n_43;
  wire pc_reg0_n_44;
  wire pc_reg0_n_45;
  wire pc_reg0_n_46;
  wire pc_reg0_n_47;
  wire pc_reg0_n_48;
  wire pc_reg0_n_49;
  wire pc_reg0_n_5;
  wire pc_reg0_n_50;
  wire pc_reg0_n_51;
  wire pc_reg0_n_52;
  wire pc_reg0_n_53;
  wire pc_reg0_n_54;
  wire pc_reg0_n_55;
  wire pc_reg0_n_56;
  wire pc_reg0_n_57;
  wire pc_reg0_n_6;
  wire pc_reg0_n_60;
  wire pc_reg0_n_61;
  wire pc_reg0_n_7;
  wire pc_reg0_n_8;
  wire pc_reg0_n_9;
  wire [1:0]ra_addr;
  wire [1:1]rb_addr;
  wire reg_file0_n_0;
  wire reg_file0_n_1;
  wire reg_file0_n_10;
  wire reg_file0_n_100;
  wire reg_file0_n_101;
  wire reg_file0_n_102;
  wire reg_file0_n_11;
  wire reg_file0_n_12;
  wire reg_file0_n_13;
  wire reg_file0_n_133;
  wire reg_file0_n_14;
  wire reg_file0_n_15;
  wire reg_file0_n_16;
  wire reg_file0_n_164;
  wire reg_file0_n_165;
  wire reg_file0_n_166;
  wire reg_file0_n_167;
  wire reg_file0_n_168;
  wire reg_file0_n_169;
  wire reg_file0_n_17;
  wire reg_file0_n_170;
  wire reg_file0_n_171;
  wire reg_file0_n_172;
  wire reg_file0_n_173;
  wire reg_file0_n_174;
  wire reg_file0_n_175;
  wire reg_file0_n_176;
  wire reg_file0_n_177;
  wire reg_file0_n_178;
  wire reg_file0_n_179;
  wire reg_file0_n_18;
  wire reg_file0_n_180;
  wire reg_file0_n_181;
  wire reg_file0_n_182;
  wire reg_file0_n_183;
  wire reg_file0_n_184;
  wire reg_file0_n_185;
  wire reg_file0_n_186;
  wire reg_file0_n_187;
  wire reg_file0_n_188;
  wire reg_file0_n_189;
  wire reg_file0_n_19;
  wire reg_file0_n_190;
  wire reg_file0_n_191;
  wire reg_file0_n_192;
  wire reg_file0_n_193;
  wire reg_file0_n_194;
  wire reg_file0_n_195;
  wire reg_file0_n_196;
  wire reg_file0_n_197;
  wire reg_file0_n_198;
  wire reg_file0_n_199;
  wire reg_file0_n_2;
  wire reg_file0_n_20;
  wire reg_file0_n_200;
  wire reg_file0_n_201;
  wire reg_file0_n_202;
  wire reg_file0_n_203;
  wire reg_file0_n_204;
  wire reg_file0_n_205;
  wire reg_file0_n_206;
  wire reg_file0_n_207;
  wire reg_file0_n_208;
  wire reg_file0_n_209;
  wire reg_file0_n_21;
  wire reg_file0_n_210;
  wire reg_file0_n_211;
  wire reg_file0_n_212;
  wire reg_file0_n_213;
  wire reg_file0_n_214;
  wire reg_file0_n_215;
  wire reg_file0_n_216;
  wire reg_file0_n_217;
  wire reg_file0_n_218;
  wire reg_file0_n_219;
  wire reg_file0_n_22;
  wire reg_file0_n_220;
  wire reg_file0_n_221;
  wire reg_file0_n_222;
  wire reg_file0_n_223;
  wire reg_file0_n_224;
  wire reg_file0_n_225;
  wire reg_file0_n_226;
  wire reg_file0_n_227;
  wire reg_file0_n_228;
  wire reg_file0_n_229;
  wire reg_file0_n_23;
  wire reg_file0_n_230;
  wire reg_file0_n_24;
  wire reg_file0_n_25;
  wire reg_file0_n_26;
  wire reg_file0_n_27;
  wire reg_file0_n_28;
  wire reg_file0_n_29;
  wire reg_file0_n_3;
  wire reg_file0_n_30;
  wire reg_file0_n_31;
  wire reg_file0_n_32;
  wire reg_file0_n_33;
  wire reg_file0_n_34;
  wire reg_file0_n_35;
  wire reg_file0_n_36;
  wire reg_file0_n_37;
  wire reg_file0_n_38;
  wire reg_file0_n_39;
  wire reg_file0_n_4;
  wire reg_file0_n_40;
  wire reg_file0_n_41;
  wire reg_file0_n_42;
  wire reg_file0_n_43;
  wire reg_file0_n_44;
  wire reg_file0_n_45;
  wire reg_file0_n_46;
  wire reg_file0_n_47;
  wire reg_file0_n_48;
  wire reg_file0_n_49;
  wire reg_file0_n_5;
  wire reg_file0_n_50;
  wire reg_file0_n_51;
  wire reg_file0_n_52;
  wire reg_file0_n_53;
  wire reg_file0_n_54;
  wire reg_file0_n_55;
  wire reg_file0_n_56;
  wire reg_file0_n_57;
  wire reg_file0_n_58;
  wire reg_file0_n_59;
  wire reg_file0_n_6;
  wire reg_file0_n_60;
  wire reg_file0_n_61;
  wire reg_file0_n_62;
  wire reg_file0_n_63;
  wire reg_file0_n_64;
  wire reg_file0_n_65;
  wire reg_file0_n_66;
  wire reg_file0_n_67;
  wire reg_file0_n_68;
  wire reg_file0_n_69;
  wire reg_file0_n_7;
  wire reg_file0_n_70;
  wire reg_file0_n_71;
  wire reg_file0_n_72;
  wire reg_file0_n_73;
  wire reg_file0_n_74;
  wire reg_file0_n_75;
  wire reg_file0_n_76;
  wire reg_file0_n_77;
  wire reg_file0_n_78;
  wire reg_file0_n_79;
  wire reg_file0_n_8;
  wire reg_file0_n_80;
  wire reg_file0_n_81;
  wire reg_file0_n_82;
  wire reg_file0_n_83;
  wire reg_file0_n_84;
  wire reg_file0_n_85;
  wire reg_file0_n_86;
  wire reg_file0_n_87;
  wire reg_file0_n_88;
  wire reg_file0_n_89;
  wire reg_file0_n_9;
  wire reg_file0_n_90;
  wire reg_file0_n_91;
  wire reg_file0_n_92;
  wire reg_file0_n_93;
  wire reg_file0_n_94;
  wire reg_file0_n_95;
  wire reg_file0_n_96;
  wire reg_file0_n_97;
  wire reg_file0_n_98;
  wire reg_file0_n_99;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu_top alu_top0
       (.CO(alu_top0_n_32),
        .DI({reg_file0_n_229,reg_file0_n_230,pc_reg0_n_153,pc_reg0_n_154}),
        .O({alu_top0_n_0,alu_top0_n_1,alu_top0_n_2,alu_top0_n_3}),
        .S({id0_n_129,id0_n_130,id0_n_131,id0_n_132}),
        .bus_a({\bus_a[30] ,\bus_a[29] ,\bus_a[28] ,\bus_a[27] ,\bus_a[26] ,\bus_a[25] ,\bus_a[24] ,\bus_a[23] ,\bus_a[22] ,\bus_a[21] ,\bus_a[20] ,\bus_a[19] ,\bus_a[18] ,\bus_a[17] ,\bus_a[16] ,\bus_a[15] ,\bus_a[14] ,\bus_a[13] ,\bus_a[12] ,\bus_a[11] ,\bus_a[10] ,\bus_a[9] ,\bus_a[8] ,\bus_a[7] ,\bus_a[6] ,\bus_a[5] ,\bus_a[4] ,\bus_a[3] ,\bus_a[2] ,\bus_a[1] ,\bus_a[0] }),
        .ce_reg(id0_n_133),
        .ce_reg_0({reg_file0_n_133,pc_reg0_n_54,pc_reg0_n_55,pc_reg0_n_56}),
        .ce_reg_1({reg_file0_n_102,pc_reg0_n_37,pc_reg0_n_38,pc_reg0_n_39}),
        .ce_reg_2({pc_reg0_n_17,pc_reg0_n_18,pc_reg0_n_19,pc_reg0_n_20}),
        .ce_reg_3({pc_reg0_n_0,pc_reg0_n_1,pc_reg0_n_2,pc_reg0_n_3}),
        .\mem_r_reg[3][11]_C ({alu_top0_n_8,alu_top0_n_9,alu_top0_n_10,alu_top0_n_11}),
        .\mem_r_reg[3][11]_C_0 ({id0_n_125,id0_n_126,id0_n_127,id0_n_128}),
        .\mem_r_reg[3][14]_C ({reg_file0_n_224,reg_file0_n_225,pc_reg0_n_141,reg_file0_n_226}),
        .\mem_r_reg[3][15]_C ({alu_top0_n_12,alu_top0_n_13,alu_top0_n_14,alu_top0_n_15}),
        .\mem_r_reg[3][15]_C_0 ({id0_n_103,id0_n_104,id0_n_105,id0_n_106}),
        .\mem_r_reg[3][19]_C ({alu_top0_n_16,alu_top0_n_17,alu_top0_n_18,alu_top0_n_19}),
        .\mem_r_reg[3][19]_C_0 ({id0_n_121,id0_n_122,id0_n_123,id0_n_124}),
        .\mem_r_reg[3][22]_C ({reg_file0_n_207,reg_file0_n_208,reg_file0_n_209,reg_file0_n_210}),
        .\mem_r_reg[3][23]_C ({alu_top0_n_20,alu_top0_n_21,alu_top0_n_22,alu_top0_n_23}),
        .\mem_r_reg[3][23]_C_0 ({id0_n_117,id0_n_118,id0_n_119,id0_n_120}),
        .\mem_r_reg[3][27]_C ({alu_top0_n_24,alu_top0_n_25,alu_top0_n_26,alu_top0_n_27}),
        .\mem_r_reg[3][27]_C_0 ({id0_n_113,id0_n_114,id0_n_115,id0_n_116}),
        .\mem_r_reg[3][30]_C ({reg_file0_n_165,reg_file0_n_166,reg_file0_n_167,reg_file0_n_168}),
        .\mem_r_reg[3][31]_C ({alu_top0_n_28,alu_top0_n_29,alu_top0_n_30,alu_top0_n_31}),
        .\mem_r_reg[3][31]_C_0 ({id0_n_109,id0_n_110,id0_n_111,id0_n_112}),
        .\mem_r_reg[3][7]_C ({alu_top0_n_4,alu_top0_n_5,alu_top0_n_6,alu_top0_n_7}),
        .\mem_r_reg[3][7]_C_0 ({id0_n_99,id0_n_100,id0_n_101,id0_n_102}));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_a[0]_INST_0_i_1 
       (.I0(reg_file0_n_101),
        .I1(reg_file0_n_33),
        .I2(reg_file0_n_100),
        .O(\mem_r_reg[1]__0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_a[1]_INST_0_i_1 
       (.I0(reg_file0_n_99),
        .I1(reg_file0_n_32),
        .I2(reg_file0_n_98),
        .O(\mem_r_reg[2]__0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_b_o[0]_INST_0_i_1 
       (.I0(reg_file0_n_97),
        .I1(reg_file0_n_31),
        .I2(reg_file0_n_96),
        .O(\mem_r_reg[3]__0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_b_o[1]_INST_0_i_1 
       (.I0(reg_file0_n_95),
        .I1(reg_file0_n_30),
        .I2(reg_file0_n_94),
        .O(\mem_r_reg[3]__0 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_id id0
       (.CO(alu_top0_n_32),
        .D(p_13_out),
        .Q(inst[5]),
        .S({id0_n_129,id0_n_130,id0_n_131,id0_n_132}),
        .alu_bsrc(alu_bsrc),
        .bus_a({\bus_a[30] ,\bus_a[29] ,\bus_a[28] ,\bus_a[27] ,\bus_a[26] ,\bus_a[25] ,\bus_a[24] ,\bus_a[23] ,\bus_a[22] ,\bus_a[21] ,\bus_a[20] ,\bus_a[19] ,\bus_a[18] ,\bus_a[17] ,\bus_a[16] ,\bus_a[15] ,\bus_a[14] ,\bus_a[13] ,\bus_a[12] ,\bus_a[11] ,\bus_a[10] ,\bus_a[9] ,\bus_a[8] ,\bus_a[7] ,\bus_a[6] ,\bus_a[5] ,\bus_a[4] ,\bus_a[3] ,\bus_a[2] ,\bus_a[1] ,\bus_a[0] }),
        .bus_wo(bus_wo),
        .ce_reg(reg_file0_n_186),
        .ce_reg_0(pc_reg0_n_116),
        .ce_reg_1(pc_reg0_n_115),
        .ce_reg_10(pc_reg0_n_104),
        .ce_reg_100(pc_reg0_n_9),
        .ce_reg_101(pc_reg0_n_6),
        .ce_reg_11(pc_reg0_n_151),
        .ce_reg_12(pc_reg0_n_5),
        .ce_reg_13(pc_reg0_n_10),
        .ce_reg_14(pc_reg0_n_105),
        .ce_reg_15(reg_file0_n_164),
        .ce_reg_16(reg_file0_n_169),
        .ce_reg_17(pc_reg0_n_33),
        .ce_reg_18(reg_file0_n_170),
        .ce_reg_19(pc_reg0_n_35),
        .ce_reg_2(pc_reg0_n_114),
        .ce_reg_20(reg_file0_n_171),
        .ce_reg_21(pc_reg0_n_41),
        .ce_reg_22(reg_file0_n_172),
        .ce_reg_23(pc_reg0_n_42),
        .ce_reg_24(reg_file0_n_173),
        .ce_reg_25(pc_reg0_n_45),
        .ce_reg_26(reg_file0_n_174),
        .ce_reg_27(pc_reg0_n_46),
        .ce_reg_28(reg_file0_n_175),
        .ce_reg_29(pc_reg0_n_49),
        .ce_reg_3(pc_reg0_n_113),
        .ce_reg_30(reg_file0_n_176),
        .ce_reg_31(reg_file0_n_177),
        .ce_reg_32(pc_reg0_n_50),
        .ce_reg_33(reg_file0_n_178),
        .ce_reg_34(pc_reg0_n_52),
        .ce_reg_35(reg_file0_n_179),
        .ce_reg_36(pc_reg0_n_57),
        .ce_reg_37(reg_file0_n_180),
        .ce_reg_38(pc_reg0_n_60),
        .ce_reg_39(reg_file0_n_181),
        .ce_reg_4(pc_reg0_n_112),
        .ce_reg_40(pc_reg0_n_61),
        .ce_reg_41(reg_file0_n_182),
        .ce_reg_42(pc_reg0_n_25),
        .ce_reg_43(reg_file0_n_190),
        .ce_reg_44(pc_reg0_n_28),
        .ce_reg_45(reg_file0_n_191),
        .ce_reg_46(pc_reg0_n_29),
        .ce_reg_47(reg_file0_n_192),
        .ce_reg_48(pc_reg0_n_32),
        .ce_reg_49(reg_file0_n_193),
        .ce_reg_5(pc_reg0_n_111),
        .ce_reg_50(pc_reg0_n_117),
        .ce_reg_51(reg_file0_n_194),
        .ce_reg_52(pc_reg0_n_118),
        .ce_reg_53(reg_file0_n_195),
        .ce_reg_54(pc_reg0_n_119),
        .ce_reg_55(reg_file0_n_197),
        .ce_reg_56(pc_reg0_n_120),
        .ce_reg_57(reg_file0_n_199),
        .ce_reg_58(pc_reg0_n_121),
        .ce_reg_59(reg_file0_n_201),
        .ce_reg_6(pc_reg0_n_110),
        .ce_reg_60(pc_reg0_n_122),
        .ce_reg_61(reg_file0_n_203),
        .ce_reg_62(pc_reg0_n_130),
        .ce_reg_63(reg_file0_n_211),
        .ce_reg_64(pc_reg0_n_131),
        .ce_reg_65(reg_file0_n_214),
        .ce_reg_66(pc_reg0_n_132),
        .ce_reg_67(reg_file0_n_216),
        .ce_reg_68(pc_reg0_n_133),
        .ce_reg_69(reg_file0_n_218),
        .ce_reg_7(pc_reg0_n_109),
        .ce_reg_70(pc_reg0_n_134),
        .ce_reg_71(reg_file0_n_220),
        .ce_reg_72(pc_reg0_n_136),
        .ce_reg_73(pc_reg0_n_145),
        .ce_reg_74(pc_reg0_n_4),
        .ce_reg_75(pc_reg0_n_12),
        .ce_reg_76(pc_reg0_n_11),
        .ce_reg_77(pc_reg0_n_14),
        .ce_reg_78(pc_reg0_n_13),
        .ce_reg_79(pc_reg0_n_16),
        .ce_reg_8(pc_reg0_n_108),
        .ce_reg_80(pc_reg0_n_15),
        .ce_reg_81(pc_reg0_n_22),
        .ce_reg_82(pc_reg0_n_21),
        .ce_reg_83(pc_reg0_n_24),
        .ce_reg_84(pc_reg0_n_23),
        .ce_reg_85(pc_reg0_n_26),
        .ce_reg_86(pc_reg0_n_27),
        .ce_reg_87(pc_reg0_n_30),
        .ce_reg_88(pc_reg0_n_31),
        .ce_reg_89(pc_reg0_n_34),
        .ce_reg_9(pc_reg0_n_107),
        .ce_reg_90(pc_reg0_n_36),
        .ce_reg_91(pc_reg0_n_40),
        .ce_reg_92(pc_reg0_n_43),
        .ce_reg_93(pc_reg0_n_44),
        .ce_reg_94(pc_reg0_n_47),
        .ce_reg_95(pc_reg0_n_48),
        .ce_reg_96(pc_reg0_n_51),
        .ce_reg_97(pc_reg0_n_53),
        .ce_reg_98(pc_reg0_n_8),
        .ce_reg_99(pc_reg0_n_7),
        .\cur_pc_reg[2] (pc_reg0_n_135),
        .\cur_pc_reg[2]_0 (pc_reg0_n_128),
        .\cur_pc_reg[2]_1 (pc_reg0_n_126),
        .\cur_pc_reg[2]_10 (pc_reg0_n_143),
        .\cur_pc_reg[2]_11 (pc_reg0_n_142),
        .\cur_pc_reg[2]_12 (pc_reg0_n_140),
        .\cur_pc_reg[2]_13 (pc_reg0_n_139),
        .\cur_pc_reg[2]_14 (pc_reg0_n_138),
        .\cur_pc_reg[2]_15 (pc_reg0_n_137),
        .\cur_pc_reg[2]_2 (pc_reg0_n_124),
        .\cur_pc_reg[2]_3 (pc_reg0_n_106),
        .\cur_pc_reg[2]_4 (pc_reg0_n_150),
        .\cur_pc_reg[2]_5 (pc_reg0_n_149),
        .\cur_pc_reg[2]_6 (pc_reg0_n_148),
        .\cur_pc_reg[2]_7 (pc_reg0_n_147),
        .\cur_pc_reg[2]_8 (pc_reg0_n_146),
        .\cur_pc_reg[2]_9 (pc_reg0_n_144),
        .\cur_pc_reg[4] (reg_file0_n_184),
        .\cur_pc_reg[4]_0 (pc_reg0_n_152),
        .\mem_r_reg[3][0]_C (alu_ctr),
        .\mem_r_reg[3][0]_C_0 (id0_n_67),
        .\mem_r_reg[3][0]_P (id0_n_68),
        .\mem_r_reg[3][10]_C (id0_n_87),
        .\mem_r_reg[3][10]_P (id0_n_88),
        .\mem_r_reg[3][11]_C (id0_n_89),
        .\mem_r_reg[3][11]_C_0 ({id0_n_125,id0_n_126,id0_n_127,id0_n_128}),
        .\mem_r_reg[3][11]_P (id0_n_90),
        .\mem_r_reg[3][12]_C (id0_n_91),
        .\mem_r_reg[3][12]_P (id0_n_92),
        .\mem_r_reg[3][13]_C (id0_n_93),
        .\mem_r_reg[3][13]_P (id0_n_94),
        .\mem_r_reg[3][14]_C (id0_n_95),
        .\mem_r_reg[3][14]_P (id0_n_96),
        .\mem_r_reg[3][15]_C (id0_n_97),
        .\mem_r_reg[3][15]_C_0 ({id0_n_103,id0_n_104,id0_n_105,id0_n_106}),
        .\mem_r_reg[3][15]_C_1 (id0_n_107),
        .\mem_r_reg[3][15]_C_2 (bus_b[15]),
        .\mem_r_reg[3][15]_C_3 (alu_top0_n_12),
        .\mem_r_reg[3][15]_P (id0_n_98),
        .\mem_r_reg[3][16]_C (id0_n_63),
        .\mem_r_reg[3][16]_P (id0_n_64),
        .\mem_r_reg[3][17]_C (id0_n_61),
        .\mem_r_reg[3][17]_P (id0_n_62),
        .\mem_r_reg[3][18]_C (id0_n_59),
        .\mem_r_reg[3][18]_P (id0_n_60),
        .\mem_r_reg[3][19]_C (id0_n_57),
        .\mem_r_reg[3][19]_C_0 ({id0_n_121,id0_n_122,id0_n_123,id0_n_124}),
        .\mem_r_reg[3][19]_P (id0_n_58),
        .\mem_r_reg[3][1]_C (id0_n_69),
        .\mem_r_reg[3][1]_C_0 (id0_n_133),
        .\mem_r_reg[3][1]_P (id0_n_70),
        .\mem_r_reg[3][20]_C (id0_n_55),
        .\mem_r_reg[3][20]_P (id0_n_56),
        .\mem_r_reg[3][21]_C (id0_n_53),
        .\mem_r_reg[3][21]_P (id0_n_54),
        .\mem_r_reg[3][22]_C (id0_n_51),
        .\mem_r_reg[3][22]_P (id0_n_52),
        .\mem_r_reg[3][23]_C (id0_n_49),
        .\mem_r_reg[3][23]_C_0 ({id0_n_117,id0_n_118,id0_n_119,id0_n_120}),
        .\mem_r_reg[3][23]_P (id0_n_50),
        .\mem_r_reg[3][24]_C (id0_n_47),
        .\mem_r_reg[3][24]_P (id0_n_48),
        .\mem_r_reg[3][25]_C (id0_n_45),
        .\mem_r_reg[3][25]_P (id0_n_46),
        .\mem_r_reg[3][26]_C (id0_n_43),
        .\mem_r_reg[3][26]_P (id0_n_44),
        .\mem_r_reg[3][27]_C (id0_n_41),
        .\mem_r_reg[3][27]_C_0 ({id0_n_113,id0_n_114,id0_n_115,id0_n_116}),
        .\mem_r_reg[3][27]_P (id0_n_42),
        .\mem_r_reg[3][28]_C (id0_n_39),
        .\mem_r_reg[3][28]_P (id0_n_40),
        .\mem_r_reg[3][29]_C (id0_n_37),
        .\mem_r_reg[3][29]_P (id0_n_38),
        .\mem_r_reg[3][2]_C (id0_n_71),
        .\mem_r_reg[3][2]_P (id0_n_72),
        .\mem_r_reg[3][30]_C (id0_n_35),
        .\mem_r_reg[3][30]_C_0 (alu_top0_n_28),
        .\mem_r_reg[3][30]_P (id0_n_36),
        .\mem_r_reg[3][31]_C (id0_n_1),
        .\mem_r_reg[3][31]_C_0 ({id0_n_109,id0_n_110,id0_n_111,id0_n_112}),
        .\mem_r_reg[3][31]_C_1 (\bus_a[31] ),
        .\mem_r_reg[3][31]_P (id0_n_34),
        .\mem_r_reg[3][3]_C (id0_n_73),
        .\mem_r_reg[3][3]_P (id0_n_74),
        .\mem_r_reg[3][4]_C (id0_n_75),
        .\mem_r_reg[3][4]_P (id0_n_76),
        .\mem_r_reg[3][5]_C (id0_n_77),
        .\mem_r_reg[3][5]_P (id0_n_78),
        .\mem_r_reg[3][6]_C (id0_n_79),
        .\mem_r_reg[3][6]_P (id0_n_80),
        .\mem_r_reg[3][7]_C (id0_n_81),
        .\mem_r_reg[3][7]_C_0 ({id0_n_99,id0_n_100,id0_n_101,id0_n_102}),
        .\mem_r_reg[3][7]_C_1 (id0_n_108),
        .\mem_r_reg[3][7]_C_2 (bus_b[7]),
        .\mem_r_reg[3][7]_C_3 (alu_top0_n_4),
        .\mem_r_reg[3][7]_P (id0_n_82),
        .\mem_r_reg[3][8]_C (id0_n_83),
        .\mem_r_reg[3][8]_P (id0_n_84),
        .\mem_r_reg[3][9]_C (id0_n_85),
        .\mem_r_reg[3][9]_P (id0_n_86),
        .\mem_r_reg[3]__0 (\mem_r_reg[3]__0 ),
        .op_ctr(op_ctr),
        .p_6_out(p_6_out),
        .rst_n(rst_n));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][10]_C_i_1 
       (.I0(reg_file0_n_77),
        .I1(reg_file0_n_21),
        .I2(reg_file0_n_76),
        .O(\mem_r_reg[3]__0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][11]_C_i_1 
       (.I0(reg_file0_n_75),
        .I1(reg_file0_n_20),
        .I2(reg_file0_n_74),
        .O(\mem_r_reg[3]__0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][12]_C_i_1 
       (.I0(reg_file0_n_73),
        .I1(reg_file0_n_19),
        .I2(reg_file0_n_72),
        .O(\mem_r_reg[3]__0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][13]_C_i_1 
       (.I0(reg_file0_n_71),
        .I1(reg_file0_n_18),
        .I2(reg_file0_n_70),
        .O(\mem_r_reg[3]__0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][14]_C_i_1 
       (.I0(reg_file0_n_69),
        .I1(reg_file0_n_17),
        .I2(reg_file0_n_68),
        .O(\mem_r_reg[3]__0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][15]_C_i_1 
       (.I0(reg_file0_n_67),
        .I1(reg_file0_n_16),
        .I2(reg_file0_n_66),
        .O(\mem_r_reg[3]__0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][16]_C_i_1 
       (.I0(reg_file0_n_65),
        .I1(reg_file0_n_15),
        .I2(reg_file0_n_64),
        .O(\mem_r_reg[3]__0 [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][17]_C_i_1 
       (.I0(reg_file0_n_63),
        .I1(reg_file0_n_14),
        .I2(reg_file0_n_62),
        .O(\mem_r_reg[3]__0 [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][18]_C_i_1 
       (.I0(reg_file0_n_61),
        .I1(reg_file0_n_13),
        .I2(reg_file0_n_60),
        .O(\mem_r_reg[3]__0 [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][19]_C_i_1 
       (.I0(reg_file0_n_59),
        .I1(reg_file0_n_12),
        .I2(reg_file0_n_58),
        .O(\mem_r_reg[3]__0 [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][20]_C_i_1 
       (.I0(reg_file0_n_57),
        .I1(reg_file0_n_11),
        .I2(reg_file0_n_56),
        .O(\mem_r_reg[3]__0 [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][21]_C_i_1 
       (.I0(reg_file0_n_55),
        .I1(reg_file0_n_10),
        .I2(reg_file0_n_54),
        .O(\mem_r_reg[3]__0 [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][22]_C_i_1 
       (.I0(reg_file0_n_53),
        .I1(reg_file0_n_9),
        .I2(reg_file0_n_52),
        .O(\mem_r_reg[3]__0 [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][23]_C_i_1 
       (.I0(reg_file0_n_51),
        .I1(reg_file0_n_8),
        .I2(reg_file0_n_50),
        .O(\mem_r_reg[3]__0 [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][24]_C_i_1 
       (.I0(reg_file0_n_49),
        .I1(reg_file0_n_7),
        .I2(reg_file0_n_48),
        .O(\mem_r_reg[3]__0 [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][25]_C_i_1 
       (.I0(reg_file0_n_47),
        .I1(reg_file0_n_6),
        .I2(reg_file0_n_46),
        .O(\mem_r_reg[3]__0 [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][26]_C_i_1 
       (.I0(reg_file0_n_45),
        .I1(reg_file0_n_5),
        .I2(reg_file0_n_44),
        .O(\mem_r_reg[3]__0 [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][27]_C_i_1 
       (.I0(reg_file0_n_43),
        .I1(reg_file0_n_4),
        .I2(reg_file0_n_42),
        .O(\mem_r_reg[3]__0 [27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][28]_C_i_1 
       (.I0(reg_file0_n_41),
        .I1(reg_file0_n_3),
        .I2(reg_file0_n_40),
        .O(\mem_r_reg[3]__0 [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][29]_C_i_1 
       (.I0(reg_file0_n_39),
        .I1(reg_file0_n_2),
        .I2(reg_file0_n_38),
        .O(\mem_r_reg[3]__0 [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][2]_C_i_1 
       (.I0(reg_file0_n_93),
        .I1(reg_file0_n_29),
        .I2(reg_file0_n_92),
        .O(\mem_r_reg[3]__0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][30]_C_i_1 
       (.I0(reg_file0_n_37),
        .I1(reg_file0_n_1),
        .I2(reg_file0_n_36),
        .O(\mem_r_reg[3]__0 [30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][31]_C_i_1 
       (.I0(reg_file0_n_35),
        .I1(reg_file0_n_0),
        .I2(reg_file0_n_34),
        .O(\mem_r_reg[3]__0 [31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][3]_C_i_1 
       (.I0(reg_file0_n_91),
        .I1(reg_file0_n_28),
        .I2(reg_file0_n_90),
        .O(\mem_r_reg[3]__0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][4]_C_i_1 
       (.I0(reg_file0_n_89),
        .I1(reg_file0_n_27),
        .I2(reg_file0_n_88),
        .O(\mem_r_reg[3]__0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][5]_C_i_1 
       (.I0(reg_file0_n_87),
        .I1(reg_file0_n_26),
        .I2(reg_file0_n_86),
        .O(\mem_r_reg[3]__0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][6]_C_i_1 
       (.I0(reg_file0_n_85),
        .I1(reg_file0_n_25),
        .I2(reg_file0_n_84),
        .O(\mem_r_reg[3]__0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][7]_C_i_1 
       (.I0(reg_file0_n_83),
        .I1(reg_file0_n_24),
        .I2(reg_file0_n_82),
        .O(\mem_r_reg[3]__0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][8]_C_i_1 
       (.I0(reg_file0_n_81),
        .I1(reg_file0_n_23),
        .I2(reg_file0_n_80),
        .O(\mem_r_reg[3]__0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_r[3][9]_C_i_1 
       (.I0(reg_file0_n_79),
        .I1(reg_file0_n_22),
        .I2(reg_file0_n_78),
        .O(\mem_r_reg[3]__0 [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_next_pc next_pc0
       (.D(next_pc0__61),
        .Q(Q),
        .S(pc_reg0_n_162));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_reg pc_reg0
       (.D(p_13_out),
        .DI({pc_reg0_n_153,pc_reg0_n_154}),
        .O({alu_top0_n_0,alu_top0_n_1,alu_top0_n_2,alu_top0_n_3}),
        .Q(Q),
        .S(pc_reg0_n_162),
        .alu_bsrc(alu_bsrc),
        .bus_a({\bus_a[30] ,\bus_a[29] ,\bus_a[28] ,\bus_a[27] ,\bus_a[26] ,\bus_a[25] ,\bus_a[24] ,\bus_a[23] ,\bus_a[22] ,\bus_a[21] ,\bus_a[20] ,\bus_a[19] ,\bus_a[18] ,\bus_a[17] ,\bus_a[16] ,\bus_a[15] ,\bus_a[14] ,\bus_a[13] ,\bus_a[12] ,\bus_a[11] ,\bus_a[10] ,\bus_a[9] ,\bus_a[8] ,\bus_a[7] ,\bus_a[6] ,\bus_a[5] ,\bus_a[4] ,\bus_a[3] ,\bus_a[2] }),
        .\bus_a[1] ({\bus_a[1] ,\bus_a[0] }),
        .bus_b(bus_b[1:0]),
        .ce_reg_0(reg_file0_n_183),
        .ce_reg_1(reg_file0_n_185),
        .ce_reg_2(reg_file0_n_204),
        .ce_reg_3(reg_file0_n_212),
        .ce_reg_4(reg_file0_n_221),
        .clk(clk),
        .\cur_pc_reg[2]_0 (alu_ctr),
        .\cur_pc_reg[31]_0 (next_pc0__61),
        .imm(imm),
        .inst(inst),
        .\mem_r_reg[1]__0 (\mem_r_reg[1]__0 ),
        .\mem_r_reg[2]__0 (\mem_r_reg[2]__0 ),
        .\mem_r_reg[3][0]_C ({pc_reg0_n_0,pc_reg0_n_1,pc_reg0_n_2,pc_reg0_n_3}),
        .\mem_r_reg[3][0]_C_0 (pc_reg0_n_10),
        .\mem_r_reg[3][0]_C_1 ({pc_reg0_n_17,pc_reg0_n_18,pc_reg0_n_19,pc_reg0_n_20}),
        .\mem_r_reg[3][0]_C_2 ({pc_reg0_n_37,pc_reg0_n_38,pc_reg0_n_39}),
        .\mem_r_reg[3][0]_C_3 ({pc_reg0_n_54,pc_reg0_n_55,pc_reg0_n_56}),
        .\mem_r_reg[3][0]_C_4 (pc_reg0_n_123),
        .\mem_r_reg[3][0]_C_5 (pc_reg0_n_125),
        .\mem_r_reg[3][0]_C_6 (pc_reg0_n_141),
        .\mem_r_reg[3][0]_C_7 (pc_reg0_n_152),
        .\mem_r_reg[3][10]_C (pc_reg0_n_44),
        .\mem_r_reg[3][10]_C_0 (pc_reg0_n_45),
        .\mem_r_reg[3][10]_C_1 (pc_reg0_n_142),
        .\mem_r_reg[3][10]_C_2 (reg_file0_n_223),
        .\mem_r_reg[3][10]_C_3 (bus_b[10]),
        .\mem_r_reg[3][11]_C (pc_reg0_n_42),
        .\mem_r_reg[3][11]_C_0 (pc_reg0_n_43),
        .\mem_r_reg[3][11]_C_1 (pc_reg0_n_140),
        .\mem_r_reg[3][11]_C_2 (reg_file0_n_222),
        .\mem_r_reg[3][11]_C_3 ({alu_top0_n_8,alu_top0_n_9,alu_top0_n_10,alu_top0_n_11}),
        .\mem_r_reg[3][12]_C (pc_reg0_n_40),
        .\mem_r_reg[3][12]_C_0 (pc_reg0_n_41),
        .\mem_r_reg[3][12]_C_1 (pc_reg0_n_139),
        .\mem_r_reg[3][12]_C_2 (reg_file0_n_219),
        .\mem_r_reg[3][13]_C (pc_reg0_n_35),
        .\mem_r_reg[3][13]_C_0 (pc_reg0_n_36),
        .\mem_r_reg[3][13]_C_1 (pc_reg0_n_138),
        .\mem_r_reg[3][13]_C_2 (reg_file0_n_217),
        .\mem_r_reg[3][14]_C (pc_reg0_n_33),
        .\mem_r_reg[3][14]_C_0 (pc_reg0_n_34),
        .\mem_r_reg[3][14]_C_1 (pc_reg0_n_137),
        .\mem_r_reg[3][14]_C_2 (reg_file0_n_215),
        .\mem_r_reg[3][15]_C (pc_reg0_n_136),
        .\mem_r_reg[3][15]_C_0 (id0_n_107),
        .\mem_r_reg[3][15]_C_1 (reg_file0_n_213),
        .\mem_r_reg[3][15]_C_2 ({alu_top0_n_13,alu_top0_n_14,alu_top0_n_15}),
        .\mem_r_reg[3][16]_C (pc_reg0_n_31),
        .\mem_r_reg[3][16]_C_0 (pc_reg0_n_32),
        .\mem_r_reg[3][16]_C_1 (pc_reg0_n_135),
        .\mem_r_reg[3][17]_C (pc_reg0_n_29),
        .\mem_r_reg[3][17]_C_0 (pc_reg0_n_30),
        .\mem_r_reg[3][17]_C_1 (pc_reg0_n_134),
        .\mem_r_reg[3][18]_C (pc_reg0_n_27),
        .\mem_r_reg[3][18]_C_0 (pc_reg0_n_28),
        .\mem_r_reg[3][18]_C_1 (pc_reg0_n_133),
        .\mem_r_reg[3][18]_C_2 (reg_file0_n_206),
        .\mem_r_reg[3][19]_C (pc_reg0_n_25),
        .\mem_r_reg[3][19]_C_0 (pc_reg0_n_26),
        .\mem_r_reg[3][19]_C_1 (pc_reg0_n_132),
        .\mem_r_reg[3][19]_C_2 (reg_file0_n_205),
        .\mem_r_reg[3][19]_C_3 ({alu_top0_n_16,alu_top0_n_17,alu_top0_n_18,alu_top0_n_19}),
        .\mem_r_reg[3][1]_C (pc_reg0_n_6),
        .\mem_r_reg[3][1]_C_0 (pc_reg0_n_106),
        .\mem_r_reg[3][1]_C_1 (pc_reg0_n_151),
        .\mem_r_reg[3][20]_C (pc_reg0_n_23),
        .\mem_r_reg[3][20]_C_0 (pc_reg0_n_131),
        .\mem_r_reg[3][20]_C_1 (reg_file0_n_202),
        .\mem_r_reg[3][21]_C (pc_reg0_n_24),
        .\mem_r_reg[3][21]_C_0 (pc_reg0_n_116),
        .\mem_r_reg[3][21]_C_1 (pc_reg0_n_130),
        .\mem_r_reg[3][21]_C_2 (reg_file0_n_200),
        .\mem_r_reg[3][22]_C (pc_reg0_n_21),
        .\mem_r_reg[3][22]_C_0 (pc_reg0_n_115),
        .\mem_r_reg[3][22]_C_1 (pc_reg0_n_128),
        .\mem_r_reg[3][22]_C_2 (pc_reg0_n_129),
        .\mem_r_reg[3][22]_C_3 (reg_file0_n_198),
        .\mem_r_reg[3][23]_C (pc_reg0_n_22),
        .\mem_r_reg[3][23]_C_0 (pc_reg0_n_114),
        .\mem_r_reg[3][23]_C_1 (pc_reg0_n_126),
        .\mem_r_reg[3][23]_C_2 (pc_reg0_n_127),
        .\mem_r_reg[3][23]_C_3 ({alu_top0_n_20,alu_top0_n_21,alu_top0_n_22,alu_top0_n_23}),
        .\mem_r_reg[3][23]_C_4 (reg_file0_n_196),
        .\mem_r_reg[3][24]_C (pc_reg0_n_15),
        .\mem_r_reg[3][24]_C_0 (pc_reg0_n_113),
        .\mem_r_reg[3][24]_C_1 (pc_reg0_n_124),
        .\mem_r_reg[3][25]_C (pc_reg0_n_16),
        .\mem_r_reg[3][25]_C_0 (pc_reg0_n_112),
        .\mem_r_reg[3][25]_C_1 (pc_reg0_n_122),
        .\mem_r_reg[3][25]_C_2 (reg_file0_n_188),
        .\mem_r_reg[3][26]_C (pc_reg0_n_13),
        .\mem_r_reg[3][26]_C_0 (pc_reg0_n_111),
        .\mem_r_reg[3][26]_C_1 (pc_reg0_n_121),
        .\mem_r_reg[3][26]_C_2 (reg_file0_n_189),
        .\mem_r_reg[3][27]_C (pc_reg0_n_14),
        .\mem_r_reg[3][27]_C_0 (pc_reg0_n_110),
        .\mem_r_reg[3][27]_C_1 (pc_reg0_n_120),
        .\mem_r_reg[3][27]_C_2 (reg_file0_n_187),
        .\mem_r_reg[3][27]_C_3 ({alu_top0_n_24,alu_top0_n_25,alu_top0_n_26,alu_top0_n_27}),
        .\mem_r_reg[3][28]_C (pc_reg0_n_11),
        .\mem_r_reg[3][28]_C_0 (pc_reg0_n_109),
        .\mem_r_reg[3][28]_C_1 (pc_reg0_n_119),
        .\mem_r_reg[3][29]_C (pc_reg0_n_12),
        .\mem_r_reg[3][29]_C_0 (pc_reg0_n_108),
        .\mem_r_reg[3][29]_C_1 (pc_reg0_n_118),
        .\mem_r_reg[3][2]_C (pc_reg0_n_61),
        .\mem_r_reg[3][2]_C_0 (pc_reg0_n_150),
        .\mem_r_reg[3][30]_C (pc_reg0_n_4),
        .\mem_r_reg[3][30]_C_0 (pc_reg0_n_107),
        .\mem_r_reg[3][30]_C_1 (pc_reg0_n_117),
        .\mem_r_reg[3][30]_C_2 ({alu_top0_n_28,alu_top0_n_29,alu_top0_n_30,alu_top0_n_31}),
        .\mem_r_reg[3][31]_C (pc_reg0_n_5),
        .\mem_r_reg[3][31]_C_0 (pc_reg0_n_7),
        .\mem_r_reg[3][31]_C_1 (pc_reg0_n_8),
        .\mem_r_reg[3][31]_C_2 (pc_reg0_n_9),
        .\mem_r_reg[3][31]_C_3 (pc_reg0_n_104),
        .\mem_r_reg[3][31]_C_4 (pc_reg0_n_105),
        .\mem_r_reg[3][31]_C_5 (\bus_a[31] ),
        .\mem_r_reg[3][3]_C (pc_reg0_n_60),
        .\mem_r_reg[3][3]_C_0 (pc_reg0_n_149),
        .\mem_r_reg[3][4]_C (pc_reg0_n_57),
        .\mem_r_reg[3][4]_C_0 (pc_reg0_n_148),
        .\mem_r_reg[3][5]_C (pc_reg0_n_52),
        .\mem_r_reg[3][5]_C_0 (pc_reg0_n_53),
        .\mem_r_reg[3][5]_C_1 (pc_reg0_n_147),
        .\mem_r_reg[3][6]_C (pc_reg0_n_50),
        .\mem_r_reg[3][6]_C_0 (pc_reg0_n_51),
        .\mem_r_reg[3][6]_C_1 (pc_reg0_n_146),
        .\mem_r_reg[3][6]_C_2 (reg_file0_n_228),
        .\mem_r_reg[3][7]_C (pc_reg0_n_145),
        .\mem_r_reg[3][7]_C_0 (reg_file0_n_227),
        .\mem_r_reg[3][7]_C_1 (id0_n_108),
        .\mem_r_reg[3][7]_C_2 ({alu_top0_n_5,alu_top0_n_6,alu_top0_n_7}),
        .\mem_r_reg[3][8]_C (pc_reg0_n_48),
        .\mem_r_reg[3][8]_C_0 (pc_reg0_n_49),
        .\mem_r_reg[3][8]_C_1 (pc_reg0_n_144),
        .\mem_r_reg[3][9]_C (pc_reg0_n_46),
        .\mem_r_reg[3][9]_C_0 (pc_reg0_n_47),
        .\mem_r_reg[3][9]_C_1 (pc_reg0_n_143),
        .\mem_r_reg[3]__0 ({\mem_r_reg[3]__0 [31:16],\mem_r_reg[3]__0 [14:11],\mem_r_reg[3]__0 [9:8],\mem_r_reg[3]__0 [6:0]}),
        .next_pc(next_pc),
        .op_ctr(op_ctr),
        .p_6_out(p_6_out),
        .ra_addr(ra_addr),
        .rb_addr(rb_addr),
        .rst_n(rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_file reg_file0
       (.DI({reg_file0_n_229,reg_file0_n_230}),
        .alu_bsrc(alu_bsrc),
        .bus_a({\bus_a[30] ,\bus_a[29] ,\bus_a[28] ,\bus_a[27] ,\bus_a[26] ,\bus_a[25] ,\bus_a[24] ,\bus_a[23] ,\bus_a[22] ,\bus_a[21] ,\bus_a[20] ,\bus_a[19] ,\bus_a[18] ,\bus_a[17] ,\bus_a[16] ,\bus_a[15] ,\bus_a[14] ,\bus_a[13] ,\bus_a[12] ,\bus_a[11] ,\bus_a[10] ,\bus_a[9] ,\bus_a[8] ,\bus_a[7] ,\bus_a[6] ,\bus_a[5] ,\bus_a[4] ,\bus_a[3] ,\bus_a[2] }),
        .\bus_a[31] (\bus_a[31] ),
        .bus_b({bus_b[31:16],bus_b[14:8],bus_b[6:2]}),
        .bus_b_15_sp_1(bus_b[15]),
        .\bus_b_o[7] (bus_b[7]),
        .ce_reg(id0_n_34),
        .ce_reg_0(id0_n_1),
        .ce_reg_1(id0_n_36),
        .ce_reg_10(id0_n_43),
        .ce_reg_11(id0_n_46),
        .ce_reg_12(id0_n_45),
        .ce_reg_13(id0_n_48),
        .ce_reg_14(id0_n_47),
        .ce_reg_15(id0_n_50),
        .ce_reg_16(id0_n_49),
        .ce_reg_17(id0_n_52),
        .ce_reg_18(id0_n_51),
        .ce_reg_19(id0_n_54),
        .ce_reg_2(id0_n_35),
        .ce_reg_20(id0_n_53),
        .ce_reg_21(id0_n_56),
        .ce_reg_22(id0_n_55),
        .ce_reg_23(id0_n_58),
        .ce_reg_24(id0_n_57),
        .ce_reg_25(id0_n_60),
        .ce_reg_26(id0_n_59),
        .ce_reg_27(id0_n_62),
        .ce_reg_28(id0_n_61),
        .ce_reg_29(id0_n_64),
        .ce_reg_3(id0_n_38),
        .ce_reg_30(id0_n_63),
        .ce_reg_31(id0_n_98),
        .ce_reg_32(id0_n_97),
        .ce_reg_33(id0_n_96),
        .ce_reg_34(id0_n_95),
        .ce_reg_35(id0_n_94),
        .ce_reg_36(id0_n_93),
        .ce_reg_37(id0_n_92),
        .ce_reg_38(id0_n_91),
        .ce_reg_39(id0_n_90),
        .ce_reg_4(id0_n_37),
        .ce_reg_40(id0_n_89),
        .ce_reg_41(id0_n_88),
        .ce_reg_42(id0_n_87),
        .ce_reg_43(id0_n_86),
        .ce_reg_44(id0_n_85),
        .ce_reg_45(id0_n_84),
        .ce_reg_46(id0_n_83),
        .ce_reg_47(id0_n_82),
        .ce_reg_48(id0_n_81),
        .ce_reg_49(id0_n_80),
        .ce_reg_5(id0_n_40),
        .ce_reg_50(id0_n_79),
        .ce_reg_51(id0_n_78),
        .ce_reg_52(id0_n_77),
        .ce_reg_53(id0_n_76),
        .ce_reg_54(id0_n_75),
        .ce_reg_55(id0_n_74),
        .ce_reg_56(id0_n_73),
        .ce_reg_57(id0_n_72),
        .ce_reg_58(id0_n_71),
        .ce_reg_59(id0_n_70),
        .ce_reg_6(id0_n_39),
        .ce_reg_60(id0_n_69),
        .ce_reg_61(id0_n_68),
        .ce_reg_62(id0_n_67),
        .ce_reg_63(pc_reg0_n_34),
        .ce_reg_64(pc_reg0_n_51),
        .ce_reg_65(pc_reg0_n_10),
        .ce_reg_66(pc_reg0_n_5),
        .ce_reg_67(pc_reg0_n_4),
        .ce_reg_68(pc_reg0_n_6),
        .ce_reg_69(pc_reg0_n_9),
        .ce_reg_7(id0_n_42),
        .ce_reg_70(pc_reg0_n_7),
        .ce_reg_71(pc_reg0_n_8),
        .ce_reg_72(pc_reg0_n_36),
        .ce_reg_73(pc_reg0_n_40),
        .ce_reg_74(pc_reg0_n_43),
        .ce_reg_75(pc_reg0_n_44),
        .ce_reg_76(pc_reg0_n_47),
        .ce_reg_77(pc_reg0_n_48),
        .ce_reg_78(pc_reg0_n_53),
        .ce_reg_79({\bus_a[1] ,\bus_a[0] }),
        .ce_reg_8(id0_n_41),
        .ce_reg_80(pc_reg0_n_123),
        .ce_reg_81(pc_reg0_n_23),
        .ce_reg_82(pc_reg0_n_26),
        .ce_reg_83(pc_reg0_n_27),
        .ce_reg_84(pc_reg0_n_30),
        .ce_reg_85(pc_reg0_n_31),
        .ce_reg_86(pc_reg0_n_12),
        .ce_reg_87(pc_reg0_n_11),
        .ce_reg_88(pc_reg0_n_14),
        .ce_reg_89(pc_reg0_n_13),
        .ce_reg_9(id0_n_44),
        .ce_reg_90(pc_reg0_n_16),
        .ce_reg_91(pc_reg0_n_15),
        .ce_reg_92(pc_reg0_n_21),
        .ce_reg_93(pc_reg0_n_22),
        .ce_reg_94(pc_reg0_n_24),
        .clk(clk),
        .\cur_pc_reg[2] (alu_ctr),
        .\cur_pc_reg[4] (pc_reg0_n_125),
        .inst(inst[5]),
        .\mem_r_reg[1][0]_P_0 (reg_file0_n_33),
        .\mem_r_reg[1][0]_P_1 (reg_file0_n_100),
        .\mem_r_reg[1][0]_P_2 (reg_file0_n_101),
        .\mem_r_reg[1]__0 (\mem_r_reg[1]__0 ),
        .\mem_r_reg[2][1]_P_0 (reg_file0_n_32),
        .\mem_r_reg[2][1]_P_1 (reg_file0_n_98),
        .\mem_r_reg[2][1]_P_2 (reg_file0_n_99),
        .\mem_r_reg[2]__0 (\mem_r_reg[2]__0 ),
        .\mem_r_reg[3][0]_C_0 (reg_file0_n_102),
        .\mem_r_reg[3][0]_C_1 (reg_file0_n_133),
        .\mem_r_reg[3][0]_C_2 ({reg_file0_n_165,reg_file0_n_166,reg_file0_n_167,reg_file0_n_168}),
        .\mem_r_reg[3][0]_C_3 (reg_file0_n_184),
        .\mem_r_reg[3][0]_C_4 (reg_file0_n_185),
        .\mem_r_reg[3][0]_C_5 ({reg_file0_n_207,reg_file0_n_208,reg_file0_n_209,reg_file0_n_210}),
        .\mem_r_reg[3][0]_C_6 ({reg_file0_n_224,reg_file0_n_225,reg_file0_n_226}),
        .\mem_r_reg[3][0]_P_0 (reg_file0_n_31),
        .\mem_r_reg[3][0]_P_1 (reg_file0_n_96),
        .\mem_r_reg[3][0]_P_2 (reg_file0_n_97),
        .\mem_r_reg[3][10]_C_0 (reg_file0_n_174),
        .\mem_r_reg[3][10]_P_0 (reg_file0_n_21),
        .\mem_r_reg[3][10]_P_1 (reg_file0_n_76),
        .\mem_r_reg[3][10]_P_2 (reg_file0_n_77),
        .\mem_r_reg[3][11]_C_0 (reg_file0_n_173),
        .\mem_r_reg[3][11]_P_0 (reg_file0_n_20),
        .\mem_r_reg[3][11]_P_1 (reg_file0_n_74),
        .\mem_r_reg[3][11]_P_2 (reg_file0_n_75),
        .\mem_r_reg[3][12]_C_0 (reg_file0_n_172),
        .\mem_r_reg[3][12]_C_1 (reg_file0_n_228),
        .\mem_r_reg[3][12]_P_0 (reg_file0_n_19),
        .\mem_r_reg[3][12]_P_1 (reg_file0_n_72),
        .\mem_r_reg[3][12]_P_2 (reg_file0_n_73),
        .\mem_r_reg[3][13]_C_0 (reg_file0_n_171),
        .\mem_r_reg[3][13]_C_1 (reg_file0_n_227),
        .\mem_r_reg[3][13]_P_0 (reg_file0_n_18),
        .\mem_r_reg[3][13]_P_1 (reg_file0_n_70),
        .\mem_r_reg[3][13]_P_2 (reg_file0_n_71),
        .\mem_r_reg[3][14]_C_0 (reg_file0_n_170),
        .\mem_r_reg[3][14]_P_0 (reg_file0_n_17),
        .\mem_r_reg[3][14]_P_1 (reg_file0_n_68),
        .\mem_r_reg[3][14]_P_2 (reg_file0_n_69),
        .\mem_r_reg[3][15]_C_0 (reg_file0_n_169),
        .\mem_r_reg[3][15]_C_1 (id0_n_107),
        .\mem_r_reg[3][15]_P_0 (reg_file0_n_16),
        .\mem_r_reg[3][15]_P_1 (reg_file0_n_66),
        .\mem_r_reg[3][15]_P_2 (reg_file0_n_67),
        .\mem_r_reg[3][16]_C_0 (reg_file0_n_193),
        .\mem_r_reg[3][16]_C_1 (pc_reg0_n_129),
        .\mem_r_reg[3][16]_P_0 (reg_file0_n_15),
        .\mem_r_reg[3][16]_P_1 (reg_file0_n_64),
        .\mem_r_reg[3][16]_P_2 (reg_file0_n_65),
        .\mem_r_reg[3][17]_C_0 (reg_file0_n_192),
        .\mem_r_reg[3][17]_C_1 (reg_file0_n_220),
        .\mem_r_reg[3][17]_C_2 (reg_file0_n_221),
        .\mem_r_reg[3][17]_C_3 (reg_file0_n_222),
        .\mem_r_reg[3][17]_C_4 (reg_file0_n_223),
        .\mem_r_reg[3][17]_C_5 (pc_reg0_n_127),
        .\mem_r_reg[3][17]_P_0 (reg_file0_n_14),
        .\mem_r_reg[3][17]_P_1 (reg_file0_n_62),
        .\mem_r_reg[3][17]_P_2 (reg_file0_n_63),
        .\mem_r_reg[3][18]_C_0 (reg_file0_n_191),
        .\mem_r_reg[3][18]_C_1 (reg_file0_n_218),
        .\mem_r_reg[3][18]_C_2 (reg_file0_n_219),
        .\mem_r_reg[3][18]_P_0 (reg_file0_n_13),
        .\mem_r_reg[3][18]_P_1 (reg_file0_n_60),
        .\mem_r_reg[3][18]_P_2 (reg_file0_n_61),
        .\mem_r_reg[3][19]_C_0 (reg_file0_n_190),
        .\mem_r_reg[3][19]_C_1 (reg_file0_n_216),
        .\mem_r_reg[3][19]_C_2 (reg_file0_n_217),
        .\mem_r_reg[3][19]_P_0 (reg_file0_n_12),
        .\mem_r_reg[3][19]_P_1 (reg_file0_n_58),
        .\mem_r_reg[3][19]_P_2 (reg_file0_n_59),
        .\mem_r_reg[3][1]_P_0 (reg_file0_n_30),
        .\mem_r_reg[3][1]_P_1 (reg_file0_n_94),
        .\mem_r_reg[3][1]_P_2 (reg_file0_n_95),
        .\mem_r_reg[3][20]_C_0 (reg_file0_n_186),
        .\mem_r_reg[3][20]_C_1 (reg_file0_n_187),
        .\mem_r_reg[3][20]_C_2 (reg_file0_n_188),
        .\mem_r_reg[3][20]_C_3 (reg_file0_n_189),
        .\mem_r_reg[3][20]_C_4 (reg_file0_n_214),
        .\mem_r_reg[3][20]_C_5 (reg_file0_n_215),
        .\mem_r_reg[3][20]_P_0 (reg_file0_n_11),
        .\mem_r_reg[3][20]_P_1 (reg_file0_n_56),
        .\mem_r_reg[3][20]_P_2 (reg_file0_n_57),
        .\mem_r_reg[3][21]_C_0 (reg_file0_n_211),
        .\mem_r_reg[3][21]_C_1 (reg_file0_n_212),
        .\mem_r_reg[3][21]_C_2 (reg_file0_n_213),
        .\mem_r_reg[3][21]_P_0 (reg_file0_n_10),
        .\mem_r_reg[3][21]_P_1 (reg_file0_n_54),
        .\mem_r_reg[3][21]_P_2 (reg_file0_n_55),
        .\mem_r_reg[3][22]_P_0 (reg_file0_n_9),
        .\mem_r_reg[3][22]_P_1 (reg_file0_n_52),
        .\mem_r_reg[3][22]_P_2 (reg_file0_n_53),
        .\mem_r_reg[3][23]_P_0 (reg_file0_n_8),
        .\mem_r_reg[3][23]_P_1 (reg_file0_n_50),
        .\mem_r_reg[3][23]_P_2 (reg_file0_n_51),
        .\mem_r_reg[3][24]_P_0 (reg_file0_n_7),
        .\mem_r_reg[3][24]_P_1 (reg_file0_n_48),
        .\mem_r_reg[3][24]_P_2 (reg_file0_n_49),
        .\mem_r_reg[3][25]_C_0 (reg_file0_n_203),
        .\mem_r_reg[3][25]_C_1 (reg_file0_n_204),
        .\mem_r_reg[3][25]_C_2 (reg_file0_n_205),
        .\mem_r_reg[3][25]_C_3 (reg_file0_n_206),
        .\mem_r_reg[3][25]_P_0 (reg_file0_n_6),
        .\mem_r_reg[3][25]_P_1 (reg_file0_n_46),
        .\mem_r_reg[3][25]_P_2 (reg_file0_n_47),
        .\mem_r_reg[3][26]_C_0 (reg_file0_n_201),
        .\mem_r_reg[3][26]_C_1 (reg_file0_n_202),
        .\mem_r_reg[3][26]_P_0 (reg_file0_n_5),
        .\mem_r_reg[3][26]_P_1 (reg_file0_n_44),
        .\mem_r_reg[3][26]_P_2 (reg_file0_n_45),
        .\mem_r_reg[3][27]_C_0 (reg_file0_n_199),
        .\mem_r_reg[3][27]_C_1 (reg_file0_n_200),
        .\mem_r_reg[3][27]_P_0 (reg_file0_n_4),
        .\mem_r_reg[3][27]_P_1 (reg_file0_n_42),
        .\mem_r_reg[3][27]_P_2 (reg_file0_n_43),
        .\mem_r_reg[3][28]_C_0 (reg_file0_n_197),
        .\mem_r_reg[3][28]_C_1 (reg_file0_n_198),
        .\mem_r_reg[3][28]_P_0 (reg_file0_n_3),
        .\mem_r_reg[3][28]_P_1 (reg_file0_n_40),
        .\mem_r_reg[3][28]_P_2 (reg_file0_n_41),
        .\mem_r_reg[3][29]_C_0 (reg_file0_n_195),
        .\mem_r_reg[3][29]_C_1 (reg_file0_n_196),
        .\mem_r_reg[3][29]_P_0 (reg_file0_n_2),
        .\mem_r_reg[3][29]_P_1 (reg_file0_n_38),
        .\mem_r_reg[3][29]_P_2 (reg_file0_n_39),
        .\mem_r_reg[3][2]_C_0 (reg_file0_n_182),
        .\mem_r_reg[3][2]_C_1 (reg_file0_n_183),
        .\mem_r_reg[3][2]_P_0 (reg_file0_n_29),
        .\mem_r_reg[3][2]_P_1 (reg_file0_n_92),
        .\mem_r_reg[3][2]_P_2 (reg_file0_n_93),
        .\mem_r_reg[3][30]_C_0 (reg_file0_n_194),
        .\mem_r_reg[3][30]_P_0 (reg_file0_n_1),
        .\mem_r_reg[3][30]_P_1 (reg_file0_n_36),
        .\mem_r_reg[3][30]_P_2 (reg_file0_n_37),
        .\mem_r_reg[3][31]_C_0 (reg_file0_n_164),
        .\mem_r_reg[3][31]_P_0 (reg_file0_n_0),
        .\mem_r_reg[3][31]_P_1 (reg_file0_n_34),
        .\mem_r_reg[3][31]_P_2 (reg_file0_n_35),
        .\mem_r_reg[3][3]_C_0 (reg_file0_n_181),
        .\mem_r_reg[3][3]_P_0 (reg_file0_n_28),
        .\mem_r_reg[3][3]_P_1 (reg_file0_n_90),
        .\mem_r_reg[3][3]_P_2 (reg_file0_n_91),
        .\mem_r_reg[3][4]_C_0 (reg_file0_n_180),
        .\mem_r_reg[3][4]_P_0 (reg_file0_n_27),
        .\mem_r_reg[3][4]_P_1 (reg_file0_n_88),
        .\mem_r_reg[3][4]_P_2 (reg_file0_n_89),
        .\mem_r_reg[3][5]_C_0 (reg_file0_n_179),
        .\mem_r_reg[3][5]_P_0 (reg_file0_n_26),
        .\mem_r_reg[3][5]_P_1 (reg_file0_n_86),
        .\mem_r_reg[3][5]_P_2 (reg_file0_n_87),
        .\mem_r_reg[3][6]_C_0 (reg_file0_n_178),
        .\mem_r_reg[3][6]_P_0 (reg_file0_n_25),
        .\mem_r_reg[3][6]_P_1 (reg_file0_n_84),
        .\mem_r_reg[3][6]_P_2 (reg_file0_n_85),
        .\mem_r_reg[3][7]_C_0 (reg_file0_n_177),
        .\mem_r_reg[3][7]_C_1 (id0_n_108),
        .\mem_r_reg[3][7]_P_0 (reg_file0_n_24),
        .\mem_r_reg[3][7]_P_1 (reg_file0_n_82),
        .\mem_r_reg[3][7]_P_2 (reg_file0_n_83),
        .\mem_r_reg[3][8]_C_0 (reg_file0_n_176),
        .\mem_r_reg[3][8]_P_0 (reg_file0_n_23),
        .\mem_r_reg[3][8]_P_1 (reg_file0_n_80),
        .\mem_r_reg[3][8]_P_2 (reg_file0_n_81),
        .\mem_r_reg[3][9]_C_0 (reg_file0_n_175),
        .\mem_r_reg[3][9]_P_0 (reg_file0_n_22),
        .\mem_r_reg[3][9]_P_1 (reg_file0_n_78),
        .\mem_r_reg[3][9]_P_2 (reg_file0_n_79),
        .\mem_r_reg[3]__0 (\mem_r_reg[3]__0 ),
        .op_ctr(op_ctr),
        .ra_addr(ra_addr),
        .rb_addr(rb_addr),
        .rst_n(rst_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
