`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2023 01:29:22 PM
// Design Name: 
// Module Name: Controller_tb
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


module Controller_tb();
    reg [31:0] Instruction;
    wire RegWrite, ALUSrc, RegDst, MemWrite, MemRead, Branch, MemToReg;
    wire [3:0] ALUOp;
    
    Controller controlTest(Instruction, RegWrite, ALUSrc, RegDst, MemWrite, MemRead, Branch, MemToReg, ALUOp);
    
    initial begin
        #50 Instruction <= 32'b00000000000000000000000000000000; // R-type
        #50 Instruction <= 32'b00100000000000000000000000000000; // addi
        #50 Instruction <= 32'b00110000000000000000000000000000; // andi
        #50 Instruction <= 32'b00110100000000000000000000000000; // ori
        #50 Instruction <= 32'b00111000000000000000000000000000; // xori
        #50 Instruction <= 32'b00101000000000000000000000000000; // slti
        #50 Instruction <= 32'b10001100000000000000000000000000; // lw
        #50 Instruction <= 32'b10101100000000000000000000000000; // sw
        #50 Instruction <= 32'b00000100000000000000000000000000; // bgez / bltz
        #50 Instruction <= 32'b00010000000000000000000000000000; // beq
        #50 Instruction <= 32'b00010100000000000000000000000000; // bne
        #50 Instruction <= 32'b00011100000000000000000000000000; // bgtz
        #50 Instruction <= 32'b00011000000000000000000000000000; // blez
    end
endmodule
