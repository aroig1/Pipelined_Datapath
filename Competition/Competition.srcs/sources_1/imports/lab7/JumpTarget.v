`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2023 11:10:18 AM
// Design Name: 
// Module Name: JumpTarget
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


module JumpTarget(PC_4, Instruction, jumpAddress);

    input [3:0] PC_4;
    input [25:0] Instruction;
    output reg [31:0] jumpAddress;
    
    always @ (PC_4, Instruction) begin
        jumpAddress = { {6'd0}, Instruction}; // intentional blocking
        jumpAddress = jumpAddress << 2; // intentional blocking
        jumpAddress <= { {4{PC_4}}, jumpAddress[27:0]};
    end
  
endmodule
