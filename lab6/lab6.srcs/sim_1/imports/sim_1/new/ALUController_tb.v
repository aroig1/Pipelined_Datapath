`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2023 01:51:09 PM
// Design Name: 
// Module Name: ALUController_tb
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


module ALUController_tb();
    reg [5:0] inALU;
    reg [3:0] ALUOp;
    wire [3:0] outALU;
    
    ALUController aluConTest(inALU, ALUOp, outALU);
    
    initial begin
        // lw / sw
        ALUOp <= 4'b0000;
        
        // R-types
        #50 ALUOp <= 4'b0010;
        inALU <= 6'b100000; // Add
        #50 inALU <= 6'b100010; // sub
        #50 inALU <= 6'b100100; // and
        #50 inALU <= 6'b100101; // or
        #50 inALU <= 6'b100111; // nor
        #50 inALU <= 6'b100110; // xor
        #50 inALU <= 6'b000000; // sll
        #50 inALU <= 6'b000010; // srl
        #50 inALU <= 6'b101010; // slt
        
        // Immediate Instructions
        #200 ALUOp <= 4'b1111; // Default marker
        #50 ALUOp <= 4'b0011; // addi
        #50 ALUOp <= 4'b1001; // andi
        #50 ALUOp <= 4'b1010; // ori
        #50 ALUOp <= 4'b1011; // xori
        #50 ALUOp <= 4'b1100; // slti
        
        // Branches
        #200 ALUOp <= 4'b1111; // default marker
        #50 ALUOp <= 4'b0001; // beq
        #50 ALUOp <= 4'b0100; // bne
        #50 ALUOp <= 4'b0101; // bgtz
        #50 ALUOp <= 4'b0110; // blez
        #50 ALUOp <= 4'b0111; // bltz
        #50 ALUOp <= 4'b1000; // bgez
    end
   
endmodule
