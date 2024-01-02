`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit_tb(); 

	reg [3:0] ALUControl;   // control bits for ALU operation
	reg [31:0] A, B;	        // inputs

	wire [31:0] ALUResult;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B), 
        .ALUResult(ALUResult), 
        .Zero(Zero)
    );

	initial begin
	
    /* Please fill in the implementation here... */
        A <= 6;
        B <= 1;
        // Arithmetic
        ALUControl <= 4'd0;
        #50 ALUControl <= 4'd1;
        #50 ALUControl <= 4'd2;
        // Logical
        #50 ALUControl <= 4'd3;
        #50 ALUControl <= 4'd4;
        #50 ALUControl <= 4'd5;
        #50 ALUControl <= 4'd6;
        #50 ALUControl <= 4'd7;
        #50 ALUControl <= 4'd8;
        #50 ALUControl <= 4'd9;
        // Branch
        #50 ALUControl <= 4'd10; // bgez
        #50 ALUControl <= 4'd11; // beq
        #50 ALUControl <= 4'd12; // bne
        #50 ALUControl <= 4'd13; // bgtz
        #50 ALUControl <= 4'd14; // blez
        #50 ALUControl <= 4'd15; // bltz
        #100;
        A <= -32'd5;
        B <= 1;
        // Arithmetic
        #50 ALUControl <= 4'd0;
        #50 ALUControl <= 4'd1;
        #50 ALUControl <= 4'd2;
        // Logical
        #50 ALUControl <= 4'd3;
        #50 ALUControl <= 4'd4;
        #50 ALUControl <= 4'd5;
        #50 ALUControl <= 4'd6;
        #50 ALUControl <= 4'd7;
        #50 ALUControl <= 4'd8;
        #50 ALUControl <= 4'd9;
        // Branch
        #50 ALUControl <= 4'd10; // bgez
        #50 ALUControl <= 4'd11; // beq
        #50 ALUControl <= 4'd12; // bne
        #50 ALUControl <= 4'd13; // bgtz
        #50 ALUControl <= 4'd14; // blez
        #50 ALUControl <= 4'd15; // bltz
	
	end

endmodule

