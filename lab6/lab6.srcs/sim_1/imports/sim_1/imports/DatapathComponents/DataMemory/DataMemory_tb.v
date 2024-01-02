`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - DataMemory_tb.v
// Description - Test the 'DataMemory.v' module.
////////////////////////////////////////////////////////////////////////////////

module DataMemory_tb(); 

    reg     [31:0]  Address;
    reg     [31:0]  WriteData;
    reg             Clk;
    reg             MemWrite;
    reg             MemRead;

    wire [31:0] ReadData;
    
    integer i;

    DataMemory u0(
        .Address(Address), 
        .WriteData(WriteData), 
        .Clk(Clk), 
        .MemWrite(MemWrite), 
        .MemRead(MemRead), 
        .ReadData(ReadData)
    ); 

	initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end

	initial begin
	
       Address <= 0;
	   MemWrite <= 1;
	   WriteData <= 32'd50;
	   for( i = 0; i < 32; i = i + 1) begin
	       #10; Address <= Address + 1;
	   end
	   MemRead <= 1;
	   for( i = 0; i < 32; i = i + 1) begin
	       #10; Address <= Address + 1;
	   end
	
	end

endmodule

