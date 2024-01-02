`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2023 12:37:20 PM
// Design Name: 
// Module Name: JumpTarget_tb
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


module JumpTarget_tb();

    reg [3:0] in1;
    reg [25:0] in2;
    wire [31:0] out;
    
    JumpTarget testJump(in1, in2, out);
    
    initial begin
        in1 <= 4'd0;
        in2 <= 26'd42;
        #50;
        in1 <= 4'b0001;
        in2 <= 26'd420;
    end

endmodule
