`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 02:24:04 PM
// Design Name: 
// Module Name: EX_MEM_Register
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


module EX_MEM_Register(Rst, Clk, ALUresult_in, Zero_in, readData2_in, finalReg_in, 
    ALUresult_out, readData2_out, Zero_out, finalReg_out,
    RegWrite_in, MemToReg_in, RegWrite_out, MemToReg_out,
    MemRead_in, MemWrite_in, loadMemSrc_in, MemRead_out, MemWrite_out, loadMemSrc_out,
    jalSrc_in, raSrc_in, PC_in, jalSrc_out, raSrc_out, PC_out
    );
    
    input [31:0] PC_in, ALUresult_in, readData2_in;
    input [4:0] finalReg_in;
    input jalSrc_in, raSrc_in, Rst, Clk, Zero_in, RegWrite_in, MemToReg_in, MemRead_in, MemWrite_in;
    input [1:0] loadMemSrc_in;
    
    output reg [31:0] PC_out, ALUresult_out, readData2_out;
    output reg [4:0] finalReg_out;
    output reg jalSrc_out, raSrc_out, Zero_out, RegWrite_out, MemToReg_out, MemRead_out, MemWrite_out;
    output reg [1:0] loadMemSrc_out;
    
    always @ (posedge Clk) begin
        if (Rst == 1) begin
            ALUresult_out <= 0;
            Zero_out <= 0;
            readData2_out <= 0;
            finalReg_out <= 0;
            RegWrite_out <= 0;
            MemToReg_out <= 0;
            MemRead_out <= 0;
            MemWrite_out <= 0;
            loadMemSrc_out <= 0;
            jalSrc_out <= 0;
            raSrc_out <= 0;
            PC_out <= 0;
        end
        else begin
            ALUresult_out <= ALUresult_in;
            Zero_out <= Zero_in;
            readData2_out <= readData2_in;
            finalReg_out <= finalReg_in;
            RegWrite_out <= RegWrite_in;
            MemToReg_out <= MemToReg_in;
            MemRead_out <= MemRead_in;
            MemWrite_out <= MemWrite_in;
            loadMemSrc_out <= loadMemSrc_in;
            jalSrc_out <= jalSrc_in;
            raSrc_out <= raSrc_in;
            PC_out <= PC_in;
        end
    end
endmodule
