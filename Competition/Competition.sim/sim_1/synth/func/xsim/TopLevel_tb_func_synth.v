// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Dec  4 15:10:10 2023
// Host        : LAPTOP-LG9CHQ73 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/U of A/ECE
//               369/Competition/Competition/Competition.sim/sim_1/synth/func/xsim/TopLevel_tb_func_synth.v}
// Design      : Lab4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module EX_MEM_Register
   (RegWrite_out,
    Q,
    Rst_IBUF,
    sel,
    CLK,
    D);
  output RegWrite_out;
  output [31:0]Q;
  input Rst_IBUF;
  input sel;
  input CLK;
  input [31:0]D;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire RegWrite_out;
  wire Rst_IBUF;
  wire sel;

  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sel),
        .Q(RegWrite_out),
        .R(Rst_IBUF));
endmodule

module ID_EX_Register
   (sel,
    \readData2_out_reg[30]_0 ,
    D,
    Rst_IBUF,
    CLK,
    regData1_ID,
    \ALUresult_out_reg[31] ,
    \ALUresult_out_reg[14] ,
    \ALUresult_out[28]_i_2_0 ,
    \ALUresult_out[28]_i_2_1 ,
    A);
  output sel;
  output [30:0]\readData2_out_reg[30]_0 ;
  output [31:0]D;
  input Rst_IBUF;
  input CLK;
  input [31:0]regData1_ID;
  input \ALUresult_out_reg[31] ;
  input \ALUresult_out_reg[14] ;
  input \ALUresult_out[28]_i_2_0 ;
  input \ALUresult_out[28]_i_2_1 ;
  input [30:0]A;

  wire [30:0]A;
  wire [31:0]\ALU/data0 ;
  wire \ALUresult_out[0]_i_2_n_0 ;
  wire \ALUresult_out[0]_i_3_n_0 ;
  wire \ALUresult_out[10]_i_2_n_0 ;
  wire \ALUresult_out[10]_i_3_n_0 ;
  wire \ALUresult_out[11]_i_10_n_0 ;
  wire \ALUresult_out[11]_i_11_n_0 ;
  wire \ALUresult_out[11]_i_12_n_0 ;
  wire \ALUresult_out[11]_i_3_n_0 ;
  wire \ALUresult_out[11]_i_8_n_0 ;
  wire \ALUresult_out[11]_i_9_n_0 ;
  wire \ALUresult_out[12]_i_2_n_0 ;
  wire \ALUresult_out[12]_i_3_n_0 ;
  wire \ALUresult_out[13]_i_2_n_0 ;
  wire \ALUresult_out[13]_i_3_n_0 ;
  wire \ALUresult_out[14]_i_2_n_0 ;
  wire \ALUresult_out[14]_i_3_n_0 ;
  wire \ALUresult_out[15]_i_10_n_0 ;
  wire \ALUresult_out[15]_i_11_n_0 ;
  wire \ALUresult_out[15]_i_12_n_0 ;
  wire \ALUresult_out[15]_i_3_n_0 ;
  wire \ALUresult_out[15]_i_8_n_0 ;
  wire \ALUresult_out[15]_i_9_n_0 ;
  wire \ALUresult_out[16]_i_2_n_0 ;
  wire \ALUresult_out[16]_i_3_n_0 ;
  wire \ALUresult_out[17]_i_2_n_0 ;
  wire \ALUresult_out[17]_i_3_n_0 ;
  wire \ALUresult_out[18]_i_2_n_0 ;
  wire \ALUresult_out[18]_i_3_n_0 ;
  wire \ALUresult_out[19]_i_10_n_0 ;
  wire \ALUresult_out[19]_i_11_n_0 ;
  wire \ALUresult_out[19]_i_12_n_0 ;
  wire \ALUresult_out[19]_i_3_n_0 ;
  wire \ALUresult_out[19]_i_8_n_0 ;
  wire \ALUresult_out[19]_i_9_n_0 ;
  wire \ALUresult_out[20]_i_2_n_0 ;
  wire \ALUresult_out[20]_i_3_n_0 ;
  wire \ALUresult_out[21]_i_2_n_0 ;
  wire \ALUresult_out[21]_i_3_n_0 ;
  wire \ALUresult_out[22]_i_2_n_0 ;
  wire \ALUresult_out[22]_i_3_n_0 ;
  wire \ALUresult_out[23]_i_10_n_0 ;
  wire \ALUresult_out[23]_i_11_n_0 ;
  wire \ALUresult_out[23]_i_12_n_0 ;
  wire \ALUresult_out[23]_i_3_n_0 ;
  wire \ALUresult_out[23]_i_8_n_0 ;
  wire \ALUresult_out[23]_i_9_n_0 ;
  wire \ALUresult_out[24]_i_2_n_0 ;
  wire \ALUresult_out[24]_i_3_n_0 ;
  wire \ALUresult_out[25]_i_2_n_0 ;
  wire \ALUresult_out[25]_i_3_n_0 ;
  wire \ALUresult_out[26]_i_2_n_0 ;
  wire \ALUresult_out[26]_i_3_n_0 ;
  wire \ALUresult_out[26]_i_4_n_0 ;
  wire \ALUresult_out[27]_i_10_n_0 ;
  wire \ALUresult_out[27]_i_11_n_0 ;
  wire \ALUresult_out[27]_i_12_n_0 ;
  wire \ALUresult_out[27]_i_14_n_0 ;
  wire \ALUresult_out[27]_i_3_n_0 ;
  wire \ALUresult_out[27]_i_8_n_0 ;
  wire \ALUresult_out[27]_i_9_n_0 ;
  wire \ALUresult_out[28]_i_2_0 ;
  wire \ALUresult_out[28]_i_2_1 ;
  wire \ALUresult_out[28]_i_2_n_0 ;
  wire \ALUresult_out[28]_i_3_n_0 ;
  wire \ALUresult_out[29]_i_2_n_0 ;
  wire \ALUresult_out[29]_i_3_n_0 ;
  wire \ALUresult_out[2]_i_2_n_0 ;
  wire \ALUresult_out[30]_i_10_n_0 ;
  wire \ALUresult_out[30]_i_2_n_0 ;
  wire \ALUresult_out[30]_i_3_n_0 ;
  wire \ALUresult_out[30]_i_4_n_0 ;
  wire \ALUresult_out[30]_i_5_n_0 ;
  wire \ALUresult_out[30]_i_6_n_0 ;
  wire \ALUresult_out[30]_i_7_n_0 ;
  wire \ALUresult_out[30]_i_8_n_0 ;
  wire \ALUresult_out[30]_i_9_n_0 ;
  wire \ALUresult_out[31]_i_10_n_0 ;
  wire \ALUresult_out[31]_i_11_n_0 ;
  wire \ALUresult_out[31]_i_12_n_0 ;
  wire \ALUresult_out[31]_i_13_n_0 ;
  wire \ALUresult_out[31]_i_14_n_0 ;
  wire \ALUresult_out[31]_i_15_n_0 ;
  wire \ALUresult_out[31]_i_17_n_0 ;
  wire \ALUresult_out[31]_i_18_n_0 ;
  wire \ALUresult_out[31]_i_19_n_0 ;
  wire \ALUresult_out[31]_i_20_n_0 ;
  wire \ALUresult_out[31]_i_21_n_0 ;
  wire \ALUresult_out[31]_i_22_n_0 ;
  wire \ALUresult_out[31]_i_23_n_0 ;
  wire \ALUresult_out[31]_i_24_n_0 ;
  wire \ALUresult_out[31]_i_25_n_0 ;
  wire \ALUresult_out[31]_i_26_n_0 ;
  wire \ALUresult_out[31]_i_27_n_0 ;
  wire \ALUresult_out[31]_i_28_n_0 ;
  wire \ALUresult_out[31]_i_3_n_0 ;
  wire \ALUresult_out[31]_i_4_n_0 ;
  wire \ALUresult_out[31]_i_8_n_0 ;
  wire \ALUresult_out[31]_i_9_n_0 ;
  wire \ALUresult_out[3]_i_10_n_0 ;
  wire \ALUresult_out[3]_i_11_n_0 ;
  wire \ALUresult_out[3]_i_3_n_0 ;
  wire \ALUresult_out[3]_i_8_n_0 ;
  wire \ALUresult_out[3]_i_9_n_0 ;
  wire \ALUresult_out[4]_i_2_n_0 ;
  wire \ALUresult_out[5]_i_2_n_0 ;
  wire \ALUresult_out[6]_i_2_n_0 ;
  wire \ALUresult_out[6]_i_3_n_0 ;
  wire \ALUresult_out[7]_i_10_n_0 ;
  wire \ALUresult_out[7]_i_11_n_0 ;
  wire \ALUresult_out[7]_i_12_n_0 ;
  wire \ALUresult_out[7]_i_3_n_0 ;
  wire \ALUresult_out[7]_i_8_n_0 ;
  wire \ALUresult_out[7]_i_9_n_0 ;
  wire \ALUresult_out[8]_i_2_n_0 ;
  wire \ALUresult_out[8]_i_3_n_0 ;
  wire \ALUresult_out[9]_i_2_n_0 ;
  wire \ALUresult_out[9]_i_3_n_0 ;
  wire \ALUresult_out[9]_i_4_n_0 ;
  wire \ALUresult_out_reg[11]_i_2_n_0 ;
  wire \ALUresult_out_reg[11]_i_2_n_1 ;
  wire \ALUresult_out_reg[11]_i_2_n_2 ;
  wire \ALUresult_out_reg[11]_i_2_n_3 ;
  wire \ALUresult_out_reg[14] ;
  wire \ALUresult_out_reg[15]_i_2_n_0 ;
  wire \ALUresult_out_reg[15]_i_2_n_1 ;
  wire \ALUresult_out_reg[15]_i_2_n_2 ;
  wire \ALUresult_out_reg[15]_i_2_n_3 ;
  wire \ALUresult_out_reg[19]_i_2_n_0 ;
  wire \ALUresult_out_reg[19]_i_2_n_1 ;
  wire \ALUresult_out_reg[19]_i_2_n_2 ;
  wire \ALUresult_out_reg[19]_i_2_n_3 ;
  wire \ALUresult_out_reg[23]_i_2_n_0 ;
  wire \ALUresult_out_reg[23]_i_2_n_1 ;
  wire \ALUresult_out_reg[23]_i_2_n_2 ;
  wire \ALUresult_out_reg[23]_i_2_n_3 ;
  wire \ALUresult_out_reg[27]_i_2_n_0 ;
  wire \ALUresult_out_reg[27]_i_2_n_1 ;
  wire \ALUresult_out_reg[27]_i_2_n_2 ;
  wire \ALUresult_out_reg[27]_i_2_n_3 ;
  wire \ALUresult_out_reg[31] ;
  wire \ALUresult_out_reg[31]_i_2_n_1 ;
  wire \ALUresult_out_reg[31]_i_2_n_2 ;
  wire \ALUresult_out_reg[31]_i_2_n_3 ;
  wire \ALUresult_out_reg[3]_i_2_n_0 ;
  wire \ALUresult_out_reg[3]_i_2_n_1 ;
  wire \ALUresult_out_reg[3]_i_2_n_2 ;
  wire \ALUresult_out_reg[3]_i_2_n_3 ;
  wire \ALUresult_out_reg[7]_i_2_n_0 ;
  wire \ALUresult_out_reg[7]_i_2_n_1 ;
  wire \ALUresult_out_reg[7]_i_2_n_2 ;
  wire \ALUresult_out_reg[7]_i_2_n_3 ;
  wire CLK;
  wire [31:0]D;
  wire Rst_IBUF;
  wire [30:0]\readData2_out_reg[30]_0 ;
  wire [31:0]regData1_ID;
  wire [31:31]regData2_EX;
  wire sel;
  wire [3:3]\NLW_ALUresult_out_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ALUresult_out[0]_i_1 
       (.I0(\ALUresult_out[31]_i_3_n_0 ),
        .I1(\ALUresult_out[0]_i_2_n_0 ),
        .I2(\ALUresult_out[0]_i_3_n_0 ),
        .I3(\readData2_out_reg[30]_0 [0]),
        .I4(sel),
        .I5(\ALU/data0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \ALUresult_out[0]_i_2 
       (.I0(\readData2_out_reg[30]_0 [3]),
        .I1(\readData2_out_reg[30]_0 [4]),
        .I2(sel),
        .O(\ALUresult_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \ALUresult_out[0]_i_3 
       (.I0(\readData2_out_reg[30]_0 [1]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(sel),
        .O(\ALUresult_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[10]_i_1 
       (.I0(\ALU/data0 [10]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEFEFABAAEEEFAAAA)) 
    \ALUresult_out[10]_i_2 
       (.I0(\ALUresult_out[10]_i_3_n_0 ),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\ALUresult_out[16]_i_3_n_0 ),
        .I5(\ALUresult_out[14]_i_3_n_0 ),
        .O(\ALUresult_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ALUresult_out[10]_i_3 
       (.I0(\readData2_out_reg[30]_0 [6]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[11]_i_1 
       (.I0(\ALU/data0 [11]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[11]_i_3_n_0 ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[11]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [9]),
        .O(\ALUresult_out[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[11]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [8]),
        .O(\ALUresult_out[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \ALUresult_out[11]_i_12 
       (.I0(\readData2_out_reg[30]_0 [5]),
        .I1(\readData2_out_reg[30]_0 [7]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [2]),
        .I4(\readData2_out_reg[30]_0 [1]),
        .I5(\ALUresult_out[0]_i_2_n_0 ),
        .O(\ALUresult_out[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFABAAEEEFAAAA)) 
    \ALUresult_out[11]_i_3 
       (.I0(\ALUresult_out[11]_i_12_n_0 ),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\ALUresult_out[17]_i_3_n_0 ),
        .I5(\ALUresult_out[15]_i_12_n_0 ),
        .O(\ALUresult_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[11]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [11]),
        .O(\ALUresult_out[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[11]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [10]),
        .O(\ALUresult_out[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[12]_i_1 
       (.I0(\ALU/data0 [12]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEFEFABAAEEEFAAAA)) 
    \ALUresult_out[12]_i_2 
       (.I0(\ALUresult_out[12]_i_3_n_0 ),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\ALUresult_out[18]_i_3_n_0 ),
        .I5(\ALUresult_out[16]_i_3_n_0 ),
        .O(\ALUresult_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088F00000)) 
    \ALUresult_out[12]_i_3 
       (.I0(\readData2_out_reg[30]_0 [6]),
        .I1(\ALUresult_out[0]_i_2_n_0 ),
        .I2(\ALUresult_out[14]_i_3_n_0 ),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(sel),
        .O(\ALUresult_out[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[13]_i_1 
       (.I0(\ALU/data0 [13]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEFEFABAAEEEFAAAA)) 
    \ALUresult_out[13]_i_2 
       (.I0(\ALUresult_out[13]_i_3_n_0 ),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\ALUresult_out[19]_i_12_n_0 ),
        .I5(\ALUresult_out[17]_i_3_n_0 ),
        .O(\ALUresult_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088F00000)) 
    \ALUresult_out[13]_i_3 
       (.I0(\readData2_out_reg[30]_0 [7]),
        .I1(\ALUresult_out[0]_i_2_n_0 ),
        .I2(\ALUresult_out[15]_i_12_n_0 ),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(sel),
        .O(\ALUresult_out[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[14]_i_1 
       (.I0(\ALU/data0 [14]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[14]_i_2 
       (.I0(\ALUresult_out[16]_i_3_n_0 ),
        .I1(\ALUresult_out[14]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[20]_i_3_n_0 ),
        .I5(\ALUresult_out[18]_i_3_n_0 ),
        .O(\ALUresult_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[14]_i_3 
       (.I0(\readData2_out_reg[30]_0 [0]),
        .I1(\readData2_out_reg[30]_0 [8]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[15]_i_1 
       (.I0(\ALU/data0 [15]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[15]_i_3_n_0 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[15]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [13]),
        .O(\ALUresult_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[15]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [12]),
        .O(\ALUresult_out[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[15]_i_12 
       (.I0(\readData2_out_reg[30]_0 [1]),
        .I1(\readData2_out_reg[30]_0 [9]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[15]_i_3 
       (.I0(\ALUresult_out[17]_i_3_n_0 ),
        .I1(\ALUresult_out[15]_i_12_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[21]_i_3_n_0 ),
        .I5(\ALUresult_out[19]_i_12_n_0 ),
        .O(\ALUresult_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[15]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [15]),
        .O(\ALUresult_out[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[15]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [14]),
        .O(\ALUresult_out[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[16]_i_1 
       (.I0(\ALU/data0 [16]),
        .I1(sel),
        .I2(\ALUresult_out[16]_i_2_n_0 ),
        .I3(\ALUresult_out[31]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[16]_i_2 
       (.I0(\ALUresult_out[18]_i_3_n_0 ),
        .I1(\ALUresult_out[16]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[22]_i_3_n_0 ),
        .I5(\ALUresult_out[20]_i_3_n_0 ),
        .O(\ALUresult_out[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[16]_i_3 
       (.I0(\readData2_out_reg[30]_0 [2]),
        .I1(\readData2_out_reg[30]_0 [10]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[17]_i_1 
       (.I0(\ALU/data0 [17]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[17]_i_2 
       (.I0(\ALUresult_out[19]_i_12_n_0 ),
        .I1(\ALUresult_out[17]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[23]_i_12_n_0 ),
        .I5(\ALUresult_out[21]_i_3_n_0 ),
        .O(\ALUresult_out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA0E)) 
    \ALUresult_out[17]_i_3 
       (.I0(\readData2_out_reg[30]_0 [11]),
        .I1(\readData2_out_reg[30]_0 [3]),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(sel),
        .O(\ALUresult_out[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[18]_i_1 
       (.I0(\ALU/data0 [18]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[18]_i_2 
       (.I0(\ALUresult_out[20]_i_3_n_0 ),
        .I1(\ALUresult_out[18]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[24]_i_3_n_0 ),
        .I5(\ALUresult_out[22]_i_3_n_0 ),
        .O(\ALUresult_out[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    \ALUresult_out[18]_i_3 
       (.I0(\readData2_out_reg[30]_0 [12]),
        .I1(\readData2_out_reg[30]_0 [3]),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(sel),
        .O(\ALUresult_out[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[19]_i_1 
       (.I0(\ALU/data0 [19]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[19]_i_3_n_0 ),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[19]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [17]),
        .O(\ALUresult_out[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[19]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [16]),
        .O(\ALUresult_out[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[19]_i_12 
       (.I0(\readData2_out_reg[30]_0 [5]),
        .I1(\readData2_out_reg[30]_0 [13]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[19]_i_3 
       (.I0(\ALUresult_out[21]_i_3_n_0 ),
        .I1(\ALUresult_out[19]_i_12_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[25]_i_3_n_0 ),
        .I5(\ALUresult_out[23]_i_12_n_0 ),
        .O(\ALUresult_out[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[19]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [19]),
        .O(\ALUresult_out[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[19]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [18]),
        .O(\ALUresult_out[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD850)) 
    \ALUresult_out[1]_i_1 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [1]),
        .I2(\ALU/data0 [1]),
        .I3(\ALUresult_out[31]_i_3_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[20]_i_1 
       (.I0(\ALU/data0 [20]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[20]_i_2 
       (.I0(\ALUresult_out[22]_i_3_n_0 ),
        .I1(\ALUresult_out[20]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[26]_i_3_n_0 ),
        .I5(\ALUresult_out[24]_i_3_n_0 ),
        .O(\ALUresult_out[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[20]_i_3 
       (.I0(\readData2_out_reg[30]_0 [6]),
        .I1(\readData2_out_reg[30]_0 [14]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[21]_i_1 
       (.I0(\ALU/data0 [21]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[21]_i_2 
       (.I0(\ALUresult_out[23]_i_12_n_0 ),
        .I1(\ALUresult_out[21]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[27]_i_12_n_0 ),
        .I5(\ALUresult_out[25]_i_3_n_0 ),
        .O(\ALUresult_out[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[21]_i_3 
       (.I0(\readData2_out_reg[30]_0 [7]),
        .I1(\readData2_out_reg[30]_0 [15]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[22]_i_1 
       (.I0(\ALU/data0 [22]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[22]_i_2 
       (.I0(\ALUresult_out[24]_i_3_n_0 ),
        .I1(\ALUresult_out[22]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[28]_i_3_n_0 ),
        .I5(\ALUresult_out[26]_i_3_n_0 ),
        .O(\ALUresult_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F0CCAA)) 
    \ALUresult_out[22]_i_3 
       (.I0(\readData2_out_reg[30]_0 [16]),
        .I1(\readData2_out_reg[30]_0 [8]),
        .I2(\readData2_out_reg[30]_0 [0]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(sel),
        .O(\ALUresult_out[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[23]_i_1 
       (.I0(\ALU/data0 [23]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[23]_i_3_n_0 ),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[23]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [21]),
        .O(\ALUresult_out[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[23]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [20]),
        .O(\ALUresult_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F0CCAA)) 
    \ALUresult_out[23]_i_12 
       (.I0(\readData2_out_reg[30]_0 [17]),
        .I1(\readData2_out_reg[30]_0 [9]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(sel),
        .O(\ALUresult_out[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[23]_i_3 
       (.I0(\ALUresult_out[25]_i_3_n_0 ),
        .I1(\ALUresult_out[23]_i_12_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[29]_i_3_n_0 ),
        .I5(\ALUresult_out[27]_i_12_n_0 ),
        .O(\ALUresult_out[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[23]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [23]),
        .O(\ALUresult_out[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[23]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [22]),
        .O(\ALUresult_out[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[24]_i_1 
       (.I0(\ALU/data0 [24]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[24]_i_2 
       (.I0(\ALUresult_out[26]_i_3_n_0 ),
        .I1(\ALUresult_out[24]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[26]_i_4_n_0 ),
        .I5(\ALUresult_out[28]_i_3_n_0 ),
        .O(\ALUresult_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F0CCAA)) 
    \ALUresult_out[24]_i_3 
       (.I0(\readData2_out_reg[30]_0 [18]),
        .I1(\readData2_out_reg[30]_0 [10]),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(sel),
        .O(\ALUresult_out[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[25]_i_1 
       (.I0(\ALU/data0 [25]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[25]_i_2 
       (.I0(\ALUresult_out[27]_i_12_n_0 ),
        .I1(\ALUresult_out[25]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[27]_i_14_n_0 ),
        .I5(\ALUresult_out[29]_i_3_n_0 ),
        .O(\ALUresult_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA00CA)) 
    \ALUresult_out[25]_i_3 
       (.I0(\readData2_out_reg[30]_0 [19]),
        .I1(\readData2_out_reg[30]_0 [11]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[26]_i_1 
       (.I0(\ALU/data0 [26]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[26]_i_2 
       (.I0(\ALUresult_out[28]_i_3_n_0 ),
        .I1(\ALUresult_out[26]_i_3_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[30]_i_5_n_0 ),
        .I5(\ALUresult_out[26]_i_4_n_0 ),
        .O(\ALUresult_out[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0CFA)) 
    \ALUresult_out[26]_i_3 
       (.I0(\readData2_out_reg[30]_0 [20]),
        .I1(\readData2_out_reg[30]_0 [12]),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(sel),
        .O(\ALUresult_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[26]_i_4 
       (.I0(\readData2_out_reg[30]_0 [8]),
        .I1(\readData2_out_reg[30]_0 [0]),
        .I2(\ALUresult_out[28]_i_2_0 ),
        .I3(\ALUresult_out[28]_i_2_1 ),
        .I4(\readData2_out_reg[30]_0 [24]),
        .I5(\readData2_out_reg[30]_0 [16]),
        .O(\ALUresult_out[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[27]_i_1 
       (.I0(\ALU/data0 [27]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[27]_i_3_n_0 ),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[27]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [25]),
        .O(\ALUresult_out[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[27]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [24]),
        .O(\ALUresult_out[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F0CCAA)) 
    \ALUresult_out[27]_i_12 
       (.I0(\readData2_out_reg[30]_0 [21]),
        .I1(\readData2_out_reg[30]_0 [13]),
        .I2(\readData2_out_reg[30]_0 [5]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(sel),
        .O(\ALUresult_out[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[27]_i_14 
       (.I0(\readData2_out_reg[30]_0 [9]),
        .I1(\readData2_out_reg[30]_0 [1]),
        .I2(\ALUresult_out[28]_i_2_0 ),
        .I3(\ALUresult_out[28]_i_2_1 ),
        .I4(\readData2_out_reg[30]_0 [25]),
        .I5(\readData2_out_reg[30]_0 [17]),
        .O(\ALUresult_out[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[27]_i_3 
       (.I0(\ALUresult_out[29]_i_3_n_0 ),
        .I1(\ALUresult_out[27]_i_12_n_0 ),
        .I2(\ALUresult_out_reg[14] ),
        .I3(\ALUresult_out_reg[31] ),
        .I4(\ALUresult_out[31]_i_19_n_0 ),
        .I5(\ALUresult_out[27]_i_14_n_0 ),
        .O(\ALUresult_out[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[27]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [27]),
        .O(\ALUresult_out[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[27]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [26]),
        .O(\ALUresult_out[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[28]_i_1 
       (.I0(\ALU/data0 [28]),
        .I1(sel),
        .I2(\ALUresult_out[28]_i_2_n_0 ),
        .I3(\ALUresult_out[31]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0AACCAA)) 
    \ALUresult_out[28]_i_2 
       (.I0(\ALUresult_out[30]_i_3_n_0 ),
        .I1(\ALUresult_out[30]_i_5_n_0 ),
        .I2(\ALUresult_out[28]_i_3_n_0 ),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(sel),
        .O(\ALUresult_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F0CCAA)) 
    \ALUresult_out[28]_i_3 
       (.I0(\readData2_out_reg[30]_0 [22]),
        .I1(\readData2_out_reg[30]_0 [14]),
        .I2(\readData2_out_reg[30]_0 [6]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(sel),
        .O(\ALUresult_out[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[29]_i_1 
       (.I0(\ALU/data0 [29]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0AACCAA)) 
    \ALUresult_out[29]_i_2 
       (.I0(\ALUresult_out[31]_i_15_n_0 ),
        .I1(\ALUresult_out[31]_i_19_n_0 ),
        .I2(\ALUresult_out[29]_i_3_n_0 ),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(sel),
        .O(\ALUresult_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F0CCAA)) 
    \ALUresult_out[29]_i_3 
       (.I0(\readData2_out_reg[30]_0 [23]),
        .I1(\readData2_out_reg[30]_0 [15]),
        .I2(\readData2_out_reg[30]_0 [7]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(sel),
        .O(\ALUresult_out[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[2]_i_1 
       (.I0(\ALU/data0 [2]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCC00CC00CC00CC20)) 
    \ALUresult_out[2]_i_2 
       (.I0(\readData2_out_reg[30]_0 [0]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[30]_i_1 
       (.I0(\ALU/data0 [30]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[30]_i_2_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000C0008)) 
    \ALUresult_out[30]_i_10 
       (.I0(\readData2_out_reg[30]_0 [3]),
        .I1(\readData2_out_reg[30]_0 [4]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [2]),
        .I4(\readData2_out_reg[30]_0 [12]),
        .O(\ALUresult_out[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \ALUresult_out[30]_i_2 
       (.I0(\ALUresult_out[30]_i_3_n_0 ),
        .I1(\ALUresult_out_reg[31] ),
        .I2(\ALUresult_out[30]_i_4_n_0 ),
        .I3(\ALUresult_out[31]_i_18_n_0 ),
        .I4(\ALUresult_out[30]_i_5_n_0 ),
        .I5(\ALUresult_out[30]_i_6_n_0 ),
        .O(\ALUresult_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00E0)) 
    \ALUresult_out[30]_i_3 
       (.I0(\ALUresult_out[30]_i_7_n_0 ),
        .I1(\ALUresult_out[30]_i_8_n_0 ),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(sel),
        .I4(\ALUresult_out[30]_i_9_n_0 ),
        .I5(\ALUresult_out[30]_i_10_n_0 ),
        .O(\ALUresult_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0008000000)) 
    \ALUresult_out[30]_i_4 
       (.I0(\readData2_out_reg[30]_0 [6]),
        .I1(\ALUresult_out[0]_i_3_n_0 ),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(\readData2_out_reg[30]_0 [3]),
        .I5(\readData2_out_reg[30]_0 [14]),
        .O(\ALUresult_out[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \ALUresult_out[30]_i_5 
       (.I0(\readData2_out_reg[30]_0 [10]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\ALUresult_out[28]_i_2_0 ),
        .I3(\ALUresult_out[28]_i_2_1 ),
        .I4(\readData2_out_reg[30]_0 [26]),
        .I5(\readData2_out_reg[30]_0 [18]),
        .O(\ALUresult_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC000C0A0C000C0C0)) 
    \ALUresult_out[30]_i_6 
       (.I0(\readData2_out_reg[30]_0 [22]),
        .I1(\readData2_out_reg[30]_0 [30]),
        .I2(\ALUresult_out[0]_i_3_n_0 ),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[30]_i_7 
       (.I0(\readData2_out_reg[30]_0 [16]),
        .I1(\readData2_out_reg[30]_0 [24]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \ALUresult_out[30]_i_8 
       (.I0(\readData2_out_reg[30]_0 [0]),
        .I1(\readData2_out_reg[30]_0 [8]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0B00000008)) 
    \ALUresult_out[30]_i_9 
       (.I0(\readData2_out_reg[30]_0 [20]),
        .I1(\readData2_out_reg[30]_0 [3]),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(\readData2_out_reg[30]_0 [28]),
        .O(\ALUresult_out[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[31]_i_1 
       (.I0(\ALU/data0 [31]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[31]_i_4_n_0 ),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[31]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [29]),
        .O(\ALUresult_out[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[31]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [28]),
        .O(\ALUresult_out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F100000000)) 
    \ALUresult_out[31]_i_12 
       (.I0(\readData2_out_reg[30]_0 [17]),
        .I1(\readData2_out_reg[30]_0 [18]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [19]),
        .I4(\readData2_out_reg[30]_0 [20]),
        .I5(\ALUresult_out[31]_i_21_n_0 ),
        .O(\ALUresult_out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F100000000)) 
    \ALUresult_out[31]_i_13 
       (.I0(\readData2_out_reg[30]_0 [7]),
        .I1(\readData2_out_reg[30]_0 [8]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [5]),
        .I4(\readData2_out_reg[30]_0 [6]),
        .I5(\ALUresult_out[31]_i_22_n_0 ),
        .O(\ALUresult_out[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \ALUresult_out[31]_i_14 
       (.I0(\readData2_out_reg[30]_0 [29]),
        .I1(\readData2_out_reg[30]_0 [30]),
        .I2(\readData2_out_reg[30]_0 [22]),
        .I3(sel),
        .I4(\ALUresult_out[31]_i_23_n_0 ),
        .I5(\ALUresult_out[31]_i_24_n_0 ),
        .O(\ALUresult_out[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00E0)) 
    \ALUresult_out[31]_i_15 
       (.I0(\ALUresult_out[31]_i_25_n_0 ),
        .I1(\ALUresult_out[31]_i_26_n_0 ),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(sel),
        .I4(\ALUresult_out[31]_i_27_n_0 ),
        .I5(\ALUresult_out[31]_i_28_n_0 ),
        .O(\ALUresult_out[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0008000000)) 
    \ALUresult_out[31]_i_17 
       (.I0(\readData2_out_reg[30]_0 [7]),
        .I1(\ALUresult_out[0]_i_3_n_0 ),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(\readData2_out_reg[30]_0 [3]),
        .I5(\readData2_out_reg[30]_0 [15]),
        .O(\ALUresult_out[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUresult_out[31]_i_18 
       (.I0(\readData2_out_reg[30]_0 [1]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(sel),
        .O(\ALUresult_out[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF3320FCEF3020)) 
    \ALUresult_out[31]_i_19 
       (.I0(\readData2_out_reg[30]_0 [11]),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(\readData2_out_reg[30]_0 [3]),
        .I4(\readData2_out_reg[30]_0 [27]),
        .I5(\readData2_out_reg[30]_0 [19]),
        .O(\ALUresult_out[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC000C0A0C000C0C0)) 
    \ALUresult_out[31]_i_20 
       (.I0(\readData2_out_reg[30]_0 [23]),
        .I1(regData2_EX),
        .I2(\ALUresult_out[0]_i_3_n_0 ),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    \ALUresult_out[31]_i_21 
       (.I0(\readData2_out_reg[30]_0 [16]),
        .I1(\readData2_out_reg[30]_0 [15]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [14]),
        .I4(\readData2_out_reg[30]_0 [13]),
        .O(\ALUresult_out[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    \ALUresult_out[31]_i_22 
       (.I0(\readData2_out_reg[30]_0 [12]),
        .I1(\readData2_out_reg[30]_0 [11]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [10]),
        .I4(\readData2_out_reg[30]_0 [9]),
        .O(\ALUresult_out[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ALUresult_out[31]_i_23 
       (.I0(\readData2_out_reg[30]_0 [28]),
        .I1(\readData2_out_reg[30]_0 [25]),
        .I2(sel),
        .I3(regData2_EX),
        .I4(\readData2_out_reg[30]_0 [27]),
        .O(\ALUresult_out[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ALUresult_out[31]_i_24 
       (.I0(\readData2_out_reg[30]_0 [24]),
        .I1(\readData2_out_reg[30]_0 [21]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [26]),
        .I4(\readData2_out_reg[30]_0 [23]),
        .O(\ALUresult_out[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCCC00AC)) 
    \ALUresult_out[31]_i_25 
       (.I0(\readData2_out_reg[30]_0 [17]),
        .I1(\readData2_out_reg[30]_0 [25]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \ALUresult_out[31]_i_26 
       (.I0(\readData2_out_reg[30]_0 [1]),
        .I1(\readData2_out_reg[30]_0 [9]),
        .I2(\readData2_out_reg[30]_0 [3]),
        .I3(\readData2_out_reg[30]_0 [4]),
        .I4(sel),
        .O(\ALUresult_out[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0B00000008)) 
    \ALUresult_out[31]_i_27 
       (.I0(\readData2_out_reg[30]_0 [21]),
        .I1(\readData2_out_reg[30]_0 [3]),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(\readData2_out_reg[30]_0 [29]),
        .O(\ALUresult_out[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000080)) 
    \ALUresult_out[31]_i_28 
       (.I0(\readData2_out_reg[30]_0 [5]),
        .I1(\readData2_out_reg[30]_0 [3]),
        .I2(\readData2_out_reg[30]_0 [4]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(\readData2_out_reg[30]_0 [13]),
        .O(\ALUresult_out[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUresult_out[31]_i_3 
       (.I0(\ALUresult_out[31]_i_12_n_0 ),
        .I1(\ALUresult_out[31]_i_13_n_0 ),
        .I2(\ALUresult_out[31]_i_14_n_0 ),
        .I3(sel),
        .O(\ALUresult_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \ALUresult_out[31]_i_4 
       (.I0(\ALUresult_out[31]_i_15_n_0 ),
        .I1(\ALUresult_out_reg[31] ),
        .I2(\ALUresult_out[31]_i_17_n_0 ),
        .I3(\ALUresult_out[31]_i_18_n_0 ),
        .I4(\ALUresult_out[31]_i_19_n_0 ),
        .I5(\ALUresult_out[31]_i_20_n_0 ),
        .O(\ALUresult_out[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[31]_i_8 
       (.I0(sel),
        .I1(regData2_EX),
        .O(\ALUresult_out[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[31]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [30]),
        .O(\ALUresult_out[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[3]_i_1 
       (.I0(\ALU/data0 [3]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[3]_i_3_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[3]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [1]),
        .O(\ALUresult_out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[3]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [0]),
        .O(\ALUresult_out[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA00AA10)) 
    \ALUresult_out[3]_i_3 
       (.I0(\readData2_out_reg[30]_0 [3]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .O(\ALUresult_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[3]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[3]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [2]),
        .O(\ALUresult_out[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[4]_i_1 
       (.I0(\ALU/data0 [4]),
        .I1(sel),
        .I2(\ALUresult_out[4]_i_2_n_0 ),
        .I3(\ALUresult_out[31]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF000000FF000008)) 
    \ALUresult_out[4]_i_2 
       (.I0(\readData2_out_reg[30]_0 [0]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[5]_i_1 
       (.I0(\ALU/data0 [5]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAA00AA00AA00AA02)) 
    \ALUresult_out[5]_i_2 
       (.I0(\readData2_out_reg[30]_0 [5]),
        .I1(\readData2_out_reg[30]_0 [1]),
        .I2(\readData2_out_reg[30]_0 [2]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[6]_i_1 
       (.I0(\ALU/data0 [6]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A000200)) 
    \ALUresult_out[6]_i_2 
       (.I0(\ALUresult_out[0]_i_2_n_0 ),
        .I1(\readData2_out_reg[30]_0 [1]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [2]),
        .I4(\readData2_out_reg[30]_0 [0]),
        .I5(\ALUresult_out[6]_i_3_n_0 ),
        .O(\ALUresult_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA00AA02)) 
    \ALUresult_out[6]_i_3 
       (.I0(\readData2_out_reg[30]_0 [6]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[7]_i_1 
       (.I0(\ALU/data0 [7]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[7]_i_3_n_0 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[7]_i_10 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [5]),
        .O(\ALUresult_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[7]_i_11 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [4]),
        .O(\ALUresult_out[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0CAC0CC00000000)) 
    \ALUresult_out[7]_i_12 
       (.I0(\readData2_out_reg[30]_0 [5]),
        .I1(\readData2_out_reg[30]_0 [7]),
        .I2(sel),
        .I3(\readData2_out_reg[30]_0 [2]),
        .I4(\readData2_out_reg[30]_0 [1]),
        .I5(\ALUresult_out[0]_i_2_n_0 ),
        .O(\ALUresult_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \ALUresult_out[7]_i_3 
       (.I0(\readData2_out_reg[30]_0 [4]),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(\readData2_out_reg[30]_0 [2]),
        .I4(\readData2_out_reg[30]_0 [3]),
        .I5(\ALUresult_out[7]_i_12_n_0 ),
        .O(\ALUresult_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[7]_i_8 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [7]),
        .O(\ALUresult_out[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUresult_out[7]_i_9 
       (.I0(sel),
        .I1(\readData2_out_reg[30]_0 [6]),
        .O(\ALUresult_out[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[8]_i_1 
       (.I0(\ALU/data0 [8]),
        .I1(sel),
        .I2(\ALUresult_out[8]_i_2_n_0 ),
        .I3(\ALUresult_out[31]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \ALUresult_out[8]_i_2 
       (.I0(\readData2_out_reg[30]_0 [3]),
        .I1(sel),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(\readData2_out_reg[30]_0 [2]),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\ALUresult_out[8]_i_3_n_0 ),
        .O(\ALUresult_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0000088F0)) 
    \ALUresult_out[8]_i_3 
       (.I0(\readData2_out_reg[30]_0 [6]),
        .I1(\ALUresult_out[0]_i_2_n_0 ),
        .I2(\ALUresult_out[14]_i_3_n_0 ),
        .I3(\readData2_out_reg[30]_0 [1]),
        .I4(\readData2_out_reg[30]_0 [2]),
        .I5(sel),
        .O(\ALUresult_out[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ALUresult_out[9]_i_1 
       (.I0(\ALU/data0 [9]),
        .I1(sel),
        .I2(\ALUresult_out[31]_i_3_n_0 ),
        .I3(\ALUresult_out[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUresult_out[9]_i_2 
       (.I0(\ALUresult_out[9]_i_3_n_0 ),
        .I1(\ALUresult_out[0]_i_3_n_0 ),
        .I2(\ALUresult_out[15]_i_12_n_0 ),
        .I3(\ALUresult_out[0]_i_2_n_0 ),
        .I4(\ALUresult_out[9]_i_4_n_0 ),
        .I5(\readData2_out_reg[30]_0 [7]),
        .O(\ALUresult_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ALUresult_out[9]_i_3 
       (.I0(\readData2_out_reg[30]_0 [5]),
        .I1(\readData2_out_reg[30]_0 [2]),
        .I2(\readData2_out_reg[30]_0 [1]),
        .I3(sel),
        .I4(\readData2_out_reg[30]_0 [4]),
        .I5(\readData2_out_reg[30]_0 [3]),
        .O(\ALUresult_out[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUresult_out[9]_i_4 
       (.I0(\readData2_out_reg[30]_0 [2]),
        .I1(\readData2_out_reg[30]_0 [1]),
        .I2(sel),
        .O(\ALUresult_out[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[11]_i_2 
       (.CI(\ALUresult_out_reg[7]_i_2_n_0 ),
        .CO({\ALUresult_out_reg[11]_i_2_n_0 ,\ALUresult_out_reg[11]_i_2_n_1 ,\ALUresult_out_reg[11]_i_2_n_2 ,\ALUresult_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(\ALU/data0 [11:8]),
        .S({\ALUresult_out[11]_i_8_n_0 ,\ALUresult_out[11]_i_9_n_0 ,\ALUresult_out[11]_i_10_n_0 ,\ALUresult_out[11]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[15]_i_2 
       (.CI(\ALUresult_out_reg[11]_i_2_n_0 ),
        .CO({\ALUresult_out_reg[15]_i_2_n_0 ,\ALUresult_out_reg[15]_i_2_n_1 ,\ALUresult_out_reg[15]_i_2_n_2 ,\ALUresult_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(\ALU/data0 [15:12]),
        .S({\ALUresult_out[15]_i_8_n_0 ,\ALUresult_out[15]_i_9_n_0 ,\ALUresult_out[15]_i_10_n_0 ,\ALUresult_out[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[19]_i_2 
       (.CI(\ALUresult_out_reg[15]_i_2_n_0 ),
        .CO({\ALUresult_out_reg[19]_i_2_n_0 ,\ALUresult_out_reg[19]_i_2_n_1 ,\ALUresult_out_reg[19]_i_2_n_2 ,\ALUresult_out_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(\ALU/data0 [19:16]),
        .S({\ALUresult_out[19]_i_8_n_0 ,\ALUresult_out[19]_i_9_n_0 ,\ALUresult_out[19]_i_10_n_0 ,\ALUresult_out[19]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[23]_i_2 
       (.CI(\ALUresult_out_reg[19]_i_2_n_0 ),
        .CO({\ALUresult_out_reg[23]_i_2_n_0 ,\ALUresult_out_reg[23]_i_2_n_1 ,\ALUresult_out_reg[23]_i_2_n_2 ,\ALUresult_out_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(\ALU/data0 [23:20]),
        .S({\ALUresult_out[23]_i_8_n_0 ,\ALUresult_out[23]_i_9_n_0 ,\ALUresult_out[23]_i_10_n_0 ,\ALUresult_out[23]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[27]_i_2 
       (.CI(\ALUresult_out_reg[23]_i_2_n_0 ),
        .CO({\ALUresult_out_reg[27]_i_2_n_0 ,\ALUresult_out_reg[27]_i_2_n_1 ,\ALUresult_out_reg[27]_i_2_n_2 ,\ALUresult_out_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(\ALU/data0 [27:24]),
        .S({\ALUresult_out[27]_i_8_n_0 ,\ALUresult_out[27]_i_9_n_0 ,\ALUresult_out[27]_i_10_n_0 ,\ALUresult_out[27]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[31]_i_2 
       (.CI(\ALUresult_out_reg[27]_i_2_n_0 ),
        .CO({\NLW_ALUresult_out_reg[31]_i_2_CO_UNCONNECTED [3],\ALUresult_out_reg[31]_i_2_n_1 ,\ALUresult_out_reg[31]_i_2_n_2 ,\ALUresult_out_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(\ALU/data0 [31:28]),
        .S({\ALUresult_out[31]_i_8_n_0 ,\ALUresult_out[31]_i_9_n_0 ,\ALUresult_out[31]_i_10_n_0 ,\ALUresult_out[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ALUresult_out_reg[3]_i_2_n_0 ,\ALUresult_out_reg[3]_i_2_n_1 ,\ALUresult_out_reg[3]_i_2_n_2 ,\ALUresult_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(\ALU/data0 [3:0]),
        .S({\ALUresult_out[3]_i_8_n_0 ,\ALUresult_out[3]_i_9_n_0 ,\ALUresult_out[3]_i_10_n_0 ,\ALUresult_out[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUresult_out_reg[7]_i_2 
       (.CI(\ALUresult_out_reg[3]_i_2_n_0 ),
        .CO({\ALUresult_out_reg[7]_i_2_n_0 ,\ALUresult_out_reg[7]_i_2_n_1 ,\ALUresult_out_reg[7]_i_2_n_2 ,\ALUresult_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(\ALU/data0 [7:4]),
        .S({\ALUresult_out[7]_i_8_n_0 ,\ALUresult_out[7]_i_9_n_0 ,\ALUresult_out[7]_i_10_n_0 ,\ALUresult_out[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    RegDst_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(sel),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[0]),
        .Q(\readData2_out_reg[30]_0 [0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[10]),
        .Q(\readData2_out_reg[30]_0 [10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[11]),
        .Q(\readData2_out_reg[30]_0 [11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[12]),
        .Q(\readData2_out_reg[30]_0 [12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[13]),
        .Q(\readData2_out_reg[30]_0 [13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[14]),
        .Q(\readData2_out_reg[30]_0 [14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[15]),
        .Q(\readData2_out_reg[30]_0 [15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[16]),
        .Q(\readData2_out_reg[30]_0 [16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[17]),
        .Q(\readData2_out_reg[30]_0 [17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[18]),
        .Q(\readData2_out_reg[30]_0 [18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[19]),
        .Q(\readData2_out_reg[30]_0 [19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[1]),
        .Q(\readData2_out_reg[30]_0 [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[20]),
        .Q(\readData2_out_reg[30]_0 [20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[21]),
        .Q(\readData2_out_reg[30]_0 [21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[22]),
        .Q(\readData2_out_reg[30]_0 [22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[23]),
        .Q(\readData2_out_reg[30]_0 [23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[24]),
        .Q(\readData2_out_reg[30]_0 [24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[25]),
        .Q(\readData2_out_reg[30]_0 [25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[26]),
        .Q(\readData2_out_reg[30]_0 [26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[27]),
        .Q(\readData2_out_reg[30]_0 [27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[28]),
        .Q(\readData2_out_reg[30]_0 [28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[29]),
        .Q(\readData2_out_reg[30]_0 [29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[2]),
        .Q(\readData2_out_reg[30]_0 [2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[30]),
        .Q(\readData2_out_reg[30]_0 [30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[31]),
        .Q(regData2_EX),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[3]),
        .Q(\readData2_out_reg[30]_0 [3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[4]),
        .Q(\readData2_out_reg[30]_0 [4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[5]),
        .Q(\readData2_out_reg[30]_0 [5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[6]),
        .Q(\readData2_out_reg[30]_0 [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[7]),
        .Q(\readData2_out_reg[30]_0 [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[8]),
        .Q(\readData2_out_reg[30]_0 [8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(regData1_ID[9]),
        .Q(\readData2_out_reg[30]_0 [9]),
        .R(Rst_IBUF));
endmodule

(* NotValidForBitStream *)
module Lab4
   (Clk,
    Rst,
    x_out,
    y_out,
    s1,
    writeDataReg,
    pc_out);
  input Clk;
  input Rst;
  output [31:0]x_out;
  output [31:0]y_out;
  output [31:0]s1;
  output [31:0]writeDataReg;
  output [31:0]pc_out;

  wire [30:0]ALUInput1;
  wire [31:0]ALUResult_EX;
  wire [31:0]ALUResult_MEM;
  wire [31:0]ALUResult_WB;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire RegDst_EX;
  wire RegWrite_MEM;
  wire RegWrite_WB;
  wire Rst;
  wire Rst_IBUF;
  wire [31:1]pc_4;
  wire [31:0]pc_out;
  wire [31:1]pc_out_OBUF;
  wire [31:0]regData1_ID;
  wire [30:0]regData2_EX;
  wire [31:0]s1;
  wire signExtMux_n_31;
  wire signExtMux_n_32;
  wire signExtMux_n_33;
  wire signExtMux_n_34;
  wire [31:0]writeDataReg;
  wire [31:0]writeDataReg_OBUF;
  wire [31:0]x_out;
  wire [31:0]y_out;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  EX_MEM_Register EX_MEM_reg
       (.CLK(Clk_IBUF_BUFG),
        .D(ALUResult_EX),
        .Q(ALUResult_MEM),
        .RegWrite_out(RegWrite_MEM),
        .Rst_IBUF(Rst_IBUF),
        .sel(RegDst_EX));
  ID_EX_Register ID_EX_reg
       (.A(ALUInput1),
        .\ALUresult_out[28]_i_2_0 (signExtMux_n_34),
        .\ALUresult_out[28]_i_2_1 (signExtMux_n_33),
        .\ALUresult_out_reg[14] (signExtMux_n_32),
        .\ALUresult_out_reg[31] (signExtMux_n_31),
        .CLK(Clk_IBUF_BUFG),
        .D(ALUResult_EX),
        .Rst_IBUF(Rst_IBUF),
        .\readData2_out_reg[30]_0 (regData2_EX),
        .regData1_ID(regData1_ID),
        .sel(RegDst_EX));
  MEM_WB_Register MEM_WB_reg
       (.CLK(Clk_IBUF_BUFG),
        .D(ALUResult_MEM),
        .Q(ALUResult_WB),
        .RegWrite_WB(RegWrite_WB),
        .RegWrite_out(RegWrite_MEM),
        .Rst_IBUF(Rst_IBUF),
        .writeDataReg_OBUF(writeDataReg_OBUF));
  ProgramCounter PC
       (.CLK(Clk_IBUF_BUFG),
        .PCResult(pc_out_OBUF),
        .PCin(pc_4),
        .Rst_IBUF(Rst_IBUF));
  RegisterFile Registers
       (.CLK(Clk_IBUF_BUFG),
        .D(ALUResult_WB),
        .E(RegWrite_WB),
        .regData1_ID(regData1_ID));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  PCAdder pcAdder
       (.PCResult(pc_out_OBUF),
        .PCin(pc_4));
  OBUF \pc_out_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc_out[0]));
  OBUF \pc_out_OBUF[10]_inst 
       (.I(pc_out_OBUF[10]),
        .O(pc_out[10]));
  OBUF \pc_out_OBUF[11]_inst 
       (.I(pc_out_OBUF[11]),
        .O(pc_out[11]));
  OBUF \pc_out_OBUF[12]_inst 
       (.I(pc_out_OBUF[12]),
        .O(pc_out[12]));
  OBUF \pc_out_OBUF[13]_inst 
       (.I(pc_out_OBUF[13]),
        .O(pc_out[13]));
  OBUF \pc_out_OBUF[14]_inst 
       (.I(pc_out_OBUF[14]),
        .O(pc_out[14]));
  OBUF \pc_out_OBUF[15]_inst 
       (.I(pc_out_OBUF[15]),
        .O(pc_out[15]));
  OBUF \pc_out_OBUF[16]_inst 
       (.I(pc_out_OBUF[16]),
        .O(pc_out[16]));
  OBUF \pc_out_OBUF[17]_inst 
       (.I(pc_out_OBUF[17]),
        .O(pc_out[17]));
  OBUF \pc_out_OBUF[18]_inst 
       (.I(pc_out_OBUF[18]),
        .O(pc_out[18]));
  OBUF \pc_out_OBUF[19]_inst 
       (.I(pc_out_OBUF[19]),
        .O(pc_out[19]));
  OBUF \pc_out_OBUF[1]_inst 
       (.I(pc_out_OBUF[1]),
        .O(pc_out[1]));
  OBUF \pc_out_OBUF[20]_inst 
       (.I(pc_out_OBUF[20]),
        .O(pc_out[20]));
  OBUF \pc_out_OBUF[21]_inst 
       (.I(pc_out_OBUF[21]),
        .O(pc_out[21]));
  OBUF \pc_out_OBUF[22]_inst 
       (.I(pc_out_OBUF[22]),
        .O(pc_out[22]));
  OBUF \pc_out_OBUF[23]_inst 
       (.I(pc_out_OBUF[23]),
        .O(pc_out[23]));
  OBUF \pc_out_OBUF[24]_inst 
       (.I(pc_out_OBUF[24]),
        .O(pc_out[24]));
  OBUF \pc_out_OBUF[25]_inst 
       (.I(pc_out_OBUF[25]),
        .O(pc_out[25]));
  OBUF \pc_out_OBUF[26]_inst 
       (.I(pc_out_OBUF[26]),
        .O(pc_out[26]));
  OBUF \pc_out_OBUF[27]_inst 
       (.I(pc_out_OBUF[27]),
        .O(pc_out[27]));
  OBUF \pc_out_OBUF[28]_inst 
       (.I(pc_out_OBUF[28]),
        .O(pc_out[28]));
  OBUF \pc_out_OBUF[29]_inst 
       (.I(pc_out_OBUF[29]),
        .O(pc_out[29]));
  OBUF \pc_out_OBUF[2]_inst 
       (.I(pc_out_OBUF[2]),
        .O(pc_out[2]));
  OBUF \pc_out_OBUF[30]_inst 
       (.I(pc_out_OBUF[30]),
        .O(pc_out[30]));
  OBUF \pc_out_OBUF[31]_inst 
       (.I(pc_out_OBUF[31]),
        .O(pc_out[31]));
  OBUF \pc_out_OBUF[3]_inst 
       (.I(pc_out_OBUF[3]),
        .O(pc_out[3]));
  OBUF \pc_out_OBUF[4]_inst 
       (.I(pc_out_OBUF[4]),
        .O(pc_out[4]));
  OBUF \pc_out_OBUF[5]_inst 
       (.I(pc_out_OBUF[5]),
        .O(pc_out[5]));
  OBUF \pc_out_OBUF[6]_inst 
       (.I(pc_out_OBUF[6]),
        .O(pc_out[6]));
  OBUF \pc_out_OBUF[7]_inst 
       (.I(pc_out_OBUF[7]),
        .O(pc_out[7]));
  OBUF \pc_out_OBUF[8]_inst 
       (.I(pc_out_OBUF[8]),
        .O(pc_out[8]));
  OBUF \pc_out_OBUF[9]_inst 
       (.I(pc_out_OBUF[9]),
        .O(pc_out[9]));
  OBUF \s1_OBUF[0]_inst 
       (.I(1'b0),
        .O(s1[0]));
  OBUF \s1_OBUF[10]_inst 
       (.I(1'b0),
        .O(s1[10]));
  OBUF \s1_OBUF[11]_inst 
       (.I(1'b0),
        .O(s1[11]));
  OBUF \s1_OBUF[12]_inst 
       (.I(1'b0),
        .O(s1[12]));
  OBUF \s1_OBUF[13]_inst 
       (.I(1'b0),
        .O(s1[13]));
  OBUF \s1_OBUF[14]_inst 
       (.I(1'b0),
        .O(s1[14]));
  OBUF \s1_OBUF[15]_inst 
       (.I(1'b0),
        .O(s1[15]));
  OBUF \s1_OBUF[16]_inst 
       (.I(1'b0),
        .O(s1[16]));
  OBUF \s1_OBUF[17]_inst 
       (.I(1'b0),
        .O(s1[17]));
  OBUF \s1_OBUF[18]_inst 
       (.I(1'b0),
        .O(s1[18]));
  OBUF \s1_OBUF[19]_inst 
       (.I(1'b0),
        .O(s1[19]));
  OBUF \s1_OBUF[1]_inst 
       (.I(1'b0),
        .O(s1[1]));
  OBUF \s1_OBUF[20]_inst 
       (.I(1'b0),
        .O(s1[20]));
  OBUF \s1_OBUF[21]_inst 
       (.I(1'b0),
        .O(s1[21]));
  OBUF \s1_OBUF[22]_inst 
       (.I(1'b0),
        .O(s1[22]));
  OBUF \s1_OBUF[23]_inst 
       (.I(1'b0),
        .O(s1[23]));
  OBUF \s1_OBUF[24]_inst 
       (.I(1'b0),
        .O(s1[24]));
  OBUF \s1_OBUF[25]_inst 
       (.I(1'b0),
        .O(s1[25]));
  OBUF \s1_OBUF[26]_inst 
       (.I(1'b0),
        .O(s1[26]));
  OBUF \s1_OBUF[27]_inst 
       (.I(1'b0),
        .O(s1[27]));
  OBUF \s1_OBUF[28]_inst 
       (.I(1'b0),
        .O(s1[28]));
  OBUF \s1_OBUF[29]_inst 
       (.I(1'b0),
        .O(s1[29]));
  OBUF \s1_OBUF[2]_inst 
       (.I(1'b0),
        .O(s1[2]));
  OBUF \s1_OBUF[30]_inst 
       (.I(1'b0),
        .O(s1[30]));
  OBUF \s1_OBUF[31]_inst 
       (.I(1'b0),
        .O(s1[31]));
  OBUF \s1_OBUF[3]_inst 
       (.I(1'b0),
        .O(s1[3]));
  OBUF \s1_OBUF[4]_inst 
       (.I(1'b0),
        .O(s1[4]));
  OBUF \s1_OBUF[5]_inst 
       (.I(1'b0),
        .O(s1[5]));
  OBUF \s1_OBUF[6]_inst 
       (.I(1'b0),
        .O(s1[6]));
  OBUF \s1_OBUF[7]_inst 
       (.I(1'b0),
        .O(s1[7]));
  OBUF \s1_OBUF[8]_inst 
       (.I(1'b0),
        .O(s1[8]));
  OBUF \s1_OBUF[9]_inst 
       (.I(1'b0),
        .O(s1[9]));
  Mux32Bit2To1 signExtMux
       (.A(ALUInput1),
        .\ALUresult_out_reg[31]_i_2 (regData2_EX),
        .RegDst_out_reg(signExtMux_n_31),
        .RegDst_out_reg_0(signExtMux_n_32),
        .RegDst_out_reg_1(signExtMux_n_33),
        .RegDst_out_reg_2(signExtMux_n_34),
        .sel(RegDst_EX));
  OBUF \writeDataReg_OBUF[0]_inst 
       (.I(writeDataReg_OBUF[0]),
        .O(writeDataReg[0]));
  OBUF \writeDataReg_OBUF[10]_inst 
       (.I(writeDataReg_OBUF[10]),
        .O(writeDataReg[10]));
  OBUF \writeDataReg_OBUF[11]_inst 
       (.I(writeDataReg_OBUF[11]),
        .O(writeDataReg[11]));
  OBUF \writeDataReg_OBUF[12]_inst 
       (.I(writeDataReg_OBUF[12]),
        .O(writeDataReg[12]));
  OBUF \writeDataReg_OBUF[13]_inst 
       (.I(writeDataReg_OBUF[13]),
        .O(writeDataReg[13]));
  OBUF \writeDataReg_OBUF[14]_inst 
       (.I(writeDataReg_OBUF[14]),
        .O(writeDataReg[14]));
  OBUF \writeDataReg_OBUF[15]_inst 
       (.I(writeDataReg_OBUF[15]),
        .O(writeDataReg[15]));
  OBUF \writeDataReg_OBUF[16]_inst 
       (.I(writeDataReg_OBUF[16]),
        .O(writeDataReg[16]));
  OBUF \writeDataReg_OBUF[17]_inst 
       (.I(writeDataReg_OBUF[17]),
        .O(writeDataReg[17]));
  OBUF \writeDataReg_OBUF[18]_inst 
       (.I(writeDataReg_OBUF[18]),
        .O(writeDataReg[18]));
  OBUF \writeDataReg_OBUF[19]_inst 
       (.I(writeDataReg_OBUF[19]),
        .O(writeDataReg[19]));
  OBUF \writeDataReg_OBUF[1]_inst 
       (.I(writeDataReg_OBUF[1]),
        .O(writeDataReg[1]));
  OBUF \writeDataReg_OBUF[20]_inst 
       (.I(writeDataReg_OBUF[20]),
        .O(writeDataReg[20]));
  OBUF \writeDataReg_OBUF[21]_inst 
       (.I(writeDataReg_OBUF[21]),
        .O(writeDataReg[21]));
  OBUF \writeDataReg_OBUF[22]_inst 
       (.I(writeDataReg_OBUF[22]),
        .O(writeDataReg[22]));
  OBUF \writeDataReg_OBUF[23]_inst 
       (.I(writeDataReg_OBUF[23]),
        .O(writeDataReg[23]));
  OBUF \writeDataReg_OBUF[24]_inst 
       (.I(writeDataReg_OBUF[24]),
        .O(writeDataReg[24]));
  OBUF \writeDataReg_OBUF[25]_inst 
       (.I(writeDataReg_OBUF[25]),
        .O(writeDataReg[25]));
  OBUF \writeDataReg_OBUF[26]_inst 
       (.I(writeDataReg_OBUF[26]),
        .O(writeDataReg[26]));
  OBUF \writeDataReg_OBUF[27]_inst 
       (.I(writeDataReg_OBUF[27]),
        .O(writeDataReg[27]));
  OBUF \writeDataReg_OBUF[28]_inst 
       (.I(writeDataReg_OBUF[28]),
        .O(writeDataReg[28]));
  OBUF \writeDataReg_OBUF[29]_inst 
       (.I(writeDataReg_OBUF[29]),
        .O(writeDataReg[29]));
  OBUF \writeDataReg_OBUF[2]_inst 
       (.I(writeDataReg_OBUF[2]),
        .O(writeDataReg[2]));
  OBUF \writeDataReg_OBUF[30]_inst 
       (.I(writeDataReg_OBUF[30]),
        .O(writeDataReg[30]));
  OBUF \writeDataReg_OBUF[31]_inst 
       (.I(writeDataReg_OBUF[31]),
        .O(writeDataReg[31]));
  OBUF \writeDataReg_OBUF[3]_inst 
       (.I(writeDataReg_OBUF[3]),
        .O(writeDataReg[3]));
  OBUF \writeDataReg_OBUF[4]_inst 
       (.I(writeDataReg_OBUF[4]),
        .O(writeDataReg[4]));
  OBUF \writeDataReg_OBUF[5]_inst 
       (.I(writeDataReg_OBUF[5]),
        .O(writeDataReg[5]));
  OBUF \writeDataReg_OBUF[6]_inst 
       (.I(writeDataReg_OBUF[6]),
        .O(writeDataReg[6]));
  OBUF \writeDataReg_OBUF[7]_inst 
       (.I(writeDataReg_OBUF[7]),
        .O(writeDataReg[7]));
  OBUF \writeDataReg_OBUF[8]_inst 
       (.I(writeDataReg_OBUF[8]),
        .O(writeDataReg[8]));
  OBUF \writeDataReg_OBUF[9]_inst 
       (.I(writeDataReg_OBUF[9]),
        .O(writeDataReg[9]));
  OBUF \x_out_OBUF[0]_inst 
       (.I(1'b0),
        .O(x_out[0]));
  OBUF \x_out_OBUF[10]_inst 
       (.I(1'b0),
        .O(x_out[10]));
  OBUF \x_out_OBUF[11]_inst 
       (.I(1'b0),
        .O(x_out[11]));
  OBUF \x_out_OBUF[12]_inst 
       (.I(1'b0),
        .O(x_out[12]));
  OBUF \x_out_OBUF[13]_inst 
       (.I(1'b0),
        .O(x_out[13]));
  OBUF \x_out_OBUF[14]_inst 
       (.I(1'b0),
        .O(x_out[14]));
  OBUF \x_out_OBUF[15]_inst 
       (.I(1'b0),
        .O(x_out[15]));
  OBUF \x_out_OBUF[16]_inst 
       (.I(1'b0),
        .O(x_out[16]));
  OBUF \x_out_OBUF[17]_inst 
       (.I(1'b0),
        .O(x_out[17]));
  OBUF \x_out_OBUF[18]_inst 
       (.I(1'b0),
        .O(x_out[18]));
  OBUF \x_out_OBUF[19]_inst 
       (.I(1'b0),
        .O(x_out[19]));
  OBUF \x_out_OBUF[1]_inst 
       (.I(1'b0),
        .O(x_out[1]));
  OBUF \x_out_OBUF[20]_inst 
       (.I(1'b0),
        .O(x_out[20]));
  OBUF \x_out_OBUF[21]_inst 
       (.I(1'b0),
        .O(x_out[21]));
  OBUF \x_out_OBUF[22]_inst 
       (.I(1'b0),
        .O(x_out[22]));
  OBUF \x_out_OBUF[23]_inst 
       (.I(1'b0),
        .O(x_out[23]));
  OBUF \x_out_OBUF[24]_inst 
       (.I(1'b0),
        .O(x_out[24]));
  OBUF \x_out_OBUF[25]_inst 
       (.I(1'b0),
        .O(x_out[25]));
  OBUF \x_out_OBUF[26]_inst 
       (.I(1'b0),
        .O(x_out[26]));
  OBUF \x_out_OBUF[27]_inst 
       (.I(1'b0),
        .O(x_out[27]));
  OBUF \x_out_OBUF[28]_inst 
       (.I(1'b0),
        .O(x_out[28]));
  OBUF \x_out_OBUF[29]_inst 
       (.I(1'b0),
        .O(x_out[29]));
  OBUF \x_out_OBUF[2]_inst 
       (.I(1'b0),
        .O(x_out[2]));
  OBUF \x_out_OBUF[30]_inst 
       (.I(1'b0),
        .O(x_out[30]));
  OBUF \x_out_OBUF[31]_inst 
       (.I(1'b0),
        .O(x_out[31]));
  OBUF \x_out_OBUF[3]_inst 
       (.I(1'b0),
        .O(x_out[3]));
  OBUF \x_out_OBUF[4]_inst 
       (.I(1'b0),
        .O(x_out[4]));
  OBUF \x_out_OBUF[5]_inst 
       (.I(1'b0),
        .O(x_out[5]));
  OBUF \x_out_OBUF[6]_inst 
       (.I(1'b0),
        .O(x_out[6]));
  OBUF \x_out_OBUF[7]_inst 
       (.I(1'b0),
        .O(x_out[7]));
  OBUF \x_out_OBUF[8]_inst 
       (.I(1'b0),
        .O(x_out[8]));
  OBUF \x_out_OBUF[9]_inst 
       (.I(1'b0),
        .O(x_out[9]));
  OBUF \y_out_OBUF[0]_inst 
       (.I(1'b0),
        .O(y_out[0]));
  OBUF \y_out_OBUF[10]_inst 
       (.I(1'b0),
        .O(y_out[10]));
  OBUF \y_out_OBUF[11]_inst 
       (.I(1'b0),
        .O(y_out[11]));
  OBUF \y_out_OBUF[12]_inst 
       (.I(1'b0),
        .O(y_out[12]));
  OBUF \y_out_OBUF[13]_inst 
       (.I(1'b0),
        .O(y_out[13]));
  OBUF \y_out_OBUF[14]_inst 
       (.I(1'b0),
        .O(y_out[14]));
  OBUF \y_out_OBUF[15]_inst 
       (.I(1'b0),
        .O(y_out[15]));
  OBUF \y_out_OBUF[16]_inst 
       (.I(1'b0),
        .O(y_out[16]));
  OBUF \y_out_OBUF[17]_inst 
       (.I(1'b0),
        .O(y_out[17]));
  OBUF \y_out_OBUF[18]_inst 
       (.I(1'b0),
        .O(y_out[18]));
  OBUF \y_out_OBUF[19]_inst 
       (.I(1'b0),
        .O(y_out[19]));
  OBUF \y_out_OBUF[1]_inst 
       (.I(1'b0),
        .O(y_out[1]));
  OBUF \y_out_OBUF[20]_inst 
       (.I(1'b0),
        .O(y_out[20]));
  OBUF \y_out_OBUF[21]_inst 
       (.I(1'b0),
        .O(y_out[21]));
  OBUF \y_out_OBUF[22]_inst 
       (.I(1'b0),
        .O(y_out[22]));
  OBUF \y_out_OBUF[23]_inst 
       (.I(1'b0),
        .O(y_out[23]));
  OBUF \y_out_OBUF[24]_inst 
       (.I(1'b0),
        .O(y_out[24]));
  OBUF \y_out_OBUF[25]_inst 
       (.I(1'b0),
        .O(y_out[25]));
  OBUF \y_out_OBUF[26]_inst 
       (.I(1'b0),
        .O(y_out[26]));
  OBUF \y_out_OBUF[27]_inst 
       (.I(1'b0),
        .O(y_out[27]));
  OBUF \y_out_OBUF[28]_inst 
       (.I(1'b0),
        .O(y_out[28]));
  OBUF \y_out_OBUF[29]_inst 
       (.I(1'b0),
        .O(y_out[29]));
  OBUF \y_out_OBUF[2]_inst 
       (.I(1'b0),
        .O(y_out[2]));
  OBUF \y_out_OBUF[30]_inst 
       (.I(1'b0),
        .O(y_out[30]));
  OBUF \y_out_OBUF[31]_inst 
       (.I(1'b0),
        .O(y_out[31]));
  OBUF \y_out_OBUF[3]_inst 
       (.I(1'b0),
        .O(y_out[3]));
  OBUF \y_out_OBUF[4]_inst 
       (.I(1'b0),
        .O(y_out[4]));
  OBUF \y_out_OBUF[5]_inst 
       (.I(1'b0),
        .O(y_out[5]));
  OBUF \y_out_OBUF[6]_inst 
       (.I(1'b0),
        .O(y_out[6]));
  OBUF \y_out_OBUF[7]_inst 
       (.I(1'b0),
        .O(y_out[7]));
  OBUF \y_out_OBUF[8]_inst 
       (.I(1'b0),
        .O(y_out[8]));
  OBUF \y_out_OBUF[9]_inst 
       (.I(1'b0),
        .O(y_out[9]));
endmodule

module MEM_WB_Register
   (RegWrite_WB,
    writeDataReg_OBUF,
    Q,
    Rst_IBUF,
    RegWrite_out,
    CLK,
    D);
  output RegWrite_WB;
  output [31:0]writeDataReg_OBUF;
  output [31:0]Q;
  input Rst_IBUF;
  input RegWrite_out;
  input CLK;
  input [31:0]D;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire RegWrite_WB;
  wire RegWrite_out;
  wire Rst_IBUF;
  wire [31:0]writeDataReg_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RegWrite_out),
        .Q(RegWrite_WB),
        .R(Rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[10]_inst_i_1 
       (.I0(Q[10]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[11]_inst_i_1 
       (.I0(Q[11]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[12]_inst_i_1 
       (.I0(Q[12]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[13]_inst_i_1 
       (.I0(Q[13]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[14]_inst_i_1 
       (.I0(Q[14]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[15]_inst_i_1 
       (.I0(Q[15]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[16]_inst_i_1 
       (.I0(Q[16]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[17]_inst_i_1 
       (.I0(Q[17]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[18]_inst_i_1 
       (.I0(Q[18]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[19]_inst_i_1 
       (.I0(Q[19]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[20]_inst_i_1 
       (.I0(Q[20]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[21]_inst_i_1 
       (.I0(Q[21]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[22]_inst_i_1 
       (.I0(Q[22]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[23]_inst_i_1 
       (.I0(Q[23]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[24]_inst_i_1 
       (.I0(Q[24]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[25]_inst_i_1 
       (.I0(Q[25]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[26]_inst_i_1 
       (.I0(Q[26]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[27]_inst_i_1 
       (.I0(Q[27]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[28]_inst_i_1 
       (.I0(Q[28]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[29]_inst_i_1 
       (.I0(Q[29]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[2]_inst_i_1 
       (.I0(Q[2]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[30]_inst_i_1 
       (.I0(Q[30]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[31]_inst_i_1 
       (.I0(Q[31]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[4]_inst_i_1 
       (.I0(Q[4]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[5]_inst_i_1 
       (.I0(Q[5]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[6]_inst_i_1 
       (.I0(Q[6]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[7]_inst_i_1 
       (.I0(Q[7]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[8]_inst_i_1 
       (.I0(Q[8]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \writeDataReg_OBUF[9]_inst_i_1 
       (.I0(Q[9]),
        .I1(RegWrite_WB),
        .O(writeDataReg_OBUF[9]));
endmodule

module Mux32Bit2To1
   (A,
    RegDst_out_reg,
    RegDst_out_reg_0,
    RegDst_out_reg_1,
    RegDst_out_reg_2,
    \ALUresult_out_reg[31]_i_2 ,
    sel);
  output [30:0]A;
  output RegDst_out_reg;
  output RegDst_out_reg_0;
  output RegDst_out_reg_1;
  output RegDst_out_reg_2;
  input [30:0]\ALUresult_out_reg[31]_i_2 ;
  input sel;

  wire [30:0]A;
  wire [30:0]\ALUresult_out_reg[31]_i_2 ;
  wire RegDst_out_reg;
  wire RegDst_out_reg_0;
  wire RegDst_out_reg_1;
  wire RegDst_out_reg_2;
  wire sel;

  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[11]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [11]),
        .I1(sel),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[11]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [10]),
        .I1(sel),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[11]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [9]),
        .I1(sel),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[11]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [8]),
        .I1(sel),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[15]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [15]),
        .I1(sel),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[15]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [14]),
        .I1(sel),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[15]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [13]),
        .I1(sel),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[15]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [12]),
        .I1(sel),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[19]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [19]),
        .I1(sel),
        .O(A[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[19]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [18]),
        .I1(sel),
        .O(A[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[19]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [17]),
        .I1(sel),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[19]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [16]),
        .I1(sel),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[23]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [23]),
        .I1(sel),
        .O(A[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[23]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [22]),
        .I1(sel),
        .O(A[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[23]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [21]),
        .I1(sel),
        .O(A[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[23]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [20]),
        .I1(sel),
        .O(A[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUresult_out[27]_i_13 
       (.I0(sel),
        .I1(\ALUresult_out_reg[31]_i_2 [2]),
        .O(RegDst_out_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[27]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [27]),
        .I1(sel),
        .O(A[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[27]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [26]),
        .I1(sel),
        .O(A[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[27]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [25]),
        .I1(sel),
        .O(A[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[27]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [24]),
        .I1(sel),
        .O(A[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUresult_out[30]_i_11 
       (.I0(sel),
        .I1(\ALUresult_out_reg[31]_i_2 [4]),
        .O(RegDst_out_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUresult_out[30]_i_12 
       (.I0(sel),
        .I1(\ALUresult_out_reg[31]_i_2 [3]),
        .O(RegDst_out_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUresult_out[31]_i_16 
       (.I0(sel),
        .I1(\ALUresult_out_reg[31]_i_2 [1]),
        .O(RegDst_out_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[31]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [30]),
        .I1(sel),
        .O(A[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[31]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [29]),
        .I1(sel),
        .O(A[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[31]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [28]),
        .I1(sel),
        .O(A[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[3]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [3]),
        .I1(sel),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[3]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [2]),
        .I1(sel),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[3]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [1]),
        .I1(sel),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[3]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [0]),
        .I1(sel),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[7]_i_4 
       (.I0(\ALUresult_out_reg[31]_i_2 [7]),
        .I1(sel),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[7]_i_5 
       (.I0(\ALUresult_out_reg[31]_i_2 [6]),
        .I1(sel),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[7]_i_6 
       (.I0(\ALUresult_out_reg[31]_i_2 [5]),
        .I1(sel),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUresult_out[7]_i_7 
       (.I0(\ALUresult_out_reg[31]_i_2 [4]),
        .I1(sel),
        .O(A[4]));
endmodule

module PCAdder
   (PCin,
    PCResult);
  output [30:0]PCin;
  input [30:0]PCResult;

  wire [30:0]PCResult;
  wire \PCResult[1]_i_2_n_0 ;
  wire \PCResult_reg[13]_i_1_n_0 ;
  wire \PCResult_reg[13]_i_1_n_1 ;
  wire \PCResult_reg[13]_i_1_n_2 ;
  wire \PCResult_reg[13]_i_1_n_3 ;
  wire \PCResult_reg[17]_i_1_n_0 ;
  wire \PCResult_reg[17]_i_1_n_1 ;
  wire \PCResult_reg[17]_i_1_n_2 ;
  wire \PCResult_reg[17]_i_1_n_3 ;
  wire \PCResult_reg[1]_i_1_n_0 ;
  wire \PCResult_reg[1]_i_1_n_1 ;
  wire \PCResult_reg[1]_i_1_n_2 ;
  wire \PCResult_reg[1]_i_1_n_3 ;
  wire \PCResult_reg[21]_i_1_n_0 ;
  wire \PCResult_reg[21]_i_1_n_1 ;
  wire \PCResult_reg[21]_i_1_n_2 ;
  wire \PCResult_reg[21]_i_1_n_3 ;
  wire \PCResult_reg[25]_i_1_n_0 ;
  wire \PCResult_reg[25]_i_1_n_1 ;
  wire \PCResult_reg[25]_i_1_n_2 ;
  wire \PCResult_reg[25]_i_1_n_3 ;
  wire \PCResult_reg[29]_i_1_n_2 ;
  wire \PCResult_reg[29]_i_1_n_3 ;
  wire \PCResult_reg[5]_i_1_n_0 ;
  wire \PCResult_reg[5]_i_1_n_1 ;
  wire \PCResult_reg[5]_i_1_n_2 ;
  wire \PCResult_reg[5]_i_1_n_3 ;
  wire \PCResult_reg[9]_i_1_n_0 ;
  wire \PCResult_reg[9]_i_1_n_1 ;
  wire \PCResult_reg[9]_i_1_n_2 ;
  wire \PCResult_reg[9]_i_1_n_3 ;
  wire [30:0]PCin;
  wire [3:2]\NLW_PCResult_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCResult_reg[29]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PCResult[1]_i_2 
       (.I0(PCResult[1]),
        .O(\PCResult[1]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[13]_i_1 
       (.CI(\PCResult_reg[9]_i_1_n_0 ),
        .CO({\PCResult_reg[13]_i_1_n_0 ,\PCResult_reg[13]_i_1_n_1 ,\PCResult_reg[13]_i_1_n_2 ,\PCResult_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCin[15:12]),
        .S(PCResult[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[17]_i_1 
       (.CI(\PCResult_reg[13]_i_1_n_0 ),
        .CO({\PCResult_reg[17]_i_1_n_0 ,\PCResult_reg[17]_i_1_n_1 ,\PCResult_reg[17]_i_1_n_2 ,\PCResult_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCin[19:16]),
        .S(PCResult[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\PCResult_reg[1]_i_1_n_0 ,\PCResult_reg[1]_i_1_n_1 ,\PCResult_reg[1]_i_1_n_2 ,\PCResult_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCResult[1],1'b0}),
        .O(PCin[3:0]),
        .S({PCResult[3:2],\PCResult[1]_i_2_n_0 ,PCResult[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[21]_i_1 
       (.CI(\PCResult_reg[17]_i_1_n_0 ),
        .CO({\PCResult_reg[21]_i_1_n_0 ,\PCResult_reg[21]_i_1_n_1 ,\PCResult_reg[21]_i_1_n_2 ,\PCResult_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCin[23:20]),
        .S(PCResult[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[25]_i_1 
       (.CI(\PCResult_reg[21]_i_1_n_0 ),
        .CO({\PCResult_reg[25]_i_1_n_0 ,\PCResult_reg[25]_i_1_n_1 ,\PCResult_reg[25]_i_1_n_2 ,\PCResult_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCin[27:24]),
        .S(PCResult[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[29]_i_1 
       (.CI(\PCResult_reg[25]_i_1_n_0 ),
        .CO({\NLW_PCResult_reg[29]_i_1_CO_UNCONNECTED [3:2],\PCResult_reg[29]_i_1_n_2 ,\PCResult_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCResult_reg[29]_i_1_O_UNCONNECTED [3],PCin[30:28]}),
        .S({1'b0,PCResult[30:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[5]_i_1 
       (.CI(\PCResult_reg[1]_i_1_n_0 ),
        .CO({\PCResult_reg[5]_i_1_n_0 ,\PCResult_reg[5]_i_1_n_1 ,\PCResult_reg[5]_i_1_n_2 ,\PCResult_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCin[7:4]),
        .S(PCResult[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCResult_reg[9]_i_1 
       (.CI(\PCResult_reg[5]_i_1_n_0 ),
        .CO({\PCResult_reg[9]_i_1_n_0 ,\PCResult_reg[9]_i_1_n_1 ,\PCResult_reg[9]_i_1_n_2 ,\PCResult_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCin[11:8]),
        .S(PCResult[11:8]));
endmodule

module ProgramCounter
   (PCResult,
    Rst_IBUF,
    PCin,
    CLK);
  output [30:0]PCResult;
  input Rst_IBUF;
  input [30:0]PCin;
  input CLK;

  wire CLK;
  wire [30:0]PCResult;
  wire [30:0]PCin;
  wire Rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[9]),
        .Q(PCResult[9]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[10]),
        .Q(PCResult[10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[11]),
        .Q(PCResult[11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[12]),
        .Q(PCResult[12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[13]),
        .Q(PCResult[13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[14]),
        .Q(PCResult[14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[15]),
        .Q(PCResult[15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[16]),
        .Q(PCResult[16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[17]),
        .Q(PCResult[17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[18]),
        .Q(PCResult[18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[0]),
        .Q(PCResult[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[19]),
        .Q(PCResult[19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[20]),
        .Q(PCResult[20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[21]),
        .Q(PCResult[21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[22]),
        .Q(PCResult[22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[23]),
        .Q(PCResult[23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[24]),
        .Q(PCResult[24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[25]),
        .Q(PCResult[25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[26]),
        .Q(PCResult[26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[27]),
        .Q(PCResult[27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[28]),
        .Q(PCResult[28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[1]),
        .Q(PCResult[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[29]),
        .Q(PCResult[29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[30]),
        .Q(PCResult[30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[2]),
        .Q(PCResult[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[3]),
        .Q(PCResult[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[4]),
        .Q(PCResult[4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[5]),
        .Q(PCResult[5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[6]),
        .Q(PCResult[6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[7]),
        .Q(PCResult[7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(PCin[8]),
        .Q(PCResult[8]),
        .R(Rst_IBUF));
endmodule

module RegisterFile
   (regData1_ID,
    E,
    D,
    CLK);
  output [31:0]regData1_ID;
  input [0:0]E;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]\RegFile_reg[0]_0 ;
  wire [31:0]regData1_ID;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [0]),
        .Q(regData1_ID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [10]),
        .Q(regData1_ID[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [11]),
        .Q(regData1_ID[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [12]),
        .Q(regData1_ID[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [13]),
        .Q(regData1_ID[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [14]),
        .Q(regData1_ID[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [15]),
        .Q(regData1_ID[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [16]),
        .Q(regData1_ID[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [17]),
        .Q(regData1_ID[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [18]),
        .Q(regData1_ID[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [19]),
        .Q(regData1_ID[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [1]),
        .Q(regData1_ID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [20]),
        .Q(regData1_ID[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [21]),
        .Q(regData1_ID[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [22]),
        .Q(regData1_ID[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [23]),
        .Q(regData1_ID[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [24]),
        .Q(regData1_ID[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [25]),
        .Q(regData1_ID[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [26]),
        .Q(regData1_ID[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [27]),
        .Q(regData1_ID[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [28]),
        .Q(regData1_ID[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [29]),
        .Q(regData1_ID[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [2]),
        .Q(regData1_ID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [30]),
        .Q(regData1_ID[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [31]),
        .Q(regData1_ID[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [3]),
        .Q(regData1_ID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [4]),
        .Q(regData1_ID[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [5]),
        .Q(regData1_ID[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [6]),
        .Q(regData1_ID[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [7]),
        .Q(regData1_ID[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [8]),
        .Q(regData1_ID[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RegFile_reg[0]_0 [9]),
        .Q(regData1_ID[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\RegFile_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(\RegFile_reg[0]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(\RegFile_reg[0]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(\RegFile_reg[0]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(\RegFile_reg[0]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(\RegFile_reg[0]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(\RegFile_reg[0]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(\RegFile_reg[0]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(\RegFile_reg[0]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(\RegFile_reg[0]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(\RegFile_reg[0]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\RegFile_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(\RegFile_reg[0]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(\RegFile_reg[0]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(\RegFile_reg[0]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(\RegFile_reg[0]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(\RegFile_reg[0]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(\RegFile_reg[0]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(\RegFile_reg[0]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(\RegFile_reg[0]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(\RegFile_reg[0]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(\RegFile_reg[0]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\RegFile_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(\RegFile_reg[0]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(\RegFile_reg[0]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\RegFile_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\RegFile_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\RegFile_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\RegFile_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\RegFile_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(\RegFile_reg[0]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RegFile_reg[0][9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(\RegFile_reg[0]_0 [9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
