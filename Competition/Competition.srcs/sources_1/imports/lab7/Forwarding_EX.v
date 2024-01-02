`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 09:52:25 PM
// Design Name: 
// Module Name: Forwarding_EX
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


module Forwarding_EX(instruction, RS, RT, writeReg_sel_MEM, RegWrite_MEM, 
        writeReg_sel_WB, RegWrite_WB, RS_SelectSignal, RT_SelectSignal);
    input RegWrite_MEM, RegWrite_WB;
    input [4:0] RS, RT, writeReg_sel_MEM, writeReg_sel_WB;
    input [31:0] instruction;
    
    output reg [1:0] RS_SelectSignal, RT_SelectSignal;
    
    always @ (*) begin
        if ((instruction[31:26] == 6'b000000) || (instruction[31:26] == 6'b001000) ||
        (instruction[31:26] == 6'b101011) || (instruction[31:26] == 6'b101000) ||
        (instruction[31:26] == 6'b101001) || (instruction[31:26] == 6'b011100)) begin // R-types, mul, and sw
            if ((RegWrite_MEM == 1) && (writeReg_sel_MEM == RS) && (RegWrite_WB == 1) && (writeReg_sel_WB == RT) && (RS != 0) && (RT != 0)) begin
                RS_SelectSignal <= 1;
                RT_SelectSignal <= 2;
            end
            else if ((RegWrite_MEM == 1) && (writeReg_sel_MEM == RT) && (RegWrite_WB == 1) && (writeReg_sel_WB == RS) && (RS != 0) && (RT != 0)) begin
                RS_SelectSignal <= 2;
                RT_SelectSignal <= 1;
            end
            else if((RegWrite_MEM == 1) && (writeReg_sel_MEM == RS) && (RS != 0)) begin // from mem stage to rs
                RS_SelectSignal <= 1;
                RT_SelectSignal <= 0;
            end
            else if((RegWrite_MEM == 1) && (writeReg_sel_MEM == RT) && (RT != 0)) begin // from mem stage to rt
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 1;
            end
            else if ((RegWrite_WB == 1) && (writeReg_sel_WB == RS) && (RS != 0)) begin // from wb stage to rs
                RS_SelectSignal <= 2;
                RT_SelectSignal <= 0;
            end
            else if ((RegWrite_WB == 1) && (writeReg_sel_WB == RT) && (RT != 0)) begin // from wb stage to rt
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 2;
            end
            else begin
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 0;
            end
        end
        else if ((instruction[31:26] == 6'b001000) || (instruction[31:26] == 6'b001100) || 
        (instruction[31:26] == 6'b001101) || (instruction[31:26] == 6'b001110) ||
        (instruction[31:26] == 6'b001010) || (instruction[31:26] == 6'b100011) || 
        (instruction[31:26] == 6'b100001) || (instruction[31:26] == 6'b100000)) begin // immediates and lw 
            if((RegWrite_MEM == 1) && (writeReg_sel_MEM == RS) && (RS != 0)) begin // from mem stage to rs
                RS_SelectSignal <= 1;
                RT_SelectSignal <= 0;
            end
            else if ((RegWrite_WB == 1) && (writeReg_sel_WB == RS) && (RS != 0)) begin // from wb stage to rs
                RS_SelectSignal <= 2;
                RT_SelectSignal <= 0;
            end
            else begin
                RS_SelectSignal <= 0;
                RT_SelectSignal <= 0;
            end
        end
        else begin
            RS_SelectSignal <= 0;
            RT_SelectSignal <= 0;
        end
            
    end
endmodule
