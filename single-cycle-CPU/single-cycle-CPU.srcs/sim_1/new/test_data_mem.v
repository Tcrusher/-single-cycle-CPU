`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/12 16:08:32
// Design Name: 
// Module Name: test_data_mem
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


module test_data_mem;
    reg clk;
    reg rst_n;
    
    reg [31:0]       addr;      // д���ַ
    reg [31:0]       data_in;   // д������
    reg              mem_wr;    // дʹ��
    
    wire [31:0]      data_out;  // ��������
    initial begin
        clk = 0;
        rst_n = 0;
        #100;
        rst_n = 1'b1;
        mem_wr = 1'b1;
        
        addr = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
        data_in = 32'b0000_0000_0000_0000_0000_0000_0000_0001;

        #100
        mem_wr = 1'b0;
        addr = 32'b0000_0000_0000_0000_0000_0000_0000_0001;

        
    end
    always #20 clk = ~clk;
    
    mem_file mem_file0(
        .rst_n(rst_n),
        .clk(clk),
    
        .addr(addr),      // д���ַ
        .data_in(data_in),   // д������
        .mem_wr(mem_wr),    // дʹ��
        
        .data_out(data_out)  // д������
    );
endmodule
