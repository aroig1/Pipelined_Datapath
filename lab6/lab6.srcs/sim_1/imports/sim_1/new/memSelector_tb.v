`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2023 01:54:26 PM
// Design Name: 
// Module Name: memSelector_tb
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


module memSelector_tb();
    
    reg [31:0] in_t;
    reg [1:0] sel_t;
    wire [31:0] out_t;
    
    memSelector selTest(in_t, out_t, sel_t);
    
    initial begin
        in_t <= 32'b00000100000011101010110011011001;
        sel_t <= 2'b00; // 00000100000011101010110011011001
        #50 sel_t <= 2'b01; // 1010110011011001
        #50 sel_t <= 2'b11; // 11011001
    end

endmodule
