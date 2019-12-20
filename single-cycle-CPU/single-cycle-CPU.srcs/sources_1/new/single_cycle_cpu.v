`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 20:51:43
// Design Name: 
// Module Name: single_cycle_cpu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module single_cycle_cpu(
    input clk,
    input rst_n,
    output [31:0]    next_pc,
    output [31:0]    bus_wo,   // mem_to_reg result.
    output [31:0]    inst, 
    output [31:0]    cur_pc, 
    output [31:0]    imm,
    output [31:0]    bus_a,        
    output [31:0]    bus_b,
    output [31:0]    bus_b_o,
    output [31:0]    bus_a_o
    );    
    wire [4:0]  rw_addr;
    wire [4:0]  ra_addr;
    wire [4:0]  rb_addr;
    wire             zero;
    wire             ce;
        
    wire [31:0]      bus_w;     
    wire [31:0]      bus_bi;   // alu_bsrc result.
    wire [31:0]      bus_ai;   // alu_asrc result.     
    wire [31:0]      data_out; // mem data out.
    
    // 单值控制信号
    wire  jump;         // pc
    wire  reg_wr;       // Reg
    wire  mem_wr;       // Mem
    wire  alu_asrc;     // Reg to ALU
    wire  muxpc_busa;
    
    // 多值控制信号
    wire [1:0] alu_bsrc;   // imm and Reg to ALU
    wire [2:0] ext_op;    // imm
    wire [5:0] alu_ctr;    // ALU
    wire [1:0] mux_store_o; // 数据存储器输入多路选择器控制
    wire [1:0] branch;      // pc
    wire [2:0] memto_reg;   // ALU to Reg
    
    reg_file reg_file0(
        .rst_n(rst_n),
        .clk(clk),
        .rw(rw_addr),      // 写入地址
        .bus_w(bus_wo),   // 写入数据
        .reg_wr(reg_wr),  // 写使能
        .ra(ra_addr),      // 读地址
        .bus_a(bus_a),   // 读出数据
        .rb(rb_addr),      // 读地址
        .bus_b(bus_b)
    );
    alu_top alu_top0(
        .regA_i(bus_ai),
        .regB_i(bus_bi),
        .alu_ctr(alu_ctr),
        .res_o(bus_w),
        .zero(zero)
    );
    ie ie0(
        .instr(inst),
        .ext_op(ext_op),
        .imm(imm)
    );
    id id0(
        .rst_n(rst_n),
        .inst_i(inst),
        // 输出到regfile
        .reg1_addr_o(ra_addr),
        .reg2_addr_o(rb_addr),
        .wd_o(rw_addr),
        // 单值控制信号
        .branch_o(branch),       // pc
        .jump_o(jump),         // pc
        .memto_reg_o(memto_reg),   // ALU to Reg
        .reg_wr_o(reg_wr),       // Reg
        .mem_wr_o(mem_wr),       // Mem
        .alu_asrc_o(alu_asrc),     // Reg to ALU
        .muxpc_busa_o(muxpc_busa),    
        // 多值控制信号
        .alu_bsrc_o(alu_bsrc),   // imm and Reg to ALU
        .ext_op_o(ext_op),     // imm
        .alu_ctr_o(alu_ctr),     // ALU
        .mux_store_o(mux_store_o)   
    );
    data_mem data_mem0(
       .rst_n(rst_n),
       .clk(clk),
       .addr(bus_w),      // 写入地址
       .data_in(bus_b_o),   // 写入数据
       .mem_wr(mem_wr),    // 写使能
       .data_out(data_out)  // 写出数据
    );
    inst_rom inst_rom(
       .ce(ce),
       .addr(cur_pc),
       .inst(inst)
    );
    pc_reg pc_reg0(
        .clk(clk),
        .rst_n(rst_n),
        .next_pc(next_pc),
        .cur_pc(cur_pc),
        .ce(ce)
    );
    next_pc next_pc0(
        .ce(ce),
        .pcOrbusa(bus_a_o),
        .imm(imm),
        .branch(branch),
        .result_o(bus_w[0]),  // 最低位是判断结果
        .zero(zero),
        .jump(jump),
        .next_pc(next_pc)
    );
    mux_PcOrBusA mux_PcOrBusA0(
        .bus_a(bus_a),
        .pc(cur_pc),
        .mux_pcBusa(muxpc_busa),
        .bus_a_o(bus_a_o)
    );
    mux_alu_asrc mux_alu_asrc0(
       .alu_asrc(alu_asrc),
       .bus_a(bus_a),
       .pc(cur_pc),
       .bus_ao(bus_ai)
    );
    mux_alu_bsrc mux_alu_bsrc0(
        .alu_bsrc(alu_bsrc),
        .bus_b(bus_b),
        .imm(imm),
        .bus_bo(bus_bi)
    );
    mux_memto_reg mux_mento_reg0(
        .result(bus_w),
        .mem_data(data_out),
        .memto_reg(memto_reg),
        .bus_w_o(bus_wo)
    );
    mux_store mux_store0(
       .bus_b(bus_b),
       .mux_store(mux_store_o),
       .bus_b_o(bus_b_o)
    );
    
endmodule