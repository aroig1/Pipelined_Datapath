`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2023 03:02:36 PM
// Design Name: 
// Module Name: Adder32Bit
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


module Adder32Bit(inA, inB, out);
    input [31:0] inA, inB;

    output reg [31:0] out;
   
    always @ (inA, inB) begin
        out <= inA + inB;
    end
endmodule
