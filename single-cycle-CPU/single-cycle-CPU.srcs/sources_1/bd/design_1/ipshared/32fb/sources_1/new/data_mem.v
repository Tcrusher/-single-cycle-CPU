`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 14:45:59
// Design Name: 
// Module Name: data_mem
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


module data_mem(
    input              rst_n,
    input              clk,

    input [31:0]       addr,      // д���ַ
    input [31:0]       data_in,   // д������
    input              mem_wr,    // дʹ��
    output reg [31:0] data_out  // д������
);

reg [31:0] mem_r [0:255];

initial begin
    mem_r[8'b000000] = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
    mem_r[8'b000001] = 32'b0000_0000_0000_0000_0000_0000_0000_0100;
    mem_r[8'b000010] = 32'b0000_0000_0000_0000_0000_0000_0000_1000;
    mem_r[8'b000011] = 32'b0000_0000_0000_0000_1111_1111_1111_1010;
end

// ��ʼ���洢������ �������ʹ�þ���·������Ȼ������ֵ
//initial $readmemh ("D:/Vivado/Xilinx/single-cycle-CPU/data/data_rom.data", mem_r);

always @ (posedge clk or negedge rst_n) begin      //д��洢��
    if(rst_n) begin
        if((addr != 32'b0) && (mem_wr))
        // ÿһ�� 32 λ���ݵ�ַ��Ҫռ�� 4 ����ַλ��ָ���ַ ��ҪΪ 4 �ı��������Խ�ָ���ַ������λ����֤��ַ����ȷ��
            mem_r[addr[9:2]] <= data_in;
    end
end

always @ (*) begin                                 //�洢����������
    if(~rst_n || addr == 32'b0)
        data_out <= 32'b0;
    else
        // ÿһ�� 32 λ���ݵ�ַ��Ҫռ�� 4 ����ַλ��ָ���ַ ��ҪΪ 4 �ı��������Խ�ָ���ַ������λ����֤��ַ����ȷ��
        data_out <= mem_r[addr[9:2]];
end
endmodule
