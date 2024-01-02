`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 02:19:47 PM
// Design Name: 
// Module Name: ID_EX_Register
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


module ID_EX_Register(branchFlush, Rst, Clk, readData1_in, readData2_in, signExtend_in, rt_in, rd_in, shift_in,
    readData1_out, readData2_out, signExtend_out, rt_out, rd_out, shift_out,
    RegWrite_in, MemToReg_in, RegWrite_out, MemToReg_out,
    MemRead_in, MemWrite_in, loadMemSrc_in, MemRead_out, MemWrite_out,loadMemSrc_out,
    RegDst_in, ALUOp_in, ALUSrc_in, shiftSrc_in, storeMemSrc_in, RegDst_out, ALUOp_out, ALUSrc_out, shiftSrc_out, storeMemSrc_out,
    jalSrc_in, raSrc_in, PC_in, jalSrc_out, raSrc_out, PC_out,
    instruction_in, instruction_out
    );
    
    input [31:0] PC_in, readData1_in, readData2_in, signExtend_in, shift_in, instruction_in;
    input [4:0] rt_in, rd_in;
    input jalSrc_in, raSrc_in, branchFlush, Rst, Clk, RegWrite_in, MemToReg_in, MemRead_in, MemWrite_in, RegDst_in, ALUSrc_in, shiftSrc_in;
    input [3:0] ALUOp_in;
    input [1:0] storeMemSrc_in, loadMemSrc_in;
    
    output reg [31:0] PC_out, readData1_out, readData2_out, signExtend_out, shift_out, instruction_out;
    output reg [4:0] rt_out, rd_out;
    output reg jalSrc_out, raSrc_out, RegWrite_out, MemToReg_out, MemRead_out, MemWrite_out, RegDst_out, ALUSrc_out, shiftSrc_out;
    output reg [3:0] ALUOp_out;
    output reg [1:0] storeMemSrc_out, loadMemSrc_out;
    
    always @ (posedge Clk) begin
        if (Rst == 1 || branchFlush == 1) begin
            readData1_out <= 0;
            readData2_out <= 0;
            signExtend_out <= 0;
            rt_out <= 0;
            rd_out <= 0;
            RegWrite_out <= 0;
            MemToReg_out <= 0;
            MemRead_out <= 0;
            MemWrite_out <= 0;
            RegDst_out <= 0;
            ALUSrc_out <= 0;
            ALUOp_out <= 0;
            shift_out <= 0;
            shiftSrc_out <= 0;
            storeMemSrc_out <= 0;
            loadMemSrc_out <= 0;
            jalSrc_out <= 0;
            raSrc_out <= 0;
            PC_out <= 0;
            instruction_out <= 0;
        end
        else begin
            readData1_out <= readData1_in;
            readData2_out <= readData2_in;
            signExtend_out <= signExtend_in;
            rt_out <= rt_in;
            rd_out <= rd_in;
            RegWrite_out <= RegWrite_in;
            MemToReg_out <= MemToReg_in;
            MemRead_out <= MemRead_in;
            MemWrite_out <= MemWrite_in;
            RegDst_out <= RegDst_in;
            ALUSrc_out <= ALUSrc_in;
            ALUOp_out <= ALUOp_in;
            shift_out <= shift_in;
            shiftSrc_out <= shiftSrc_in;
            storeMemSrc_out <= storeMemSrc_in;
            loadMemSrc_out <= loadMemSrc_in;
            jalSrc_out <= jalSrc_in;
            raSrc_out <= raSrc_in;
            PC_out <= PC_in;
            instruction_out <= instruction_in;
        end
    end
    
endmodule
