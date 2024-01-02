`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: N-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU, so that it supports all arithmetic operations 
// needed by the MIPS instructions given in Labs5-8.docx document. 
//   The 'ALUResult' will output the corresponding result of the operation 
//   based on the 32-Bit inputs, 'A', and 'B'. 
//   The 'Zero' flag is high when 'ALUResult' is '0'. 
//   The 'ALUControl' signal should determine the function of the ALU 
//   You need to determine the bitwidth of the ALUControl signal based on the number of 
//   operations needed to support. 
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit(ALUControl, A, B, ALUResult, Zero);

	input [3:0] ALUControl; // control bits for ALU operation
                                // you need to adjust the bitwidth as needed
	input [31:0] A, B;	    // inputs

	output reg [31:0] ALUResult;	// answer
	output reg Zero;    // Zero=1 if ALUResult == 0

    /* Please fill in the implementation here... */
    always @ (*) begin
        Zero <= 0;
        case(ALUControl)
            // Arithmetic
            4'd0: ALUResult <= $signed(A) + $signed(B); // add, addi
            4'd1: ALUResult <= $signed(A) - $signed(B); // sub
            4'd2: ALUResult <= $signed(A) * $signed(B); // mul
            // Logical
            4'd3: ALUResult <= $signed(A) & $signed(B); // and, andi
            4'd4: ALUResult <= $signed(A) | $signed(B); // or, ori
            4'd5: ALUResult <= ~($signed(A) | $signed(B)); // nor
            4'd6: ALUResult <= $signed(A) ^ $signed(B); // xor, xori
            4'd7: ALUResult <= $signed(B) << $signed(A); // sll
            4'd8: ALUResult <= $signed(B) >> $signed(A); // srl
            4'd9: begin // slt, slti
                        if ($signed(A) < $signed(B)) begin
                            ALUResult <= 1;
                        end
                        else begin
                            ALUResult <= 0;
                        end
                     end
            // Branch
            4'd10:begin // bgez
                        if (($signed(A) > 0) || (A == 0)) begin
                            ALUResult <= 0;
                            Zero <= 1;
                        end
                     end
            4'd11:begin // beq
                        if (A == B) begin
                            ALUResult <= 0;
                            Zero <= 1;
                        end
                     end
            4'd12:begin // bne
                        if (A != B) begin
                            ALUResult <= 0;
                            Zero <= 1;
                        end
                     end
            4'd13:begin // bgtz
                        if ($signed(A) > 0) begin
                            ALUResult <= 0;
                            Zero <= 1;
                        end
                     end
            4'd14:begin // blez
                        if ($signed(A) < 0 || A == 0) begin
                            ALUResult <= 0;
                            Zero <= 1;
                        end
                     end
            4'd15:begin // bltz
                        if ($signed(A) < 0) begin
                            ALUResult <= 0;
                            Zero <= 1;
                        end
                     end         
            default: ALUResult <= 0;
        endcase
    end

endmodule

