`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 02:41:05 PM
// Design Name: 
// Module Name: ALUController
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


module ALUController(inALU, ALUOp, outALU);
    input [5:0] inALU;
    input [3:0] ALUOp;
    output reg [3:0] outALU;
    
    always @ (*) begin
        case (ALUOp)
            4'b0000: begin // lw, sw
                outALU <= 4'd0; // Add
            end
            4'b0010: begin // R-Type instructions
                case (inALU)
                    6'b100000: outALU <= 4'd0; // Add
                    6'b100010: outALU <= 4'd1; // Sub
                    6'b100100: outALU <= 4'd3; // and
                    6'b100101: outALU <= 4'd4; // or
                    6'b100111: outALU <= 4'd5; // nor
                    6'b100110: outALU <= 4'd6; // xor
                    6'b000000: outALU <= 4'd7; // sll
                    6'b000010: outALU <= 4'd8; // srl
                    6'b101010: outALU <= 4'd9; // slt
                endcase
                
            end
            
            //mul
            4'b1101: outALU <= 4'd2; //mul
            
            // Immediate Instructions
            4'b0011: outALU <= 4'd0; // addi 
            4'b1001: outALU <= 4'd3; // andi
            4'b1010: outALU <= 4'd4; // ori
            4'b1011: outALU <= 4'd6; // xori
            4'b1100: outALU <= 4'd9; // slti
            
            // Branches
            4'b0001: outALU <= 4'd11; // beq
            4'b0100: outALU <= 4'd12; // bne
            4'b0101: outALU <= 4'd13; // bgtz
            4'b0110: outALU <= 4'd14; // blez
            4'b0111: outALU <= 4'd15; // bltz
            4'b1000: outALU <= 4'd10; // bgez
            default: outALU <= 4'd0; // Random Default Operation
        endcase
    end
    
endmodule
