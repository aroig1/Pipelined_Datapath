`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 03:33:46 PM
// Design Name: 
// Module Name: MEM_WB_Register
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


module MEM_WB_Register(Rst, Clk, readMemData_in, ALUresult_in, finalReg_in,
    readMemData_out, ALUresult_out, finalReg_out,
    RegWrite_in, MemToReg_in, RegWrite_out, MemToReg_out,
    jalSrc_in, raSrc_in, PC_in, jalSrc_out, raSrc_out, PC_out
    );
    
    input [31:0] PC_in, readMemData_in, ALUresult_in;
    input [4:0] finalReg_in;
    input jalSrc_in, raSrc_in, Rst, Clk, RegWrite_in, MemToReg_in;
    
    output reg [31:0] PC_out, readMemData_out, ALUresult_out;
    output reg [4:0] finalReg_out;
    output reg jalSrc_out, raSrc_out, RegWrite_out, MemToReg_out;
    
    always @ (posedge Clk) begin
        if (Rst == 1) begin
            readMemData_out <= 0;
            ALUresult_out <= 0;
            finalReg_out <= 0;
            RegWrite_out <= 0;
            MemToReg_out <= 0;
            jalSrc_out <= 0;
            raSrc_out <= 0;
            PC_out <= 0;
        end
        else begin
            readMemData_out <= readMemData_in;
            ALUresult_out <= ALUresult_in;
            finalReg_out <= finalReg_in;
            RegWrite_out <= RegWrite_in;
            MemToReg_out <= MemToReg_in;
            jalSrc_out <= jalSrc_in;
            raSrc_out <= raSrc_in;
            PC_out <= PC_in;
        end
    end
    
endmodule
