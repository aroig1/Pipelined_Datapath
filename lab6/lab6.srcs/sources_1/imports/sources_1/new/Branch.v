`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2023 02:26:09 PM
// Design Name: 
// Module Name: Branch
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


module Branch(control, A, B, Branch);
    input [2:0] control;
    input [31:0] A, B;
    output reg Branch;
    
    always @ (control, A, B) begin
        case(control)
            3'd0: begin
                        Branch <= 0;
                    end
            3'd1:begin // bgez
                        if (($signed(A) > 0) || (A == 0)) begin
                            Branch <= 1;
                        end
                        else begin
                            Branch <= 0;
                        end
                     end
            3'd2:begin // bltz
                        if ($signed(A) < 0) begin
                            Branch <= 1;
                        end
                        else begin
                            Branch <= 0;
                        end
                     end         
            3'd3:begin // beq
                        if (A == B) begin
                            Branch <= 1;
                        end
                        else begin
                            Branch <= 0;
                        end
                     end
            3'd4:begin // bne
                        if (A != B) begin
                            Branch <= 1;
                        end
                        else begin
                            Branch <= 0;
                        end
                     end
            3'd5:begin // bgtz
                        if ($signed(A) > 0) begin
                            Branch <= 1;
                        end
                        else begin
                            Branch <= 0;
                        end
                     end
            3'd6:begin // blez
                        if ($signed(A) < 0 || A == 0) begin
                            Branch <= 1;
                        end
                        else begin
                            Branch <= 0;
                        end
                     end
            default: Branch <= 0;
        endcase
    end
endmodule
