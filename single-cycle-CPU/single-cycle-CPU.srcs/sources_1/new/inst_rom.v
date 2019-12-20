`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 14:24:30
// Design Name: 
// Module Name: inst_rom
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


module inst_rom(
    input              ce,
    input [31:0]       addr,
    output reg [31:0]  inst
);

reg [31:0] inst_mem [0:255];

initial begin //为了生成bit流，方便测试，直接把指令写在工程里，可以使用下面文件方式
    inst_mem[8'b000000] = 32'b0000_0000_0001_0001_0000_0001_1011_0011; //加
    inst_mem[8'b000001] = 32'b0000_0000_0001_0001_0000_0001_1011_0011; //加
    inst_mem[8'b000010] = 32'b0100_0000_0001_0001_0000_0001_1011_0011; //减
    inst_mem[8'b000011] = 32'b0000_0000_0001_0001_0001_0001_1011_0011; //sll
    inst_mem[8'b000100] = 32'b0000_0000_0001_0001_0111_0001_1011_0011; //and
    inst_mem[8'b000101] = 32'b0000_0000_0001_0001_0100_0001_1011_0011; //xor
    inst_mem[8'b000110] = 32'b0000_0000_0001_0000_1000_0001_1001_0011; //addi
    inst_mem[8'b000111] = 32'b0000_0000_0011_0000_1110_0001_1001_0011; //ori
end

// 这里必须使用绝对路径
//initial $readmemh ("D:/Vivado/Xilinx/single-cycle-CPU/data/inst_rom.data", inst_mem);

always @ (*) begin
    if(~ce)
        inst <= 0;  
    else
        inst <= inst_mem[addr[9:2]];
end

endmodule
