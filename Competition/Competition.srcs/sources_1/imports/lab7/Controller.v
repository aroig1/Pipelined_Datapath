`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2023 11:18:03 AM
// Design Name: 
// Module Name: Controller
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


module Controller(RegWriteSrc, hazardStall, BranchSrc, Instruction, ALUOp, RegWrite, ALUSrc, RegDst, MemWrite, MemRead, MemToReg, jSrc, jrSrc, jalSrc, raSrc, shiftSrc, storeMemSrc, loadMemSrc);
    input [31:0] Instruction;
    input hazardStall;
    output reg RegWriteSrc, RegWrite, ALUSrc, RegDst, MemWrite, MemRead, MemToReg, jSrc, jrSrc, jalSrc, raSrc, shiftSrc;
    output reg [1:0] storeMemSrc, loadMemSrc;
    output reg [3:0] ALUOp;
    output reg [2:0] BranchSrc;
    
    always @ (Instruction) begin
        
        if (hazardStall == 1) begin
            if ((Instruction[31:26] == 6'b000001) || (Instruction[31:26] == 6'b000100) ||
                (Instruction[31:26] == 6'b000101) || (Instruction[31:26] == 6'b000111) ||
                (Instruction[31:26] == 6'b000110)) begin
                
                case(Instruction[31:26]) 
                    6'b000001: begin // bgez and bltz
                        RegWrite <= 0;
                        ALUSrc <= 0;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0; 
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        RegWriteSrc <= 0;
                        case (Instruction[20:16])
                            5'b00001: begin // bgez
                                ALUOp <= 4'b1000; // bgez // DELETE
                                BranchSrc <= 3'd1; // bgez
                            end
                            5'b00000: begin // bltz
                                ALUOp <= 4'b0111; // bltz // REMOVE
                                BranchSrc <= 3'd2; // bltz
                            end
                        endcase
                    end
                    6'b000100: begin // beq
                        RegWrite <= 0;
                        ALUSrc <= 0;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0; 
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0001;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'd3;
                        RegWriteSrc <= 0;
                    end
                    6'b000101: begin // bne
                        RegWrite <= 0;
                        ALUSrc <= 0;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0; 
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0100;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'd4;
                        RegWriteSrc <= 0;
                    end
                    6'b000111: begin // bgtz
                        RegWrite <= 0;
                        ALUSrc <= 0;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0; 
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0101;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'd5;
                        RegWriteSrc <= 0;
                    end
                    6'b000110: begin // blez
                        RegWrite <= 0;
                        ALUSrc <= 0;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0; 
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0110;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'd6;
                        RegWriteSrc <= 0;
                    end
                endcase
            end
            else begin
                case (Instruction[31:26])
                    6'b000000: begin // R-Type Instructions or jr
                        if (Instruction[5:0] == 6'b001000) begin // jr
                            RegWrite <= 0;
                            ALUSrc <= 0; // Doesn't Matter
                            RegDst <= 0; // Doesn't Matter
                            MemWrite <= 0;
                            MemRead <= 0; // Doesn't Matter
                            MemToReg <= 0; // Doesn't Matter
                            ALUOp <= 4'b0010; // Add // doesn't matter
                            jSrc <= 1;
                            jrSrc <= 1;
                            jalSrc <= 0;
                            raSrc <= 0;
                            shiftSrc <=0;
                            storeMemSrc <= 2'b00; // doesn't matter
                            loadMemSrc <= 2'b00; // doesn't matter
                            BranchSrc <= 3'b000;
                            RegWriteSrc <= 0;
                        end
                        else if (Instruction[5:0] == 6'b000000) begin // sll
                            RegWrite <= 1;
                            ALUSrc <= 0;
                            RegDst <= 1;
                            MemWrite <= 0;
                            MemRead <= 0;
                            MemToReg <= 1;
                            ALUOp <= 4'b0010;
                            shiftSrc <= 1;
                            jSrc <= 0;
                            jrSrc <= 0;
                            jalSrc <= 0;
                            raSrc <= 0;
                            storeMemSrc <= 2'b00; // doesn't matter
                            loadMemSrc <= 2'b00; // doesn't matter
                            BranchSrc <= 3'b000;
                            RegWriteSrc <= 0;
                        end
                        else if (Instruction[5:0] == 6'b000010) begin // srl
                            RegWrite <= 1;
                            ALUSrc <= 0;
                            RegDst <= 1;
                            MemWrite <= 0;
                            MemRead <= 0;
                            MemToReg <= 1;
                            ALUOp <= 4'b0010;
                            shiftSrc <= 1;
                            jSrc <= 0;
                            jrSrc <= 0;
                            jalSrc <= 0;
                            raSrc <= 0;
                            storeMemSrc <= 2'b00; // doesn't matter
                            loadMemSrc <= 2'b00; // doesn't matter
                            BranchSrc <= 3'b000;
                            RegWriteSrc <= 0;
                        end
                        else begin // R-Type Instructions
                            RegWrite <= 1;
                            ALUSrc <= 0;
                            RegDst <= 1;
                            MemWrite <= 0;
                            MemRead <= 0;
                            MemToReg <= 1;
                            ALUOp <= 4'b0010;
                            jSrc <= 0;
                            jrSrc <= 0;
                            jalSrc <= 0;
                            raSrc <= 0;
                            shiftSrc <= 0;
                            storeMemSrc <= 2'b00; // doesn't matter
                            loadMemSrc <= 2'b00; // doesn't matter
                            BranchSrc <= 3'b000;
                            RegWriteSrc <= 0;
                        end
                    end
                    6'b011100: begin //mul
                        RegWrite <= 1;
                        ALUSrc <= 0;
                        RegDst <= 1;
                        MemWrite <= 0;
                        MemRead <= 0;
                        MemToReg <= 1;
                        ALUOp <= 4'b1101;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b001000: begin // addi
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 0;
                        MemToReg <= 1;
                        ALUOp <= 4'b0011;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b001100: begin // andi
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 0;
                        MemToReg <= 1;
                        ALUOp <= 4'b1001;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b001101: begin // ori
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 0;
                        MemToReg <= 1;
                        ALUOp <= 4'b1010;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b001110: begin // xori
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 0;
                        MemToReg <= 1;
                        ALUOp <= 4'b1011;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b001010: begin // slti
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 0;
                        MemToReg <= 1;
                        ALUOp <= 4'b1100;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b100011: begin // lw
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 1;
                        MemToReg <= 0;
                        ALUOp <= 4'b0000;
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00;
                        loadMemSrc <= 2'b00; 
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b101011: begin // sw
                        RegWrite <= 0;
                        ALUSrc <= 1;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 1;
                        MemRead <= 0;
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0000; // add
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; 
                        loadMemSrc <= 2'b00; 
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b101000: begin // sb
                        RegWrite <= 0;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 1;
                        MemRead <= 0;
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0000; // add
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b11; 
                        loadMemSrc <= 2'b00; // Doesn't Matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b100001: begin // lh
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 1;
                        MemToReg <= 0;
                        ALUOp <= 4'b0000; // add
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // Doesn't Matter
                        loadMemSrc <= 2'b01; 
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b100000: begin // lb
                        RegWrite <= 1;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 0;
                        MemRead <= 1;
                        MemToReg <= 0;
                        ALUOp <= 4'b0000; // add
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // Doesn't Matter
                        loadMemSrc <= 2'b11; 
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b101001: begin // sh
                        RegWrite <= 0;
                        ALUSrc <= 1;
                        RegDst <= 0;
                        MemWrite <= 1;
                        MemRead <= 0;
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0000; // add
                        jSrc <= 0;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b01; 
                        loadMemSrc <= 2'b00; // Doesn't Matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b000010: begin // j
                        RegWrite <= 0;
                        ALUSrc <= 0; // Doesn't Matter
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0;
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0010; // Add // doesn't matter
                        jSrc <= 1;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                    6'b000011: begin // jal
                        RegWrite <= 1;
                        ALUSrc <= 0; // Doesn't Matter
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0;
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b0010; // Add // doesn't matter
                        jSrc <= 1;
                        jrSrc <= 0;
                        jalSrc <= 1;
                        raSrc <= 1;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 1;
                    end
                    default: begin
                        RegWrite <= 0;
                        ALUSrc <= 0;
                        RegDst <= 0; // Doesn't Matter
                        MemWrite <= 0; 
                        MemRead <= 0; // Doesn't Matter
                        MemToReg <= 0; // Doesn't Matter
                        ALUOp <= 4'b1111;
                        jrSrc <= 0;
                        jalSrc <= 0;
                        raSrc <= 0;
                        jSrc <= 0;
                        shiftSrc <= 0;
                        storeMemSrc <= 2'b00; // doesn't matter
                        loadMemSrc <= 2'b00; // doesn't matter
                        BranchSrc <= 3'b000;
                        RegWriteSrc <= 0;
                    end
                endcase
            end
        end
        else begin
            RegWrite <= 0;
            ALUSrc <= 0;
            RegDst <= 0; 
            MemWrite <= 0; 
            MemRead <= 0; 
            MemToReg <= 0; 
            ALUOp <= 4'b1111;
            jrSrc <= 0;
            jalSrc <= 0;
            raSrc <= 0;
            jSrc <= 0;
            shiftSrc <= 0;
            storeMemSrc <= 2'b00; 
            loadMemSrc <= 2'b00; 
            BranchSrc <= 3'b000;
        end
    end
endmodule
