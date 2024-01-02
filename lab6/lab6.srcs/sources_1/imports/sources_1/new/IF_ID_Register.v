`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2023 02:12:29 PM
// Design Name: 
// Module Name: IF_ID_Register
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


module IF_ID_Register(jump, branch, Rst, Clk, instructionIn, PCin, instructionOut, PCout, hazardEnable);
    input jump, branch, Rst, Clk, hazardEnable;
    input [31:0] instructionIn, PCin;
    output reg [31:0] instructionOut, PCout;
    
    always @ (posedge Clk) begin
        if (Rst == 1  || jump == 1|| branch == 1) begin
            instructionOut <= 32'd0;
            PCout <= 32'd0;
        end
        else if (hazardEnable == 1) begin
            instructionOut <= instructionIn;
            PCout <= PCin;
        end
    end
    
endmodule
