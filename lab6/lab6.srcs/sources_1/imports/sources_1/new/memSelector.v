`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2023 01:34:55 PM
// Design Name: 
// Module Name: memSelector
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


module memSelector(in, out, sel);
    input [31:0] in;
    input [1:0] sel;
    output reg [31:0] out;
    
    always @ (in, sel) begin
        if (sel == 2'b00) begin // lw, sw
            out <= in;
        end
        else if (sel == 2'b01) begin // lh, sh
            if (in[31] == 0) begin
                out <= { {16'd0}, in[15:0] };
            end
            else begin
                out <= { {16'b1111111111111111}, in[15:0] };
            end
        end
        else begin // lb, sb
            if (in[31] == 0) begin
                out <= { {24'd0}, in[7:0] };
            end
            else begin
                out <= { {24'b111111111111111111111111}, in[7:0] };
            end
        end
    end
endmodule
