`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, out);

    /* A 16-Bit input word */
    input [15:0] in;
    //reg [15:0] zeros = 0;
    
    /* A 32-Bit output word */
    output reg [31:0] out;
    
    /* Fill in the implementation here ... */
    always @ (in) begin
        if (in[15] == 0) begin
            out <= { {16'd0}, in};
        end
        else begin
            out <= { {16'b1111111111111111}, in};
        end
    end
    
endmodule
