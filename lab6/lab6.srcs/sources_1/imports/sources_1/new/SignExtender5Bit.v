`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 04:08:14 PM
// Design Name: 
// Module Name: SignExtender5Bit
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


module SignExtender5Bit(in, out);
    /* A 5-Bit input word */
    input [4:0] in;
    //reg [4:0] zeros = 0;
    
    /* A 32-Bit output word */
    output reg [31:0] out;
    
    /* Fill in the implementation here ... */
    always @ (in) begin
        out <= { {27'd0}, in};
    end
endmodule
