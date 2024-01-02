`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2023 07:09:02 PM
// Design Name: 
// Module Name: Hazard
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


module Hazard(Rs, Rt, EX_RegWrite, EX_RegRd,
        MEM_RegWrite, MEM_RegRd,
        WB_RegWrite, WB_RegRd,
        PCWrite, IF_ID_Write, Control,
        instruction);
        
    input EX_RegWrite, MEM_RegWrite, WB_RegWrite;
    input [4:0] Rs, Rt, EX_RegRd, MEM_RegRd, WB_RegRd;
    input [31:0] instruction;
    output reg PCWrite, IF_ID_Write, Control;
    
    
    always @ (*) begin
        if (instruction[31:26] == 6'b000000 || instruction[31:26] == 6'b101011 || instruction[31:26] == 6'b100011 ||
            instruction[31:26] == 6'b000100 || instruction[31:26] == 6'b000001 || instruction[31:26] == 6'b000101 ||
            instruction[31:26] == 6'b000111 || instruction[31:26] == 6'b000110 || instruction[31:26] == 6'b000001 ||
            instruction[31:26] == 6'b011100) begin
            if ((EX_RegWrite == 1) && ((EX_RegRd == Rs) || (EX_RegRd == Rt)) && EX_RegRd != 0) begin
                PCWrite <= 0;
                IF_ID_Write <= 0;
                Control <= 0;
            end
            else if ((MEM_RegWrite == 1) && ((MEM_RegRd == Rs) || (MEM_RegRd == Rt)) && MEM_RegRd != 0) begin
                PCWrite <= 0;
                IF_ID_Write <= 0;
                Control <= 0;
            end
            else if ((WB_RegWrite == 1) && ((WB_RegRd == Rs) || (WB_RegRd == Rt)) && WB_RegRd != 0) begin
                PCWrite <= 0;
                IF_ID_Write <= 0;
                Control <= 0;
            end
            else begin
                PCWrite <= 1;
                IF_ID_Write <= 1;
                Control <= 1;
            end
        end
        else begin
            if ((EX_RegWrite == 1) && (EX_RegRd == Rs) && EX_RegRd != 0) begin
                PCWrite <= 0;
                IF_ID_Write <= 0;
                Control <= 0;
            end
            else if ((MEM_RegWrite == 1) && (MEM_RegRd == Rs) && MEM_RegRd != 0) begin
                PCWrite <= 0;
                IF_ID_Write <= 0;
                Control <= 0;
            end
            else if ((WB_RegWrite == 1) && (WB_RegRd == Rs) && WB_RegRd != 0) begin
                PCWrite <= 0;
                IF_ID_Write <= 0;
                Control <= 0;
            end
            else begin
                PCWrite <= 1;
                IF_ID_Write <= 1;
                Control <= 1;
            end
        end
    end
    
endmodule
