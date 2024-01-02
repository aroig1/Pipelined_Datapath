`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Percent Effort
// Sebastian Longoria         Aidan Roig         Dorian Shay
//         33%                   33%                  33%
//
//////////////////////////////////////////////////////////////////////////////////


module Lab4(Clk, Rst, x_out, y_out, writeDataReg, pc_out);

    input Clk, Rst;
    output wire signed [31:0] writeDataReg;
    output wire [31:0] pc_out, x_out, y_out;
    
    
    // IF Stage
    wire jSrc, jrSrc, PCSrc;
    wire [31:0] ra_jumpTarget, pc_4_branch, pc_in, pc_branch, pc_4, instruction_IF;
    
    // ID Stage
    wire raSrc_ID, jalSrc_ID;
    wire [31:0] instruction_ID, PC_ID, jumpTarget, control_in;
    wire signed [31:0] sl2_out, signExt_out, regData1_ID, regData2_ID, saExt_ID;
    wire [3:0] jumpTarget_in4;
    wire [25:0] jumpTarget_in26;
    wire [4:0] rs_sel, rt_sel, rd_sel, writeReg_sel, writeRegMuxIn_0, sa_ID;
    wire [15:0] signExt_in;
    wire RegWrite;
    // Controller output wires
    wire RegWriteSrc, RegWrite_ID, ALUSrc_ID, RegDst_ID, MemWrite_ID, MemRead_ID, MemToReg_ID, shiftSrc_ID;
    wire [3:0] ALUOp_ID;
    wire [1:0] storeMemSrc_ID, loadMemSrc_ID;
    wire [2:0] BranchSrc_ID;
    
    // Hazard Outputs
    wire PCWrite, IF_ID_Write, HazardControl;
    
    // EX Stage
    wire jalSrc_EX, raSrc_EX, RegWrite_EX, MemToReg_EX; // WB controls
    wire MemRead_EX, MemWrite_EX; // MEM controls
    wire RegDst_EX, ALUSrc_EX, shiftSrc_EX; // EX controls
    wire ALUZero_EX;
    wire signed [31:0] regData1_EX, regData2_EX, ALUInput1, ALUInput2, sa_EX, signExtImm_EX, writeMemData_EX;
    wire signed [31:0] ALUResult_EX;
    wire [31:0] PC_EX;
    wire [5:0] ALUControl_in;
    wire [4:0] rt_sel_EX, rd_sel_EX, writeReg_sel_EX;
    wire [3:0] ALUOp_EX, ALUControl_out;
    wire [1:0] storeMemSrc_EX, loadMemSrc_EX;
    
    // MEM Stage
    wire jaSrc_MEM, raSrc_MEM, RegWrite_MEM, MemToReg_MEM; // WB controls
    wire MemRead_MEM, MemWrite_MEM; // MEM controls
    wire ALUZero_MEM;
    wire signed [31:0] ALUResult_MEM, regData2_MEM, memData_MEM, loadMemData_MEM, almostWriteDataReg;
    wire [31:0] PC_MEM;
    wire [4:0] writeReg_sel_MEM;
    wire [1:0] loadMemSrc_MEM;
    
    // WB Stage
    wire jalSrc_WB, raSrc_WB, MemToReg_WB, RegWrite_WB;
    wire signed [31:0] memData_WB, ALUResult_WB;
    wire [31:0] PC_WB;
    
    // IF Stage
    ProgramCounter PC(pc_in, pc_out, Rst, Clk, PCWrite);
    PCAdder pcAdder(pc_out, pc_4);
    InstructionMemory IM(pc_out, instruction_IF);
    Mux32Bit2To1 PCin_part1(ra_jumpTarget, jumpTarget, regData1_ID, jrSrc);
    Mux32Bit2To1 PCin_part2(pc_4_branch, pc_4, pc_branch, PCSrc);
    Mux32Bit2To1 PCin_part3(pc_in, pc_4_branch, ra_jumpTarget, jSrc);
//    ProgramCounter PC(pc_in, pc_out, Rst, Clk);
//    PCAdder pcAdder(pc_out, pc_4);
//    InstructionMemory IM(pc_out, instruction_IF);
    IF_ID_Register IF_ID_reg(jSrc, PCSrc, Rst, Clk, instruction_IF, pc_4, instruction_ID, PC_ID, IF_ID_Write);
    
    // ID Stage
    assign jumpTarget_in4 = PC_ID[31:28];
    assign jumpTarget_in26 = instruction_ID[25:0];
    assign rs_sel = instruction_ID[25:21];
    assign rt_sel = instruction_ID[20:16];
    assign rd_sel = instruction_ID[15:11];
    assign signExt_in = instruction_ID[15:0];
    assign sa_ID = instruction_ID[10:6];
    
    // Added for lab 6 (Branching)
    ShiftLeft2 sl2(signExt_out, sl2_out);
    Adder32Bit branchAdd(PC_ID, sl2_out, pc_branch);
    Branch branch(BranchSrc_ID, regData1_ID, regData2_ID, PCSrc);
    Mux1Bit2To1 RegWriteMux(RegWrite, RegWrite_WB, 1'b1, RegWriteSrc);
    
    // Hazarding
    Hazard hazard(rs_sel, rt_sel, RegWrite_EX, writeReg_sel_EX, 
        RegWrite_MEM, writeReg_sel_MEM,
        RegWrite, writeRegMuxIn_0,
        PCWrite, IF_ID_Write, HazardControl,
        instruction_ID);
    
    JumpTarget JT(jumpTarget_in4, jumpTarget_in26, jumpTarget);
    Mux5Bit2To1 writeRegMux(writeReg_sel, writeRegMuxIn_0, 5'd31, raSrc_WB);
    SignExtension signExt(signExt_in, signExt_out);
    SignExtender5Bit signExt5Bit(sa_ID, saExt_ID);
    RegisterFile Registers(x_out, y_out, rs_sel, rt_sel, writeReg_sel, writeDataReg, RegWrite, Clk, regData1_ID, regData2_ID);
    Controller controller(RegWriteSrc, HazardControl, BranchSrc_ID, instruction_ID, ALUOp_ID, RegWrite_ID, ALUSrc_ID, RegDst_ID, MemWrite_ID, MemRead_ID, MemToReg_ID, jSrc, jrSrc, jalSrc_ID, raSrc_ID, shiftSrc_ID, storeMemSrc_ID, loadMemSrc_ID);
    
    // EX Stage
    assign ALUControl_in = signExtImm_EX[5:0];
    
    ID_EX_Register ID_EX_reg(PCSrc, Rst, Clk, regData1_ID, regData2_ID, signExt_out, rt_sel, rd_sel, saExt_ID, 
        regData1_EX, regData2_EX, signExtImm_EX, rt_sel_EX, rd_sel_EX, sa_EX,
        RegWrite_ID, MemToReg_ID, RegWrite_EX, MemToReg_EX,
        MemRead_ID, MemWrite_ID, loadMemSrc_ID, MemRead_EX, MemWrite_EX, loadMemSrc_EX,
        RegDst_ID, ALUOp_ID, ALUSrc_ID, shiftSrc_ID, storeMemSrc_ID, RegDst_EX, ALUOp_EX, ALUSrc_EX, shiftSrc_EX, storeMemSrc_EX,
        jalSrc_ID, raSrc_ID, PC_ID, jalSrc_EX, raSrc_EX, PC_EX
        );

    Mux32Bit2To1 signExtMux(ALUInput1, regData1_EX, sa_EX, shiftSrc_EX);
    Mux32Bit2To1 ALUMux(ALUInput2, regData2_EX, signExtImm_EX, ALUSrc_EX);
    ALU32Bit ALU(ALUControl_out, ALUInput1, ALUInput2, ALUResult_EX, ALUZero_EX);
    ALUController aluController(ALUControl_in, ALUOp_EX, ALUControl_out);
    Mux5Bit2To1 EX5bitMux(writeReg_sel_EX, rt_sel_EX, rd_sel_EX, RegDst_EX);
    memSelector storeSel(regData2_EX, writeMemData_EX, storeMemSrc_EX);
    
    // MEM Stage
    EX_MEM_Register EX_MEM_reg(Rst, Clk, ALUResult_EX, ALUZero_EX, writeMemData_EX, writeReg_sel_EX, 
        ALUResult_MEM, regData2_MEM, ALUZero_MEM, writeReg_sel_MEM,
        RegWrite_EX, MemToReg_EX, RegWrite_MEM, MemToReg_MEM,
        MemRead_EX, MemWrite_EX, loadMemSrc_EX, MemRead_MEM, MemWrite_MEM, loadMemSrc_MEM,
        jalSrc_EX, raSrc_EX, PC_EX, jalSrc_MEM, raSrc_MEM, PC_MEM
        );
        
    DataMemory dataMem(ALUResult_MEM, regData2_MEM, Clk, MemWrite_MEM, MemRead_MEM, loadMemData_MEM);
    memSelector loadSel(loadMemData_MEM, memData_MEM, loadMemSrc_MEM);
    
    // WB Stage
    MEM_WB_Register MEM_WB_reg(Rst, Clk, memData_MEM, ALUResult_MEM, writeReg_sel_MEM,
        memData_WB, ALUResult_WB, writeRegMuxIn_0,
        RegWrite_MEM, MemToReg_MEM, RegWrite_WB, MemToReg_WB,
        jalSrc_MEM, raSrc_MEM, PC_MEM, jalSrc_WB, raSrc_WB, PC_WB
        );
        
    Mux32Bit2To1 FINALMUX(almostWriteDataReg, memData_WB, ALUResult_WB, MemToReg_WB);
    Mux32Bit2To1 FINALFINALMUX(writeDataReg, almostWriteDataReg, PC_WB, jalSrc_WB);

endmodule
