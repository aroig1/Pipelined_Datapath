`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2023 10:08:52 PM
// Design Name: 
// Module Name: Mux1Bit2To1
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


module Mux1Bit2To1(out, inA, inB, sel);
    output reg  out;
    
    input inA;
    input inB;
    input sel;

    /* Fill in the implementation here ... */ 
    always@(inA, inB, sel) begin
        if (sel == 0) begin
            out <= inA;
        end
        else if (sel == 1) begin
            out <= inB;
        end
    end
endmodule
