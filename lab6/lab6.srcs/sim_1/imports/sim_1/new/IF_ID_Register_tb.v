`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 02:28:09 PM
// Design Name: 
// Module Name: IF_ID_Register_tb
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


module IF_ID_Register_tb();
    reg Clk, Rst;
    reg [31:0] instructionIn_t, PCin_t;
    wire [31:0] instructionOut_t, PCout_t;
    
    IF_ID_Register IFIDreg(Rst, Clk, instructionIn_t, PCin_t, instructionOut_t, PCout_t);
    
    initial begin
        Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
    end
    
    initial begin
        Rst <= 1;
        #50;
        Rst <= 0;
        instructionIn_t <= 32'b01001000100010101010000000000011;
        PCin_t <= 32'd0;
        #1000;
    end
    
endmodule
