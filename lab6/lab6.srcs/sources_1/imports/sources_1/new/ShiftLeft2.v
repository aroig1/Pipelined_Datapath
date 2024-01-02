`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2023 02:56:25 PM
// Design Name: 
// Module Name: ShiftLeft2
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


module ShiftLeft2(shiftIn, shiftOut);
    input [31:0] shiftIn;

    output reg [31:0] shiftOut;
   
    always @ (shiftIn) begin
        shiftOut <= shiftIn << 2;
    end
endmodule
