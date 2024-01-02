`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Percent Effort
// Sebastian Longoria         Aidan Roig         Dorian Shay
//         33%                   33%                  33%
//
//////////////////////////////////////////////////////////////////////////////////


module Lab5(Clk, Reset, out7, en_out);
    input Clk, Reset;
    wire [31:0] writeReg, PC, x_out, y_out, s1;
    output wire [6:0] out7;
    output wire [7:0] en_out;
    
    Lab4 lab4(Clk, Reset, x_out, y_out, s1, writeReg, PC);
    Two4DigitDisplay Display(Clk, y_out, x_out, out7, en_out);

endmodule
