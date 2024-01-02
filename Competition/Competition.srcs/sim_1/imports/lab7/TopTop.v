`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2023 11:46:03 AM
// Design Name: 
// Module Name: TopTop
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


module TopTop_tb();

    reg Clk, Rst;

    wire [31:0] out7, en_out, writeReg, PC, x_out, y_out, s1;
    
    Lab5 lab5(Clk, Rst, out7, en_out);
    
    always begin
        Clk <= 0;
        #50;
        Clk <= 1;
        #50;
    end
    
    initial begin
        Rst <= 1;
        @(posedge Clk);
        @(posedge Clk);
        #50 Rst <= 0;
        #10000;
    end

endmodule