`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2023 02:37:13 PM
// Design Name: 
// Module Name: AND1Bit
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


module AND1Bit(a, b, out);
    input a, b;
    output reg out;
    
    always @ (a, b) begin
        out <= a & b;
    end
endmodule
