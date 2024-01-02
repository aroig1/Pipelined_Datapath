`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 02:43:32 PM
// Design Name: 
// Module Name: Mux3to1
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


module Mux3to1(out, inA, inB, inC, sel);
    output reg [31:0] out;
    
    input [31:0] inA;
    input [31:0] inB;
    input [31:0] inC;
    input [1:0] sel;

    /* Fill in the implementation here ... */ 
    always@(inA, inB, inC, sel) begin
        if (sel == 0) begin
            out <= inA;
        end
        else if (sel == 1) begin
            out <= inB;
        end
        else begin
            out <= inC;
        end
    end
endmodule
