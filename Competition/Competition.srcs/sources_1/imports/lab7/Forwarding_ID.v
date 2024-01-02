`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 06:41:09 PM
// Design Name: 
// Module Name: Forwarding_ID
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


module Forwarding_ID(instruction, RS, RT, writeReg_sel_EX, RegWrite_EX, writeReg_sel_MEM, RegWrite_MEM, RS_SelectSignal, RT_SelectSignal);

input RegWrite_EX, RegWrite_MEM;
input [4:0] RS, RT, writeReg_sel_EX, writeReg_sel_MEM;
input [31:0] instruction;

output reg [1:0] RS_SelectSignal, RT_SelectSignal;

    always @(*)begin
        if(instruction[31:26] == 6'b000100 || instruction[31:26] == 6'b000001 || instruction[31:26] == 6'b000101 ||
           instruction[31:26] == 6'b000111 || instruction[31:26] == 6'b000110)begin
            
            if ((RegWrite_EX == 1) && (writeReg_sel_EX == RS) && (RegWrite_MEM == 1) && (writeReg_sel_MEM == RT)) begin
                RS_SelectSignal <= 1;
                RT_SelectSignal <= 2;
            end
            else if ((RegWrite_EX == 1) && (writeReg_sel_EX == RT) && (RegWrite_MEM == 1) && (writeReg_sel_MEM == RS)) begin
                RS_SelectSignal <= 2;
                RT_SelectSignal <= 1;
            end
            else if((RegWrite_EX == 1) && (writeReg_sel_EX == RS)) begin // from ex stage to rs
                RS_SelectSignal <= 1;
                RT_SelectSignal <= 0;
            end
            else if((RegWrite_EX == 1) && (writeReg_sel_EX == RT)) begin // from ex stage to rt
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 1;
            end
            else if ((RegWrite_MEM == 1) && (writeReg_sel_MEM == RS) && writeReg_sel_MEM != 0) begin // from mem stage to rs
                RS_SelectSignal <= 2;
                RT_SelectSignal <= 0;
            end
            else if ((RegWrite_MEM == 1) && (writeReg_sel_MEM == RT) && writeReg_sel_MEM != 0) begin // from mem stage to rt
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 2;
            end
            else begin
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 0;
            end
//            else if ((RegWrite_WB == 1) && (writeDataReg == RS)) begin
//                RS_SelectSignal <= 1;
//                RT_SelectSignal <= 0;
//            end
//            else if ((RegWrite_WB == 1) && (writeDataReg == RT)) begin
//                RS_SelectSignal <= 0;
//                RT_SelectSignal <= 1;
//            end
//            else begin
//                RS_SelectSignal <= 0;
//                RT_SelectSignal <= 1;
//            end
        end
    end


endmodule
