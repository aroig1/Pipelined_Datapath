`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Percent Effort
// Sebastian Longoria         Aidan Roig         Dorian Shay
//         33%                   33%                  33%
//
//////////////////////////////////////////////////////////////////////////////////


module TopLevel_tb();

    reg Clk, Rst;
    
    wire [31:0] writeDataReg_t, pc_out_t, x_out, y_out, s1;

    Lab4 top_level(Clk, Rst, x_out, y_out, s1, writeDataReg_t, pc_out_t);
    
//    initial begin
//        Clk <= 1'b0;
//        forever #10 Clk <= ~Clk;
//    end

    always begin
        Clk <= 0;
        #50;
        Clk <= 1;
        #50;
    end
    
    initial begin
        Rst <= 1;
        @(posedge Clk);
        @(posedge Clk);
        #50 Rst <= 0;
        #10000;
    end
endmodule
