// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov 13 00:18:00 2023
// Host        : LAPTOP-LG9CHQ73 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/U of A/ECE
//               369/lab62/lab6/lab6.sim/sim_1/impl/func/xsim/TopLevel_tb_func_impl.v}
// Design      : Lab4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU32Bit
   (CO,
    \readData1_out_reg[30] ,
    ALUResult0__0_0,
    ALUResult0__0_1,
    ALUResult0__0_2,
    ALUResult0__0_3,
    ALUResult0__0_4,
    ALUResult0__0_5,
    ALUResult0__0_6,
    ALUResult0__0_7,
    ALUResult0__0_8,
    ALUResult0__0_9,
    ALUResult0__0_10,
    ALUResult0__0_11,
    ALUResult0__0_12,
    ALUResult0__0_13,
    ALUResult0__0_14,
    ALUResult0__0_15,
    \readData1_out_reg[16] ,
    \readData1_out_reg[17] ,
    \readData1_out_reg[18] ,
    \readData1_out_reg[19] ,
    \readData1_out_reg[20] ,
    \readData1_out_reg[21] ,
    \readData1_out_reg[22] ,
    \readData1_out_reg[23] ,
    \readData1_out_reg[24] ,
    \readData1_out_reg[25] ,
    \readData1_out_reg[26] ,
    \readData1_out_reg[27] ,
    \readData1_out_reg[28] ,
    \readData1_out_reg[29] ,
    \readData1_out_reg[30]_0 ,
    \readData1_out_reg[31] ,
    n_0_968_BUFG_inst,
    B,
    ALUResult0_0,
    A,
    ALUResult0__1_0,
    DI,
    S,
    \ALUResult1_inferred__0/i__carry__1_0 ,
    \ALUResult1_inferred__0/i__carry__1_1 ,
    \ALUResult1_inferred__0/i__carry__2_0 ,
    \ALUResult1_inferred__0/i__carry__2_1 ,
    n_0_968_BUFG_inst_i_3,
    n_0_968_BUFG_inst_i_3_0,
    \ALUResult_reg[0]_i_4_0 ,
    \ALUResult_reg[0]_i_4_1 ,
    \ALUResult_reg[4]_i_4_0 ,
    \ALUResult_reg[4]_i_4_1 ,
    \ALUResult_reg[8]_i_4_0 ,
    \ALUResult_reg[8]_i_4_1 ,
    \ALUResult_reg[12]_i_4_0 ,
    \ALUResult_reg[12]_i_4_1 ,
    \ALUResult_reg[16]_i_4_0 ,
    \ALUResult_reg[16]_i_4_1 ,
    \ALUResult_reg[20]_i_4_0 ,
    \ALUResult_reg[20]_i_4_1 ,
    \ALUResult_reg[24]_i_4_0 ,
    \ALUResult_reg[24]_i_4_1 ,
    \ALUResult_reg[28]_i_4_0 ,
    \ALUResult_reg[28]_i_4_1 ,
    \ALUResult_reg[0]_i_4_2 ,
    \ALUResult_reg[0]_i_4_3 ,
    \ALUResult_reg[4]_i_4_2 ,
    \ALUResult_reg[4]_i_4_3 ,
    \ALUResult_reg[8]_i_4_2 ,
    \ALUResult_reg[8]_i_4_3 ,
    \ALUResult_reg[12]_i_4_2 ,
    \ALUResult_reg[12]_i_4_3 ,
    \ALUResult_reg[16]_i_4_2 ,
    \ALUResult_reg[16]_i_4_3 ,
    \ALUResult_reg[20]_i_4_2 ,
    \ALUResult_reg[20]_i_4_3 ,
    \ALUResult_reg[24]_i_4_2 ,
    \ALUResult_reg[24]_i_4_3 ,
    \ALUResult_reg[28]_i_4_2 ,
    \ALUResult_reg[28]_i_4_3 ,
    \ALUResult0_inferred__12/i__carry__0_0 ,
    \ALUResult0_inferred__12/i__carry__0_1 ,
    \ALUResult0_inferred__12/i__carry__1_0 ,
    \ALUResult0_inferred__12/i__carry__1_1 ,
    \ALUResult0_inferred__12/i__carry__2_0 ,
    \ALUResult0_inferred__12/i__carry__2_1 ,
    \ALUResult_reg[0]_i_2 ,
    \ALUResult_reg[0]_i_2_0 ,
    \ALUResult_reg[0]_i_1 ,
    Q,
    \ALUResult_reg[1]_i_1 ,
    \ALUResult_reg[2]_i_1 ,
    \ALUResult_reg[3]_i_1 ,
    \ALUResult_reg[4]_i_1 ,
    \ALUResult_reg[5]_i_1 ,
    \ALUResult_reg[6]_i_1 ,
    \ALUResult_reg[7]_i_1 ,
    \ALUResult_reg[8]_i_1 ,
    \ALUResult_reg[9]_i_1 ,
    \ALUResult_reg[10]_i_1 ,
    \ALUResult_reg[11]_i_1 ,
    \ALUResult_reg[12]_i_1 ,
    \ALUResult_reg[13]_i_1 ,
    \ALUResult_reg[14]_i_1 ,
    \ALUResult_reg[15]_i_1 ,
    \ALUResult_reg[16]_i_1 ,
    \ALUResult_reg[17]_i_1 ,
    \ALUResult_reg[18]_i_1 ,
    \ALUResult_reg[19]_i_1 ,
    \ALUResult_reg[20]_i_1 ,
    \ALUResult_reg[21]_i_1 ,
    \ALUResult_reg[22]_i_1 ,
    \ALUResult_reg[23]_i_1 ,
    \ALUResult_reg[24]_i_1 ,
    \ALUResult_reg[25]_i_1 ,
    \ALUResult_reg[26]_i_1 ,
    \ALUResult_reg[27]_i_1 ,
    \ALUResult_reg[28]_i_1 ,
    \ALUResult_reg[29]_i_1 ,
    \ALUResult_reg[30]_i_1 ,
    \ALUResult_reg[31]_i_1 ,
    D,
    E);
  output [0:0]CO;
  output [0:0]\readData1_out_reg[30] ;
  output ALUResult0__0_0;
  output ALUResult0__0_1;
  output ALUResult0__0_2;
  output ALUResult0__0_3;
  output ALUResult0__0_4;
  output ALUResult0__0_5;
  output ALUResult0__0_6;
  output ALUResult0__0_7;
  output ALUResult0__0_8;
  output ALUResult0__0_9;
  output ALUResult0__0_10;
  output ALUResult0__0_11;
  output ALUResult0__0_12;
  output ALUResult0__0_13;
  output ALUResult0__0_14;
  output ALUResult0__0_15;
  output \readData1_out_reg[16] ;
  output \readData1_out_reg[17] ;
  output \readData1_out_reg[18] ;
  output \readData1_out_reg[19] ;
  output \readData1_out_reg[20] ;
  output \readData1_out_reg[21] ;
  output \readData1_out_reg[22] ;
  output \readData1_out_reg[23] ;
  output \readData1_out_reg[24] ;
  output \readData1_out_reg[25] ;
  output \readData1_out_reg[26] ;
  output \readData1_out_reg[27] ;
  output \readData1_out_reg[28] ;
  output \readData1_out_reg[29] ;
  output \readData1_out_reg[30]_0 ;
  output \readData1_out_reg[31] ;
  output [31:0]n_0_968_BUFG_inst;
  input [14:0]B;
  input [16:0]ALUResult0_0;
  input [16:0]A;
  input [14:0]ALUResult0__1_0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\ALUResult1_inferred__0/i__carry__1_0 ;
  input [3:0]\ALUResult1_inferred__0/i__carry__1_1 ;
  input [3:0]\ALUResult1_inferred__0/i__carry__2_0 ;
  input [3:0]\ALUResult1_inferred__0/i__carry__2_1 ;
  input [3:0]n_0_968_BUFG_inst_i_3;
  input [3:0]n_0_968_BUFG_inst_i_3_0;
  input [3:0]\ALUResult_reg[0]_i_4_0 ;
  input [3:0]\ALUResult_reg[0]_i_4_1 ;
  input [3:0]\ALUResult_reg[4]_i_4_0 ;
  input [3:0]\ALUResult_reg[4]_i_4_1 ;
  input [3:0]\ALUResult_reg[8]_i_4_0 ;
  input [3:0]\ALUResult_reg[8]_i_4_1 ;
  input [3:0]\ALUResult_reg[12]_i_4_0 ;
  input [3:0]\ALUResult_reg[12]_i_4_1 ;
  input [3:0]\ALUResult_reg[16]_i_4_0 ;
  input [3:0]\ALUResult_reg[16]_i_4_1 ;
  input [3:0]\ALUResult_reg[20]_i_4_0 ;
  input [3:0]\ALUResult_reg[20]_i_4_1 ;
  input [3:0]\ALUResult_reg[24]_i_4_0 ;
  input [3:0]\ALUResult_reg[24]_i_4_1 ;
  input [2:0]\ALUResult_reg[28]_i_4_0 ;
  input [3:0]\ALUResult_reg[28]_i_4_1 ;
  input [3:0]\ALUResult_reg[0]_i_4_2 ;
  input [3:0]\ALUResult_reg[0]_i_4_3 ;
  input [3:0]\ALUResult_reg[4]_i_4_2 ;
  input [3:0]\ALUResult_reg[4]_i_4_3 ;
  input [3:0]\ALUResult_reg[8]_i_4_2 ;
  input [3:0]\ALUResult_reg[8]_i_4_3 ;
  input [3:0]\ALUResult_reg[12]_i_4_2 ;
  input [3:0]\ALUResult_reg[12]_i_4_3 ;
  input [3:0]\ALUResult_reg[16]_i_4_2 ;
  input [3:0]\ALUResult_reg[16]_i_4_3 ;
  input [3:0]\ALUResult_reg[20]_i_4_2 ;
  input [3:0]\ALUResult_reg[20]_i_4_3 ;
  input [3:0]\ALUResult_reg[24]_i_4_2 ;
  input [3:0]\ALUResult_reg[24]_i_4_3 ;
  input [2:0]\ALUResult_reg[28]_i_4_2 ;
  input [3:0]\ALUResult_reg[28]_i_4_3 ;
  input [3:0]\ALUResult0_inferred__12/i__carry__0_0 ;
  input [3:0]\ALUResult0_inferred__12/i__carry__0_1 ;
  input [3:0]\ALUResult0_inferred__12/i__carry__1_0 ;
  input [3:0]\ALUResult0_inferred__12/i__carry__1_1 ;
  input [3:0]\ALUResult0_inferred__12/i__carry__2_0 ;
  input [3:0]\ALUResult0_inferred__12/i__carry__2_1 ;
  input [3:0]\ALUResult_reg[0]_i_2 ;
  input [3:0]\ALUResult_reg[0]_i_2_0 ;
  input \ALUResult_reg[0]_i_1 ;
  input [1:0]Q;
  input \ALUResult_reg[1]_i_1 ;
  input \ALUResult_reg[2]_i_1 ;
  input \ALUResult_reg[3]_i_1 ;
  input \ALUResult_reg[4]_i_1 ;
  input \ALUResult_reg[5]_i_1 ;
  input \ALUResult_reg[6]_i_1 ;
  input \ALUResult_reg[7]_i_1 ;
  input \ALUResult_reg[8]_i_1 ;
  input \ALUResult_reg[9]_i_1 ;
  input \ALUResult_reg[10]_i_1 ;
  input \ALUResult_reg[11]_i_1 ;
  input \ALUResult_reg[12]_i_1 ;
  input \ALUResult_reg[13]_i_1 ;
  input \ALUResult_reg[14]_i_1 ;
  input \ALUResult_reg[15]_i_1 ;
  input \ALUResult_reg[16]_i_1 ;
  input \ALUResult_reg[17]_i_1 ;
  input \ALUResult_reg[18]_i_1 ;
  input \ALUResult_reg[19]_i_1 ;
  input \ALUResult_reg[20]_i_1 ;
  input \ALUResult_reg[21]_i_1 ;
  input \ALUResult_reg[22]_i_1 ;
  input \ALUResult_reg[23]_i_1 ;
  input \ALUResult_reg[24]_i_1 ;
  input \ALUResult_reg[25]_i_1 ;
  input \ALUResult_reg[26]_i_1 ;
  input \ALUResult_reg[27]_i_1 ;
  input \ALUResult_reg[28]_i_1 ;
  input \ALUResult_reg[29]_i_1 ;
  input \ALUResult_reg[30]_i_1 ;
  input \ALUResult_reg[31]_i_1 ;
  input [31:0]D;
  input [0:0]E;

  wire [16:0]A;
  wire [16:0]ALUResult0_0;
  wire ALUResult0__0_0;
  wire ALUResult0__0_1;
  wire ALUResult0__0_10;
  wire ALUResult0__0_11;
  wire ALUResult0__0_12;
  wire ALUResult0__0_13;
  wire ALUResult0__0_14;
  wire ALUResult0__0_15;
  wire ALUResult0__0_2;
  wire ALUResult0__0_3;
  wire ALUResult0__0_4;
  wire ALUResult0__0_5;
  wire ALUResult0__0_6;
  wire ALUResult0__0_7;
  wire ALUResult0__0_8;
  wire ALUResult0__0_9;
  wire ALUResult0__0_n_100;
  wire ALUResult0__0_n_101;
  wire ALUResult0__0_n_102;
  wire ALUResult0__0_n_103;
  wire ALUResult0__0_n_104;
  wire ALUResult0__0_n_105;
  wire ALUResult0__0_n_106;
  wire ALUResult0__0_n_107;
  wire ALUResult0__0_n_108;
  wire ALUResult0__0_n_109;
  wire ALUResult0__0_n_110;
  wire ALUResult0__0_n_111;
  wire ALUResult0__0_n_112;
  wire ALUResult0__0_n_113;
  wire ALUResult0__0_n_114;
  wire ALUResult0__0_n_115;
  wire ALUResult0__0_n_116;
  wire ALUResult0__0_n_117;
  wire ALUResult0__0_n_118;
  wire ALUResult0__0_n_119;
  wire ALUResult0__0_n_120;
  wire ALUResult0__0_n_121;
  wire ALUResult0__0_n_122;
  wire ALUResult0__0_n_123;
  wire ALUResult0__0_n_124;
  wire ALUResult0__0_n_125;
  wire ALUResult0__0_n_126;
  wire ALUResult0__0_n_127;
  wire ALUResult0__0_n_128;
  wire ALUResult0__0_n_129;
  wire ALUResult0__0_n_130;
  wire ALUResult0__0_n_131;
  wire ALUResult0__0_n_132;
  wire ALUResult0__0_n_133;
  wire ALUResult0__0_n_134;
  wire ALUResult0__0_n_135;
  wire ALUResult0__0_n_136;
  wire ALUResult0__0_n_137;
  wire ALUResult0__0_n_138;
  wire ALUResult0__0_n_139;
  wire ALUResult0__0_n_140;
  wire ALUResult0__0_n_141;
  wire ALUResult0__0_n_142;
  wire ALUResult0__0_n_143;
  wire ALUResult0__0_n_144;
  wire ALUResult0__0_n_145;
  wire ALUResult0__0_n_146;
  wire ALUResult0__0_n_147;
  wire ALUResult0__0_n_148;
  wire ALUResult0__0_n_149;
  wire ALUResult0__0_n_150;
  wire ALUResult0__0_n_151;
  wire ALUResult0__0_n_152;
  wire ALUResult0__0_n_153;
  wire ALUResult0__0_n_154;
  wire ALUResult0__0_n_25;
  wire ALUResult0__0_n_26;
  wire ALUResult0__0_n_27;
  wire ALUResult0__0_n_28;
  wire ALUResult0__0_n_29;
  wire ALUResult0__0_n_30;
  wire ALUResult0__0_n_31;
  wire ALUResult0__0_n_32;
  wire ALUResult0__0_n_33;
  wire ALUResult0__0_n_34;
  wire ALUResult0__0_n_35;
  wire ALUResult0__0_n_36;
  wire ALUResult0__0_n_37;
  wire ALUResult0__0_n_38;
  wire ALUResult0__0_n_39;
  wire ALUResult0__0_n_40;
  wire ALUResult0__0_n_41;
  wire ALUResult0__0_n_42;
  wire ALUResult0__0_n_43;
  wire ALUResult0__0_n_44;
  wire ALUResult0__0_n_45;
  wire ALUResult0__0_n_46;
  wire ALUResult0__0_n_47;
  wire ALUResult0__0_n_48;
  wire ALUResult0__0_n_49;
  wire ALUResult0__0_n_50;
  wire ALUResult0__0_n_51;
  wire ALUResult0__0_n_52;
  wire ALUResult0__0_n_53;
  wire ALUResult0__0_n_54;
  wire ALUResult0__0_n_90;
  wire ALUResult0__0_n_91;
  wire ALUResult0__0_n_92;
  wire ALUResult0__0_n_93;
  wire ALUResult0__0_n_94;
  wire ALUResult0__0_n_95;
  wire ALUResult0__0_n_96;
  wire ALUResult0__0_n_97;
  wire ALUResult0__0_n_98;
  wire ALUResult0__0_n_99;
  wire [14:0]ALUResult0__1_0;
  wire ALUResult0__1_n_100;
  wire ALUResult0__1_n_101;
  wire ALUResult0__1_n_102;
  wire ALUResult0__1_n_103;
  wire ALUResult0__1_n_104;
  wire ALUResult0__1_n_105;
  wire ALUResult0__1_n_106;
  wire ALUResult0__1_n_92;
  wire ALUResult0__1_n_93;
  wire ALUResult0__1_n_94;
  wire ALUResult0__1_n_95;
  wire ALUResult0__1_n_96;
  wire ALUResult0__1_n_97;
  wire ALUResult0__1_n_98;
  wire ALUResult0__1_n_99;
  wire [3:0]\ALUResult0_inferred__12/i__carry__0_0 ;
  wire [3:0]\ALUResult0_inferred__12/i__carry__0_1 ;
  wire \ALUResult0_inferred__12/i__carry__0_n_1 ;
  wire [3:0]\ALUResult0_inferred__12/i__carry__1_0 ;
  wire [3:0]\ALUResult0_inferred__12/i__carry__1_1 ;
  wire \ALUResult0_inferred__12/i__carry__1_n_1 ;
  wire [3:0]\ALUResult0_inferred__12/i__carry__2_0 ;
  wire [3:0]\ALUResult0_inferred__12/i__carry__2_1 ;
  wire \ALUResult0_inferred__12/i__carry_n_1 ;
  wire \ALUResult0_inferred__3/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__3/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__3/i__carry__2_n_1 ;
  wire \ALUResult0_inferred__3/i__carry__3_n_1 ;
  wire \ALUResult0_inferred__3/i__carry__4_n_1 ;
  wire \ALUResult0_inferred__3/i__carry__5_n_1 ;
  wire \ALUResult0_inferred__3/i__carry_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__0_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__0_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__0_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__0_n_8 ;
  wire \ALUResult0_inferred__4/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__1_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__1_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__1_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__1_n_8 ;
  wire \ALUResult0_inferred__4/i__carry__2_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__2_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__2_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__2_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__2_n_8 ;
  wire \ALUResult0_inferred__4/i__carry__3_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__3_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__3_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__3_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__3_n_8 ;
  wire \ALUResult0_inferred__4/i__carry__4_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__4_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__4_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__4_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__4_n_8 ;
  wire \ALUResult0_inferred__4/i__carry__5_n_1 ;
  wire \ALUResult0_inferred__4/i__carry__5_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__5_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__5_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__5_n_8 ;
  wire \ALUResult0_inferred__4/i__carry__6_n_5 ;
  wire \ALUResult0_inferred__4/i__carry__6_n_6 ;
  wire \ALUResult0_inferred__4/i__carry__6_n_7 ;
  wire \ALUResult0_inferred__4/i__carry__6_n_8 ;
  wire \ALUResult0_inferred__4/i__carry_n_1 ;
  wire \ALUResult0_inferred__4/i__carry_n_5 ;
  wire \ALUResult0_inferred__4/i__carry_n_6 ;
  wire \ALUResult0_inferred__4/i__carry_n_7 ;
  wire \ALUResult0_inferred__4/i__carry_n_8 ;
  wire \ALUResult0_inferred__5/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__5/i__carry__0_n_5 ;
  wire \ALUResult0_inferred__5/i__carry__0_n_6 ;
  wire \ALUResult0_inferred__5/i__carry__0_n_7 ;
  wire \ALUResult0_inferred__5/i__carry__0_n_8 ;
  wire \ALUResult0_inferred__5/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__5/i__carry__1_n_5 ;
  wire \ALUResult0_inferred__5/i__carry__1_n_6 ;
  wire \ALUResult0_inferred__5/i__carry__1_n_7 ;
  wire \ALUResult0_inferred__5/i__carry__1_n_8 ;
  wire \ALUResult0_inferred__5/i__carry__2_n_5 ;
  wire \ALUResult0_inferred__5/i__carry__2_n_6 ;
  wire \ALUResult0_inferred__5/i__carry__2_n_7 ;
  wire \ALUResult0_inferred__5/i__carry__2_n_8 ;
  wire \ALUResult0_inferred__5/i__carry_n_1 ;
  wire \ALUResult0_inferred__5/i__carry_n_5 ;
  wire \ALUResult0_inferred__5/i__carry_n_6 ;
  wire \ALUResult0_inferred__5/i__carry_n_7 ;
  wire \ALUResult0_inferred__5/i__carry_n_8 ;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_92;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire \ALUResult1_inferred__0/i__carry__0_n_1 ;
  wire [3:0]\ALUResult1_inferred__0/i__carry__1_0 ;
  wire [3:0]\ALUResult1_inferred__0/i__carry__1_1 ;
  wire \ALUResult1_inferred__0/i__carry__1_n_1 ;
  wire [3:0]\ALUResult1_inferred__0/i__carry__2_0 ;
  wire [3:0]\ALUResult1_inferred__0/i__carry__2_1 ;
  wire \ALUResult1_inferred__0/i__carry_n_1 ;
  wire \ALUResult_reg[0]_i_1 ;
  wire [3:0]\ALUResult_reg[0]_i_2 ;
  wire [3:0]\ALUResult_reg[0]_i_2_0 ;
  wire [3:0]\ALUResult_reg[0]_i_4_0 ;
  wire [3:0]\ALUResult_reg[0]_i_4_1 ;
  wire [3:0]\ALUResult_reg[0]_i_4_2 ;
  wire [3:0]\ALUResult_reg[0]_i_4_3 ;
  wire \ALUResult_reg[10]_i_1 ;
  wire \ALUResult_reg[11]_i_1 ;
  wire \ALUResult_reg[12]_i_1 ;
  wire [3:0]\ALUResult_reg[12]_i_4_0 ;
  wire [3:0]\ALUResult_reg[12]_i_4_1 ;
  wire [3:0]\ALUResult_reg[12]_i_4_2 ;
  wire [3:0]\ALUResult_reg[12]_i_4_3 ;
  wire \ALUResult_reg[13]_i_1 ;
  wire \ALUResult_reg[14]_i_1 ;
  wire \ALUResult_reg[15]_i_1 ;
  wire \ALUResult_reg[16]_i_1 ;
  wire [3:0]\ALUResult_reg[16]_i_4_0 ;
  wire [3:0]\ALUResult_reg[16]_i_4_1 ;
  wire [3:0]\ALUResult_reg[16]_i_4_2 ;
  wire [3:0]\ALUResult_reg[16]_i_4_3 ;
  wire \ALUResult_reg[17]_i_1 ;
  wire \ALUResult_reg[18]_i_1 ;
  wire \ALUResult_reg[19]_i_1 ;
  wire \ALUResult_reg[1]_i_1 ;
  wire \ALUResult_reg[20]_i_1 ;
  wire [3:0]\ALUResult_reg[20]_i_4_0 ;
  wire [3:0]\ALUResult_reg[20]_i_4_1 ;
  wire [3:0]\ALUResult_reg[20]_i_4_2 ;
  wire [3:0]\ALUResult_reg[20]_i_4_3 ;
  wire \ALUResult_reg[21]_i_1 ;
  wire \ALUResult_reg[22]_i_1 ;
  wire \ALUResult_reg[23]_i_1 ;
  wire \ALUResult_reg[24]_i_1 ;
  wire [3:0]\ALUResult_reg[24]_i_4_0 ;
  wire [3:0]\ALUResult_reg[24]_i_4_1 ;
  wire [3:0]\ALUResult_reg[24]_i_4_2 ;
  wire [3:0]\ALUResult_reg[24]_i_4_3 ;
  wire \ALUResult_reg[25]_i_1 ;
  wire \ALUResult_reg[26]_i_1 ;
  wire \ALUResult_reg[27]_i_1 ;
  wire \ALUResult_reg[28]_i_1 ;
  wire [2:0]\ALUResult_reg[28]_i_4_0 ;
  wire [3:0]\ALUResult_reg[28]_i_4_1 ;
  wire [2:0]\ALUResult_reg[28]_i_4_2 ;
  wire [3:0]\ALUResult_reg[28]_i_4_3 ;
  wire \ALUResult_reg[29]_i_1 ;
  wire \ALUResult_reg[2]_i_1 ;
  wire \ALUResult_reg[30]_i_1 ;
  wire \ALUResult_reg[31]_i_1 ;
  wire \ALUResult_reg[3]_i_1 ;
  wire \ALUResult_reg[4]_i_1 ;
  wire [3:0]\ALUResult_reg[4]_i_4_0 ;
  wire [3:0]\ALUResult_reg[4]_i_4_1 ;
  wire [3:0]\ALUResult_reg[4]_i_4_2 ;
  wire [3:0]\ALUResult_reg[4]_i_4_3 ;
  wire \ALUResult_reg[5]_i_1 ;
  wire \ALUResult_reg[6]_i_1 ;
  wire \ALUResult_reg[7]_i_1 ;
  wire \ALUResult_reg[8]_i_1 ;
  wire [3:0]\ALUResult_reg[8]_i_4_0 ;
  wire [3:0]\ALUResult_reg[8]_i_4_1 ;
  wire [3:0]\ALUResult_reg[8]_i_4_2 ;
  wire [3:0]\ALUResult_reg[8]_i_4_3 ;
  wire \ALUResult_reg[9]_i_1 ;
  wire [14:0]B;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [31:0]data0;
  wire i__carry__0_i_1__3_n_1;
  wire i__carry__0_i_2__3_n_1;
  wire i__carry__0_i_3__3_n_1;
  wire i__carry__0_i_4__3_n_1;
  wire i__carry__1_i_1__3_n_1;
  wire i__carry__1_i_2__3_n_1;
  wire i__carry__1_i_3__3_n_1;
  wire i__carry__1_i_4__3_n_1;
  wire i__carry__2_i_1__2_n_1;
  wire i__carry__2_i_2__3_n_1;
  wire i__carry__2_i_3__3_n_1;
  wire i__carry__2_i_4__3_n_1;
  wire i__carry_i_1__3_n_1;
  wire i__carry_i_2__3_n_1;
  wire i__carry_i_3__3_n_1;
  wire [31:0]n_0_968_BUFG_inst;
  wire [3:0]n_0_968_BUFG_inst_i_3;
  wire [3:0]n_0_968_BUFG_inst_i_3_0;
  wire \readData1_out_reg[16] ;
  wire \readData1_out_reg[17] ;
  wire \readData1_out_reg[18] ;
  wire \readData1_out_reg[19] ;
  wire \readData1_out_reg[20] ;
  wire \readData1_out_reg[21] ;
  wire \readData1_out_reg[22] ;
  wire \readData1_out_reg[23] ;
  wire \readData1_out_reg[24] ;
  wire \readData1_out_reg[25] ;
  wire \readData1_out_reg[26] ;
  wire \readData1_out_reg[27] ;
  wire \readData1_out_reg[28] ;
  wire \readData1_out_reg[29] ;
  wire [0:0]\readData1_out_reg[30] ;
  wire \readData1_out_reg[30]_0 ;
  wire \readData1_out_reg[31] ;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALUResult0__0_P_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0__1_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__1_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_ALUResult0_inferred__12/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__12/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__12/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__12/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__12/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__12/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__3/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__3/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__4/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__4/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__5/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALUResult0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0_P_UNCONNECTED[47:15],ALUResult0_n_92,ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105,ALUResult0_n_106}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ALUResult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({ALUResult0__0_n_25,ALUResult0__0_n_26,ALUResult0__0_n_27,ALUResult0__0_n_28,ALUResult0__0_n_29,ALUResult0__0_n_30,ALUResult0__0_n_31,ALUResult0__0_n_32,ALUResult0__0_n_33,ALUResult0__0_n_34,ALUResult0__0_n_35,ALUResult0__0_n_36,ALUResult0__0_n_37,ALUResult0__0_n_38,ALUResult0__0_n_39,ALUResult0__0_n_40,ALUResult0__0_n_41,ALUResult0__0_n_42,ALUResult0__0_n_43,ALUResult0__0_n_44,ALUResult0__0_n_45,ALUResult0__0_n_46,ALUResult0__0_n_47,ALUResult0__0_n_48,ALUResult0__0_n_49,ALUResult0__0_n_50,ALUResult0__0_n_51,ALUResult0__0_n_52,ALUResult0__0_n_53,ALUResult0__0_n_54}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,ALUResult0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__0_P_UNCONNECTED[47:17],ALUResult0__0_n_90,ALUResult0__0_n_91,ALUResult0__0_n_92,ALUResult0__0_n_93,ALUResult0__0_n_94,ALUResult0__0_n_95,ALUResult0__0_n_96,ALUResult0__0_n_97,ALUResult0__0_n_98,ALUResult0__0_n_99,ALUResult0__0_n_100,ALUResult0__0_n_101,ALUResult0__0_n_102,ALUResult0__0_n_103,ALUResult0__0_n_104,ALUResult0__0_n_105,ALUResult0__0_n_106}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({ALUResult0__0_n_25,ALUResult0__0_n_26,ALUResult0__0_n_27,ALUResult0__0_n_28,ALUResult0__0_n_29,ALUResult0__0_n_30,ALUResult0__0_n_31,ALUResult0__0_n_32,ALUResult0__0_n_33,ALUResult0__0_n_34,ALUResult0__0_n_35,ALUResult0__0_n_36,ALUResult0__0_n_37,ALUResult0__0_n_38,ALUResult0__0_n_39,ALUResult0__0_n_40,ALUResult0__0_n_41,ALUResult0__0_n_42,ALUResult0__0_n_43,ALUResult0__0_n_44,ALUResult0__0_n_45,ALUResult0__0_n_46,ALUResult0__0_n_47,ALUResult0__0_n_48,ALUResult0__0_n_49,ALUResult0__0_n_50,ALUResult0__0_n_51,ALUResult0__0_n_52,ALUResult0__0_n_53,ALUResult0__0_n_54}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,ALUResult0__1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__1_P_UNCONNECTED[47:15],ALUResult0__1_n_92,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95,ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99,ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103,ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154}),
        .PCOUT(NLW_ALUResult0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__12/i__carry_n_1 ,\NLW_ALUResult0_inferred__12/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult0_inferred__12/i__carry__0_0 ),
        .O(\NLW_ALUResult0_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S(\ALUResult0_inferred__12/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__12/i__carry__0 
       (.CI(\ALUResult0_inferred__12/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__12/i__carry__0_n_1 ,\NLW_ALUResult0_inferred__12/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult0_inferred__12/i__carry__1_0 ),
        .O(\NLW_ALUResult0_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\ALUResult0_inferred__12/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__12/i__carry__1 
       (.CI(\ALUResult0_inferred__12/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__12/i__carry__1_n_1 ,\NLW_ALUResult0_inferred__12/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult0_inferred__12/i__carry__2_0 ),
        .O(\NLW_ALUResult0_inferred__12/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\ALUResult0_inferred__12/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__12/i__carry__2 
       (.CI(\ALUResult0_inferred__12/i__carry__1_n_1 ),
        .CO({\readData1_out_reg[30] ,\NLW_ALUResult0_inferred__12/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[0]_i_2 ),
        .O(\NLW_ALUResult0_inferred__12/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\ALUResult_reg[0]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__3/i__carry_n_1 ,\NLW_ALUResult0_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[0]_i_4_0 ),
        .O(data0[3:0]),
        .S(\ALUResult_reg[0]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__0 
       (.CI(\ALUResult0_inferred__3/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__3/i__carry__0_n_1 ,\NLW_ALUResult0_inferred__3/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[4]_i_4_0 ),
        .O(data0[7:4]),
        .S(\ALUResult_reg[4]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__1 
       (.CI(\ALUResult0_inferred__3/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__3/i__carry__1_n_1 ,\NLW_ALUResult0_inferred__3/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[8]_i_4_0 ),
        .O(data0[11:8]),
        .S(\ALUResult_reg[8]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__2 
       (.CI(\ALUResult0_inferred__3/i__carry__1_n_1 ),
        .CO({\ALUResult0_inferred__3/i__carry__2_n_1 ,\NLW_ALUResult0_inferred__3/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[12]_i_4_0 ),
        .O(data0[15:12]),
        .S(\ALUResult_reg[12]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__3 
       (.CI(\ALUResult0_inferred__3/i__carry__2_n_1 ),
        .CO({\ALUResult0_inferred__3/i__carry__3_n_1 ,\NLW_ALUResult0_inferred__3/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[16]_i_4_0 ),
        .O(data0[19:16]),
        .S(\ALUResult_reg[16]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__4 
       (.CI(\ALUResult0_inferred__3/i__carry__3_n_1 ),
        .CO({\ALUResult0_inferred__3/i__carry__4_n_1 ,\NLW_ALUResult0_inferred__3/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[20]_i_4_0 ),
        .O(data0[23:20]),
        .S(\ALUResult_reg[20]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__5 
       (.CI(\ALUResult0_inferred__3/i__carry__4_n_1 ),
        .CO({\ALUResult0_inferred__3/i__carry__5_n_1 ,\NLW_ALUResult0_inferred__3/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[24]_i_4_0 ),
        .O(data0[27:24]),
        .S(\ALUResult_reg[24]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__3/i__carry__6 
       (.CI(\ALUResult0_inferred__3/i__carry__5_n_1 ),
        .CO(\NLW_ALUResult0_inferred__3/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_reg[28]_i_4_0 }),
        .O(data0[31:28]),
        .S(\ALUResult_reg[28]_i_4_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__4/i__carry_n_1 ,\NLW_ALUResult0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\ALUResult_reg[0]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry_n_5 ,\ALUResult0_inferred__4/i__carry_n_6 ,\ALUResult0_inferred__4/i__carry_n_7 ,\ALUResult0_inferred__4/i__carry_n_8 }),
        .S(\ALUResult_reg[0]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__0 
       (.CI(\ALUResult0_inferred__4/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__4/i__carry__0_n_1 ,\NLW_ALUResult0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[4]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry__0_n_5 ,\ALUResult0_inferred__4/i__carry__0_n_6 ,\ALUResult0_inferred__4/i__carry__0_n_7 ,\ALUResult0_inferred__4/i__carry__0_n_8 }),
        .S(\ALUResult_reg[4]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__1 
       (.CI(\ALUResult0_inferred__4/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__4/i__carry__1_n_1 ,\NLW_ALUResult0_inferred__4/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[8]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry__1_n_5 ,\ALUResult0_inferred__4/i__carry__1_n_6 ,\ALUResult0_inferred__4/i__carry__1_n_7 ,\ALUResult0_inferred__4/i__carry__1_n_8 }),
        .S(\ALUResult_reg[8]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__2 
       (.CI(\ALUResult0_inferred__4/i__carry__1_n_1 ),
        .CO({\ALUResult0_inferred__4/i__carry__2_n_1 ,\NLW_ALUResult0_inferred__4/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[12]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry__2_n_5 ,\ALUResult0_inferred__4/i__carry__2_n_6 ,\ALUResult0_inferred__4/i__carry__2_n_7 ,\ALUResult0_inferred__4/i__carry__2_n_8 }),
        .S(\ALUResult_reg[12]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__3 
       (.CI(\ALUResult0_inferred__4/i__carry__2_n_1 ),
        .CO({\ALUResult0_inferred__4/i__carry__3_n_1 ,\NLW_ALUResult0_inferred__4/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[16]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry__3_n_5 ,\ALUResult0_inferred__4/i__carry__3_n_6 ,\ALUResult0_inferred__4/i__carry__3_n_7 ,\ALUResult0_inferred__4/i__carry__3_n_8 }),
        .S(\ALUResult_reg[16]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__4 
       (.CI(\ALUResult0_inferred__4/i__carry__3_n_1 ),
        .CO({\ALUResult0_inferred__4/i__carry__4_n_1 ,\NLW_ALUResult0_inferred__4/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[20]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry__4_n_5 ,\ALUResult0_inferred__4/i__carry__4_n_6 ,\ALUResult0_inferred__4/i__carry__4_n_7 ,\ALUResult0_inferred__4/i__carry__4_n_8 }),
        .S(\ALUResult_reg[20]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__5 
       (.CI(\ALUResult0_inferred__4/i__carry__4_n_1 ),
        .CO({\ALUResult0_inferred__4/i__carry__5_n_1 ,\NLW_ALUResult0_inferred__4/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult_reg[24]_i_4_2 ),
        .O({\ALUResult0_inferred__4/i__carry__5_n_5 ,\ALUResult0_inferred__4/i__carry__5_n_6 ,\ALUResult0_inferred__4/i__carry__5_n_7 ,\ALUResult0_inferred__4/i__carry__5_n_8 }),
        .S(\ALUResult_reg[24]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__4/i__carry__6 
       (.CI(\ALUResult0_inferred__4/i__carry__5_n_1 ),
        .CO(\NLW_ALUResult0_inferred__4/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult_reg[28]_i_4_2 }),
        .O({\ALUResult0_inferred__4/i__carry__6_n_5 ,\ALUResult0_inferred__4/i__carry__6_n_6 ,\ALUResult0_inferred__4/i__carry__6_n_7 ,\ALUResult0_inferred__4/i__carry__6_n_8 }),
        .S(\ALUResult_reg[28]_i_4_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ALUResult0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__5/i__carry_n_1 ,\NLW_ALUResult0_inferred__5/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106,1'b0}),
        .O({\ALUResult0_inferred__5/i__carry_n_5 ,\ALUResult0_inferred__5/i__carry_n_6 ,\ALUResult0_inferred__5/i__carry_n_7 ,\ALUResult0_inferred__5/i__carry_n_8 }),
        .S({i__carry_i_1__3_n_1,i__carry_i_2__3_n_1,i__carry_i_3__3_n_1,ALUResult0__0_n_90}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__5/i__carry__0 
       (.CI(\ALUResult0_inferred__5/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__5/i__carry__0_n_1 ,\NLW_ALUResult0_inferred__5/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103}),
        .O({\ALUResult0_inferred__5/i__carry__0_n_5 ,\ALUResult0_inferred__5/i__carry__0_n_6 ,\ALUResult0_inferred__5/i__carry__0_n_7 ,\ALUResult0_inferred__5/i__carry__0_n_8 }),
        .S({i__carry__0_i_1__3_n_1,i__carry__0_i_2__3_n_1,i__carry__0_i_3__3_n_1,i__carry__0_i_4__3_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__5/i__carry__1 
       (.CI(\ALUResult0_inferred__5/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__5/i__carry__1_n_1 ,\NLW_ALUResult0_inferred__5/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99}),
        .O({\ALUResult0_inferred__5/i__carry__1_n_5 ,\ALUResult0_inferred__5/i__carry__1_n_6 ,\ALUResult0_inferred__5/i__carry__1_n_7 ,\ALUResult0_inferred__5/i__carry__1_n_8 }),
        .S({i__carry__1_i_1__3_n_1,i__carry__1_i_2__3_n_1,i__carry__1_i_3__3_n_1,i__carry__1_i_4__3_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__5/i__carry__2 
       (.CI(\ALUResult0_inferred__5/i__carry__1_n_1 ),
        .CO(\NLW_ALUResult0_inferred__5/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95}),
        .O({\ALUResult0_inferred__5/i__carry__2_n_5 ,\ALUResult0_inferred__5/i__carry__2_n_6 ,\ALUResult0_inferred__5/i__carry__2_n_7 ,\ALUResult0_inferred__5/i__carry__2_n_8 }),
        .S({i__carry__2_i_1__2_n_1,i__carry__2_i_2__3_n_1,i__carry__2_i_3__3_n_1,i__carry__2_i_4__3_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult1_inferred__0/i__carry_n_1 ,\NLW_ALUResult1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_ALUResult1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult1_inferred__0/i__carry__0 
       (.CI(\ALUResult1_inferred__0/i__carry_n_1 ),
        .CO({\ALUResult1_inferred__0/i__carry__0_n_1 ,\NLW_ALUResult1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult1_inferred__0/i__carry__1_0 ),
        .O(\NLW_ALUResult1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\ALUResult1_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult1_inferred__0/i__carry__1 
       (.CI(\ALUResult1_inferred__0/i__carry__0_n_1 ),
        .CO({\ALUResult1_inferred__0/i__carry__1_n_1 ,\NLW_ALUResult1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult1_inferred__0/i__carry__2_0 ),
        .O(\NLW_ALUResult1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\ALUResult1_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult1_inferred__0/i__carry__2 
       (.CI(\ALUResult1_inferred__0/i__carry__1_n_1 ),
        .CO({CO,\NLW_ALUResult1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(n_0_968_BUFG_inst_i_3),
        .O(\NLW_ALUResult1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(n_0_968_BUFG_inst_i_3_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_4 
       (.I0(\ALUResult_reg[0]_i_1 ),
        .I1(ALUResult0__0_n_106),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry_n_8 ),
        .I4(Q[0]),
        .I5(data0[0]),
        .O(ALUResult0__0_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_4 
       (.I0(\ALUResult_reg[10]_i_1 ),
        .I1(ALUResult0__0_n_96),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__1_n_6 ),
        .I4(Q[0]),
        .I5(data0[10]),
        .O(ALUResult0__0_10));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_4 
       (.I0(\ALUResult_reg[11]_i_1 ),
        .I1(ALUResult0__0_n_95),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__1_n_5 ),
        .I4(Q[0]),
        .I5(data0[11]),
        .O(ALUResult0__0_11));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_4 
       (.I0(\ALUResult_reg[12]_i_1 ),
        .I1(ALUResult0__0_n_94),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__2_n_8 ),
        .I4(Q[0]),
        .I5(data0[12]),
        .O(ALUResult0__0_12));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_4 
       (.I0(\ALUResult_reg[13]_i_1 ),
        .I1(ALUResult0__0_n_93),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__2_n_7 ),
        .I4(Q[0]),
        .I5(data0[13]),
        .O(ALUResult0__0_13));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_4 
       (.I0(\ALUResult_reg[14]_i_1 ),
        .I1(ALUResult0__0_n_92),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__2_n_6 ),
        .I4(Q[0]),
        .I5(data0[14]),
        .O(ALUResult0__0_14));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_4 
       (.I0(\ALUResult_reg[15]_i_1 ),
        .I1(ALUResult0__0_n_91),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__2_n_5 ),
        .I4(Q[0]),
        .I5(data0[15]),
        .O(ALUResult0__0_15));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_4 
       (.I0(\ALUResult_reg[16]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry_n_8 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__3_n_8 ),
        .I4(Q[0]),
        .I5(data0[16]),
        .O(\readData1_out_reg[16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_4 
       (.I0(\ALUResult_reg[17]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry_n_7 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__3_n_7 ),
        .I4(Q[0]),
        .I5(data0[17]),
        .O(\readData1_out_reg[17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_4 
       (.I0(\ALUResult_reg[18]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry_n_6 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__3_n_6 ),
        .I4(Q[0]),
        .I5(data0[18]),
        .O(\readData1_out_reg[18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_4 
       (.I0(\ALUResult_reg[19]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry_n_5 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__3_n_5 ),
        .I4(Q[0]),
        .I5(data0[19]),
        .O(\readData1_out_reg[19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_4 
       (.I0(\ALUResult_reg[1]_i_1 ),
        .I1(ALUResult0__0_n_105),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry_n_7 ),
        .I4(Q[0]),
        .I5(data0[1]),
        .O(ALUResult0__0_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_4 
       (.I0(\ALUResult_reg[20]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__0_n_8 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__4_n_8 ),
        .I4(Q[0]),
        .I5(data0[20]),
        .O(\readData1_out_reg[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_4 
       (.I0(\ALUResult_reg[21]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__0_n_7 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__4_n_7 ),
        .I4(Q[0]),
        .I5(data0[21]),
        .O(\readData1_out_reg[21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_4 
       (.I0(\ALUResult_reg[22]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__0_n_6 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__4_n_6 ),
        .I4(Q[0]),
        .I5(data0[22]),
        .O(\readData1_out_reg[22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_4 
       (.I0(\ALUResult_reg[23]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__0_n_5 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__4_n_5 ),
        .I4(Q[0]),
        .I5(data0[23]),
        .O(\readData1_out_reg[23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_4 
       (.I0(\ALUResult_reg[24]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__1_n_8 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__5_n_8 ),
        .I4(Q[0]),
        .I5(data0[24]),
        .O(\readData1_out_reg[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_4 
       (.I0(\ALUResult_reg[25]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__1_n_7 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__5_n_7 ),
        .I4(Q[0]),
        .I5(data0[25]),
        .O(\readData1_out_reg[25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_4 
       (.I0(\ALUResult_reg[26]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__1_n_6 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__5_n_6 ),
        .I4(Q[0]),
        .I5(data0[26]),
        .O(\readData1_out_reg[26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_4 
       (.I0(\ALUResult_reg[27]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__1_n_5 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__5_n_5 ),
        .I4(Q[0]),
        .I5(data0[27]),
        .O(\readData1_out_reg[27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_4 
       (.I0(\ALUResult_reg[28]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__2_n_8 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__6_n_8 ),
        .I4(Q[0]),
        .I5(data0[28]),
        .O(\readData1_out_reg[28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_4 
       (.I0(\ALUResult_reg[29]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__2_n_7 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__6_n_7 ),
        .I4(Q[0]),
        .I5(data0[29]),
        .O(\readData1_out_reg[29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_4 
       (.I0(\ALUResult_reg[2]_i_1 ),
        .I1(ALUResult0__0_n_104),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry_n_6 ),
        .I4(Q[0]),
        .I5(data0[2]),
        .O(ALUResult0__0_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_4 
       (.I0(\ALUResult_reg[30]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__2_n_6 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__6_n_6 ),
        .I4(Q[0]),
        .I5(data0[30]),
        .O(\readData1_out_reg[30]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_4 
       (.I0(\ALUResult_reg[31]_i_1 ),
        .I1(\ALUResult0_inferred__5/i__carry__2_n_5 ),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__6_n_5 ),
        .I4(Q[0]),
        .I5(data0[31]),
        .O(\readData1_out_reg[31] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_4 
       (.I0(\ALUResult_reg[3]_i_1 ),
        .I1(ALUResult0__0_n_103),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry_n_5 ),
        .I4(Q[0]),
        .I5(data0[3]),
        .O(ALUResult0__0_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_4 
       (.I0(\ALUResult_reg[4]_i_1 ),
        .I1(ALUResult0__0_n_102),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__0_n_8 ),
        .I4(Q[0]),
        .I5(data0[4]),
        .O(ALUResult0__0_4));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_4 
       (.I0(\ALUResult_reg[5]_i_1 ),
        .I1(ALUResult0__0_n_101),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__0_n_7 ),
        .I4(Q[0]),
        .I5(data0[5]),
        .O(ALUResult0__0_5));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_4 
       (.I0(\ALUResult_reg[6]_i_1 ),
        .I1(ALUResult0__0_n_100),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__0_n_6 ),
        .I4(Q[0]),
        .I5(data0[6]),
        .O(ALUResult0__0_6));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_4 
       (.I0(\ALUResult_reg[7]_i_1 ),
        .I1(ALUResult0__0_n_99),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__0_n_5 ),
        .I4(Q[0]),
        .I5(data0[7]),
        .O(ALUResult0__0_7));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_4 
       (.I0(\ALUResult_reg[8]_i_1 ),
        .I1(ALUResult0__0_n_98),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__1_n_8 ),
        .I4(Q[0]),
        .I5(data0[8]),
        .O(ALUResult0__0_8));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_968_BUFG_inst[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_4 
       (.I0(\ALUResult_reg[9]_i_1 ),
        .I1(ALUResult0__0_n_97),
        .I2(Q[1]),
        .I3(\ALUResult0_inferred__4/i__carry__1_n_7 ),
        .I4(Q[0]),
        .I5(data0[9]),
        .O(ALUResult0__0_9));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(ALUResult0__1_n_100),
        .I1(ALUResult0_n_100),
        .O(i__carry__0_i_1__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(ALUResult0__1_n_101),
        .I1(ALUResult0_n_101),
        .O(i__carry__0_i_2__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(ALUResult0__1_n_102),
        .I1(ALUResult0_n_102),
        .O(i__carry__0_i_3__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(ALUResult0__1_n_103),
        .I1(ALUResult0_n_103),
        .O(i__carry__0_i_4__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(ALUResult0__1_n_96),
        .I1(ALUResult0_n_96),
        .O(i__carry__1_i_1__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(ALUResult0__1_n_97),
        .I1(ALUResult0_n_97),
        .O(i__carry__1_i_2__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__3
       (.I0(ALUResult0__1_n_98),
        .I1(ALUResult0_n_98),
        .O(i__carry__1_i_3__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__3
       (.I0(ALUResult0__1_n_99),
        .I1(ALUResult0_n_99),
        .O(i__carry__1_i_4__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(ALUResult0__1_n_92),
        .I1(ALUResult0_n_92),
        .O(i__carry__2_i_1__2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__3
       (.I0(ALUResult0__1_n_93),
        .I1(ALUResult0_n_93),
        .O(i__carry__2_i_2__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__3
       (.I0(ALUResult0__1_n_94),
        .I1(ALUResult0_n_94),
        .O(i__carry__2_i_3__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__3
       (.I0(ALUResult0__1_n_95),
        .I1(ALUResult0_n_95),
        .O(i__carry__2_i_4__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(ALUResult0__1_n_104),
        .I1(ALUResult0_n_104),
        .O(i__carry_i_1__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(ALUResult0__1_n_105),
        .I1(ALUResult0_n_105),
        .O(i__carry_i_2__3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(ALUResult0__1_n_106),
        .I1(ALUResult0_n_106),
        .O(i__carry_i_3__3_n_1));
endmodule

module ALUController
   (D,
    Q,
    \outALU_reg[0]_0 ,
    n_0_968_BUFG_inst_n_1,
    \ALUresult_out_reg[0] ,
    \ALUresult_out_reg[0]_0 ,
    \ALUresult_out_reg[0]_1 ,
    \ALUresult_out_reg[1] ,
    \ALUresult_out_reg[1]_0 ,
    \ALUresult_out_reg[1]_1 ,
    \ALUresult_out_reg[2] ,
    \ALUresult_out_reg[2]_0 ,
    \ALUresult_out_reg[2]_1 ,
    \ALUresult_out_reg[3] ,
    \ALUresult_out_reg[3]_0 ,
    \ALUresult_out_reg[3]_1 ,
    \ALUresult_out_reg[4] ,
    \ALUresult_out_reg[4]_0 ,
    \ALUresult_out_reg[4]_1 ,
    \ALUresult_out_reg[5] ,
    \ALUresult_out_reg[5]_0 ,
    \ALUresult_out_reg[5]_1 ,
    \ALUresult_out_reg[6] ,
    \ALUresult_out_reg[6]_0 ,
    \ALUresult_out_reg[6]_1 ,
    \ALUresult_out_reg[7] ,
    \ALUresult_out_reg[7]_0 ,
    \ALUresult_out_reg[7]_1 ,
    \ALUresult_out_reg[8] ,
    \ALUresult_out_reg[8]_0 ,
    \ALUresult_out_reg[8]_1 ,
    \ALUresult_out_reg[9] ,
    \ALUresult_out_reg[9]_0 ,
    \ALUresult_out_reg[9]_1 ,
    \ALUresult_out_reg[10] ,
    \ALUresult_out_reg[10]_0 ,
    \ALUresult_out_reg[10]_1 ,
    \ALUresult_out_reg[11] ,
    \ALUresult_out_reg[11]_0 ,
    \ALUresult_out_reg[11]_1 ,
    \ALUresult_out_reg[12] ,
    \ALUresult_out_reg[12]_0 ,
    \ALUresult_out_reg[12]_1 ,
    \ALUresult_out_reg[13] ,
    \ALUresult_out_reg[13]_0 ,
    \ALUresult_out_reg[13]_1 ,
    \ALUresult_out_reg[14] ,
    \ALUresult_out_reg[14]_0 ,
    \ALUresult_out_reg[14]_1 ,
    \ALUresult_out_reg[15] ,
    \ALUresult_out_reg[15]_0 ,
    \ALUresult_out_reg[15]_1 ,
    \ALUresult_out_reg[16] ,
    \ALUresult_out_reg[16]_0 ,
    \ALUresult_out_reg[16]_1 ,
    \ALUresult_out_reg[17] ,
    \ALUresult_out_reg[17]_0 ,
    \ALUresult_out_reg[17]_1 ,
    \ALUresult_out_reg[18] ,
    \ALUresult_out_reg[18]_0 ,
    \ALUresult_out_reg[18]_1 ,
    \ALUresult_out_reg[19] ,
    \ALUresult_out_reg[19]_0 ,
    \ALUresult_out_reg[19]_1 ,
    \ALUresult_out_reg[20] ,
    \ALUresult_out_reg[20]_0 ,
    \ALUresult_out_reg[20]_1 ,
    \ALUresult_out_reg[21] ,
    \ALUresult_out_reg[21]_0 ,
    \ALUresult_out_reg[21]_1 ,
    \ALUresult_out_reg[22] ,
    \ALUresult_out_reg[22]_0 ,
    \ALUresult_out_reg[22]_1 ,
    \ALUresult_out_reg[23] ,
    \ALUresult_out_reg[23]_0 ,
    \ALUresult_out_reg[23]_1 ,
    \ALUresult_out_reg[24] ,
    \ALUresult_out_reg[24]_0 ,
    \ALUresult_out_reg[24]_1 ,
    \ALUresult_out_reg[25] ,
    \ALUresult_out_reg[25]_0 ,
    \ALUresult_out_reg[25]_1 ,
    \ALUresult_out_reg[26] ,
    \ALUresult_out_reg[26]_0 ,
    \ALUresult_out_reg[26]_1 ,
    \ALUresult_out_reg[27] ,
    \ALUresult_out_reg[27]_0 ,
    \ALUresult_out_reg[27]_1 ,
    \ALUresult_out_reg[28] ,
    \ALUresult_out_reg[28]_0 ,
    \ALUresult_out_reg[28]_1 ,
    \ALUresult_out_reg[29] ,
    \ALUresult_out_reg[29]_0 ,
    \ALUresult_out_reg[29]_1 ,
    \ALUresult_out_reg[30] ,
    \ALUresult_out_reg[30]_0 ,
    \ALUresult_out_reg[30]_1 ,
    \ALUresult_out_reg[31] ,
    \ALUresult_out_reg[31]_0 ,
    \ALUresult_out_reg[31]_1 ,
    n_0_968_BUFG_inst,
    n_0_968_BUFG_inst_0,
    \ALUResult_reg[0]_i_1_0 ,
    E);
  output [31:0]D;
  output [2:0]Q;
  output \outALU_reg[0]_0 ;
  output n_0_968_BUFG_inst_n_1;
  input \ALUresult_out_reg[0] ;
  input \ALUresult_out_reg[0]_0 ;
  input \ALUresult_out_reg[0]_1 ;
  input \ALUresult_out_reg[1] ;
  input \ALUresult_out_reg[1]_0 ;
  input \ALUresult_out_reg[1]_1 ;
  input \ALUresult_out_reg[2] ;
  input \ALUresult_out_reg[2]_0 ;
  input \ALUresult_out_reg[2]_1 ;
  input \ALUresult_out_reg[3] ;
  input \ALUresult_out_reg[3]_0 ;
  input \ALUresult_out_reg[3]_1 ;
  input \ALUresult_out_reg[4] ;
  input \ALUresult_out_reg[4]_0 ;
  input \ALUresult_out_reg[4]_1 ;
  input \ALUresult_out_reg[5] ;
  input \ALUresult_out_reg[5]_0 ;
  input \ALUresult_out_reg[5]_1 ;
  input \ALUresult_out_reg[6] ;
  input \ALUresult_out_reg[6]_0 ;
  input \ALUresult_out_reg[6]_1 ;
  input \ALUresult_out_reg[7] ;
  input \ALUresult_out_reg[7]_0 ;
  input \ALUresult_out_reg[7]_1 ;
  input \ALUresult_out_reg[8] ;
  input \ALUresult_out_reg[8]_0 ;
  input \ALUresult_out_reg[8]_1 ;
  input \ALUresult_out_reg[9] ;
  input \ALUresult_out_reg[9]_0 ;
  input \ALUresult_out_reg[9]_1 ;
  input \ALUresult_out_reg[10] ;
  input \ALUresult_out_reg[10]_0 ;
  input \ALUresult_out_reg[10]_1 ;
  input \ALUresult_out_reg[11] ;
  input \ALUresult_out_reg[11]_0 ;
  input \ALUresult_out_reg[11]_1 ;
  input \ALUresult_out_reg[12] ;
  input \ALUresult_out_reg[12]_0 ;
  input \ALUresult_out_reg[12]_1 ;
  input \ALUresult_out_reg[13] ;
  input \ALUresult_out_reg[13]_0 ;
  input \ALUresult_out_reg[13]_1 ;
  input \ALUresult_out_reg[14] ;
  input \ALUresult_out_reg[14]_0 ;
  input \ALUresult_out_reg[14]_1 ;
  input \ALUresult_out_reg[15] ;
  input \ALUresult_out_reg[15]_0 ;
  input \ALUresult_out_reg[15]_1 ;
  input \ALUresult_out_reg[16] ;
  input \ALUresult_out_reg[16]_0 ;
  input \ALUresult_out_reg[16]_1 ;
  input \ALUresult_out_reg[17] ;
  input \ALUresult_out_reg[17]_0 ;
  input \ALUresult_out_reg[17]_1 ;
  input \ALUresult_out_reg[18] ;
  input \ALUresult_out_reg[18]_0 ;
  input \ALUresult_out_reg[18]_1 ;
  input \ALUresult_out_reg[19] ;
  input \ALUresult_out_reg[19]_0 ;
  input \ALUresult_out_reg[19]_1 ;
  input \ALUresult_out_reg[20] ;
  input \ALUresult_out_reg[20]_0 ;
  input \ALUresult_out_reg[20]_1 ;
  input \ALUresult_out_reg[21] ;
  input \ALUresult_out_reg[21]_0 ;
  input \ALUresult_out_reg[21]_1 ;
  input \ALUresult_out_reg[22] ;
  input \ALUresult_out_reg[22]_0 ;
  input \ALUresult_out_reg[22]_1 ;
  input \ALUresult_out_reg[23] ;
  input \ALUresult_out_reg[23]_0 ;
  input \ALUresult_out_reg[23]_1 ;
  input \ALUresult_out_reg[24] ;
  input \ALUresult_out_reg[24]_0 ;
  input \ALUresult_out_reg[24]_1 ;
  input \ALUresult_out_reg[25] ;
  input \ALUresult_out_reg[25]_0 ;
  input \ALUresult_out_reg[25]_1 ;
  input \ALUresult_out_reg[26] ;
  input \ALUresult_out_reg[26]_0 ;
  input \ALUresult_out_reg[26]_1 ;
  input \ALUresult_out_reg[27] ;
  input \ALUresult_out_reg[27]_0 ;
  input \ALUresult_out_reg[27]_1 ;
  input \ALUresult_out_reg[28] ;
  input \ALUresult_out_reg[28]_0 ;
  input \ALUresult_out_reg[28]_1 ;
  input \ALUresult_out_reg[29] ;
  input \ALUresult_out_reg[29]_0 ;
  input \ALUresult_out_reg[29]_1 ;
  input \ALUresult_out_reg[30] ;
  input \ALUresult_out_reg[30]_0 ;
  input \ALUresult_out_reg[30]_1 ;
  input \ALUresult_out_reg[31] ;
  input \ALUresult_out_reg[31]_0 ;
  input \ALUresult_out_reg[31]_1 ;
  input n_0_968_BUFG_inst;
  input n_0_968_BUFG_inst_0;
  input [3:0]\ALUResult_reg[0]_i_1_0 ;
  input [0:0]E;

  wire [3:3]ALUControl_out;
  wire [3:0]\ALUResult_reg[0]_i_1_0 ;
  wire \ALUresult_out_reg[0] ;
  wire \ALUresult_out_reg[0]_0 ;
  wire \ALUresult_out_reg[0]_1 ;
  wire \ALUresult_out_reg[10] ;
  wire \ALUresult_out_reg[10]_0 ;
  wire \ALUresult_out_reg[10]_1 ;
  wire \ALUresult_out_reg[11] ;
  wire \ALUresult_out_reg[11]_0 ;
  wire \ALUresult_out_reg[11]_1 ;
  wire \ALUresult_out_reg[12] ;
  wire \ALUresult_out_reg[12]_0 ;
  wire \ALUresult_out_reg[12]_1 ;
  wire \ALUresult_out_reg[13] ;
  wire \ALUresult_out_reg[13]_0 ;
  wire \ALUresult_out_reg[13]_1 ;
  wire \ALUresult_out_reg[14] ;
  wire \ALUresult_out_reg[14]_0 ;
  wire \ALUresult_out_reg[14]_1 ;
  wire \ALUresult_out_reg[15] ;
  wire \ALUresult_out_reg[15]_0 ;
  wire \ALUresult_out_reg[15]_1 ;
  wire \ALUresult_out_reg[16] ;
  wire \ALUresult_out_reg[16]_0 ;
  wire \ALUresult_out_reg[16]_1 ;
  wire \ALUresult_out_reg[17] ;
  wire \ALUresult_out_reg[17]_0 ;
  wire \ALUresult_out_reg[17]_1 ;
  wire \ALUresult_out_reg[18] ;
  wire \ALUresult_out_reg[18]_0 ;
  wire \ALUresult_out_reg[18]_1 ;
  wire \ALUresult_out_reg[19] ;
  wire \ALUresult_out_reg[19]_0 ;
  wire \ALUresult_out_reg[19]_1 ;
  wire \ALUresult_out_reg[1] ;
  wire \ALUresult_out_reg[1]_0 ;
  wire \ALUresult_out_reg[1]_1 ;
  wire \ALUresult_out_reg[20] ;
  wire \ALUresult_out_reg[20]_0 ;
  wire \ALUresult_out_reg[20]_1 ;
  wire \ALUresult_out_reg[21] ;
  wire \ALUresult_out_reg[21]_0 ;
  wire \ALUresult_out_reg[21]_1 ;
  wire \ALUresult_out_reg[22] ;
  wire \ALUresult_out_reg[22]_0 ;
  wire \ALUresult_out_reg[22]_1 ;
  wire \ALUresult_out_reg[23] ;
  wire \ALUresult_out_reg[23]_0 ;
  wire \ALUresult_out_reg[23]_1 ;
  wire \ALUresult_out_reg[24] ;
  wire \ALUresult_out_reg[24]_0 ;
  wire \ALUresult_out_reg[24]_1 ;
  wire \ALUresult_out_reg[25] ;
  wire \ALUresult_out_reg[25]_0 ;
  wire \ALUresult_out_reg[25]_1 ;
  wire \ALUresult_out_reg[26] ;
  wire \ALUresult_out_reg[26]_0 ;
  wire \ALUresult_out_reg[26]_1 ;
  wire \ALUresult_out_reg[27] ;
  wire \ALUresult_out_reg[27]_0 ;
  wire \ALUresult_out_reg[27]_1 ;
  wire \ALUresult_out_reg[28] ;
  wire \ALUresult_out_reg[28]_0 ;
  wire \ALUresult_out_reg[28]_1 ;
  wire \ALUresult_out_reg[29] ;
  wire \ALUresult_out_reg[29]_0 ;
  wire \ALUresult_out_reg[29]_1 ;
  wire \ALUresult_out_reg[2] ;
  wire \ALUresult_out_reg[2]_0 ;
  wire \ALUresult_out_reg[2]_1 ;
  wire \ALUresult_out_reg[30] ;
  wire \ALUresult_out_reg[30]_0 ;
  wire \ALUresult_out_reg[30]_1 ;
  wire \ALUresult_out_reg[31] ;
  wire \ALUresult_out_reg[31]_0 ;
  wire \ALUresult_out_reg[31]_1 ;
  wire \ALUresult_out_reg[3] ;
  wire \ALUresult_out_reg[3]_0 ;
  wire \ALUresult_out_reg[3]_1 ;
  wire \ALUresult_out_reg[4] ;
  wire \ALUresult_out_reg[4]_0 ;
  wire \ALUresult_out_reg[4]_1 ;
  wire \ALUresult_out_reg[5] ;
  wire \ALUresult_out_reg[5]_0 ;
  wire \ALUresult_out_reg[5]_1 ;
  wire \ALUresult_out_reg[6] ;
  wire \ALUresult_out_reg[6]_0 ;
  wire \ALUresult_out_reg[6]_1 ;
  wire \ALUresult_out_reg[7] ;
  wire \ALUresult_out_reg[7]_0 ;
  wire \ALUresult_out_reg[7]_1 ;
  wire \ALUresult_out_reg[8] ;
  wire \ALUresult_out_reg[8]_0 ;
  wire \ALUresult_out_reg[8]_1 ;
  wire \ALUresult_out_reg[9] ;
  wire \ALUresult_out_reg[9]_0 ;
  wire \ALUresult_out_reg[9]_1 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire n_0_968_BUFG_inst;
  wire n_0_968_BUFG_inst_0;
  wire n_0_968_BUFG_inst_n_1;
  wire \outALU_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUresult_out_reg[0] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUresult_out_reg[10] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[10]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[10]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUresult_out_reg[11] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[11]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[11]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUresult_out_reg[12] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[12]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[12]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUresult_out_reg[13] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[13]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[13]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUresult_out_reg[14] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[14]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[14]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUresult_out_reg[15] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[15]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[15]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[16]_i_1 
       (.I0(\ALUresult_out_reg[16] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[16]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[16]_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[17]_i_1 
       (.I0(\ALUresult_out_reg[17] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[17]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[17]_1 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[18]_i_1 
       (.I0(\ALUresult_out_reg[18] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[18]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[18]_1 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[19]_i_1 
       (.I0(\ALUresult_out_reg[19] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[19]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[19]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[1]_i_1 
       (.I0(\ALUresult_out_reg[1] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[1]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[20]_i_1 
       (.I0(\ALUresult_out_reg[20] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[20]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[20]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[21]_i_1 
       (.I0(\ALUresult_out_reg[21] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[21]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[21]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[22]_i_1 
       (.I0(\ALUresult_out_reg[22] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[22]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[22]_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUresult_out_reg[23] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[23]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[23]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUresult_out_reg[24] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[24]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[24]_1 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUresult_out_reg[25] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[25]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[25]_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUresult_out_reg[26] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[26]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[26]_1 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUresult_out_reg[27] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[27]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[27]_1 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUresult_out_reg[28] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[28]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[28]_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUresult_out_reg[29] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[29]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[29]_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[2]_i_1 
       (.I0(\ALUresult_out_reg[2] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[2]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUresult_out_reg[30] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[30]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[30]_1 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUresult_out_reg[31] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[31]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[31]_1 ),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUResult_reg[31]_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\outALU_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[3]_i_1 
       (.I0(\ALUresult_out_reg[3] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[3]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[3]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[4]_i_1 
       (.I0(\ALUresult_out_reg[4] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[4]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[4]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[5]_i_1 
       (.I0(\ALUresult_out_reg[5] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[5]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[6]_i_1 
       (.I0(\ALUresult_out_reg[6] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[6]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[6]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[7]_i_1 
       (.I0(\ALUresult_out_reg[7] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[7]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[7]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUresult_out_reg[8] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[8]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[8]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUresult_out_reg[9] ),
        .I1(Q[1]),
        .I2(ALUControl_out),
        .I3(\ALUresult_out_reg[9]_0 ),
        .I4(Q[2]),
        .I5(\ALUresult_out_reg[9]_1 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFB0BFFFF)) 
    n_0_968_BUFG_inst_i_1
       (.I0(n_0_968_BUFG_inst),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(n_0_968_BUFG_inst_0),
        .I4(ALUControl_out),
        .O(n_0_968_BUFG_inst_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outALU_reg[0] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[0]_i_1_0 [0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outALU_reg[1] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[0]_i_1_0 [1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outALU_reg[2] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[0]_i_1_0 [2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outALU_reg[3] 
       (.CLR(1'b0),
        .D(\ALUResult_reg[0]_i_1_0 [3]),
        .G(E),
        .GE(1'b1),
        .Q(ALUControl_out));
endmodule

module Adder32Bit
   (S,
    \PCout_reg[7] ,
    \PCout_reg[13] ,
    \PCout_reg[16] ,
    Q,
    \PCResult_reg[17]_i_2 );
  output [3:0]S;
  output [1:0]\PCout_reg[7] ;
  output [0:0]\PCout_reg[13] ;
  output [2:0]\PCout_reg[16] ;
  input [9:0]Q;
  input [7:0]\PCResult_reg[17]_i_2 ;

  wire [7:0]\PCResult_reg[17]_i_2 ;
  wire [0:0]\PCout_reg[13] ;
  wire [2:0]\PCout_reg[16] ;
  wire [1:0]\PCout_reg[7] ;
  wire [9:0]Q;
  wire [3:0]S;

  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[13]_i_3 
       (.I0(Q[6]),
        .I1(\PCResult_reg[17]_i_2 [5]),
        .O(\PCout_reg[13] ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[17]_i_3 
       (.I0(Q[9]),
        .I1(\PCResult_reg[17]_i_2 [7]),
        .O(\PCout_reg[16] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[17]_i_4 
       (.I0(Q[8]),
        .I1(\PCResult_reg[17]_i_2 [6]),
        .O(\PCout_reg[16] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[17]_i_5 
       (.I0(Q[7]),
        .I1(\PCResult_reg[17]_i_2 [5]),
        .O(\PCout_reg[16] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[5]_i_3 
       (.I0(Q[3]),
        .I1(\PCResult_reg[17]_i_2 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[5]_i_4 
       (.I0(Q[2]),
        .I1(\PCResult_reg[17]_i_2 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[5]_i_5 
       (.I0(Q[1]),
        .I1(\PCResult_reg[17]_i_2 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[5]_i_6 
       (.I0(Q[0]),
        .I1(\PCResult_reg[17]_i_2 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[9]_i_3 
       (.I0(Q[5]),
        .I1(\PCResult_reg[17]_i_2 [7]),
        .O(\PCout_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PCResult[9]_i_4 
       (.I0(Q[4]),
        .I1(\PCResult_reg[17]_i_2 [4]),
        .O(\PCout_reg[7] [0]));
endmodule

module Branch
   (\ReadData1_reg[30] ,
    DI,
    \Branch1_inferred__0/i__carry__0_0 ,
    \Branch1_inferred__0/i__carry__1_0 ,
    S,
    \Branch1_inferred__0/i__carry__2_0 ,
    \Branch1_inferred__0/i__carry__2_1 ,
    \PCResult[31]_i_5 ,
    \PCResult[31]_i_5_0 );
  output [0:0]\ReadData1_reg[30] ;
  input [3:0]DI;
  input [3:0]\Branch1_inferred__0/i__carry__0_0 ;
  input [3:0]\Branch1_inferred__0/i__carry__1_0 ;
  input [3:0]S;
  input [3:0]\Branch1_inferred__0/i__carry__2_0 ;
  input [3:0]\Branch1_inferred__0/i__carry__2_1 ;
  input [3:0]\PCResult[31]_i_5 ;
  input [3:0]\PCResult[31]_i_5_0 ;

  wire [3:0]\Branch1_inferred__0/i__carry__0_0 ;
  wire \Branch1_inferred__0/i__carry__0_n_1 ;
  wire [3:0]\Branch1_inferred__0/i__carry__1_0 ;
  wire \Branch1_inferred__0/i__carry__1_n_1 ;
  wire [3:0]\Branch1_inferred__0/i__carry__2_0 ;
  wire [3:0]\Branch1_inferred__0/i__carry__2_1 ;
  wire \Branch1_inferred__0/i__carry_n_1 ;
  wire [3:0]DI;
  wire [3:0]\PCResult[31]_i_5 ;
  wire [3:0]\PCResult[31]_i_5_0 ;
  wire [0:0]\ReadData1_reg[30] ;
  wire [3:0]S;
  wire [2:0]\NLW_Branch1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_Branch1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_Branch1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Branch1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_Branch1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Branch1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_Branch1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Branch1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Branch1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Branch1_inferred__0/i__carry_n_1 ,\NLW_Branch1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_Branch1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\Branch1_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Branch1_inferred__0/i__carry__0 
       (.CI(\Branch1_inferred__0/i__carry_n_1 ),
        .CO({\Branch1_inferred__0/i__carry__0_n_1 ,\NLW_Branch1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Branch1_inferred__0/i__carry__1_0 ),
        .O(\NLW_Branch1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Branch1_inferred__0/i__carry__1 
       (.CI(\Branch1_inferred__0/i__carry__0_n_1 ),
        .CO({\Branch1_inferred__0/i__carry__1_n_1 ,\NLW_Branch1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Branch1_inferred__0/i__carry__2_0 ),
        .O(\NLW_Branch1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\Branch1_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Branch1_inferred__0/i__carry__2 
       (.CI(\Branch1_inferred__0/i__carry__1_n_1 ),
        .CO({\ReadData1_reg[30] ,\NLW_Branch1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\PCResult[31]_i_5 ),
        .O(\NLW_Branch1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\PCResult[31]_i_5_0 ));
endmodule

module Controller
   (RegWrite_ID,
    ALUSrc_ID,
    RegDst_ID,
    MemWrite_ID,
    MemRead_ID,
    MemToReg_ID,
    shiftSrc_ID,
    Rst,
    SR,
    D,
    \instructionOut_reg[29] ,
    \instructionOut_reg[29]_0 ,
    RegWrite_out_reg,
    \ALUOp_out_reg[0] ,
    ALUSrc_out_reg,
    RegDst_out_reg,
    MemWrite_out_reg,
    MemRead_out_reg,
    MemToReg_out_reg,
    \PCResult_reg[31] ,
    shiftSrc_out_reg,
    Rst_IBUF,
    ReadData1,
    Q,
    \PCResult_reg[31]_0 ,
    pc_branch,
    \PCResult_reg[31]_1 ,
    CO,
    \PCResult_reg[2] ,
    \PCResult_reg[31]_i_4_0 ,
    E,
    \ALUOp_out_reg[3] );
  output RegWrite_ID;
  output ALUSrc_ID;
  output RegDst_ID;
  output MemWrite_ID;
  output MemRead_ID;
  output MemToReg_ID;
  output shiftSrc_ID;
  output Rst;
  output [0:0]SR;
  output [31:0]D;
  output [0:0]\instructionOut_reg[29] ;
  output [3:0]\instructionOut_reg[29]_0 ;
  input RegWrite_out_reg;
  input \ALUOp_out_reg[0] ;
  input ALUSrc_out_reg;
  input RegDst_out_reg;
  input MemWrite_out_reg;
  input MemRead_out_reg;
  input MemToReg_out_reg;
  input \PCResult_reg[31] ;
  input shiftSrc_out_reg;
  input Rst_IBUF;
  input [31:0]ReadData1;
  input [2:0]Q;
  input [31:0]\PCResult_reg[31]_0 ;
  input [28:0]pc_branch;
  input \PCResult_reg[31]_1 ;
  input [0:0]CO;
  input [0:0]\PCResult_reg[2] ;
  input [1:0]\PCResult_reg[31]_i_4_0 ;
  input [0:0]E;
  input [3:0]\ALUOp_out_reg[3] ;

  wire \ALUOp_out_reg[0] ;
  wire [3:0]\ALUOp_out_reg[3] ;
  wire ALUSrc_ID;
  wire ALUSrc_out_reg;
  wire [1:1]BranchSrc_ID;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire MemRead_ID;
  wire MemRead_out_reg;
  wire MemToReg_ID;
  wire MemToReg_out_reg;
  wire MemWrite_ID;
  wire MemWrite_out_reg;
  wire \PCResult[31]_i_6_n_1 ;
  wire [0:0]\PCResult_reg[2] ;
  wire \PCResult_reg[31] ;
  wire [31:0]\PCResult_reg[31]_0 ;
  wire \PCResult_reg[31]_1 ;
  wire [1:0]\PCResult_reg[31]_i_4_0 ;
  wire \PCResult_reg[31]_i_4_n_1 ;
  wire [2:0]Q;
  wire [31:0]ReadData1;
  wire RegDst_ID;
  wire RegDst_out_reg;
  wire RegWrite_ID;
  wire RegWrite_out_reg;
  wire Rst;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]\instructionOut_reg[29] ;
  wire [3:0]\instructionOut_reg[29]_0 ;
  wire jSrc;
  wire [28:0]pc_branch;
  wire shiftSrc_ID;
  wire shiftSrc_out_reg;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \ALUOp_reg[0] 
       (.D(\ALUOp_out_reg[3] [0]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\ALUOp_out_reg[0] ),
        .Q(\instructionOut_reg[29]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \ALUOp_reg[1] 
       (.D(\ALUOp_out_reg[3] [1]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\ALUOp_out_reg[0] ),
        .Q(\instructionOut_reg[29]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \ALUOp_reg[2] 
       (.D(\ALUOp_out_reg[3] [2]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\ALUOp_out_reg[0] ),
        .Q(\instructionOut_reg[29]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \ALUOp_reg[3] 
       (.D(\ALUOp_out_reg[3] [3]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\ALUOp_out_reg[0] ),
        .Q(\instructionOut_reg[29]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(ALUSrc_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(ALUSrc_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \BranchSrc_reg[0] 
       (.CLR(\ALUOp_out_reg[0] ),
        .D(\PCResult_reg[31]_i_4_0 [0]),
        .G(E),
        .GE(1'b1),
        .Q(\instructionOut_reg[29] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \BranchSrc_reg[1] 
       (.CLR(\ALUOp_out_reg[0] ),
        .D(\PCResult_reg[31]_i_4_0 [1]),
        .G(E),
        .GE(1'b1),
        .Q(BranchSrc_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemRead_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(MemRead_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(MemRead_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(MemToReg_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(MemToReg_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemWrite_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(MemWrite_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(MemWrite_ID));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[0]_i_1 
       (.I0(ReadData1[0]),
        .I1(jSrc),
        .I2(Q[0]),
        .I3(\PCResult_reg[31]_0 [0]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[10]_i_1 
       (.I0(ReadData1[10]),
        .I1(jSrc),
        .I2(pc_branch[7]),
        .I3(\PCResult_reg[31]_0 [10]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[11]_i_1 
       (.I0(ReadData1[11]),
        .I1(jSrc),
        .I2(pc_branch[8]),
        .I3(\PCResult_reg[31]_0 [11]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[12]_i_1 
       (.I0(ReadData1[12]),
        .I1(jSrc),
        .I2(pc_branch[9]),
        .I3(\PCResult_reg[31]_0 [12]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[13]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[13]),
        .I2(pc_branch[10]),
        .I3(\PCResult_reg[31]_0 [13]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[14]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[14]),
        .I2(pc_branch[11]),
        .I3(\PCResult_reg[31]_0 [14]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[15]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[15]),
        .I2(pc_branch[12]),
        .I3(\PCResult_reg[31]_0 [15]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[16]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[16]),
        .I2(pc_branch[13]),
        .I3(\PCResult_reg[31]_0 [16]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[17]_i_1 
       (.I0(ReadData1[17]),
        .I1(jSrc),
        .I2(pc_branch[14]),
        .I3(\PCResult_reg[31]_0 [17]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[18]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[18]),
        .I2(pc_branch[15]),
        .I3(\PCResult_reg[31]_0 [18]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[19]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[19]),
        .I2(pc_branch[16]),
        .I3(\PCResult_reg[31]_0 [19]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[1]_i_1 
       (.I0(ReadData1[1]),
        .I1(jSrc),
        .I2(Q[1]),
        .I3(\PCResult_reg[31]_0 [1]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[20]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[20]),
        .I2(pc_branch[17]),
        .I3(\PCResult_reg[31]_0 [20]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[21]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[21]),
        .I2(pc_branch[18]),
        .I3(\PCResult_reg[31]_0 [21]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[21]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[22]_i_1 
       (.I0(ReadData1[22]),
        .I1(jSrc),
        .I2(pc_branch[19]),
        .I3(\PCResult_reg[31]_0 [22]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[23]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[23]),
        .I2(pc_branch[20]),
        .I3(\PCResult_reg[31]_0 [23]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[24]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[24]),
        .I2(pc_branch[21]),
        .I3(\PCResult_reg[31]_0 [24]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[25]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[25]),
        .I2(pc_branch[22]),
        .I3(\PCResult_reg[31]_0 [25]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[26]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[26]),
        .I2(pc_branch[23]),
        .I3(\PCResult_reg[31]_0 [26]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[26]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[27]_i_1 
       (.I0(ReadData1[27]),
        .I1(jSrc),
        .I2(pc_branch[24]),
        .I3(\PCResult_reg[31]_0 [27]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[28]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[28]),
        .I2(pc_branch[25]),
        .I3(\PCResult_reg[31]_0 [28]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[29]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[29]),
        .I2(pc_branch[26]),
        .I3(\PCResult_reg[31]_0 [29]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hB1E4B1E4F5F5A0A0)) 
    \PCResult[2]_i_1 
       (.I0(jSrc),
        .I1(\PCResult_reg[2] ),
        .I2(ReadData1[2]),
        .I3(Q[2]),
        .I4(\PCResult_reg[31]_0 [2]),
        .I5(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[30]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[30]),
        .I2(pc_branch[27]),
        .I3(\PCResult_reg[31]_0 [30]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[31]_i_2 
       (.I0(jSrc),
        .I1(ReadData1[31]),
        .I2(pc_branch[28]),
        .I3(\PCResult_reg[31]_0 [31]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCResult[31]_i_6 
       (.I0(CO),
        .I1(\instructionOut_reg[29] ),
        .I2(ReadData1[31]),
        .O(\PCResult[31]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[3]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[3]),
        .I2(pc_branch[0]),
        .I3(\PCResult_reg[31]_0 [3]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[4]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[4]),
        .I2(pc_branch[1]),
        .I3(\PCResult_reg[31]_0 [4]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[5]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[5]),
        .I2(pc_branch[2]),
        .I3(\PCResult_reg[31]_0 [5]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[6]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[6]),
        .I2(pc_branch[3]),
        .I3(\PCResult_reg[31]_0 [6]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hD8D8DD88)) 
    \PCResult[7]_i_1 
       (.I0(jSrc),
        .I1(ReadData1[7]),
        .I2(pc_branch[4]),
        .I3(\PCResult_reg[31]_0 [7]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[8]_i_1 
       (.I0(ReadData1[8]),
        .I1(jSrc),
        .I2(pc_branch[5]),
        .I3(\PCResult_reg[31]_0 [8]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \PCResult[9]_i_1 
       (.I0(ReadData1[9]),
        .I1(jSrc),
        .I2(pc_branch[6]),
        .I3(\PCResult_reg[31]_0 [9]),
        .I4(\PCResult_reg[31]_i_4_n_1 ),
        .O(D[9]));
  MUXF7 \PCResult_reg[31]_i_4 
       (.I0(\PCResult_reg[31]_1 ),
        .I1(\PCResult[31]_i_6_n_1 ),
        .O(\PCResult_reg[31]_i_4_n_1 ),
        .S(BranchSrc_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegDst_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(RegDst_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(RegDst_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(RegWrite_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(RegWrite_ID));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \instructionOut[31]_i_1 
       (.I0(Rst_IBUF),
        .I1(jSrc),
        .I2(\PCResult_reg[31]_i_4_n_1 ),
        .O(SR));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    jSrc_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(\PCResult_reg[31] ),
        .G(1'b1),
        .GE(1'b1),
        .Q(jSrc));
  LUT2 #(
    .INIT(4'hE)) 
    \readData1_out[31]_i_1 
       (.I0(Rst_IBUF),
        .I1(\PCResult_reg[31]_i_4_n_1 ),
        .O(Rst));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    shiftSrc_reg
       (.CLR(\ALUOp_out_reg[0] ),
        .D(shiftSrc_out_reg),
        .G(1'b1),
        .GE(1'b1),
        .Q(shiftSrc_ID));
endmodule

module DataMemory
   (ReadData0,
    Clk_IBUF_BUFG,
    \/readMemData_out[31]_i_2_0 ,
    \readMemData_out_reg[0] ,
    A,
    \/readMemData_out[31]_i_2_1 ,
    MemWrite_MEM);
  output [31:0]ReadData0;
  input Clk_IBUF_BUFG;
  input [31:0]\/readMemData_out[31]_i_2_0 ;
  input [9:0]\readMemData_out_reg[0] ;
  input [7:0]A;
  input [7:0]\/readMemData_out[31]_i_2_1 ;
  input MemWrite_MEM;

  wire \/memory_reg_0_255_0_0_i_1_n_1 ;
  wire \/memory_reg_256_511_0_0_i_1_n_1 ;
  wire \/memory_reg_512_767_0_0_i_1_n_1 ;
  wire \/memory_reg_768_1023_0_0_i_1_n_1 ;
  wire [31:0]\/readMemData_out[31]_i_2_0 ;
  wire [7:0]\/readMemData_out[31]_i_2_1 ;
  wire [7:0]A;
  wire Clk_IBUF_BUFG;
  wire MemWrite_MEM;
  wire [31:0]ReadData0;
  wire memory_reg_0_255_0_0_n_1;
  wire memory_reg_0_255_10_10_n_1;
  wire memory_reg_0_255_11_11_n_1;
  wire memory_reg_0_255_12_12_n_1;
  wire memory_reg_0_255_13_13_n_1;
  wire memory_reg_0_255_14_14_n_1;
  wire memory_reg_0_255_15_15_n_1;
  wire memory_reg_0_255_16_16_n_1;
  wire memory_reg_0_255_17_17_n_1;
  wire memory_reg_0_255_18_18_n_1;
  wire memory_reg_0_255_19_19_n_1;
  wire memory_reg_0_255_1_1_n_1;
  wire memory_reg_0_255_20_20_n_1;
  wire memory_reg_0_255_21_21_n_1;
  wire memory_reg_0_255_22_22_n_1;
  wire memory_reg_0_255_23_23_n_1;
  wire memory_reg_0_255_24_24_n_1;
  wire memory_reg_0_255_25_25_n_1;
  wire memory_reg_0_255_26_26_n_1;
  wire memory_reg_0_255_27_27_n_1;
  wire memory_reg_0_255_28_28_n_1;
  wire memory_reg_0_255_29_29_n_1;
  wire memory_reg_0_255_2_2_n_1;
  wire memory_reg_0_255_30_30_n_1;
  wire memory_reg_0_255_31_31_n_1;
  wire memory_reg_0_255_3_3_n_1;
  wire memory_reg_0_255_4_4_n_1;
  wire memory_reg_0_255_5_5_n_1;
  wire memory_reg_0_255_6_6_n_1;
  wire memory_reg_0_255_7_7_n_1;
  wire memory_reg_0_255_8_8_n_1;
  wire memory_reg_0_255_9_9_n_1;
  wire memory_reg_256_511_0_0_n_1;
  wire memory_reg_256_511_10_10_n_1;
  wire memory_reg_256_511_11_11_n_1;
  wire memory_reg_256_511_12_12_n_1;
  wire memory_reg_256_511_13_13_n_1;
  wire memory_reg_256_511_14_14_n_1;
  wire memory_reg_256_511_15_15_n_1;
  wire memory_reg_256_511_16_16_n_1;
  wire memory_reg_256_511_17_17_n_1;
  wire memory_reg_256_511_18_18_n_1;
  wire memory_reg_256_511_19_19_n_1;
  wire memory_reg_256_511_1_1_n_1;
  wire memory_reg_256_511_20_20_n_1;
  wire memory_reg_256_511_21_21_n_1;
  wire memory_reg_256_511_22_22_n_1;
  wire memory_reg_256_511_23_23_n_1;
  wire memory_reg_256_511_24_24_n_1;
  wire memory_reg_256_511_25_25_n_1;
  wire memory_reg_256_511_26_26_n_1;
  wire memory_reg_256_511_27_27_n_1;
  wire memory_reg_256_511_28_28_n_1;
  wire memory_reg_256_511_29_29_n_1;
  wire memory_reg_256_511_2_2_n_1;
  wire memory_reg_256_511_30_30_n_1;
  wire memory_reg_256_511_31_31_n_1;
  wire memory_reg_256_511_3_3_n_1;
  wire memory_reg_256_511_4_4_n_1;
  wire memory_reg_256_511_5_5_n_1;
  wire memory_reg_256_511_6_6_n_1;
  wire memory_reg_256_511_7_7_n_1;
  wire memory_reg_256_511_8_8_n_1;
  wire memory_reg_256_511_9_9_n_1;
  wire memory_reg_512_767_0_0_n_1;
  wire memory_reg_512_767_10_10_n_1;
  wire memory_reg_512_767_11_11_n_1;
  wire memory_reg_512_767_12_12_n_1;
  wire memory_reg_512_767_13_13_n_1;
  wire memory_reg_512_767_14_14_n_1;
  wire memory_reg_512_767_15_15_n_1;
  wire memory_reg_512_767_16_16_n_1;
  wire memory_reg_512_767_17_17_n_1;
  wire memory_reg_512_767_18_18_n_1;
  wire memory_reg_512_767_19_19_n_1;
  wire memory_reg_512_767_1_1_n_1;
  wire memory_reg_512_767_20_20_n_1;
  wire memory_reg_512_767_21_21_n_1;
  wire memory_reg_512_767_22_22_n_1;
  wire memory_reg_512_767_23_23_n_1;
  wire memory_reg_512_767_24_24_n_1;
  wire memory_reg_512_767_25_25_n_1;
  wire memory_reg_512_767_26_26_n_1;
  wire memory_reg_512_767_27_27_n_1;
  wire memory_reg_512_767_28_28_n_1;
  wire memory_reg_512_767_29_29_n_1;
  wire memory_reg_512_767_2_2_n_1;
  wire memory_reg_512_767_30_30_n_1;
  wire memory_reg_512_767_31_31_n_1;
  wire memory_reg_512_767_3_3_n_1;
  wire memory_reg_512_767_4_4_n_1;
  wire memory_reg_512_767_5_5_n_1;
  wire memory_reg_512_767_6_6_n_1;
  wire memory_reg_512_767_7_7_n_1;
  wire memory_reg_512_767_8_8_n_1;
  wire memory_reg_512_767_9_9_n_1;
  wire memory_reg_768_1023_0_0_n_1;
  wire memory_reg_768_1023_10_10_n_1;
  wire memory_reg_768_1023_11_11_n_1;
  wire memory_reg_768_1023_12_12_n_1;
  wire memory_reg_768_1023_13_13_n_1;
  wire memory_reg_768_1023_14_14_n_1;
  wire memory_reg_768_1023_15_15_n_1;
  wire memory_reg_768_1023_16_16_n_1;
  wire memory_reg_768_1023_17_17_n_1;
  wire memory_reg_768_1023_18_18_n_1;
  wire memory_reg_768_1023_19_19_n_1;
  wire memory_reg_768_1023_1_1_n_1;
  wire memory_reg_768_1023_20_20_n_1;
  wire memory_reg_768_1023_21_21_n_1;
  wire memory_reg_768_1023_22_22_n_1;
  wire memory_reg_768_1023_23_23_n_1;
  wire memory_reg_768_1023_24_24_n_1;
  wire memory_reg_768_1023_25_25_n_1;
  wire memory_reg_768_1023_26_26_n_1;
  wire memory_reg_768_1023_27_27_n_1;
  wire memory_reg_768_1023_28_28_n_1;
  wire memory_reg_768_1023_29_29_n_1;
  wire memory_reg_768_1023_2_2_n_1;
  wire memory_reg_768_1023_30_30_n_1;
  wire memory_reg_768_1023_31_31_n_1;
  wire memory_reg_768_1023_3_3_n_1;
  wire memory_reg_768_1023_4_4_n_1;
  wire memory_reg_768_1023_5_5_n_1;
  wire memory_reg_768_1023_6_6_n_1;
  wire memory_reg_768_1023_7_7_n_1;
  wire memory_reg_768_1023_8_8_n_1;
  wire memory_reg_768_1023_9_9_n_1;
  wire [9:0]\readMemData_out_reg[0] ;

  LUT3 #(
    .INIT(8'h02)) 
    \/memory_reg_0_255_0_0_i_1 
       (.I0(MemWrite_MEM),
        .I1(\readMemData_out_reg[0] [8]),
        .I2(\readMemData_out_reg[0] [9]),
        .O(\/memory_reg_0_255_0_0_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \/memory_reg_256_511_0_0_i_1 
       (.I0(\readMemData_out_reg[0] [9]),
        .I1(\readMemData_out_reg[0] [8]),
        .I2(MemWrite_MEM),
        .O(\/memory_reg_256_511_0_0_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \/memory_reg_512_767_0_0_i_1 
       (.I0(\readMemData_out_reg[0] [8]),
        .I1(\readMemData_out_reg[0] [9]),
        .I2(MemWrite_MEM),
        .O(\/memory_reg_512_767_0_0_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \/memory_reg_768_1023_0_0_i_1 
       (.I0(MemWrite_MEM),
        .I1(\readMemData_out_reg[0] [8]),
        .I2(\readMemData_out_reg[0] [9]),
        .O(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[0]_i_2 
       (.I0(memory_reg_768_1023_0_0_n_1),
        .I1(memory_reg_512_767_0_0_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_0_0_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_0_0_n_1),
        .O(ReadData0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[10]_i_2 
       (.I0(memory_reg_768_1023_10_10_n_1),
        .I1(memory_reg_512_767_10_10_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_10_10_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_10_10_n_1),
        .O(ReadData0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[11]_i_2 
       (.I0(memory_reg_768_1023_11_11_n_1),
        .I1(memory_reg_512_767_11_11_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_11_11_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_11_11_n_1),
        .O(ReadData0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[12]_i_2 
       (.I0(memory_reg_768_1023_12_12_n_1),
        .I1(memory_reg_512_767_12_12_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_12_12_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_12_12_n_1),
        .O(ReadData0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[13]_i_2 
       (.I0(memory_reg_768_1023_13_13_n_1),
        .I1(memory_reg_512_767_13_13_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_13_13_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_13_13_n_1),
        .O(ReadData0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[14]_i_2 
       (.I0(memory_reg_768_1023_14_14_n_1),
        .I1(memory_reg_512_767_14_14_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_14_14_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_14_14_n_1),
        .O(ReadData0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[15]_i_2 
       (.I0(memory_reg_768_1023_15_15_n_1),
        .I1(memory_reg_512_767_15_15_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_15_15_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_15_15_n_1),
        .O(ReadData0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[16]_i_2 
       (.I0(memory_reg_768_1023_16_16_n_1),
        .I1(memory_reg_512_767_16_16_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_16_16_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_16_16_n_1),
        .O(ReadData0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[17]_i_2 
       (.I0(memory_reg_768_1023_17_17_n_1),
        .I1(memory_reg_512_767_17_17_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_17_17_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_17_17_n_1),
        .O(ReadData0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[18]_i_2 
       (.I0(memory_reg_768_1023_18_18_n_1),
        .I1(memory_reg_512_767_18_18_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_18_18_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_18_18_n_1),
        .O(ReadData0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[19]_i_2 
       (.I0(memory_reg_768_1023_19_19_n_1),
        .I1(memory_reg_512_767_19_19_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_19_19_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_19_19_n_1),
        .O(ReadData0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[1]_i_2 
       (.I0(memory_reg_768_1023_1_1_n_1),
        .I1(memory_reg_512_767_1_1_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_1_1_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_1_1_n_1),
        .O(ReadData0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[20]_i_2 
       (.I0(memory_reg_768_1023_20_20_n_1),
        .I1(memory_reg_512_767_20_20_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_20_20_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_20_20_n_1),
        .O(ReadData0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[21]_i_2 
       (.I0(memory_reg_768_1023_21_21_n_1),
        .I1(memory_reg_512_767_21_21_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_21_21_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_21_21_n_1),
        .O(ReadData0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[22]_i_2 
       (.I0(memory_reg_768_1023_22_22_n_1),
        .I1(memory_reg_512_767_22_22_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_22_22_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_22_22_n_1),
        .O(ReadData0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[23]_i_2 
       (.I0(memory_reg_768_1023_23_23_n_1),
        .I1(memory_reg_512_767_23_23_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_23_23_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_23_23_n_1),
        .O(ReadData0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[24]_i_2 
       (.I0(memory_reg_768_1023_24_24_n_1),
        .I1(memory_reg_512_767_24_24_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_24_24_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_24_24_n_1),
        .O(ReadData0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[25]_i_2 
       (.I0(memory_reg_768_1023_25_25_n_1),
        .I1(memory_reg_512_767_25_25_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_25_25_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_25_25_n_1),
        .O(ReadData0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[26]_i_2 
       (.I0(memory_reg_768_1023_26_26_n_1),
        .I1(memory_reg_512_767_26_26_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_26_26_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_26_26_n_1),
        .O(ReadData0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[27]_i_2 
       (.I0(memory_reg_768_1023_27_27_n_1),
        .I1(memory_reg_512_767_27_27_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_27_27_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_27_27_n_1),
        .O(ReadData0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[28]_i_2 
       (.I0(memory_reg_768_1023_28_28_n_1),
        .I1(memory_reg_512_767_28_28_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_28_28_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_28_28_n_1),
        .O(ReadData0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[29]_i_2 
       (.I0(memory_reg_768_1023_29_29_n_1),
        .I1(memory_reg_512_767_29_29_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_29_29_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_29_29_n_1),
        .O(ReadData0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[2]_i_2 
       (.I0(memory_reg_768_1023_2_2_n_1),
        .I1(memory_reg_512_767_2_2_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_2_2_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_2_2_n_1),
        .O(ReadData0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[30]_i_2 
       (.I0(memory_reg_768_1023_30_30_n_1),
        .I1(memory_reg_512_767_30_30_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_30_30_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_30_30_n_1),
        .O(ReadData0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[31]_i_2 
       (.I0(memory_reg_768_1023_31_31_n_1),
        .I1(memory_reg_512_767_31_31_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_31_31_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_31_31_n_1),
        .O(ReadData0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[3]_i_2 
       (.I0(memory_reg_768_1023_3_3_n_1),
        .I1(memory_reg_512_767_3_3_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_3_3_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_3_3_n_1),
        .O(ReadData0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[4]_i_2 
       (.I0(memory_reg_768_1023_4_4_n_1),
        .I1(memory_reg_512_767_4_4_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_4_4_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_4_4_n_1),
        .O(ReadData0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[5]_i_2 
       (.I0(memory_reg_768_1023_5_5_n_1),
        .I1(memory_reg_512_767_5_5_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_5_5_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_5_5_n_1),
        .O(ReadData0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[6]_i_2 
       (.I0(memory_reg_768_1023_6_6_n_1),
        .I1(memory_reg_512_767_6_6_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_6_6_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_6_6_n_1),
        .O(ReadData0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[7]_i_2 
       (.I0(memory_reg_768_1023_7_7_n_1),
        .I1(memory_reg_512_767_7_7_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_7_7_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_7_7_n_1),
        .O(ReadData0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[8]_i_2 
       (.I0(memory_reg_768_1023_8_8_n_1),
        .I1(memory_reg_512_767_8_8_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_8_8_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_8_8_n_1),
        .O(ReadData0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \/readMemData_out[9]_i_2 
       (.I0(memory_reg_768_1023_9_9_n_1),
        .I1(memory_reg_512_767_9_9_n_1),
        .I2(\readMemData_out_reg[0] [9]),
        .I3(memory_reg_256_511_9_9_n_1),
        .I4(\readMemData_out_reg[0] [8]),
        .I5(memory_reg_0_255_9_9_n_1),
        .O(ReadData0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000055)) 
    memory_reg_0_255_0_0
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [0]),
        .O(memory_reg_0_255_0_0_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_10_10
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [10]),
        .O(memory_reg_0_255_10_10_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_11_11
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [11]),
        .O(memory_reg_0_255_11_11_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_12_12
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [12]),
        .O(memory_reg_0_255_12_12_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_13_13
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [13]),
        .O(memory_reg_0_255_13_13_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_14_14
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [14]),
        .O(memory_reg_0_255_14_14_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_15_15
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [15]),
        .O(memory_reg_0_255_15_15_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_16_16
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [16]),
        .O(memory_reg_0_255_16_16_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_17_17
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [17]),
        .O(memory_reg_0_255_17_17_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_18_18
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [18]),
        .O(memory_reg_0_255_18_18_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_19_19
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [19]),
        .O(memory_reg_0_255_19_19_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000066)) 
    memory_reg_0_255_1_1
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [1]),
        .O(memory_reg_0_255_1_1_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_20_20
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [20]),
        .O(memory_reg_0_255_20_20_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_21_21
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [21]),
        .O(memory_reg_0_255_21_21_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_22_22
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [22]),
        .O(memory_reg_0_255_22_22_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_23_23
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [23]),
        .O(memory_reg_0_255_23_23_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_24_24
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [24]),
        .O(memory_reg_0_255_24_24_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_25_25
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [25]),
        .O(memory_reg_0_255_25_25_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_26_26
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [26]),
        .O(memory_reg_0_255_26_26_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_27_27
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [27]),
        .O(memory_reg_0_255_27_27_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_28_28
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [28]),
        .O(memory_reg_0_255_28_28_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_29_29
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [29]),
        .O(memory_reg_0_255_29_29_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000078)) 
    memory_reg_0_255_2_2
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [2]),
        .O(memory_reg_0_255_2_2_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_30_30
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [30]),
        .O(memory_reg_0_255_30_30_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_31_31
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [31]),
        .O(memory_reg_0_255_31_31_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_3_3
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [3]),
        .O(memory_reg_0_255_3_3_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_4_4
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [4]),
        .O(memory_reg_0_255_4_4_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_5_5
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [5]),
        .O(memory_reg_0_255_5_5_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_6_6
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [6]),
        .O(memory_reg_0_255_6_6_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_7_7
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [7]),
        .O(memory_reg_0_255_7_7_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_8_8
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [8]),
        .O(memory_reg_0_255_8_8_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_0_255_9_9
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [9]),
        .O(memory_reg_0_255_9_9_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_0_255_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_0_0
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [0]),
        .O(memory_reg_256_511_0_0_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_10_10
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [10]),
        .O(memory_reg_256_511_10_10_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_11_11
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [11]),
        .O(memory_reg_256_511_11_11_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_12_12
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [12]),
        .O(memory_reg_256_511_12_12_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_13_13
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [13]),
        .O(memory_reg_256_511_13_13_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_14_14
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [14]),
        .O(memory_reg_256_511_14_14_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_15_15
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [15]),
        .O(memory_reg_256_511_15_15_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_16_16
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [16]),
        .O(memory_reg_256_511_16_16_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_17_17
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [17]),
        .O(memory_reg_256_511_17_17_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_18_18
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [18]),
        .O(memory_reg_256_511_18_18_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_19_19
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [19]),
        .O(memory_reg_256_511_19_19_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_1_1
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [1]),
        .O(memory_reg_256_511_1_1_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_20_20
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [20]),
        .O(memory_reg_256_511_20_20_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_21_21
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [21]),
        .O(memory_reg_256_511_21_21_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_22_22
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [22]),
        .O(memory_reg_256_511_22_22_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_23_23
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [23]),
        .O(memory_reg_256_511_23_23_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_24_24
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [24]),
        .O(memory_reg_256_511_24_24_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_25_25
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [25]),
        .O(memory_reg_256_511_25_25_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_26_26
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [26]),
        .O(memory_reg_256_511_26_26_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_27_27
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [27]),
        .O(memory_reg_256_511_27_27_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_28_28
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [28]),
        .O(memory_reg_256_511_28_28_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_29_29
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [29]),
        .O(memory_reg_256_511_29_29_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_2_2
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [2]),
        .O(memory_reg_256_511_2_2_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_30_30
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [30]),
        .O(memory_reg_256_511_30_30_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_31_31
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [31]),
        .O(memory_reg_256_511_31_31_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_3_3
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [3]),
        .O(memory_reg_256_511_3_3_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_4_4
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [4]),
        .O(memory_reg_256_511_4_4_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_5_5
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [5]),
        .O(memory_reg_256_511_5_5_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_6_6
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [6]),
        .O(memory_reg_256_511_6_6_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_7_7
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [7]),
        .O(memory_reg_256_511_7_7_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_8_8
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [8]),
        .O(memory_reg_256_511_8_8_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_256_511_9_9
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [9]),
        .O(memory_reg_256_511_9_9_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_256_511_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_0_0
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [0]),
        .O(memory_reg_512_767_0_0_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_10_10
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [10]),
        .O(memory_reg_512_767_10_10_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_11_11
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [11]),
        .O(memory_reg_512_767_11_11_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_12_12
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [12]),
        .O(memory_reg_512_767_12_12_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_13_13
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [13]),
        .O(memory_reg_512_767_13_13_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_14_14
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [14]),
        .O(memory_reg_512_767_14_14_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_15_15
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [15]),
        .O(memory_reg_512_767_15_15_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_16_16
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [16]),
        .O(memory_reg_512_767_16_16_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_17_17
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [17]),
        .O(memory_reg_512_767_17_17_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_18_18
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [18]),
        .O(memory_reg_512_767_18_18_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_19_19
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [19]),
        .O(memory_reg_512_767_19_19_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_1_1
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [1]),
        .O(memory_reg_512_767_1_1_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_20_20
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [20]),
        .O(memory_reg_512_767_20_20_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_21_21
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [21]),
        .O(memory_reg_512_767_21_21_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_22_22
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [22]),
        .O(memory_reg_512_767_22_22_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_23_23
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [23]),
        .O(memory_reg_512_767_23_23_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_24_24
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [24]),
        .O(memory_reg_512_767_24_24_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_25_25
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [25]),
        .O(memory_reg_512_767_25_25_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_26_26
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [26]),
        .O(memory_reg_512_767_26_26_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_27_27
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [27]),
        .O(memory_reg_512_767_27_27_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_28_28
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [28]),
        .O(memory_reg_512_767_28_28_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_29_29
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [29]),
        .O(memory_reg_512_767_29_29_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_2_2
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [2]),
        .O(memory_reg_512_767_2_2_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_30_30
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [30]),
        .O(memory_reg_512_767_30_30_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_31_31
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [31]),
        .O(memory_reg_512_767_31_31_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_3_3
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [3]),
        .O(memory_reg_512_767_3_3_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_4_4
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [4]),
        .O(memory_reg_512_767_4_4_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_5_5
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [5]),
        .O(memory_reg_512_767_5_5_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_6_6
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [6]),
        .O(memory_reg_512_767_6_6_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_7_7
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [7]),
        .O(memory_reg_512_767_7_7_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_8_8
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [8]),
        .O(memory_reg_512_767_8_8_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_512_767_9_9
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [9]),
        .O(memory_reg_512_767_9_9_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_512_767_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_0_0
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [0]),
        .O(memory_reg_768_1023_0_0_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_10_10
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [10]),
        .O(memory_reg_768_1023_10_10_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_11_11
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [11]),
        .O(memory_reg_768_1023_11_11_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_12_12
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [12]),
        .O(memory_reg_768_1023_12_12_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_13_13
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [13]),
        .O(memory_reg_768_1023_13_13_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_14_14
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [14]),
        .O(memory_reg_768_1023_14_14_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_15_15
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [15]),
        .O(memory_reg_768_1023_15_15_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_16_16
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [16]),
        .O(memory_reg_768_1023_16_16_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_17_17
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [17]),
        .O(memory_reg_768_1023_17_17_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_18_18
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [18]),
        .O(memory_reg_768_1023_18_18_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_19_19
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [19]),
        .O(memory_reg_768_1023_19_19_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_1_1
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [1]),
        .O(memory_reg_768_1023_1_1_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_20_20
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [20]),
        .O(memory_reg_768_1023_20_20_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_21_21
       (.A(A),
        .D(\/readMemData_out[31]_i_2_0 [21]),
        .O(memory_reg_768_1023_21_21_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_22_22
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [22]),
        .O(memory_reg_768_1023_22_22_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_23_23
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [23]),
        .O(memory_reg_768_1023_23_23_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_24_24
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [24]),
        .O(memory_reg_768_1023_24_24_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_25_25
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [25]),
        .O(memory_reg_768_1023_25_25_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_26_26
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [26]),
        .O(memory_reg_768_1023_26_26_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_27_27
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [27]),
        .O(memory_reg_768_1023_27_27_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_28_28
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [28]),
        .O(memory_reg_768_1023_28_28_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_29_29
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [29]),
        .O(memory_reg_768_1023_29_29_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_2_2
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [2]),
        .O(memory_reg_768_1023_2_2_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_30_30
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [30]),
        .O(memory_reg_768_1023_30_30_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_31_31
       (.A(\/readMemData_out[31]_i_2_1 ),
        .D(\/readMemData_out[31]_i_2_0 [31]),
        .O(memory_reg_768_1023_31_31_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_3_3
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [3]),
        .O(memory_reg_768_1023_3_3_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_4_4
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [4]),
        .O(memory_reg_768_1023_4_4_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_5_5
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [5]),
        .O(memory_reg_768_1023_5_5_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_6_6
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [6]),
        .O(memory_reg_768_1023_6_6_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_7_7
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [7]),
        .O(memory_reg_768_1023_7_7_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_8_8
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [8]),
        .O(memory_reg_768_1023_8_8_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "dataMem/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    memory_reg_768_1023_9_9
       (.A(\readMemData_out_reg[0] [7:0]),
        .D(\/readMemData_out[31]_i_2_0 [9]),
        .O(memory_reg_768_1023_9_9_n_1),
        .WCLK(Clk_IBUF_BUFG),
        .WE(\/memory_reg_768_1023_0_0_i_1_n_1 ));
endmodule

module EX_MEM_Register
   (RegWrite_MEM,
    MemRead_MEM,
    MemWrite_MEM,
    MemToReg_out_reg_0,
    PCWrite110_out,
    \finalReg_out_reg[2]_0 ,
    Q,
    PCWrite42_out,
    D,
    \ALUresult_out_reg[31]_0 ,
    A,
    \ALUresult_out_reg[9]_rep__0_0 ,
    \readData2_out_reg[31]_0 ,
    Rst_IBUF,
    RegWrite_EX,
    Clk_IBUF_BUFG,
    MemRead_out_reg_0,
    MemWrite_out_reg_0,
    MemToReg_out_reg_1,
    \instructionOut_reg[31] ,
    ReadData0,
    \ALUresult_out_reg[31]_1 ,
    \readData2_out_reg[31]_1 ,
    \finalReg_out_reg[3]_0 );
  output RegWrite_MEM;
  output MemRead_MEM;
  output MemWrite_MEM;
  output MemToReg_out_reg_0;
  output PCWrite110_out;
  output \finalReg_out_reg[2]_0 ;
  output [3:0]Q;
  output PCWrite42_out;
  output [8:0]D;
  output [31:0]\ALUresult_out_reg[31]_0 ;
  output [7:0]A;
  output [7:0]\ALUresult_out_reg[9]_rep__0_0 ;
  output [31:0]\readData2_out_reg[31]_0 ;
  input Rst_IBUF;
  input RegWrite_EX;
  input Clk_IBUF_BUFG;
  input MemRead_out_reg_0;
  input MemWrite_out_reg_0;
  input MemToReg_out_reg_1;
  input [7:0]\instructionOut_reg[31] ;
  input [8:0]ReadData0;
  input [31:0]\ALUresult_out_reg[31]_1 ;
  input [31:0]\readData2_out_reg[31]_1 ;
  input [3:0]\finalReg_out_reg[3]_0 ;

  wire [7:0]A;
  wire [31:0]\ALUresult_out_reg[31]_0 ;
  wire [31:0]\ALUresult_out_reg[31]_1 ;
  wire [7:0]\ALUresult_out_reg[9]_rep__0_0 ;
  wire \BranchSrc_reg[1]_i_14_n_1 ;
  wire \BranchSrc_reg[1]_i_15_n_1 ;
  wire Clk_IBUF_BUFG;
  wire [8:0]D;
  wire MemRead_MEM;
  wire MemRead_out_reg_0;
  wire MemToReg_out_reg_0;
  wire MemToReg_out_reg_1;
  wire MemWrite_MEM;
  wire MemWrite_out_reg_0;
  wire PCWrite110_out;
  wire PCWrite42_out;
  wire [3:0]Q;
  wire [8:0]ReadData0;
  wire RegWrite_EX;
  wire RegWrite_MEM;
  wire Rst_IBUF;
  wire \finalReg_out_reg[2]_0 ;
  wire [3:0]\finalReg_out_reg[3]_0 ;
  wire [7:0]\instructionOut_reg[31] ;
  wire [31:0]\readData2_out_reg[31]_0 ;
  wire [31:0]\readData2_out_reg[31]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [0]),
        .Q(\ALUresult_out_reg[31]_0 [0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [10]),
        .Q(\ALUresult_out_reg[31]_0 [10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [11]),
        .Q(\ALUresult_out_reg[31]_0 [11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [12]),
        .Q(\ALUresult_out_reg[31]_0 [12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [13]),
        .Q(\ALUresult_out_reg[31]_0 [13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [14]),
        .Q(\ALUresult_out_reg[31]_0 [14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [15]),
        .Q(\ALUresult_out_reg[31]_0 [15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [16]),
        .Q(\ALUresult_out_reg[31]_0 [16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [17]),
        .Q(\ALUresult_out_reg[31]_0 [17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [18]),
        .Q(\ALUresult_out_reg[31]_0 [18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [19]),
        .Q(\ALUresult_out_reg[31]_0 [19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [1]),
        .Q(\ALUresult_out_reg[31]_0 [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [20]),
        .Q(\ALUresult_out_reg[31]_0 [20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [21]),
        .Q(\ALUresult_out_reg[31]_0 [21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [22]),
        .Q(\ALUresult_out_reg[31]_0 [22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [23]),
        .Q(\ALUresult_out_reg[31]_0 [23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [24]),
        .Q(\ALUresult_out_reg[31]_0 [24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [25]),
        .Q(\ALUresult_out_reg[31]_0 [25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [26]),
        .Q(\ALUresult_out_reg[31]_0 [26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [27]),
        .Q(\ALUresult_out_reg[31]_0 [27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [28]),
        .Q(\ALUresult_out_reg[31]_0 [28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [29]),
        .Q(\ALUresult_out_reg[31]_0 [29]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [2]),
        .Q(\ALUresult_out_reg[31]_0 [2]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[2]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [2]),
        .Q(A[0]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[2]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [2]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [30]),
        .Q(\ALUresult_out_reg[31]_0 [30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [31]),
        .Q(\ALUresult_out_reg[31]_0 [31]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [3]),
        .Q(\ALUresult_out_reg[31]_0 [3]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[3]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [3]),
        .Q(A[1]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[3]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [3]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [1]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [4]),
        .Q(\ALUresult_out_reg[31]_0 [4]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[4]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [4]),
        .Q(A[2]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[4]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [4]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [2]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [5]),
        .Q(\ALUresult_out_reg[31]_0 [5]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[5]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [5]),
        .Q(A[3]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[5]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [5]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [3]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [6]),
        .Q(\ALUresult_out_reg[31]_0 [6]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[6]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [6]),
        .Q(A[4]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[6]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [6]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [4]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [7]),
        .Q(\ALUresult_out_reg[31]_0 [7]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[7]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [7]),
        .Q(A[5]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[7]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [7]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [5]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [8]),
        .Q(\ALUresult_out_reg[31]_0 [8]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[8]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [8]),
        .Q(A[6]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[8]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [8]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [6]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [9]),
        .Q(\ALUresult_out_reg[31]_0 [9]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[9]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [9]),
        .Q(A[7]),
        .R(Rst_IBUF));
  (* ORIG_CELL_NAME = "ALUresult_out_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[9]_rep__0 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_1 [9]),
        .Q(\ALUresult_out_reg[9]_rep__0_0 [7]),
        .R(Rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \BranchSrc_reg[1]_i_10 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(RegWrite_MEM),
        .O(\finalReg_out_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \BranchSrc_reg[1]_i_11 
       (.I0(Q[3]),
        .I1(\instructionOut_reg[31] [7]),
        .I2(\BranchSrc_reg[1]_i_15_n_1 ),
        .O(PCWrite42_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BranchSrc_reg[1]_i_14 
       (.I0(Q[0]),
        .I1(\instructionOut_reg[31] [0]),
        .I2(\instructionOut_reg[31] [2]),
        .I3(Q[2]),
        .I4(\instructionOut_reg[31] [1]),
        .I5(Q[1]),
        .O(\BranchSrc_reg[1]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BranchSrc_reg[1]_i_15 
       (.I0(Q[0]),
        .I1(\instructionOut_reg[31] [4]),
        .I2(\instructionOut_reg[31] [6]),
        .I3(Q[2]),
        .I4(\instructionOut_reg[31] [5]),
        .I5(Q[1]),
        .O(\BranchSrc_reg[1]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h8A88A22282008200)) 
    \BranchSrc_reg[1]_i_6 
       (.I0(\finalReg_out_reg[2]_0 ),
        .I1(Q[3]),
        .I2(\instructionOut_reg[31] [3]),
        .I3(\BranchSrc_reg[1]_i_14_n_1 ),
        .I4(\instructionOut_reg[31] [7]),
        .I5(\BranchSrc_reg[1]_i_15_n_1 ),
        .O(PCWrite110_out));
  FDRE #(
    .INIT(1'b0)) 
    MemRead_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemRead_out_reg_0),
        .Q(MemRead_MEM),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_out_reg_1),
        .Q(MemToReg_out_reg_0),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    MemWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemWrite_out_reg_0),
        .Q(MemWrite_MEM),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_EX),
        .Q(RegWrite_MEM),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [0]),
        .Q(\readData2_out_reg[31]_0 [0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [10]),
        .Q(\readData2_out_reg[31]_0 [10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [11]),
        .Q(\readData2_out_reg[31]_0 [11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [12]),
        .Q(\readData2_out_reg[31]_0 [12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [13]),
        .Q(\readData2_out_reg[31]_0 [13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [14]),
        .Q(\readData2_out_reg[31]_0 [14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [15]),
        .Q(\readData2_out_reg[31]_0 [15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [16]),
        .Q(\readData2_out_reg[31]_0 [16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [17]),
        .Q(\readData2_out_reg[31]_0 [17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [18]),
        .Q(\readData2_out_reg[31]_0 [18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [19]),
        .Q(\readData2_out_reg[31]_0 [19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [1]),
        .Q(\readData2_out_reg[31]_0 [1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [20]),
        .Q(\readData2_out_reg[31]_0 [20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [21]),
        .Q(\readData2_out_reg[31]_0 [21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [22]),
        .Q(\readData2_out_reg[31]_0 [22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [23]),
        .Q(\readData2_out_reg[31]_0 [23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [24]),
        .Q(\readData2_out_reg[31]_0 [24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [25]),
        .Q(\readData2_out_reg[31]_0 [25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [26]),
        .Q(\readData2_out_reg[31]_0 [26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [27]),
        .Q(\readData2_out_reg[31]_0 [27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [28]),
        .Q(\readData2_out_reg[31]_0 [28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [29]),
        .Q(\readData2_out_reg[31]_0 [29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [2]),
        .Q(\readData2_out_reg[31]_0 [2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [30]),
        .Q(\readData2_out_reg[31]_0 [30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [31]),
        .Q(\readData2_out_reg[31]_0 [31]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [3]),
        .Q(\readData2_out_reg[31]_0 [3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [4]),
        .Q(\readData2_out_reg[31]_0 [4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [5]),
        .Q(\readData2_out_reg[31]_0 [5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [6]),
        .Q(\readData2_out_reg[31]_0 [6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [7]),
        .Q(\readData2_out_reg[31]_0 [7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [8]),
        .Q(\readData2_out_reg[31]_0 [8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_1 [9]),
        .Q(\readData2_out_reg[31]_0 [9]),
        .R(Rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[0]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[1]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[2]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[31]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[3]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[4]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[5]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[6]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[7]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[7]),
        .O(D[7]));
endmodule

module ID_EX_Register
   (RegWrite_EX,
    MemRead_out_reg_0,
    MemWrite_out_reg_0,
    MemToReg_out_reg_0,
    PCWrite6_out__4,
    \instructionOut_reg[19] ,
    \signExtend_out_reg[5]_0 ,
    n_0_968_BUFG_inst_i_5_0,
    \readData1_out_reg[31]_0 ,
    \readData1_out_reg[6]_0 ,
    \readData2_out_reg[31]_0 ,
    \readData2_out_reg[16]_0 ,
    \readData1_out_reg[14]_0 ,
    \readData1_out_reg[22]_0 ,
    \readData1_out_reg[30]_0 ,
    \readData1_out_reg[2]_0 ,
    ALUSrc_out_reg_rep_0,
    ALUSrc_out_reg_rep_1,
    ALUSrc_out_reg_rep_2,
    ALUSrc_out_reg_rep_3,
    ALUSrc_out_reg_rep_4,
    ALUSrc_out_reg_rep_5,
    ALUSrc_out_reg_rep_6,
    ALUSrc_out_reg_rep_7,
    ALUSrc_out_reg_rep_8,
    ALUSrc_out_reg_rep_9,
    ALUSrc_out_reg_rep_10,
    ALUSrc_out_reg_rep_11,
    ALUSrc_out_reg_rep_12,
    ALUSrc_out_reg_rep_13,
    ALUSrc_out_reg_rep_14,
    ALUSrc_out_reg_rep_15,
    ALUSrc_out_reg_rep__0_0,
    shiftSrc_out_reg_0,
    shiftSrc_out_reg_1,
    shiftSrc_out_reg_2,
    shiftSrc_out_reg_3,
    ALUSrc_out_reg_rep_16,
    ALUSrc_out_reg_rep_17,
    ALUSrc_out_reg_rep_18,
    ALUSrc_out_reg_rep_19,
    ALUSrc_out_reg_rep_20,
    shiftSrc_out_reg_4,
    \readData1_out_reg[1]_0 ,
    shiftSrc_out_reg_5,
    shiftSrc_out_reg_6,
    shiftSrc_out_reg_7,
    \readData1_out_reg[2]_1 ,
    \readData1_out_reg[30]_1 ,
    A,
    B,
    \readData2_out_reg[31]_1 ,
    D,
    E,
    \readData1_out_reg[3]_0 ,
    \readData1_out_reg[7]_0 ,
    \readData1_out_reg[11]_0 ,
    \readData1_out_reg[15]_0 ,
    \readData1_out_reg[19]_0 ,
    \readData1_out_reg[23]_0 ,
    \readData1_out_reg[27]_0 ,
    \readData1_out_reg[30]_2 ,
    \readData1_out_reg[3]_1 ,
    \readData1_out_reg[7]_1 ,
    \readData1_out_reg[11]_1 ,
    \readData1_out_reg[15]_1 ,
    \readData1_out_reg[19]_1 ,
    \readData1_out_reg[23]_1 ,
    \readData1_out_reg[27]_1 ,
    \readData1_out_reg[30]_3 ,
    shiftSrc_out_reg_8,
    shiftSrc_out_reg_9,
    shiftSrc_out_reg_10,
    shiftSrc_out_reg_11,
    shiftSrc_out_reg_12,
    shiftSrc_out_reg_13,
    shiftSrc_out_reg_14,
    shiftSrc_out_reg_15,
    shiftSrc_out_reg_16,
    shiftSrc_out_reg_17,
    shiftSrc_out_reg_18,
    shiftSrc_out_reg_19,
    shiftSrc_out_reg_20,
    shiftSrc_out_reg_21,
    shiftSrc_out_reg_22,
    shiftSrc_out_reg_23,
    shiftSrc_out_reg_24,
    shiftSrc_out_reg_25,
    shiftSrc_out_reg_26,
    shiftSrc_out_reg_27,
    shiftSrc_out_reg_28,
    shiftSrc_out_reg_29,
    shiftSrc_out_reg_30,
    shiftSrc_out_reg_31,
    shiftSrc_out_reg_32,
    shiftSrc_out_reg_33,
    shiftSrc_out_reg_34,
    shiftSrc_out_reg_35,
    shiftSrc_out_reg_36,
    \readData1_out_reg[3]_2 ,
    \readData1_out_reg[1]_1 ,
    ALUSrc_out_reg_rep__0_1,
    shiftSrc_out_reg_37,
    DI,
    \readData2_out_reg[6]_0 ,
    \readData1_out_reg[3]_3 ,
    S,
    ALUSrc_out_reg_rep__0_2,
    ALUSrc_out_reg_rep__0_3,
    ALUSrc_out_reg_rep__0_4,
    ALUSrc_out_reg_rep__0_5,
    shiftSrc_out_reg_38,
    \readData1_out_reg[7]_2 ,
    ALUSrc_out_reg_rep__0_6,
    \readData1_out_reg[6]_1 ,
    \readData1_out_reg[7]_3 ,
    \readData1_out_reg[14]_1 ,
    \readData1_out_reg[11]_2 ,
    shiftSrc_out_reg_39,
    \readData1_out_reg[8]_0 ,
    \readData1_out_reg[14]_2 ,
    \readData1_out_reg[14]_3 ,
    \readData1_out_reg[9]_0 ,
    \readData1_out_reg[10]_0 ,
    ALUSrc_out_reg_rep__0_7,
    ALUSrc_out_reg_rep__0_8,
    shiftSrc_out_reg_40,
    \readData1_out_reg[15]_2 ,
    ALUSrc_out_reg_rep__0_9,
    ALUSrc_out_reg_rep__0_10,
    \readData1_out_reg[15]_3 ,
    \readData2_out_reg[22]_0 ,
    \readData1_out_reg[19]_2 ,
    shiftSrc_out_reg_41,
    \readData1_out_reg[16]_0 ,
    \readData1_out_reg[22]_1 ,
    \readData1_out_reg[22]_2 ,
    \readData1_out_reg[17]_0 ,
    \readData1_out_reg[18]_0 ,
    \readData1_out_reg[19]_3 ,
    \readData1_out_reg[23]_2 ,
    shiftSrc_out_reg_42,
    \readData1_out_reg[20]_0 ,
    \readData1_out_reg[21]_0 ,
    \readData1_out_reg[22]_3 ,
    \readData1_out_reg[23]_3 ,
    \readData2_out_reg[30]_0 ,
    \readData1_out_reg[27]_2 ,
    shiftSrc_out_reg_43,
    \readData1_out_reg[24]_0 ,
    \readData1_out_reg[31]_1 ,
    \readData1_out_reg[25]_0 ,
    \readData1_out_reg[26]_0 ,
    \readData1_out_reg[27]_3 ,
    \readData1_out_reg[31]_2 ,
    shiftSrc_out_reg_44,
    \readData1_out_reg[28]_0 ,
    \readData1_out_reg[29]_0 ,
    \readData1_out_reg[30]_4 ,
    \readData1_out_reg[31]_3 ,
    MemRead_out_reg_1,
    RegWrite_ID,
    Clk_IBUF_BUFG,
    RegDst_ID,
    ALUSrc_ID,
    shiftSrc_ID,
    MemRead_ID,
    MemWrite_ID,
    MemToReg_ID,
    Q,
    \instructionOut_reg[31] ,
    PCWrite42_out,
    PCWrite40_out,
    \instructionOut_reg[31]_0 ,
    PCWrite1,
    n_0_968_BUFG_inst_i_1,
    CO,
    \ALUResult_reg[0]_i_1 ,
    \ALUResult_reg[31]_i_1 ,
    \readData1_out_reg[31]_4 ,
    \readData2_out_reg[31]_2 ,
    \ALUOp_out_reg[3]_0 );
  output RegWrite_EX;
  output MemRead_out_reg_0;
  output MemWrite_out_reg_0;
  output MemToReg_out_reg_0;
  output PCWrite6_out__4;
  output \instructionOut_reg[19] ;
  output [3:0]\signExtend_out_reg[5]_0 ;
  output n_0_968_BUFG_inst_i_5_0;
  output \readData1_out_reg[31]_0 ;
  output [3:0]\readData1_out_reg[6]_0 ;
  output [31:0]\readData2_out_reg[31]_0 ;
  output [16:0]\readData2_out_reg[16]_0 ;
  output [3:0]\readData1_out_reg[14]_0 ;
  output [3:0]\readData1_out_reg[22]_0 ;
  output [3:0]\readData1_out_reg[30]_0 ;
  output \readData1_out_reg[2]_0 ;
  output ALUSrc_out_reg_rep_0;
  output ALUSrc_out_reg_rep_1;
  output ALUSrc_out_reg_rep_2;
  output ALUSrc_out_reg_rep_3;
  output ALUSrc_out_reg_rep_4;
  output ALUSrc_out_reg_rep_5;
  output ALUSrc_out_reg_rep_6;
  output ALUSrc_out_reg_rep_7;
  output ALUSrc_out_reg_rep_8;
  output ALUSrc_out_reg_rep_9;
  output ALUSrc_out_reg_rep_10;
  output ALUSrc_out_reg_rep_11;
  output ALUSrc_out_reg_rep_12;
  output ALUSrc_out_reg_rep_13;
  output ALUSrc_out_reg_rep_14;
  output ALUSrc_out_reg_rep_15;
  output ALUSrc_out_reg_rep__0_0;
  output shiftSrc_out_reg_0;
  output shiftSrc_out_reg_1;
  output shiftSrc_out_reg_2;
  output shiftSrc_out_reg_3;
  output ALUSrc_out_reg_rep_16;
  output ALUSrc_out_reg_rep_17;
  output ALUSrc_out_reg_rep_18;
  output ALUSrc_out_reg_rep_19;
  output ALUSrc_out_reg_rep_20;
  output shiftSrc_out_reg_4;
  output \readData1_out_reg[1]_0 ;
  output shiftSrc_out_reg_5;
  output shiftSrc_out_reg_6;
  output shiftSrc_out_reg_7;
  output \readData1_out_reg[2]_1 ;
  output [3:0]\readData1_out_reg[30]_1 ;
  output [16:0]A;
  output [14:0]B;
  output [14:0]\readData2_out_reg[31]_1 ;
  output [3:0]D;
  output [0:0]E;
  output [3:0]\readData1_out_reg[3]_0 ;
  output [3:0]\readData1_out_reg[7]_0 ;
  output [3:0]\readData1_out_reg[11]_0 ;
  output [3:0]\readData1_out_reg[15]_0 ;
  output [3:0]\readData1_out_reg[19]_0 ;
  output [3:0]\readData1_out_reg[23]_0 ;
  output [3:0]\readData1_out_reg[27]_0 ;
  output [2:0]\readData1_out_reg[30]_2 ;
  output [3:0]\readData1_out_reg[3]_1 ;
  output [3:0]\readData1_out_reg[7]_1 ;
  output [3:0]\readData1_out_reg[11]_1 ;
  output [3:0]\readData1_out_reg[15]_1 ;
  output [3:0]\readData1_out_reg[19]_1 ;
  output [3:0]\readData1_out_reg[23]_1 ;
  output [3:0]\readData1_out_reg[27]_1 ;
  output [2:0]\readData1_out_reg[30]_3 ;
  output shiftSrc_out_reg_8;
  output shiftSrc_out_reg_9;
  output shiftSrc_out_reg_10;
  output shiftSrc_out_reg_11;
  output shiftSrc_out_reg_12;
  output shiftSrc_out_reg_13;
  output shiftSrc_out_reg_14;
  output shiftSrc_out_reg_15;
  output shiftSrc_out_reg_16;
  output shiftSrc_out_reg_17;
  output shiftSrc_out_reg_18;
  output shiftSrc_out_reg_19;
  output shiftSrc_out_reg_20;
  output shiftSrc_out_reg_21;
  output shiftSrc_out_reg_22;
  output shiftSrc_out_reg_23;
  output shiftSrc_out_reg_24;
  output shiftSrc_out_reg_25;
  output shiftSrc_out_reg_26;
  output shiftSrc_out_reg_27;
  output shiftSrc_out_reg_28;
  output shiftSrc_out_reg_29;
  output shiftSrc_out_reg_30;
  output shiftSrc_out_reg_31;
  output shiftSrc_out_reg_32;
  output shiftSrc_out_reg_33;
  output shiftSrc_out_reg_34;
  output shiftSrc_out_reg_35;
  output shiftSrc_out_reg_36;
  output \readData1_out_reg[3]_2 ;
  output \readData1_out_reg[1]_1 ;
  output ALUSrc_out_reg_rep__0_1;
  output [3:0]shiftSrc_out_reg_37;
  output [3:0]DI;
  output [3:0]\readData2_out_reg[6]_0 ;
  output [3:0]\readData1_out_reg[3]_3 ;
  output [3:0]S;
  output ALUSrc_out_reg_rep__0_2;
  output ALUSrc_out_reg_rep__0_3;
  output ALUSrc_out_reg_rep__0_4;
  output ALUSrc_out_reg_rep__0_5;
  output [3:0]shiftSrc_out_reg_38;
  output [3:0]\readData1_out_reg[7]_2 ;
  output ALUSrc_out_reg_rep__0_6;
  output \readData1_out_reg[6]_1 ;
  output \readData1_out_reg[7]_3 ;
  output [3:0]\readData1_out_reg[14]_1 ;
  output [3:0]\readData1_out_reg[11]_2 ;
  output [3:0]shiftSrc_out_reg_39;
  output \readData1_out_reg[8]_0 ;
  output [3:0]\readData1_out_reg[14]_2 ;
  output [3:0]\readData1_out_reg[14]_3 ;
  output \readData1_out_reg[9]_0 ;
  output \readData1_out_reg[10]_0 ;
  output ALUSrc_out_reg_rep__0_7;
  output ALUSrc_out_reg_rep__0_8;
  output [3:0]shiftSrc_out_reg_40;
  output [3:0]\readData1_out_reg[15]_2 ;
  output ALUSrc_out_reg_rep__0_9;
  output ALUSrc_out_reg_rep__0_10;
  output \readData1_out_reg[15]_3 ;
  output [3:0]\readData2_out_reg[22]_0 ;
  output [3:0]\readData1_out_reg[19]_2 ;
  output [3:0]shiftSrc_out_reg_41;
  output \readData1_out_reg[16]_0 ;
  output [3:0]\readData1_out_reg[22]_1 ;
  output [3:0]\readData1_out_reg[22]_2 ;
  output \readData1_out_reg[17]_0 ;
  output \readData1_out_reg[18]_0 ;
  output \readData1_out_reg[19]_3 ;
  output [3:0]\readData1_out_reg[23]_2 ;
  output [3:0]shiftSrc_out_reg_42;
  output \readData1_out_reg[20]_0 ;
  output \readData1_out_reg[21]_0 ;
  output \readData1_out_reg[22]_3 ;
  output \readData1_out_reg[23]_3 ;
  output [3:0]\readData2_out_reg[30]_0 ;
  output [3:0]\readData1_out_reg[27]_2 ;
  output [3:0]shiftSrc_out_reg_43;
  output \readData1_out_reg[24]_0 ;
  output [3:0]\readData1_out_reg[31]_1 ;
  output \readData1_out_reg[25]_0 ;
  output \readData1_out_reg[26]_0 ;
  output \readData1_out_reg[27]_3 ;
  output [3:0]\readData1_out_reg[31]_2 ;
  output [3:0]shiftSrc_out_reg_44;
  output \readData1_out_reg[28]_0 ;
  output \readData1_out_reg[29]_0 ;
  output \readData1_out_reg[30]_4 ;
  output \readData1_out_reg[31]_3 ;
  input MemRead_out_reg_1;
  input RegWrite_ID;
  input Clk_IBUF_BUFG;
  input RegDst_ID;
  input ALUSrc_ID;
  input shiftSrc_ID;
  input MemRead_ID;
  input MemWrite_ID;
  input MemToReg_ID;
  input [14:0]Q;
  input \instructionOut_reg[31] ;
  input PCWrite42_out;
  input PCWrite40_out;
  input \instructionOut_reg[31]_0 ;
  input PCWrite1;
  input [2:0]n_0_968_BUFG_inst_i_1;
  input [0:0]CO;
  input [0:0]\ALUResult_reg[0]_i_1 ;
  input \ALUResult_reg[31]_i_1 ;
  input [31:0]\readData1_out_reg[31]_4 ;
  input [31:0]\readData2_out_reg[31]_2 ;
  input [3:0]\ALUOp_out_reg[3]_0 ;

  wire [16:0]A;
  wire \ALU/ALUResult1__30 ;
  wire \ALU/data1 ;
  wire \ALU/data2 ;
  wire [3:0]\ALUOp_out_reg[3]_0 ;
  wire [0:0]\ALUResult_reg[0]_i_1 ;
  wire \ALUResult_reg[0]_i_5_n_1 ;
  wire \ALUResult_reg[0]_i_6_n_1 ;
  wire \ALUResult_reg[0]_i_8_n_1 ;
  wire \ALUResult_reg[10]_i_10_n_1 ;
  wire \ALUResult_reg[10]_i_11_n_1 ;
  wire \ALUResult_reg[10]_i_5_n_1 ;
  wire \ALUResult_reg[10]_i_6_n_1 ;
  wire \ALUResult_reg[10]_i_7_n_1 ;
  wire \ALUResult_reg[10]_i_8_n_1 ;
  wire \ALUResult_reg[11]_i_10_n_1 ;
  wire \ALUResult_reg[11]_i_5_n_1 ;
  wire \ALUResult_reg[11]_i_6_n_1 ;
  wire \ALUResult_reg[11]_i_7_n_1 ;
  wire \ALUResult_reg[11]_i_9_n_1 ;
  wire \ALUResult_reg[12]_i_10_n_1 ;
  wire \ALUResult_reg[12]_i_11_n_1 ;
  wire \ALUResult_reg[12]_i_5_n_1 ;
  wire \ALUResult_reg[12]_i_6_n_1 ;
  wire \ALUResult_reg[12]_i_7_n_1 ;
  wire \ALUResult_reg[12]_i_9_n_1 ;
  wire \ALUResult_reg[13]_i_10_n_1 ;
  wire \ALUResult_reg[13]_i_11_n_1 ;
  wire \ALUResult_reg[13]_i_5_n_1 ;
  wire \ALUResult_reg[13]_i_6_n_1 ;
  wire \ALUResult_reg[13]_i_7_n_1 ;
  wire \ALUResult_reg[13]_i_9_n_1 ;
  wire \ALUResult_reg[14]_i_10_n_1 ;
  wire \ALUResult_reg[14]_i_11_n_1 ;
  wire \ALUResult_reg[14]_i_5_n_1 ;
  wire \ALUResult_reg[14]_i_6_n_1 ;
  wire \ALUResult_reg[14]_i_7_n_1 ;
  wire \ALUResult_reg[14]_i_9_n_1 ;
  wire \ALUResult_reg[15]_i_10_n_1 ;
  wire \ALUResult_reg[15]_i_11_n_1 ;
  wire \ALUResult_reg[15]_i_12_n_1 ;
  wire \ALUResult_reg[15]_i_13_n_1 ;
  wire \ALUResult_reg[15]_i_5_n_1 ;
  wire \ALUResult_reg[15]_i_6_n_1 ;
  wire \ALUResult_reg[15]_i_7_n_1 ;
  wire \ALUResult_reg[15]_i_8_n_1 ;
  wire \ALUResult_reg[16]_i_10_n_1 ;
  wire \ALUResult_reg[16]_i_11_n_1 ;
  wire \ALUResult_reg[16]_i_12_n_1 ;
  wire \ALUResult_reg[16]_i_13_n_1 ;
  wire \ALUResult_reg[16]_i_5_n_1 ;
  wire \ALUResult_reg[16]_i_6_n_1 ;
  wire \ALUResult_reg[16]_i_7_n_1 ;
  wire \ALUResult_reg[16]_i_8_n_1 ;
  wire \ALUResult_reg[17]_i_10_n_1 ;
  wire \ALUResult_reg[17]_i_11_n_1 ;
  wire \ALUResult_reg[17]_i_12_n_1 ;
  wire \ALUResult_reg[17]_i_13_n_1 ;
  wire \ALUResult_reg[17]_i_5_n_1 ;
  wire \ALUResult_reg[17]_i_6_n_1 ;
  wire \ALUResult_reg[17]_i_7_n_1 ;
  wire \ALUResult_reg[17]_i_8_n_1 ;
  wire \ALUResult_reg[18]_i_10_n_1 ;
  wire \ALUResult_reg[18]_i_11_n_1 ;
  wire \ALUResult_reg[18]_i_12_n_1 ;
  wire \ALUResult_reg[18]_i_5_n_1 ;
  wire \ALUResult_reg[18]_i_6_n_1 ;
  wire \ALUResult_reg[18]_i_7_n_1 ;
  wire \ALUResult_reg[18]_i_8_n_1 ;
  wire \ALUResult_reg[19]_i_10_n_1 ;
  wire \ALUResult_reg[19]_i_11_n_1 ;
  wire \ALUResult_reg[19]_i_12_n_1 ;
  wire \ALUResult_reg[19]_i_13_n_1 ;
  wire \ALUResult_reg[19]_i_5_n_1 ;
  wire \ALUResult_reg[19]_i_6_n_1 ;
  wire \ALUResult_reg[19]_i_7_n_1 ;
  wire \ALUResult_reg[19]_i_8_n_1 ;
  wire \ALUResult_reg[1]_i_5_n_1 ;
  wire \ALUResult_reg[1]_i_6_n_1 ;
  wire \ALUResult_reg[1]_i_8_n_1 ;
  wire \ALUResult_reg[20]_i_10_n_1 ;
  wire \ALUResult_reg[20]_i_11_n_1 ;
  wire \ALUResult_reg[20]_i_12_n_1 ;
  wire \ALUResult_reg[20]_i_5_n_1 ;
  wire \ALUResult_reg[20]_i_6_n_1 ;
  wire \ALUResult_reg[20]_i_7_n_1 ;
  wire \ALUResult_reg[20]_i_8_n_1 ;
  wire \ALUResult_reg[21]_i_10_n_1 ;
  wire \ALUResult_reg[21]_i_11_n_1 ;
  wire \ALUResult_reg[21]_i_12_n_1 ;
  wire \ALUResult_reg[21]_i_5_n_1 ;
  wire \ALUResult_reg[21]_i_6_n_1 ;
  wire \ALUResult_reg[21]_i_7_n_1 ;
  wire \ALUResult_reg[21]_i_8_n_1 ;
  wire \ALUResult_reg[22]_i_10_n_1 ;
  wire \ALUResult_reg[22]_i_11_n_1 ;
  wire \ALUResult_reg[22]_i_12_n_1 ;
  wire \ALUResult_reg[22]_i_5_n_1 ;
  wire \ALUResult_reg[22]_i_6_n_1 ;
  wire \ALUResult_reg[22]_i_7_n_1 ;
  wire \ALUResult_reg[22]_i_8_n_1 ;
  wire \ALUResult_reg[23]_i_10_n_1 ;
  wire \ALUResult_reg[23]_i_11_n_1 ;
  wire \ALUResult_reg[23]_i_12_n_1 ;
  wire \ALUResult_reg[23]_i_5_n_1 ;
  wire \ALUResult_reg[23]_i_6_n_1 ;
  wire \ALUResult_reg[23]_i_7_n_1 ;
  wire \ALUResult_reg[23]_i_8_n_1 ;
  wire \ALUResult_reg[24]_i_10_n_1 ;
  wire \ALUResult_reg[24]_i_11_n_1 ;
  wire \ALUResult_reg[24]_i_12_n_1 ;
  wire \ALUResult_reg[24]_i_5_n_1 ;
  wire \ALUResult_reg[24]_i_6_n_1 ;
  wire \ALUResult_reg[24]_i_7_n_1 ;
  wire \ALUResult_reg[24]_i_8_n_1 ;
  wire \ALUResult_reg[25]_i_10_n_1 ;
  wire \ALUResult_reg[25]_i_11_n_1 ;
  wire \ALUResult_reg[25]_i_12_n_1 ;
  wire \ALUResult_reg[25]_i_5_n_1 ;
  wire \ALUResult_reg[25]_i_6_n_1 ;
  wire \ALUResult_reg[25]_i_7_n_1 ;
  wire \ALUResult_reg[25]_i_8_n_1 ;
  wire \ALUResult_reg[26]_i_10_n_1 ;
  wire \ALUResult_reg[26]_i_11_n_1 ;
  wire \ALUResult_reg[26]_i_12_n_1 ;
  wire \ALUResult_reg[26]_i_5_n_1 ;
  wire \ALUResult_reg[26]_i_6_n_1 ;
  wire \ALUResult_reg[26]_i_7_n_1 ;
  wire \ALUResult_reg[26]_i_8_n_1 ;
  wire \ALUResult_reg[27]_i_10_n_1 ;
  wire \ALUResult_reg[27]_i_11_n_1 ;
  wire \ALUResult_reg[27]_i_12_n_1 ;
  wire \ALUResult_reg[27]_i_5_n_1 ;
  wire \ALUResult_reg[27]_i_6_n_1 ;
  wire \ALUResult_reg[27]_i_7_n_1 ;
  wire \ALUResult_reg[27]_i_8_n_1 ;
  wire \ALUResult_reg[28]_i_10_n_1 ;
  wire \ALUResult_reg[28]_i_11_n_1 ;
  wire \ALUResult_reg[28]_i_5_n_1 ;
  wire \ALUResult_reg[28]_i_6_n_1 ;
  wire \ALUResult_reg[28]_i_7_n_1 ;
  wire \ALUResult_reg[28]_i_8_n_1 ;
  wire \ALUResult_reg[29]_i_10_n_1 ;
  wire \ALUResult_reg[29]_i_11_n_1 ;
  wire \ALUResult_reg[29]_i_5_n_1 ;
  wire \ALUResult_reg[29]_i_6_n_1 ;
  wire \ALUResult_reg[29]_i_7_n_1 ;
  wire \ALUResult_reg[29]_i_8_n_1 ;
  wire \ALUResult_reg[2]_i_10_n_1 ;
  wire \ALUResult_reg[2]_i_11_n_1 ;
  wire \ALUResult_reg[2]_i_12_n_1 ;
  wire \ALUResult_reg[2]_i_13_n_1 ;
  wire \ALUResult_reg[2]_i_14_n_1 ;
  wire \ALUResult_reg[2]_i_5_n_1 ;
  wire \ALUResult_reg[2]_i_6_n_1 ;
  wire \ALUResult_reg[2]_i_8_n_1 ;
  wire \ALUResult_reg[2]_i_9_n_1 ;
  wire \ALUResult_reg[30]_i_10_n_1 ;
  wire \ALUResult_reg[30]_i_11_n_1 ;
  wire \ALUResult_reg[30]_i_5_n_1 ;
  wire \ALUResult_reg[30]_i_6_n_1 ;
  wire \ALUResult_reg[30]_i_7_n_1 ;
  wire \ALUResult_reg[30]_i_8_n_1 ;
  wire \ALUResult_reg[31]_i_1 ;
  wire \ALUResult_reg[31]_i_10_n_1 ;
  wire \ALUResult_reg[31]_i_12_n_1 ;
  wire \ALUResult_reg[31]_i_13_n_1 ;
  wire \ALUResult_reg[31]_i_14_n_1 ;
  wire \ALUResult_reg[31]_i_15_n_1 ;
  wire \ALUResult_reg[31]_i_16_n_1 ;
  wire \ALUResult_reg[31]_i_17_n_1 ;
  wire \ALUResult_reg[31]_i_18_n_1 ;
  wire \ALUResult_reg[31]_i_19_n_1 ;
  wire \ALUResult_reg[31]_i_20_n_1 ;
  wire \ALUResult_reg[31]_i_21_n_1 ;
  wire \ALUResult_reg[31]_i_22_n_1 ;
  wire \ALUResult_reg[31]_i_23_n_1 ;
  wire \ALUResult_reg[31]_i_24_n_1 ;
  wire \ALUResult_reg[31]_i_25_n_1 ;
  wire \ALUResult_reg[31]_i_26_n_1 ;
  wire \ALUResult_reg[31]_i_27_n_1 ;
  wire \ALUResult_reg[31]_i_28_n_1 ;
  wire \ALUResult_reg[31]_i_29_n_1 ;
  wire \ALUResult_reg[31]_i_30_n_1 ;
  wire \ALUResult_reg[31]_i_31_n_1 ;
  wire \ALUResult_reg[31]_i_32_n_1 ;
  wire \ALUResult_reg[31]_i_33_n_1 ;
  wire \ALUResult_reg[31]_i_34_n_1 ;
  wire \ALUResult_reg[31]_i_35_n_1 ;
  wire \ALUResult_reg[31]_i_36_n_1 ;
  wire \ALUResult_reg[31]_i_37_n_1 ;
  wire \ALUResult_reg[31]_i_5_n_1 ;
  wire \ALUResult_reg[31]_i_6_n_1 ;
  wire \ALUResult_reg[31]_i_8_n_1 ;
  wire \ALUResult_reg[31]_i_9_n_1 ;
  wire \ALUResult_reg[3]_i_10_n_1 ;
  wire \ALUResult_reg[3]_i_11_n_1 ;
  wire \ALUResult_reg[3]_i_12_n_1 ;
  wire \ALUResult_reg[3]_i_5_n_1 ;
  wire \ALUResult_reg[3]_i_6_n_1 ;
  wire \ALUResult_reg[3]_i_8_n_1 ;
  wire \ALUResult_reg[3]_i_9_n_1 ;
  wire \ALUResult_reg[4]_i_10_n_1 ;
  wire \ALUResult_reg[4]_i_5_n_1 ;
  wire \ALUResult_reg[4]_i_6_n_1 ;
  wire \ALUResult_reg[4]_i_7_n_1 ;
  wire \ALUResult_reg[4]_i_9_n_1 ;
  wire \ALUResult_reg[5]_i_10_n_1 ;
  wire \ALUResult_reg[5]_i_5_n_1 ;
  wire \ALUResult_reg[5]_i_6_n_1 ;
  wire \ALUResult_reg[5]_i_7_n_1 ;
  wire \ALUResult_reg[5]_i_9_n_1 ;
  wire \ALUResult_reg[6]_i_10_n_1 ;
  wire \ALUResult_reg[6]_i_11_n_1 ;
  wire \ALUResult_reg[6]_i_12_n_1 ;
  wire \ALUResult_reg[6]_i_5_n_1 ;
  wire \ALUResult_reg[6]_i_6_n_1 ;
  wire \ALUResult_reg[6]_i_7_n_1 ;
  wire \ALUResult_reg[6]_i_8_n_1 ;
  wire \ALUResult_reg[7]_i_10_n_1 ;
  wire \ALUResult_reg[7]_i_11_n_1 ;
  wire \ALUResult_reg[7]_i_12_n_1 ;
  wire \ALUResult_reg[7]_i_5_n_1 ;
  wire \ALUResult_reg[7]_i_6_n_1 ;
  wire \ALUResult_reg[7]_i_7_n_1 ;
  wire \ALUResult_reg[7]_i_8_n_1 ;
  wire \ALUResult_reg[8]_i_10_n_1 ;
  wire \ALUResult_reg[8]_i_11_n_1 ;
  wire \ALUResult_reg[8]_i_5_n_1 ;
  wire \ALUResult_reg[8]_i_6_n_1 ;
  wire \ALUResult_reg[8]_i_7_n_1 ;
  wire \ALUResult_reg[8]_i_8_n_1 ;
  wire \ALUResult_reg[9]_i_10_n_1 ;
  wire \ALUResult_reg[9]_i_11_n_1 ;
  wire \ALUResult_reg[9]_i_5_n_1 ;
  wire \ALUResult_reg[9]_i_6_n_1 ;
  wire \ALUResult_reg[9]_i_7_n_1 ;
  wire \ALUResult_reg[9]_i_8_n_1 ;
  wire ALUSrc_EX;
  wire ALUSrc_ID;
  wire ALUSrc_out_reg_rep_0;
  wire ALUSrc_out_reg_rep_1;
  wire ALUSrc_out_reg_rep_10;
  wire ALUSrc_out_reg_rep_11;
  wire ALUSrc_out_reg_rep_12;
  wire ALUSrc_out_reg_rep_13;
  wire ALUSrc_out_reg_rep_14;
  wire ALUSrc_out_reg_rep_15;
  wire ALUSrc_out_reg_rep_16;
  wire ALUSrc_out_reg_rep_17;
  wire ALUSrc_out_reg_rep_18;
  wire ALUSrc_out_reg_rep_19;
  wire ALUSrc_out_reg_rep_2;
  wire ALUSrc_out_reg_rep_20;
  wire ALUSrc_out_reg_rep_3;
  wire ALUSrc_out_reg_rep_4;
  wire ALUSrc_out_reg_rep_5;
  wire ALUSrc_out_reg_rep_6;
  wire ALUSrc_out_reg_rep_7;
  wire ALUSrc_out_reg_rep_8;
  wire ALUSrc_out_reg_rep_9;
  wire ALUSrc_out_reg_rep__0_0;
  wire ALUSrc_out_reg_rep__0_1;
  wire ALUSrc_out_reg_rep__0_10;
  wire ALUSrc_out_reg_rep__0_2;
  wire ALUSrc_out_reg_rep__0_3;
  wire ALUSrc_out_reg_rep__0_4;
  wire ALUSrc_out_reg_rep__0_5;
  wire ALUSrc_out_reg_rep__0_6;
  wire ALUSrc_out_reg_rep__0_7;
  wire ALUSrc_out_reg_rep__0_8;
  wire ALUSrc_out_reg_rep__0_9;
  wire ALUSrc_out_reg_rep__0_n_1;
  wire ALUSrc_out_reg_rep_n_1;
  wire [14:0]B;
  wire \BranchSrc_reg[1]_i_17_n_1 ;
  wire \BranchSrc_reg[1]_i_18_n_1 ;
  wire \BranchSrc_reg[1]_i_19_n_1 ;
  wire \BranchSrc_reg[1]_i_8_n_1 ;
  wire [0:0]CO;
  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire MemRead_ID;
  wire MemRead_out_reg_0;
  wire MemRead_out_reg_1;
  wire MemToReg_ID;
  wire MemToReg_out_reg_0;
  wire MemWrite_ID;
  wire MemWrite_out_reg_0;
  wire PCWrite1;
  wire PCWrite40_out;
  wire PCWrite42_out;
  wire PCWrite6_out__4;
  wire [14:0]Q;
  wire RegDst_EX;
  wire RegDst_ID;
  wire RegWrite_EX;
  wire RegWrite_ID;
  wire [3:0]S;
  wire \hazard/PCWrite44_out ;
  wire i__carry_i_10_n_1;
  wire i__carry_i_11_n_1;
  wire i__carry_i_12_n_1;
  wire i__carry_i_9_n_1;
  wire \instructionOut_reg[19] ;
  wire \instructionOut_reg[31] ;
  wire \instructionOut_reg[31]_0 ;
  wire [2:0]n_0_968_BUFG_inst_i_1;
  wire n_0_968_BUFG_inst_i_10_n_1;
  wire n_0_968_BUFG_inst_i_11_n_1;
  wire n_0_968_BUFG_inst_i_12_n_1;
  wire n_0_968_BUFG_inst_i_13_n_1;
  wire n_0_968_BUFG_inst_i_14_n_1;
  wire n_0_968_BUFG_inst_i_15_n_1;
  wire n_0_968_BUFG_inst_i_16_n_1;
  wire n_0_968_BUFG_inst_i_17_n_1;
  wire n_0_968_BUFG_inst_i_18_n_1;
  wire n_0_968_BUFG_inst_i_19_n_1;
  wire n_0_968_BUFG_inst_i_20_n_1;
  wire n_0_968_BUFG_inst_i_21_n_1;
  wire n_0_968_BUFG_inst_i_22_n_1;
  wire n_0_968_BUFG_inst_i_23_n_1;
  wire n_0_968_BUFG_inst_i_24_n_1;
  wire n_0_968_BUFG_inst_i_25_n_1;
  wire n_0_968_BUFG_inst_i_26_n_1;
  wire n_0_968_BUFG_inst_i_27_n_1;
  wire n_0_968_BUFG_inst_i_28_n_1;
  wire n_0_968_BUFG_inst_i_29_n_1;
  wire n_0_968_BUFG_inst_i_30_n_1;
  wire n_0_968_BUFG_inst_i_31_n_1;
  wire n_0_968_BUFG_inst_i_32_n_1;
  wire n_0_968_BUFG_inst_i_33_n_1;
  wire n_0_968_BUFG_inst_i_34_n_1;
  wire n_0_968_BUFG_inst_i_35_n_1;
  wire n_0_968_BUFG_inst_i_36_n_1;
  wire n_0_968_BUFG_inst_i_37_n_1;
  wire n_0_968_BUFG_inst_i_38_n_1;
  wire n_0_968_BUFG_inst_i_39_n_1;
  wire n_0_968_BUFG_inst_i_40_n_1;
  wire n_0_968_BUFG_inst_i_41_n_1;
  wire n_0_968_BUFG_inst_i_42_n_1;
  wire n_0_968_BUFG_inst_i_43_n_1;
  wire n_0_968_BUFG_inst_i_44_n_1;
  wire n_0_968_BUFG_inst_i_45_n_1;
  wire n_0_968_BUFG_inst_i_46_n_1;
  wire n_0_968_BUFG_inst_i_47_n_1;
  wire n_0_968_BUFG_inst_i_5_0;
  wire n_0_968_BUFG_inst_i_6_n_1;
  wire n_0_968_BUFG_inst_i_8_n_1;
  wire n_0_968_BUFG_inst_i_9_n_1;
  wire \outALU_reg[0]_i_2_n_1 ;
  wire \outALU_reg[1]_i_2_n_1 ;
  wire \outALU_reg[2]_i_2_n_1 ;
  wire \outALU_reg[3]_i_3_n_1 ;
  wire \outALU_reg[3]_i_4_n_1 ;
  wire [2:1]rd_sel_EX;
  wire \readData1_out_reg[10]_0 ;
  wire [3:0]\readData1_out_reg[11]_0 ;
  wire [3:0]\readData1_out_reg[11]_1 ;
  wire [3:0]\readData1_out_reg[11]_2 ;
  wire [3:0]\readData1_out_reg[14]_0 ;
  wire [3:0]\readData1_out_reg[14]_1 ;
  wire [3:0]\readData1_out_reg[14]_2 ;
  wire [3:0]\readData1_out_reg[14]_3 ;
  wire [3:0]\readData1_out_reg[15]_0 ;
  wire [3:0]\readData1_out_reg[15]_1 ;
  wire [3:0]\readData1_out_reg[15]_2 ;
  wire \readData1_out_reg[15]_3 ;
  wire \readData1_out_reg[16]_0 ;
  wire \readData1_out_reg[17]_0 ;
  wire \readData1_out_reg[18]_0 ;
  wire [3:0]\readData1_out_reg[19]_0 ;
  wire [3:0]\readData1_out_reg[19]_1 ;
  wire [3:0]\readData1_out_reg[19]_2 ;
  wire \readData1_out_reg[19]_3 ;
  wire \readData1_out_reg[1]_0 ;
  wire \readData1_out_reg[1]_1 ;
  wire \readData1_out_reg[20]_0 ;
  wire \readData1_out_reg[21]_0 ;
  wire [3:0]\readData1_out_reg[22]_0 ;
  wire [3:0]\readData1_out_reg[22]_1 ;
  wire [3:0]\readData1_out_reg[22]_2 ;
  wire \readData1_out_reg[22]_3 ;
  wire [3:0]\readData1_out_reg[23]_0 ;
  wire [3:0]\readData1_out_reg[23]_1 ;
  wire [3:0]\readData1_out_reg[23]_2 ;
  wire \readData1_out_reg[23]_3 ;
  wire \readData1_out_reg[24]_0 ;
  wire \readData1_out_reg[25]_0 ;
  wire \readData1_out_reg[26]_0 ;
  wire [3:0]\readData1_out_reg[27]_0 ;
  wire [3:0]\readData1_out_reg[27]_1 ;
  wire [3:0]\readData1_out_reg[27]_2 ;
  wire \readData1_out_reg[27]_3 ;
  wire \readData1_out_reg[28]_0 ;
  wire \readData1_out_reg[29]_0 ;
  wire \readData1_out_reg[2]_0 ;
  wire \readData1_out_reg[2]_1 ;
  wire [3:0]\readData1_out_reg[30]_0 ;
  wire [3:0]\readData1_out_reg[30]_1 ;
  wire [2:0]\readData1_out_reg[30]_2 ;
  wire [2:0]\readData1_out_reg[30]_3 ;
  wire \readData1_out_reg[30]_4 ;
  wire \readData1_out_reg[31]_0 ;
  wire [3:0]\readData1_out_reg[31]_1 ;
  wire [3:0]\readData1_out_reg[31]_2 ;
  wire \readData1_out_reg[31]_3 ;
  wire [31:0]\readData1_out_reg[31]_4 ;
  wire [3:0]\readData1_out_reg[3]_0 ;
  wire [3:0]\readData1_out_reg[3]_1 ;
  wire \readData1_out_reg[3]_2 ;
  wire [3:0]\readData1_out_reg[3]_3 ;
  wire [3:0]\readData1_out_reg[6]_0 ;
  wire \readData1_out_reg[6]_1 ;
  wire [3:0]\readData1_out_reg[7]_0 ;
  wire [3:0]\readData1_out_reg[7]_1 ;
  wire [3:0]\readData1_out_reg[7]_2 ;
  wire \readData1_out_reg[7]_3 ;
  wire \readData1_out_reg[8]_0 ;
  wire \readData1_out_reg[9]_0 ;
  wire [16:0]\readData2_out_reg[16]_0 ;
  wire [3:0]\readData2_out_reg[22]_0 ;
  wire [3:0]\readData2_out_reg[30]_0 ;
  wire [31:0]\readData2_out_reg[31]_0 ;
  wire [14:0]\readData2_out_reg[31]_1 ;
  wire [31:0]\readData2_out_reg[31]_2 ;
  wire [3:0]\readData2_out_reg[6]_0 ;
  wire [31:0]regData1_EX;
  wire [3:0]rt_sel_EX;
  wire [9:6]sel0;
  wire shiftSrc_EX;
  wire shiftSrc_ID;
  wire shiftSrc_out_reg_0;
  wire shiftSrc_out_reg_1;
  wire shiftSrc_out_reg_10;
  wire shiftSrc_out_reg_11;
  wire shiftSrc_out_reg_12;
  wire shiftSrc_out_reg_13;
  wire shiftSrc_out_reg_14;
  wire shiftSrc_out_reg_15;
  wire shiftSrc_out_reg_16;
  wire shiftSrc_out_reg_17;
  wire shiftSrc_out_reg_18;
  wire shiftSrc_out_reg_19;
  wire shiftSrc_out_reg_2;
  wire shiftSrc_out_reg_20;
  wire shiftSrc_out_reg_21;
  wire shiftSrc_out_reg_22;
  wire shiftSrc_out_reg_23;
  wire shiftSrc_out_reg_24;
  wire shiftSrc_out_reg_25;
  wire shiftSrc_out_reg_26;
  wire shiftSrc_out_reg_27;
  wire shiftSrc_out_reg_28;
  wire shiftSrc_out_reg_29;
  wire shiftSrc_out_reg_3;
  wire shiftSrc_out_reg_30;
  wire shiftSrc_out_reg_31;
  wire shiftSrc_out_reg_32;
  wire shiftSrc_out_reg_33;
  wire shiftSrc_out_reg_34;
  wire shiftSrc_out_reg_35;
  wire shiftSrc_out_reg_36;
  wire [3:0]shiftSrc_out_reg_37;
  wire [3:0]shiftSrc_out_reg_38;
  wire [3:0]shiftSrc_out_reg_39;
  wire shiftSrc_out_reg_4;
  wire [3:0]shiftSrc_out_reg_40;
  wire [3:0]shiftSrc_out_reg_41;
  wire [3:0]shiftSrc_out_reg_42;
  wire [3:0]shiftSrc_out_reg_43;
  wire [3:0]shiftSrc_out_reg_44;
  wire shiftSrc_out_reg_5;
  wire shiftSrc_out_reg_6;
  wire shiftSrc_out_reg_7;
  wire shiftSrc_out_reg_8;
  wire shiftSrc_out_reg_9;
  wire [5:0]signExtImm_EX;
  wire [3:0]\signExtend_out_reg[5]_0 ;
  wire [2:0]NLW_n_0_968_BUFG_inst_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_16_O_UNCONNECTED;
  wire [2:0]NLW_n_0_968_BUFG_inst_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_20_O_UNCONNECTED;
  wire [2:0]NLW_n_0_968_BUFG_inst_i_31_CO_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_31_O_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_4_O_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_7_O_UNCONNECTED;
  wire [2:0]NLW_n_0_968_BUFG_inst_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_n_0_968_BUFG_inst_i_8_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_out_reg[3]_0 [0]),
        .Q(sel0[6]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_out_reg[3]_0 [1]),
        .Q(sel0[7]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_out_reg[3]_0 [2]),
        .Q(sel0[8]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_out_reg[3]_0 [3]),
        .Q(sel0[9]),
        .R(MemRead_out_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_1
       (.I0(regData1_EX[16]),
        .I1(shiftSrc_EX),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_10
       (.I0(regData1_EX[7]),
        .I1(shiftSrc_EX),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_11
       (.I0(regData1_EX[6]),
        .I1(shiftSrc_EX),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_12
       (.I0(regData1_EX[5]),
        .I1(shiftSrc_EX),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_13
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_14
       (.I0(regData1_EX[3]),
        .I1(shiftSrc_EX),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_15
       (.I0(regData1_EX[2]),
        .I1(shiftSrc_EX),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_16
       (.I0(regData1_EX[1]),
        .I1(shiftSrc_EX),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_17
       (.I0(regData1_EX[0]),
        .I1(shiftSrc_EX),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_2
       (.I0(regData1_EX[15]),
        .I1(shiftSrc_EX),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_3
       (.I0(regData1_EX[14]),
        .I1(shiftSrc_EX),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_4
       (.I0(regData1_EX[13]),
        .I1(shiftSrc_EX),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_5
       (.I0(regData1_EX[12]),
        .I1(shiftSrc_EX),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_6
       (.I0(regData1_EX[11]),
        .I1(shiftSrc_EX),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_7
       (.I0(regData1_EX[10]),
        .I1(shiftSrc_EX),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_8
       (.I0(regData1_EX[9]),
        .I1(shiftSrc_EX),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_9
       (.I0(regData1_EX[8]),
        .I1(shiftSrc_EX),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_1
       (.I0(\readData2_out_reg[31]_0 [31]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_10
       (.I0(\readData2_out_reg[31]_0 [22]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_11
       (.I0(\readData2_out_reg[31]_0 [21]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_12
       (.I0(\readData2_out_reg[31]_0 [20]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_13
       (.I0(\readData2_out_reg[31]_0 [19]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_14
       (.I0(\readData2_out_reg[31]_0 [18]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_15
       (.I0(\readData2_out_reg[31]_0 [17]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_2
       (.I0(\readData2_out_reg[31]_0 [30]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_3
       (.I0(\readData2_out_reg[31]_0 [29]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [12]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_4
       (.I0(\readData2_out_reg[31]_0 [28]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_5
       (.I0(\readData2_out_reg[31]_0 [27]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_6
       (.I0(\readData2_out_reg[31]_0 [26]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_7
       (.I0(\readData2_out_reg[31]_0 [25]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_8
       (.I0(\readData2_out_reg[31]_0 [24]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__1_i_9
       (.I0(\readData2_out_reg[31]_0 [23]),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData2_out_reg[31]_1 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_1
       (.I0(regData1_EX[31]),
        .I1(shiftSrc_EX),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_10
       (.I0(regData1_EX[22]),
        .I1(shiftSrc_EX),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_11
       (.I0(regData1_EX[21]),
        .I1(shiftSrc_EX),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_12
       (.I0(regData1_EX[20]),
        .I1(shiftSrc_EX),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_13
       (.I0(regData1_EX[19]),
        .I1(shiftSrc_EX),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_14
       (.I0(regData1_EX[18]),
        .I1(shiftSrc_EX),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_15
       (.I0(regData1_EX[17]),
        .I1(shiftSrc_EX),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_16
       (.I0(\readData2_out_reg[31]_0 [16]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [16]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_17
       (.I0(\readData2_out_reg[31]_0 [15]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_18
       (.I0(signExtImm_EX[5]),
        .I1(\readData2_out_reg[31]_0 [14]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_19
       (.I0(rd_sel_EX[2]),
        .I1(\readData2_out_reg[31]_0 [13]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_2
       (.I0(regData1_EX[30]),
        .I1(shiftSrc_EX),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_20
       (.I0(rd_sel_EX[1]),
        .I1(\readData2_out_reg[31]_0 [12]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_21
       (.I0(rd_sel_EX[1]),
        .I1(\readData2_out_reg[31]_0 [11]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_22
       (.I0(\readData2_out_reg[31]_0 [10]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_23
       (.I0(\readData2_out_reg[31]_0 [9]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_24
       (.I0(\readData2_out_reg[31]_0 [8]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_25
       (.I0(\readData2_out_reg[31]_0 [7]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_26
       (.I0(\readData2_out_reg[31]_0 [6]),
        .I1(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_27
       (.I0(signExtImm_EX[5]),
        .I1(\readData2_out_reg[31]_0 [5]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_28
       (.I0(signExtImm_EX[4]),
        .I1(\readData2_out_reg[31]_0 [4]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_29
       (.I0(signExtImm_EX[3]),
        .I1(\readData2_out_reg[31]_0 [3]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_3
       (.I0(regData1_EX[29]),
        .I1(shiftSrc_EX),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_30
       (.I0(signExtImm_EX[2]),
        .I1(\readData2_out_reg[31]_0 [2]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_31
       (.I0(signExtImm_EX[1]),
        .I1(\readData2_out_reg[31]_0 [1]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_i_32
       (.I0(signExtImm_EX[0]),
        .I1(\readData2_out_reg[31]_0 [0]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .O(\readData2_out_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_4
       (.I0(regData1_EX[28]),
        .I1(shiftSrc_EX),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_5
       (.I0(regData1_EX[27]),
        .I1(shiftSrc_EX),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_6
       (.I0(regData1_EX[26]),
        .I1(shiftSrc_EX),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_7
       (.I0(regData1_EX[25]),
        .I1(shiftSrc_EX),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_8
       (.I0(regData1_EX[24]),
        .I1(shiftSrc_EX),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_9
       (.I0(regData1_EX[23]),
        .I1(shiftSrc_EX),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ALUResult_reg[0]_i_2 
       (.I0(\ALUResult_reg[0]_i_1 ),
        .I1(\ALUResult_reg[31]_i_1 ),
        .I2(\ALUResult_reg[31]_i_6_n_1 ),
        .I3(\ALUResult_reg[1]_i_5_n_1 ),
        .I4(i__carry_i_11_n_1),
        .I5(\ALUResult_reg[0]_i_5_n_1 ),
        .O(\readData1_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h80FF000F8F0000FF)) 
    \ALUResult_reg[0]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[0]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(i__carry_i_11_n_1),
        .I5(\readData2_out_reg[16]_0 [0]),
        .O(\readData1_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAAFFAAE2AA00AAE2)) 
    \ALUResult_reg[0]_i_5 
       (.I0(\ALUResult_reg[0]_i_8_n_1 ),
        .I1(regData1_EX[2]),
        .I2(\ALUResult_reg[4]_i_9_n_1 ),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[1]),
        .I5(\ALUResult_reg[2]_i_8_n_1 ),
        .O(\ALUResult_reg[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000000010)) 
    \ALUResult_reg[0]_i_6 
       (.I0(regData1_EX[2]),
        .I1(regData1_EX[4]),
        .I2(\readData2_out_reg[16]_0 [0]),
        .I3(regData1_EX[3]),
        .I4(regData1_EX[1]),
        .I5(shiftSrc_EX),
        .O(\ALUResult_reg[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[0]_i_7 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [0]),
        .I2(signExtImm_EX[0]),
        .I3(regData1_EX[0]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_1));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \ALUResult_reg[0]_i_8 
       (.I0(\readData2_out_reg[16]_0 [0]),
        .I1(\ALUResult_reg[16]_i_7_n_1 ),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[8]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\ALUResult_reg[24]_i_7_n_1 ),
        .O(\ALUResult_reg[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AFC0A0C0)) 
    \ALUResult_reg[10]_i_10 
       (.I0(\readData2_out_reg[31]_0 [10]),
        .I1(\readData2_out_reg[31]_0 [26]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [18]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[10]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h4F00400000000000)) 
    \ALUResult_reg[10]_i_11 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [7]),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[16]_0 [3]),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[10]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[10]_i_2 
       (.I0(\ALUResult_reg[10]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[11]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_17));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[10]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[10]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[10]_i_7_n_1 ),
        .I5(\ALUResult_reg[10]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_16));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_5 
       (.I0(\ALUResult_reg[10]_i_10_n_1 ),
        .I1(\ALUResult_reg[14]_i_9_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[12]_i_9_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[12]_i_10_n_1 ),
        .O(\ALUResult_reg[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[10]_i_6 
       (.I0(\ALUResult_reg[13]_i_11_n_1 ),
        .I1(\ALUResult_reg[11]_i_10_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[12]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[10]_i_11_n_1 ),
        .O(\ALUResult_reg[10]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[10]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [10]),
        .O(\ALUResult_reg[10]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[10]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[10]),
        .O(\ALUResult_reg[10]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[10]_i_9 
       (.I0(regData1_EX[10]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [10]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h5F005000C000C000)) 
    \ALUResult_reg[11]_i_10 
       (.I0(\ALUResult_reg[8]_i_7_n_1 ),
        .I1(\readData2_out_reg[16]_0 [0]),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[16]_0 [4]),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[11]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[11]_i_2 
       (.I0(\ALUResult_reg[11]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[12]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_18));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[11]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[11]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[11]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [11]),
        .O(shiftSrc_out_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_5 
       (.I0(\ALUResult_reg[11]_i_9_n_1 ),
        .I1(\ALUResult_reg[15]_i_10_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[13]_i_9_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[13]_i_10_n_1 ),
        .O(\ALUResult_reg[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[11]_i_6 
       (.I0(\ALUResult_reg[14]_i_11_n_1 ),
        .I1(\ALUResult_reg[12]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[13]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[11]_i_10_n_1 ),
        .O(\ALUResult_reg[11]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[11]_i_7 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[11]),
        .O(\ALUResult_reg[11]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[11]_i_8 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [11]),
        .I2(rd_sel_EX[1]),
        .I3(regData1_EX[11]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_7));
  LUT6 #(
    .INIT(64'hA000A000AFC0A0C0)) 
    \ALUResult_reg[11]_i_9 
       (.I0(\readData2_out_reg[16]_0 [11]),
        .I1(\readData2_out_reg[31]_0 [27]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [19]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[11]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[12]_i_10 
       (.I0(\readData2_out_reg[31]_0 [16]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [24]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[12]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h5F005000C000C000)) 
    \ALUResult_reg[12]_i_11 
       (.I0(\ALUResult_reg[9]_i_7_n_1 ),
        .I1(\readData2_out_reg[16]_0 [1]),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[16]_0 [5]),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[12]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[12]_i_2 
       (.I0(\ALUResult_reg[12]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[13]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_19));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[12]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[12]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[12]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [12]),
        .O(shiftSrc_out_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_5 
       (.I0(\ALUResult_reg[12]_i_9_n_1 ),
        .I1(\ALUResult_reg[12]_i_10_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[14]_i_9_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[14]_i_10_n_1 ),
        .O(\ALUResult_reg[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_6 
       (.I0(\ALUResult_reg[15]_i_12_n_1 ),
        .I1(\ALUResult_reg[13]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[14]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[12]_i_11_n_1 ),
        .O(\ALUResult_reg[12]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[12]_i_7 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[12]),
        .O(\ALUResult_reg[12]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[12]_i_8 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [12]),
        .I2(rd_sel_EX[1]),
        .I3(regData1_EX[12]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_8));
  LUT6 #(
    .INIT(64'hA000A000AFC0A0C0)) 
    \ALUResult_reg[12]_i_9 
       (.I0(\readData2_out_reg[16]_0 [12]),
        .I1(\readData2_out_reg[31]_0 [28]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [20]),
        .I5(ALUSrc_out_reg_rep__0_n_1),
        .O(\ALUResult_reg[12]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[13]_i_10 
       (.I0(\readData2_out_reg[31]_0 [17]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [25]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[13]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h505F0000C0C00000)) 
    \ALUResult_reg[13]_i_11 
       (.I0(\ALUResult_reg[10]_i_7_n_1 ),
        .I1(\readData2_out_reg[16]_0 [2]),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[6]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[13]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[13]_i_2 
       (.I0(\ALUResult_reg[13]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[14]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_20));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[13]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[13]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[13]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [13]),
        .O(shiftSrc_out_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_5 
       (.I0(\ALUResult_reg[13]_i_9_n_1 ),
        .I1(\ALUResult_reg[13]_i_10_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[15]_i_10_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[15]_i_11_n_1 ),
        .O(\ALUResult_reg[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_6 
       (.I0(\ALUResult_reg[16]_i_11_n_1 ),
        .I1(\ALUResult_reg[14]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[15]_i_12_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[13]_i_11_n_1 ),
        .O(\ALUResult_reg[13]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[13]_i_7 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[13]),
        .O(\ALUResult_reg[13]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[13]_i_8 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [13]),
        .I2(rd_sel_EX[2]),
        .I3(regData1_EX[13]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_9));
  LUT6 #(
    .INIT(64'hA000A000AFC0A0C0)) 
    \ALUResult_reg[13]_i_9 
       (.I0(\readData2_out_reg[16]_0 [13]),
        .I1(\readData2_out_reg[31]_0 [29]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [21]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[13]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[14]_i_10 
       (.I0(\readData2_out_reg[31]_0 [18]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [26]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[14]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hA0AF0000C0C00000)) 
    \ALUResult_reg[14]_i_11 
       (.I0(\readData2_out_reg[16]_0 [11]),
        .I1(\readData2_out_reg[16]_0 [3]),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[7]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[14]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[14]_i_2 
       (.I0(\ALUResult_reg[14]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[15]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_21));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[14]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[14]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[14]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [14]),
        .O(shiftSrc_out_reg_0));
  LUT6 #(
    .INIT(64'hAAFFAAE2AA00AAE2)) 
    \ALUResult_reg[14]_i_5 
       (.I0(\ALUResult_reg[14]_i_9_n_1 ),
        .I1(regData1_EX[2]),
        .I2(\ALUResult_reg[14]_i_10_n_1 ),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[1]),
        .I5(\ALUResult_reg[16]_i_10_n_1 ),
        .O(\ALUResult_reg[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_6 
       (.I0(\ALUResult_reg[17]_i_11_n_1 ),
        .I1(\ALUResult_reg[15]_i_12_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[16]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[14]_i_11_n_1 ),
        .O(\ALUResult_reg[14]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[14]_i_7 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[14]),
        .O(\ALUResult_reg[14]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[14]_i_8 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [14]),
        .I2(signExtImm_EX[5]),
        .I3(regData1_EX[14]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_10));
  LUT6 #(
    .INIT(64'hA000A000AFC0A0C0)) 
    \ALUResult_reg[14]_i_9 
       (.I0(\readData2_out_reg[16]_0 [14]),
        .I1(\readData2_out_reg[31]_0 [30]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [22]),
        .I5(ALUSrc_out_reg_rep__0_n_1),
        .O(\ALUResult_reg[14]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AFC0A0C0)) 
    \ALUResult_reg[15]_i_10 
       (.I0(\readData2_out_reg[31]_0 [15]),
        .I1(\readData2_out_reg[31]_0 [31]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [23]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[15]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[15]_i_11 
       (.I0(\readData2_out_reg[31]_0 [19]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [27]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[15]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_12 
       (.I0(\ALUResult_reg[27]_i_12_n_1 ),
        .I1(\ALUResult_reg[19]_i_13_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[23]_i_12_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[15]_i_13_n_1 ),
        .O(\ALUResult_reg[15]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[15]_i_13 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [0]),
        .I2(signExtImm_EX[0]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[15]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[15]_i_2 
       (.I0(\ALUResult_reg[15]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[16]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_22));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[15]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[15]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[15]_i_7_n_1 ),
        .I5(\ALUResult_reg[15]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep__0_0));
  LUT6 #(
    .INIT(64'hAAFFAAE2AA00AAE2)) 
    \ALUResult_reg[15]_i_5 
       (.I0(\ALUResult_reg[15]_i_10_n_1 ),
        .I1(regData1_EX[2]),
        .I2(\ALUResult_reg[15]_i_11_n_1 ),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[1]),
        .I5(\ALUResult_reg[17]_i_10_n_1 ),
        .O(\ALUResult_reg[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_6 
       (.I0(\ALUResult_reg[18]_i_11_n_1 ),
        .I1(\ALUResult_reg[16]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[17]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[15]_i_12_n_1 ),
        .O(\ALUResult_reg[15]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[15]_i_7 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [15]),
        .O(\ALUResult_reg[15]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[15]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[15]),
        .O(\ALUResult_reg[15]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[15]_i_9 
       (.I0(regData1_EX[15]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [15]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h4070FFFF40700000)) 
    \ALUResult_reg[16]_i_10 
       (.I0(\ALUResult_reg[16]_i_7_n_1 ),
        .I1(i__carry_i_10_n_1),
        .I2(\ALUResult_reg[4]_i_7_n_1 ),
        .I3(\ALUResult_reg[24]_i_7_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[16]_i_12_n_1 ),
        .O(\ALUResult_reg[16]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_11 
       (.I0(\ALUResult_reg[28]_i_11_n_1 ),
        .I1(\ALUResult_reg[20]_i_12_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[24]_i_12_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[16]_i_13_n_1 ),
        .O(\ALUResult_reg[16]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[16]_i_12 
       (.I0(\readData2_out_reg[31]_0 [20]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [28]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[16]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[16]_i_13 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [1]),
        .I2(signExtImm_EX[1]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[16]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[16]_i_2 
       (.I0(\ALUResult_reg[16]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[17]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_23));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[16]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[16]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[16]_i_7_n_1 ),
        .I5(\ALUResult_reg[16]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_15));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[16]_i_5 
       (.I0(\ALUResult_reg[16]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[18]_i_10_n_1 ),
        .O(\ALUResult_reg[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_6 
       (.I0(\ALUResult_reg[19]_i_11_n_1 ),
        .I1(\ALUResult_reg[17]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[18]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[16]_i_11_n_1 ),
        .O(\ALUResult_reg[16]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[16]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [16]),
        .O(\ALUResult_reg[16]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[16]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[16]),
        .O(\ALUResult_reg[16]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[16]_i_9 
       (.I0(regData1_EX[16]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [16]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h4070FFFF40700000)) 
    \ALUResult_reg[17]_i_10 
       (.I0(\ALUResult_reg[17]_i_7_n_1 ),
        .I1(i__carry_i_10_n_1),
        .I2(\ALUResult_reg[4]_i_7_n_1 ),
        .I3(\ALUResult_reg[25]_i_7_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[17]_i_12_n_1 ),
        .O(\ALUResult_reg[17]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_11 
       (.I0(\ALUResult_reg[29]_i_11_n_1 ),
        .I1(\ALUResult_reg[21]_i_12_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[25]_i_12_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[17]_i_13_n_1 ),
        .O(\ALUResult_reg[17]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[17]_i_12 
       (.I0(\readData2_out_reg[31]_0 [21]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [29]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[17]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[17]_i_13 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [2]),
        .I2(signExtImm_EX[2]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[17]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[17]_i_2 
       (.I0(\ALUResult_reg[17]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[18]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_24));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[17]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[17]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[17]_i_7_n_1 ),
        .I5(\ALUResult_reg[17]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_14));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[17]_i_5 
       (.I0(\ALUResult_reg[17]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[19]_i_10_n_1 ),
        .O(\ALUResult_reg[17]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_6 
       (.I0(\ALUResult_reg[20]_i_11_n_1 ),
        .I1(\ALUResult_reg[18]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[19]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[17]_i_11_n_1 ),
        .O(\ALUResult_reg[17]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[17]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [17]),
        .O(\ALUResult_reg[17]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[17]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[17]),
        .O(\ALUResult_reg[17]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[17]_i_9 
       (.I0(regData1_EX[17]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [17]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h4070FFFF40700000)) 
    \ALUResult_reg[18]_i_10 
       (.I0(\ALUResult_reg[18]_i_7_n_1 ),
        .I1(i__carry_i_10_n_1),
        .I2(\ALUResult_reg[4]_i_7_n_1 ),
        .I3(\ALUResult_reg[26]_i_7_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[18]_i_12_n_1 ),
        .O(\ALUResult_reg[18]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \ALUResult_reg[18]_i_11 
       (.I0(\ALUResult_reg[22]_i_12_n_1 ),
        .I1(i__carry_i_9_n_1),
        .I2(\readData2_out_reg[16]_0 [11]),
        .I3(i__carry_i_10_n_1),
        .I4(\readData2_out_reg[16]_0 [3]),
        .I5(\ALUResult_reg[4]_i_7_n_1 ),
        .O(\ALUResult_reg[18]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[18]_i_12 
       (.I0(\readData2_out_reg[31]_0 [22]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [30]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[18]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[18]_i_2 
       (.I0(\ALUResult_reg[18]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[19]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_25));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[18]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[18]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[18]_i_7_n_1 ),
        .I5(\ALUResult_reg[18]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_13));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[18]_i_5 
       (.I0(\ALUResult_reg[18]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[20]_i_10_n_1 ),
        .O(\ALUResult_reg[18]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_6 
       (.I0(\ALUResult_reg[21]_i_11_n_1 ),
        .I1(\ALUResult_reg[19]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[20]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[18]_i_11_n_1 ),
        .O(\ALUResult_reg[18]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[18]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [18]),
        .O(\ALUResult_reg[18]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[18]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[18]),
        .O(\ALUResult_reg[18]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[18]_i_9 
       (.I0(regData1_EX[18]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [18]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h4070FFFF40700000)) 
    \ALUResult_reg[19]_i_10 
       (.I0(\ALUResult_reg[19]_i_7_n_1 ),
        .I1(i__carry_i_10_n_1),
        .I2(\ALUResult_reg[4]_i_7_n_1 ),
        .I3(\ALUResult_reg[27]_i_7_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[19]_i_12_n_1 ),
        .O(\ALUResult_reg[19]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_11 
       (.I0(\ALUResult_reg[31]_i_37_n_1 ),
        .I1(\ALUResult_reg[23]_i_12_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[27]_i_12_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[19]_i_13_n_1 ),
        .O(\ALUResult_reg[19]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[19]_i_12 
       (.I0(\readData2_out_reg[31]_0 [23]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [31]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[19]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[19]_i_13 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [4]),
        .I2(signExtImm_EX[4]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[19]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[19]_i_2 
       (.I0(\ALUResult_reg[19]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[20]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_26));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[19]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[19]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[19]_i_7_n_1 ),
        .I5(\ALUResult_reg[19]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_12));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[19]_i_5 
       (.I0(\ALUResult_reg[19]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[21]_i_10_n_1 ),
        .O(\ALUResult_reg[19]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_6 
       (.I0(\ALUResult_reg[22]_i_11_n_1 ),
        .I1(\ALUResult_reg[20]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[21]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[19]_i_11_n_1 ),
        .O(\ALUResult_reg[19]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[19]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [19]),
        .O(\ALUResult_reg[19]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[19]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[19]),
        .O(\ALUResult_reg[19]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[19]_i_9 
       (.I0(regData1_EX[19]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [19]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[19]_3 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[1]_i_2 
       (.I0(\ALUResult_reg[1]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[2]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_8));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[1]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[1]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(i__carry_i_12_n_1),
        .I5(\readData2_out_reg[16]_0 [1]),
        .O(shiftSrc_out_reg_7));
  LUT6 #(
    .INIT(64'hAAFFAAE2AA00AAE2)) 
    \ALUResult_reg[1]_i_5 
       (.I0(\ALUResult_reg[1]_i_8_n_1 ),
        .I1(regData1_EX[2]),
        .I2(\ALUResult_reg[5]_i_9_n_1 ),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[1]),
        .I5(\ALUResult_reg[3]_i_8_n_1 ),
        .O(\ALUResult_reg[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888BA888A)) 
    \ALUResult_reg[1]_i_6 
       (.I0(\ALUResult_reg[2]_i_11_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(regData1_EX[2]),
        .I4(\ALUResult_reg[2]_i_10_n_1 ),
        .I5(regData1_EX[1]),
        .O(\ALUResult_reg[1]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[1]_i_7 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [1]),
        .I2(signExtImm_EX[1]),
        .I3(regData1_EX[1]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_2));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \ALUResult_reg[1]_i_8 
       (.I0(\readData2_out_reg[16]_0 [1]),
        .I1(\ALUResult_reg[17]_i_7_n_1 ),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[9]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\ALUResult_reg[25]_i_7_n_1 ),
        .O(\ALUResult_reg[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h505F000030300000)) 
    \ALUResult_reg[20]_i_10 
       (.I0(\ALUResult_reg[20]_i_7_n_1 ),
        .I1(\ALUResult_reg[28]_i_7_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[24]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[20]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_11 
       (.I0(\ALUResult_reg[31]_i_29_n_1 ),
        .I1(\ALUResult_reg[24]_i_12_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[28]_i_11_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[20]_i_12_n_1 ),
        .O(\ALUResult_reg[20]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[20]_i_12 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [5]),
        .I2(signExtImm_EX[5]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[20]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[20]_i_2 
       (.I0(\ALUResult_reg[20]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[21]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_27));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[20]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[20]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[20]_i_7_n_1 ),
        .I5(\ALUResult_reg[20]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_11));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[20]_i_5 
       (.I0(\ALUResult_reg[20]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[22]_i_10_n_1 ),
        .O(\ALUResult_reg[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_6 
       (.I0(\ALUResult_reg[23]_i_11_n_1 ),
        .I1(\ALUResult_reg[21]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[22]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[20]_i_11_n_1 ),
        .O(\ALUResult_reg[20]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[20]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [20]),
        .O(\ALUResult_reg[20]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[20]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[20]),
        .O(\ALUResult_reg[20]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[20]_i_9 
       (.I0(regData1_EX[20]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [20]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h505F000030300000)) 
    \ALUResult_reg[21]_i_10 
       (.I0(\ALUResult_reg[21]_i_7_n_1 ),
        .I1(\ALUResult_reg[29]_i_7_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[25]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[21]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_11 
       (.I0(\ALUResult_reg[31]_i_33_n_1 ),
        .I1(\ALUResult_reg[25]_i_12_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[29]_i_11_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[21]_i_12_n_1 ),
        .O(\ALUResult_reg[21]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \ALUResult_reg[21]_i_12 
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [6]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[21]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[21]_i_2 
       (.I0(\ALUResult_reg[21]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[22]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_28));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[21]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[21]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[21]_i_7_n_1 ),
        .I5(\ALUResult_reg[21]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_10));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[21]_i_5 
       (.I0(\ALUResult_reg[21]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[23]_i_10_n_1 ),
        .O(\ALUResult_reg[21]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_6 
       (.I0(\ALUResult_reg[24]_i_11_n_1 ),
        .I1(\ALUResult_reg[22]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[23]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[21]_i_11_n_1 ),
        .O(\ALUResult_reg[21]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[21]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [21]),
        .O(\ALUResult_reg[21]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[21]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[21]),
        .O(\ALUResult_reg[21]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[21]_i_9 
       (.I0(regData1_EX[21]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [21]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h505F000030300000)) 
    \ALUResult_reg[22]_i_10 
       (.I0(\ALUResult_reg[22]_i_7_n_1 ),
        .I1(\ALUResult_reg[30]_i_7_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[26]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[22]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \ALUResult_reg[22]_i_11 
       (.I0(\ALUResult_reg[31]_i_25_n_1 ),
        .I1(i__carry_i_10_n_1),
        .I2(\readData2_out_reg[16]_0 [11]),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[22]_i_12_n_1 ),
        .O(\ALUResult_reg[22]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000088BA888A)) 
    \ALUResult_reg[22]_i_12 
       (.I0(\readData2_out_reg[31]_0 [15]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[3]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [7]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[22]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[22]_i_2 
       (.I0(\ALUResult_reg[22]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[23]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_29));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[22]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[22]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[22]_i_7_n_1 ),
        .I5(\ALUResult_reg[22]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_9));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[22]_i_5 
       (.I0(\ALUResult_reg[22]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[24]_i_10_n_1 ),
        .O(\ALUResult_reg[22]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_6 
       (.I0(\ALUResult_reg[25]_i_11_n_1 ),
        .I1(\ALUResult_reg[23]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[24]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[22]_i_11_n_1 ),
        .O(\ALUResult_reg[22]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[22]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [22]),
        .O(\ALUResult_reg[22]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[22]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[22]),
        .O(\ALUResult_reg[22]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[22]_i_9 
       (.I0(regData1_EX[22]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [22]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[22]_3 ));
  LUT6 #(
    .INIT(64'h505F000030300000)) 
    \ALUResult_reg[23]_i_10 
       (.I0(\ALUResult_reg[23]_i_7_n_1 ),
        .I1(\ALUResult_reg[31]_i_9_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[27]_i_7_n_1 ),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[23]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_11 
       (.I0(\ALUResult_reg[31]_i_35_n_1 ),
        .I1(\ALUResult_reg[27]_i_12_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_37_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[23]_i_12_n_1 ),
        .O(\ALUResult_reg[23]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \ALUResult_reg[23]_i_12 
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [8]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[23]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[23]_i_2 
       (.I0(\ALUResult_reg[23]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[24]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_30));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[23]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[23]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[23]_i_7_n_1 ),
        .I5(\ALUResult_reg[23]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_8));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[23]_i_5 
       (.I0(\ALUResult_reg[23]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[25]_i_10_n_1 ),
        .O(\ALUResult_reg[23]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_6 
       (.I0(\ALUResult_reg[26]_i_11_n_1 ),
        .I1(\ALUResult_reg[24]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[25]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[23]_i_11_n_1 ),
        .O(\ALUResult_reg[23]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[23]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [23]),
        .O(\ALUResult_reg[23]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[23]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[23]),
        .O(\ALUResult_reg[23]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[23]_i_9 
       (.I0(regData1_EX[23]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [23]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[23]_3 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \ALUResult_reg[24]_i_10 
       (.I0(\readData2_out_reg[31]_0 [24]),
        .I1(i__carry_i_9_n_1),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [28]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[24]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_11 
       (.I0(\ALUResult_reg[31]_i_27_n_1 ),
        .I1(\ALUResult_reg[28]_i_11_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_29_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[24]_i_12_n_1 ),
        .O(\ALUResult_reg[24]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \ALUResult_reg[24]_i_12 
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [9]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[24]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[24]_i_2 
       (.I0(\ALUResult_reg[24]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[25]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_31));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[24]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[24]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[24]_i_7_n_1 ),
        .I5(\ALUResult_reg[24]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_7));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[24]_i_5 
       (.I0(\ALUResult_reg[24]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[26]_i_10_n_1 ),
        .O(\ALUResult_reg[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_6 
       (.I0(\ALUResult_reg[27]_i_11_n_1 ),
        .I1(\ALUResult_reg[25]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[26]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[24]_i_11_n_1 ),
        .O(\ALUResult_reg[24]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[24]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [24]),
        .O(\ALUResult_reg[24]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[24]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[24]),
        .O(\ALUResult_reg[24]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[24]_i_9 
       (.I0(regData1_EX[24]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [24]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \ALUResult_reg[25]_i_10 
       (.I0(\readData2_out_reg[31]_0 [25]),
        .I1(i__carry_i_9_n_1),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [29]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[25]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_11 
       (.I0(\ALUResult_reg[31]_i_31_n_1 ),
        .I1(\ALUResult_reg[29]_i_11_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_33_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[25]_i_12_n_1 ),
        .O(\ALUResult_reg[25]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \ALUResult_reg[25]_i_12 
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [10]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[25]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[25]_i_2 
       (.I0(\ALUResult_reg[25]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[26]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_32));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[25]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[25]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[25]_i_7_n_1 ),
        .I5(\ALUResult_reg[25]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_6));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[25]_i_5 
       (.I0(\ALUResult_reg[25]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[27]_i_10_n_1 ),
        .O(\ALUResult_reg[25]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_6 
       (.I0(\ALUResult_reg[28]_i_10_n_1 ),
        .I1(\ALUResult_reg[26]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[27]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[25]_i_11_n_1 ),
        .O(\ALUResult_reg[25]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[25]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [25]),
        .O(\ALUResult_reg[25]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[25]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[25]),
        .O(\ALUResult_reg[25]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[25]_i_9 
       (.I0(regData1_EX[25]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [25]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \ALUResult_reg[26]_i_10 
       (.I0(\readData2_out_reg[31]_0 [26]),
        .I1(i__carry_i_9_n_1),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [30]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[26]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_11 
       (.I0(\ALUResult_reg[31]_i_23_n_1 ),
        .I1(\ALUResult_reg[30]_i_11_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_25_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[26]_i_12_n_1 ),
        .O(\ALUResult_reg[26]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[26]_i_12 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [11]),
        .I2(rd_sel_EX[1]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[26]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[26]_i_2 
       (.I0(\ALUResult_reg[26]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[27]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_33));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[26]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[26]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[26]_i_7_n_1 ),
        .I5(\ALUResult_reg[26]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_5));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \ALUResult_reg[26]_i_5 
       (.I0(\ALUResult_reg[26]_i_10_n_1 ),
        .I1(i__carry_i_12_n_1),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\ALUResult_reg[28]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[26]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_6 
       (.I0(\ALUResult_reg[29]_i_10_n_1 ),
        .I1(\ALUResult_reg[27]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[28]_i_10_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[26]_i_11_n_1 ),
        .O(\ALUResult_reg[26]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[26]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [26]),
        .O(\ALUResult_reg[26]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[26]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[26]),
        .O(\ALUResult_reg[26]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[26]_i_9 
       (.I0(regData1_EX[26]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [26]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \ALUResult_reg[27]_i_10 
       (.I0(\readData2_out_reg[31]_0 [27]),
        .I1(i__carry_i_9_n_1),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [31]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_11 
       (.I0(\ALUResult_reg[31]_i_36_n_1 ),
        .I1(\ALUResult_reg[31]_i_37_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_35_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[27]_i_12_n_1 ),
        .O(\ALUResult_reg[27]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[27]_i_12 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [12]),
        .I2(rd_sel_EX[1]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[27]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[27]_i_2 
       (.I0(\ALUResult_reg[27]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[28]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_34));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[27]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[27]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[27]_i_7_n_1 ),
        .I5(\ALUResult_reg[27]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_4));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \ALUResult_reg[27]_i_5 
       (.I0(\ALUResult_reg[27]_i_10_n_1 ),
        .I1(i__carry_i_12_n_1),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\ALUResult_reg[29]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[27]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_6 
       (.I0(\ALUResult_reg[30]_i_10_n_1 ),
        .I1(\ALUResult_reg[28]_i_10_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[29]_i_10_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[27]_i_11_n_1 ),
        .O(\ALUResult_reg[27]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[27]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [27]),
        .O(\ALUResult_reg[27]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[27]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[27]),
        .O(\ALUResult_reg[27]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[27]_i_9 
       (.I0(regData1_EX[27]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [27]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[27]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_10 
       (.I0(\ALUResult_reg[31]_i_28_n_1 ),
        .I1(\ALUResult_reg[31]_i_29_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_27_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[28]_i_11_n_1 ),
        .O(\ALUResult_reg[28]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[28]_i_11 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [13]),
        .I2(rd_sel_EX[2]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[28]_i_2 
       (.I0(\ALUResult_reg[28]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[29]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_35));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[28]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[28]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[28]_i_7_n_1 ),
        .I5(\ALUResult_reg[28]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_3));
  LUT6 #(
    .INIT(64'h4000700000000000)) 
    \ALUResult_reg[28]_i_5 
       (.I0(\ALUResult_reg[28]_i_7_n_1 ),
        .I1(i__carry_i_12_n_1),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\ALUResult_reg[30]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_6 
       (.I0(\ALUResult_reg[31]_i_18_n_1 ),
        .I1(\ALUResult_reg[29]_i_10_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[30]_i_10_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[28]_i_10_n_1 ),
        .O(\ALUResult_reg[28]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[28]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [28]),
        .O(\ALUResult_reg[28]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[28]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[28]),
        .O(\ALUResult_reg[28]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[28]_i_9 
       (.I0(regData1_EX[28]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [28]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_10 
       (.I0(\ALUResult_reg[31]_i_32_n_1 ),
        .I1(\ALUResult_reg[31]_i_33_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_31_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[29]_i_11_n_1 ),
        .O(\ALUResult_reg[29]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hE4E400E4)) 
    \ALUResult_reg[29]_i_11 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [14]),
        .I2(signExtImm_EX[5]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(\ALUResult_reg[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000B8880000)) 
    \ALUResult_reg[29]_i_2 
       (.I0(\ALUResult_reg[29]_i_5_n_1 ),
        .I1(i__carry_i_11_n_1),
        .I2(\ALUResult_reg[30]_i_5_n_1 ),
        .I3(i__carry_i_12_n_1),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_36));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[29]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[29]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[29]_i_7_n_1 ),
        .I5(\ALUResult_reg[29]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_2));
  LUT6 #(
    .INIT(64'h4000700000000000)) 
    \ALUResult_reg[29]_i_5 
       (.I0(\ALUResult_reg[29]_i_7_n_1 ),
        .I1(i__carry_i_12_n_1),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\ALUResult_reg[31]_i_9_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_6 
       (.I0(\ALUResult_reg[31]_i_16_n_1 ),
        .I1(\ALUResult_reg[30]_i_10_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[31]_i_18_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[29]_i_10_n_1 ),
        .O(\ALUResult_reg[29]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[29]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [29]),
        .O(\ALUResult_reg[29]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[29]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[29]),
        .O(\ALUResult_reg[29]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[29]_i_9 
       (.I0(regData1_EX[29]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [29]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF000004450)) 
    \ALUResult_reg[2]_i_10 
       (.I0(regData1_EX[4]),
        .I1(signExtImm_EX[0]),
        .I2(\readData2_out_reg[31]_0 [0]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .I4(regData1_EX[3]),
        .I5(shiftSrc_EX),
        .O(\ALUResult_reg[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hCCF0CCF000004450)) 
    \ALUResult_reg[2]_i_11 
       (.I0(regData1_EX[4]),
        .I1(signExtImm_EX[1]),
        .I2(\readData2_out_reg[31]_0 [1]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .I4(regData1_EX[3]),
        .I5(shiftSrc_EX),
        .O(\ALUResult_reg[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hA0AAA0AACFCCC0CC)) 
    \ALUResult_reg[2]_i_12 
       (.I0(signExtImm_EX[2]),
        .I1(\readData2_out_reg[31]_0 [2]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [18]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[2]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[2]_i_13 
       (.I0(\readData2_out_reg[31]_0 [10]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [26]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[2]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[2]_i_14 
       (.I0(\readData2_out_reg[31]_0 [6]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [22]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[2]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[2]_i_2 
       (.I0(\ALUResult_reg[2]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[3]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_9));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[2]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[2]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(i__carry_i_9_n_1),
        .I5(\readData2_out_reg[16]_0 [2]),
        .O(shiftSrc_out_reg_6));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \ALUResult_reg[2]_i_5 
       (.I0(\ALUResult_reg[2]_i_8_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[4]_i_9_n_1 ),
        .I4(regData1_EX[2]),
        .I5(\ALUResult_reg[8]_i_10_n_1 ),
        .O(\ALUResult_reg[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \ALUResult_reg[2]_i_6 
       (.I0(\ALUResult_reg[2]_i_9_n_1 ),
        .I1(\ALUResult_reg[2]_i_10_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(i__carry_i_9_n_1),
        .I4(\ALUResult_reg[2]_i_11_n_1 ),
        .I5(i__carry_i_12_n_1),
        .O(\ALUResult_reg[2]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[2]_i_7 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [2]),
        .I2(signExtImm_EX[2]),
        .I3(regData1_EX[2]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_8 
       (.I0(\ALUResult_reg[2]_i_12_n_1 ),
        .I1(\ALUResult_reg[2]_i_13_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[2]_i_14_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[6]_i_12_n_1 ),
        .O(\ALUResult_reg[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCCF0CCF000004450)) 
    \ALUResult_reg[2]_i_9 
       (.I0(regData1_EX[4]),
        .I1(signExtImm_EX[2]),
        .I2(\readData2_out_reg[31]_0 [2]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .I4(regData1_EX[3]),
        .I5(shiftSrc_EX),
        .O(\ALUResult_reg[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_10 
       (.I0(\ALUResult_reg[31]_i_24_n_1 ),
        .I1(\ALUResult_reg[31]_i_25_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_23_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[30]_i_11_n_1 ),
        .O(\ALUResult_reg[30]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \ALUResult_reg[30]_i_11 
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [15]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[30]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000B8000000)) 
    \ALUResult_reg[30]_i_2 
       (.I0(\ALUResult_reg[30]_i_5_n_1 ),
        .I1(i__carry_i_11_n_1),
        .I2(\ALUResult_reg[31]_i_5_n_1 ),
        .I3(i__carry_i_12_n_1),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(\readData1_out_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[30]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[30]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[30]_i_7_n_1 ),
        .I5(\ALUResult_reg[30]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_1));
  LUT6 #(
    .INIT(64'h00F000F000000010)) 
    \ALUResult_reg[30]_i_5 
       (.I0(regData1_EX[3]),
        .I1(regData1_EX[4]),
        .I2(\readData2_out_reg[31]_0 [30]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .I4(regData1_EX[2]),
        .I5(shiftSrc_EX),
        .O(\ALUResult_reg[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_6 
       (.I0(\ALUResult_reg[31]_i_17_n_1 ),
        .I1(\ALUResult_reg[31]_i_18_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[31]_i_16_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[30]_i_10_n_1 ),
        .O(\ALUResult_reg[30]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[30]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [30]),
        .O(\ALUResult_reg[30]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[30]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[30]),
        .O(\ALUResult_reg[30]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[30]_i_9 
       (.I0(regData1_EX[30]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [30]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[30]_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[31]_i_10 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[31]),
        .O(\ALUResult_reg[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[31]_i_11 
       (.I0(regData1_EX[31]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [31]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[31]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0E)) 
    \ALUResult_reg[31]_i_12 
       (.I0(regData1_EX[26]),
        .I1(regData1_EX[25]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[28]),
        .I4(regData1_EX[27]),
        .I5(\ALUResult_reg[31]_i_19_n_1 ),
        .O(\ALUResult_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0E)) 
    \ALUResult_reg[31]_i_13 
       (.I0(regData1_EX[10]),
        .I1(regData1_EX[9]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[12]),
        .I4(regData1_EX[11]),
        .I5(\ALUResult_reg[31]_i_20_n_1 ),
        .O(\ALUResult_reg[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0E)) 
    \ALUResult_reg[31]_i_14 
       (.I0(regData1_EX[18]),
        .I1(regData1_EX[17]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[20]),
        .I4(regData1_EX[19]),
        .I5(\ALUResult_reg[31]_i_21_n_1 ),
        .O(\ALUResult_reg[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_15 
       (.I0(\ALUResult_reg[31]_i_22_n_1 ),
        .I1(\ALUResult_reg[31]_i_23_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_24_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[31]_i_25_n_1 ),
        .O(\ALUResult_reg[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_16 
       (.I0(\ALUResult_reg[31]_i_26_n_1 ),
        .I1(\ALUResult_reg[31]_i_27_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_28_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[31]_i_29_n_1 ),
        .O(\ALUResult_reg[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_17 
       (.I0(\ALUResult_reg[31]_i_30_n_1 ),
        .I1(\ALUResult_reg[31]_i_31_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_32_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[31]_i_33_n_1 ),
        .O(\ALUResult_reg[31]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_18 
       (.I0(\ALUResult_reg[31]_i_34_n_1 ),
        .I1(\ALUResult_reg[31]_i_35_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[31]_i_36_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[31]_i_37_n_1 ),
        .O(\ALUResult_reg[31]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ALUResult_reg[31]_i_19 
       (.I0(regData1_EX[23]),
        .I1(regData1_EX[24]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[21]),
        .I4(regData1_EX[22]),
        .O(\ALUResult_reg[31]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h00000000CC040000)) 
    \ALUResult_reg[31]_i_2 
       (.I0(regData1_EX[1]),
        .I1(\ALUResult_reg[31]_i_5_n_1 ),
        .I2(regData1_EX[0]),
        .I3(shiftSrc_EX),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(\readData1_out_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ALUResult_reg[31]_i_20 
       (.I0(regData1_EX[7]),
        .I1(regData1_EX[8]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[5]),
        .I4(regData1_EX[6]),
        .O(\ALUResult_reg[31]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ALUResult_reg[31]_i_21 
       (.I0(regData1_EX[15]),
        .I1(regData1_EX[16]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[13]),
        .I4(regData1_EX[14]),
        .O(\ALUResult_reg[31]_i_21_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[31]_i_22 
       (.I0(\readData2_out_reg[31]_0 [31]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [15]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_22_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[31]_i_23 
       (.I0(\readData2_out_reg[31]_0 [23]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [7]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_24 
       (.I0(\readData2_out_reg[31]_0 [27]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(rd_sel_EX[1]),
        .I4(\readData2_out_reg[31]_0 [11]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_25 
       (.I0(\readData2_out_reg[31]_0 [19]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[3]),
        .I4(\readData2_out_reg[31]_0 [3]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_26 
       (.I0(\readData2_out_reg[31]_0 [29]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(rd_sel_EX[2]),
        .I4(\readData2_out_reg[31]_0 [13]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_27 
       (.I0(\readData2_out_reg[31]_0 [21]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[5]),
        .I4(\readData2_out_reg[31]_0 [5]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_27_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[31]_i_28 
       (.I0(\readData2_out_reg[31]_0 [25]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [9]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_29 
       (.I0(\readData2_out_reg[31]_0 [17]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[1]),
        .I4(\readData2_out_reg[31]_0 [1]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[31]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[31]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[31]_i_9_n_1 ),
        .I5(\ALUResult_reg[31]_i_10_n_1 ),
        .O(ALUSrc_out_reg_rep_0));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_30 
       (.I0(\readData2_out_reg[31]_0 [30]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[5]),
        .I4(\readData2_out_reg[31]_0 [14]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_30_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[31]_i_31 
       (.I0(\readData2_out_reg[31]_0 [22]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [6]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_31_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[31]_i_32 
       (.I0(\readData2_out_reg[31]_0 [26]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [10]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_33 
       (.I0(\readData2_out_reg[31]_0 [18]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[2]),
        .I4(\readData2_out_reg[31]_0 [2]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_34 
       (.I0(\readData2_out_reg[31]_0 [28]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(rd_sel_EX[1]),
        .I4(\readData2_out_reg[31]_0 [12]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_35 
       (.I0(\readData2_out_reg[31]_0 [20]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[4]),
        .I4(\readData2_out_reg[31]_0 [4]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_35_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[31]_i_36 
       (.I0(\readData2_out_reg[31]_0 [24]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [8]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'h30003000BABA8A8A)) 
    \ALUResult_reg[31]_i_37 
       (.I0(\readData2_out_reg[31]_0 [16]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(signExtImm_EX[0]),
        .I4(\readData2_out_reg[31]_0 [0]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[31]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'h00F000F000000010)) 
    \ALUResult_reg[31]_i_5 
       (.I0(regData1_EX[3]),
        .I1(regData1_EX[4]),
        .I2(\readData2_out_reg[31]_0 [31]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .I4(regData1_EX[2]),
        .I5(shiftSrc_EX),
        .O(\ALUResult_reg[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ALUResult_reg[31]_i_6 
       (.I0(\ALUResult_reg[31]_i_12_n_1 ),
        .I1(\ALUResult_reg[29]_i_8_n_1 ),
        .I2(\ALUResult_reg[30]_i_8_n_1 ),
        .I3(\ALUResult_reg[31]_i_10_n_1 ),
        .I4(\ALUResult_reg[31]_i_13_n_1 ),
        .I5(\ALUResult_reg[31]_i_14_n_1 ),
        .O(\ALUResult_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_8 
       (.I0(\ALUResult_reg[31]_i_15_n_1 ),
        .I1(\ALUResult_reg[31]_i_16_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[31]_i_17_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[31]_i_18_n_1 ),
        .O(\ALUResult_reg[31]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[31]_i_9 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [31]),
        .O(\ALUResult_reg[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hA0AAA0AACFCCC0CC)) 
    \ALUResult_reg[3]_i_10 
       (.I0(signExtImm_EX[3]),
        .I1(\readData2_out_reg[31]_0 [3]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [19]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hA0AAA0AACFCCC0CC)) 
    \ALUResult_reg[3]_i_11 
       (.I0(rd_sel_EX[1]),
        .I1(\readData2_out_reg[31]_0 [11]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [27]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[3]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[3]_i_12 
       (.I0(\readData2_out_reg[31]_0 [7]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [23]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[3]_i_2 
       (.I0(\ALUResult_reg[3]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[4]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_10));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[3]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[3]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(i__carry_i_10_n_1),
        .I5(\readData2_out_reg[16]_0 [3]),
        .O(shiftSrc_out_reg_5));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \ALUResult_reg[3]_i_5 
       (.I0(\ALUResult_reg[3]_i_8_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[1]),
        .I3(\ALUResult_reg[5]_i_9_n_1 ),
        .I4(regData1_EX[2]),
        .I5(\ALUResult_reg[9]_i_10_n_1 ),
        .O(\ALUResult_reg[3]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ALUResult_reg[3]_i_6 
       (.I0(\ALUResult_reg[4]_i_10_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[3]_i_9_n_1 ),
        .O(\ALUResult_reg[3]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[3]_i_7 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [3]),
        .I2(signExtImm_EX[3]),
        .I3(regData1_EX[3]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_8 
       (.I0(\ALUResult_reg[3]_i_10_n_1 ),
        .I1(\ALUResult_reg[3]_i_11_n_1 ),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[3]_i_12_n_1 ),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[7]_i_12_n_1 ),
        .O(\ALUResult_reg[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \ALUResult_reg[3]_i_9 
       (.I0(\readData2_out_reg[16]_0 [2]),
        .I1(i__carry_i_12_n_1),
        .I2(i__carry_i_10_n_1),
        .I3(\readData2_out_reg[16]_0 [0]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \ALUResult_reg[4]_i_10 
       (.I0(\readData2_out_reg[16]_0 [3]),
        .I1(i__carry_i_12_n_1),
        .I2(i__carry_i_10_n_1),
        .I3(\readData2_out_reg[16]_0 [1]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[4]_i_2 
       (.I0(\ALUResult_reg[4]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[5]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_11));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[4]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[4]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [4]),
        .O(\readData1_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_5 
       (.I0(\ALUResult_reg[4]_i_9_n_1 ),
        .I1(\ALUResult_reg[8]_i_10_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[6]_i_10_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[10]_i_10_n_1 ),
        .O(\ALUResult_reg[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAAFFAAE2AA00AAE2)) 
    \ALUResult_reg[4]_i_6 
       (.I0(\ALUResult_reg[7]_i_11_n_1 ),
        .I1(regData1_EX[1]),
        .I2(\ALUResult_reg[5]_i_10_n_1 ),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[0]),
        .I5(\ALUResult_reg[4]_i_10_n_1 ),
        .O(\ALUResult_reg[4]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[4]_i_7 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[4]),
        .O(\ALUResult_reg[4]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[4]_i_8 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [4]),
        .I2(signExtImm_EX[4]),
        .I3(regData1_EX[4]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_5));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \ALUResult_reg[4]_i_9 
       (.I0(\readData2_out_reg[16]_0 [4]),
        .I1(\ALUResult_reg[20]_i_7_n_1 ),
        .I2(i__carry_i_10_n_1),
        .I3(\readData2_out_reg[16]_0 [12]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\ALUResult_reg[28]_i_7_n_1 ),
        .O(\ALUResult_reg[4]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hA820000000000000)) 
    \ALUResult_reg[5]_i_10 
       (.I0(i__carry_i_10_n_1),
        .I1(ALUSrc_out_reg_rep_n_1),
        .I2(\readData2_out_reg[31]_0 [2]),
        .I3(signExtImm_EX[2]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[5]_i_2 
       (.I0(\ALUResult_reg[5]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[6]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_12));
  LUT6 #(
    .INIT(64'h80FF800F8F0080FF)) 
    \ALUResult_reg[5]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[5]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[5]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [5]),
        .O(shiftSrc_out_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_5 
       (.I0(\ALUResult_reg[5]_i_9_n_1 ),
        .I1(\ALUResult_reg[9]_i_10_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[7]_i_10_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[11]_i_9_n_1 ),
        .O(\ALUResult_reg[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_6 
       (.I0(\ALUResult_reg[8]_i_11_n_1 ),
        .I1(\ALUResult_reg[6]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[7]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[5]_i_10_n_1 ),
        .O(\ALUResult_reg[5]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[5]_i_7 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[5]),
        .O(\ALUResult_reg[5]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \ALUResult_reg[5]_i_8 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [5]),
        .I2(signExtImm_EX[5]),
        .I3(regData1_EX[5]),
        .I4(shiftSrc_EX),
        .O(ALUSrc_out_reg_rep__0_6));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \ALUResult_reg[5]_i_9 
       (.I0(\readData2_out_reg[16]_0 [5]),
        .I1(\ALUResult_reg[21]_i_7_n_1 ),
        .I2(i__carry_i_10_n_1),
        .I3(\readData2_out_reg[16]_0 [13]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\ALUResult_reg[29]_i_7_n_1 ),
        .O(\ALUResult_reg[5]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[6]_i_10 
       (.I0(\readData2_out_reg[31]_0 [6]),
        .I1(\ALUResult_reg[4]_i_7_n_1 ),
        .I2(\readData2_out_reg[31]_0 [22]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[6]_i_12_n_1 ),
        .O(\ALUResult_reg[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hA820000000000000)) 
    \ALUResult_reg[6]_i_11 
       (.I0(i__carry_i_10_n_1),
        .I1(ALUSrc_out_reg_rep_n_1),
        .I2(\readData2_out_reg[31]_0 [3]),
        .I3(signExtImm_EX[3]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(i__carry_i_9_n_1),
        .O(\ALUResult_reg[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hA0AAA0AACFCCC0CC)) 
    \ALUResult_reg[6]_i_12 
       (.I0(signExtImm_EX[5]),
        .I1(\readData2_out_reg[31]_0 [14]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[31]_0 [30]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[6]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[6]_i_2 
       (.I0(\ALUResult_reg[6]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[7]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_13));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[6]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[6]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[6]_i_7_n_1 ),
        .I5(\ALUResult_reg[6]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_20));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_5 
       (.I0(\ALUResult_reg[6]_i_10_n_1 ),
        .I1(\ALUResult_reg[10]_i_10_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[8]_i_10_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[12]_i_9_n_1 ),
        .O(\ALUResult_reg[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_6 
       (.I0(\ALUResult_reg[9]_i_11_n_1 ),
        .I1(\ALUResult_reg[7]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[8]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[6]_i_11_n_1 ),
        .O(\ALUResult_reg[6]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[6]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [6]),
        .O(\ALUResult_reg[6]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[6]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[6]),
        .O(\ALUResult_reg[6]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[6]_i_9 
       (.I0(regData1_EX[6]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [6]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[7]_i_10 
       (.I0(\readData2_out_reg[31]_0 [7]),
        .I1(\ALUResult_reg[4]_i_7_n_1 ),
        .I2(\readData2_out_reg[31]_0 [23]),
        .I3(ALUSrc_out_reg_rep_n_1),
        .I4(i__carry_i_10_n_1),
        .I5(\ALUResult_reg[7]_i_12_n_1 ),
        .O(\ALUResult_reg[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888BA888A)) 
    \ALUResult_reg[7]_i_11 
       (.I0(\readData2_out_reg[16]_0 [4]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[2]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[16]_0 [0]),
        .I5(regData1_EX[3]),
        .O(\ALUResult_reg[7]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \ALUResult_reg[7]_i_12 
       (.I0(\readData2_out_reg[31]_0 [15]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[4]),
        .I3(\readData2_out_reg[31]_0 [31]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[7]_i_2 
       (.I0(\ALUResult_reg[7]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[8]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_14));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[7]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[7]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[7]_i_7_n_1 ),
        .I5(\ALUResult_reg[7]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_19));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_5 
       (.I0(\ALUResult_reg[7]_i_10_n_1 ),
        .I1(\ALUResult_reg[11]_i_9_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[9]_i_10_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[13]_i_9_n_1 ),
        .O(\ALUResult_reg[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_6 
       (.I0(\ALUResult_reg[10]_i_11_n_1 ),
        .I1(\ALUResult_reg[8]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[9]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[7]_i_11_n_1 ),
        .O(\ALUResult_reg[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[7]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [7]),
        .O(\ALUResult_reg[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[7]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[7]),
        .O(\ALUResult_reg[7]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[7]_i_9 
       (.I0(regData1_EX[7]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [7]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h00000000AFC0A0C0)) 
    \ALUResult_reg[8]_i_10 
       (.I0(\readData2_out_reg[31]_0 [8]),
        .I1(\readData2_out_reg[31]_0 [24]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [16]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[8]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h8888888888BA888A)) 
    \ALUResult_reg[8]_i_11 
       (.I0(\readData2_out_reg[16]_0 [5]),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[2]),
        .I3(regData1_EX[4]),
        .I4(\readData2_out_reg[16]_0 [1]),
        .I5(regData1_EX[3]),
        .O(\ALUResult_reg[8]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[8]_i_2 
       (.I0(\ALUResult_reg[8]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[9]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_15));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[8]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[8]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[8]_i_7_n_1 ),
        .I5(\ALUResult_reg[8]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_18));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_5 
       (.I0(\ALUResult_reg[8]_i_10_n_1 ),
        .I1(\ALUResult_reg[12]_i_9_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[10]_i_10_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[14]_i_9_n_1 ),
        .O(\ALUResult_reg[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[8]_i_6 
       (.I0(\ALUResult_reg[11]_i_10_n_1 ),
        .I1(\ALUResult_reg[9]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[10]_i_11_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[8]_i_11_n_1 ),
        .O(\ALUResult_reg[8]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[8]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [8]),
        .O(\ALUResult_reg[8]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[8]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[8]),
        .O(\ALUResult_reg[8]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[8]_i_9 
       (.I0(regData1_EX[8]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [8]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000AFC0A0C0)) 
    \ALUResult_reg[9]_i_10 
       (.I0(\readData2_out_reg[31]_0 [9]),
        .I1(\readData2_out_reg[31]_0 [25]),
        .I2(i__carry_i_10_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[31]_0 [17]),
        .I5(ALUSrc_out_reg_rep_n_1),
        .O(\ALUResult_reg[9]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h4F00400000000000)) 
    \ALUResult_reg[9]_i_11 
       (.I0(ALUSrc_out_reg_rep__0_n_1),
        .I1(\readData2_out_reg[31]_0 [6]),
        .I2(i__carry_i_9_n_1),
        .I3(\ALUResult_reg[4]_i_7_n_1 ),
        .I4(\readData2_out_reg[16]_0 [2]),
        .I5(i__carry_i_10_n_1),
        .O(\ALUResult_reg[9]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \ALUResult_reg[9]_i_2 
       (.I0(\ALUResult_reg[9]_i_5_n_1 ),
        .I1(shiftSrc_EX),
        .I2(regData1_EX[0]),
        .I3(\ALUResult_reg[10]_i_5_n_1 ),
        .I4(\ALUResult_reg[31]_i_6_n_1 ),
        .I5(\ALUResult_reg[31]_i_1 ),
        .O(shiftSrc_out_reg_16));
  LUT6 #(
    .INIT(64'h8F0080FF80FF800F)) 
    \ALUResult_reg[9]_i_3 
       (.I0(\ALUResult_reg[31]_i_6_n_1 ),
        .I1(\ALUResult_reg[9]_i_6_n_1 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(\ALUResult_reg[9]_i_7_n_1 ),
        .I5(\ALUResult_reg[9]_i_8_n_1 ),
        .O(ALUSrc_out_reg_rep_17));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_5 
       (.I0(\ALUResult_reg[9]_i_10_n_1 ),
        .I1(\ALUResult_reg[13]_i_9_n_1 ),
        .I2(i__carry_i_12_n_1),
        .I3(\ALUResult_reg[11]_i_9_n_1 ),
        .I4(i__carry_i_9_n_1),
        .I5(\ALUResult_reg[15]_i_10_n_1 ),
        .O(\ALUResult_reg[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[9]_i_6 
       (.I0(\ALUResult_reg[12]_i_11_n_1 ),
        .I1(\ALUResult_reg[10]_i_11_n_1 ),
        .I2(i__carry_i_11_n_1),
        .I3(\ALUResult_reg[11]_i_10_n_1 ),
        .I4(i__carry_i_12_n_1),
        .I5(\ALUResult_reg[9]_i_11_n_1 ),
        .O(\ALUResult_reg[9]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[9]_i_7 
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [9]),
        .O(\ALUResult_reg[9]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_reg[9]_i_8 
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[9]),
        .O(\ALUResult_reg[9]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ALUResult_reg[9]_i_9 
       (.I0(regData1_EX[9]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [9]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[9]_0 ));
  (* ORIG_CELL_NAME = "ALUSrc_out_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ALUSrc_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc_ID),
        .Q(ALUSrc_EX),
        .R(MemRead_out_reg_1));
  (* ORIG_CELL_NAME = "ALUSrc_out_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ALUSrc_out_reg_rep
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc_ID),
        .Q(ALUSrc_out_reg_rep_n_1),
        .R(MemRead_out_reg_1));
  (* ORIG_CELL_NAME = "ALUSrc_out_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ALUSrc_out_reg_rep__0
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc_ID),
        .Q(ALUSrc_out_reg_rep__0_n_1),
        .R(MemRead_out_reg_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BranchSrc_reg[1]_i_17 
       (.I0(\signExtend_out_reg[5]_0 [0]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\signExtend_out_reg[5]_0 [2]),
        .I4(Q[8]),
        .I5(\signExtend_out_reg[5]_0 [1]),
        .O(\BranchSrc_reg[1]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCFFFCAA)) 
    \BranchSrc_reg[1]_i_18 
       (.I0(rt_sel_EX[2]),
        .I1(rd_sel_EX[2]),
        .I2(rd_sel_EX[1]),
        .I3(RegDst_EX),
        .I4(rt_sel_EX[0]),
        .I5(rt_sel_EX[1]),
        .O(\BranchSrc_reg[1]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BranchSrc_reg[1]_i_19 
       (.I0(\signExtend_out_reg[5]_0 [0]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(\signExtend_out_reg[5]_0 [2]),
        .I4(Q[12]),
        .I5(\signExtend_out_reg[5]_0 [1]),
        .O(\BranchSrc_reg[1]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \BranchSrc_reg[1]_i_5 
       (.I0(\BranchSrc_reg[1]_i_8_n_1 ),
        .I1(\hazard/PCWrite44_out ),
        .I2(\instructionOut_reg[31] ),
        .I3(PCWrite42_out),
        .I4(PCWrite40_out),
        .I5(\instructionOut_reg[31]_0 ),
        .O(PCWrite6_out__4));
  LUT6 #(
    .INIT(64'h0111110155555555)) 
    \BranchSrc_reg[1]_i_7 
       (.I0(PCWrite1),
        .I1(\hazard/PCWrite44_out ),
        .I2(\BranchSrc_reg[1]_i_17_n_1 ),
        .I3(Q[10]),
        .I4(\signExtend_out_reg[5]_0 [3]),
        .I5(\BranchSrc_reg[1]_i_8_n_1 ),
        .O(\instructionOut_reg[19] ));
  LUT5 #(
    .INIT(32'hEFEA0000)) 
    \BranchSrc_reg[1]_i_8 
       (.I0(\BranchSrc_reg[1]_i_18_n_1 ),
        .I1(signExtImm_EX[5]),
        .I2(RegDst_EX),
        .I3(rt_sel_EX[3]),
        .I4(RegWrite_EX),
        .O(\BranchSrc_reg[1]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hB8470000)) 
    \BranchSrc_reg[1]_i_9 
       (.I0(signExtImm_EX[5]),
        .I1(RegDst_EX),
        .I2(rt_sel_EX[3]),
        .I3(Q[14]),
        .I4(\BranchSrc_reg[1]_i_19_n_1 ),
        .O(\hazard/PCWrite44_out ));
  FDRE #(
    .INIT(1'b0)) 
    MemRead_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemRead_ID),
        .Q(MemRead_out_reg_0),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_ID),
        .Q(MemToReg_out_reg_0),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    MemWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemWrite_ID),
        .Q(MemWrite_out_reg_0),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    RegDst_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegDst_ID),
        .Q(RegDst_EX),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_ID),
        .Q(RegWrite_EX),
        .R(MemRead_out_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \finalReg_out[0]_i_1 
       (.I0(rd_sel_EX[1]),
        .I1(RegDst_EX),
        .I2(rt_sel_EX[0]),
        .O(\signExtend_out_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \finalReg_out[1]_i_1 
       (.I0(rd_sel_EX[1]),
        .I1(RegDst_EX),
        .I2(rt_sel_EX[1]),
        .O(\signExtend_out_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \finalReg_out[2]_i_1 
       (.I0(rd_sel_EX[2]),
        .I1(RegDst_EX),
        .I2(rt_sel_EX[2]),
        .O(\signExtend_out_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \finalReg_out[3]_i_1 
       (.I0(signExtImm_EX[5]),
        .I1(RegDst_EX),
        .I2(rt_sel_EX[3]),
        .O(\signExtend_out_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hCFCC0400CFCC4F44)) 
    i__carry__0_i_1
       (.I0(regData1_EX[14]),
        .I1(\readData2_out_reg[16]_0 [14]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [15]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[15]),
        .O(\readData1_out_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(regData1_EX[7]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(regData1_EX[7]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_1 [3]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__0_i_1__4
       (.I0(regData1_EX[14]),
        .I1(regData1_EX[15]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_2 [3]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    i__carry__0_i_2
       (.I0(regData1_EX[12]),
        .I1(\readData2_out_reg[16]_0 [12]),
        .I2(\readData2_out_reg[16]_0 [13]),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[13]),
        .O(\readData1_out_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__1
       (.I0(regData1_EX[6]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__2
       (.I0(regData1_EX[6]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_1 [2]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__0_i_2__4
       (.I0(regData1_EX[12]),
        .I1(regData1_EX[13]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_2 [2]));
  LUT6 #(
    .INIT(64'hFF0C0400FF0CFF04)) 
    i__carry__0_i_3
       (.I0(regData1_EX[10]),
        .I1(\readData2_out_reg[31]_0 [10]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[16]_0 [11]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[11]),
        .O(\readData1_out_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(regData1_EX[5]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__2
       (.I0(regData1_EX[5]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__0_i_3__4
       (.I0(regData1_EX[10]),
        .I1(regData1_EX[11]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_2 [1]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__0_i_4
       (.I0(regData1_EX[8]),
        .I1(\readData2_out_reg[31]_0 [8]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [9]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[9]),
        .O(\readData1_out_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__1
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__2
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__0_i_4__4
       (.I0(regData1_EX[8]),
        .I1(regData1_EX[9]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__0_i_5
       (.I0(regData1_EX[7]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [7]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__0_i_5__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[7]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [7]),
        .O(shiftSrc_out_reg_38[3]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__0_i_5__1
       (.I0(regData1_EX[14]),
        .I1(regData1_EX[15]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_3 [3]));
  LUT6 #(
    .INIT(64'h5055090050559099)) 
    i__carry__0_i_5__2
       (.I0(\readData2_out_reg[16]_0 [14]),
        .I1(regData1_EX[14]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [15]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[15]),
        .O(\readData1_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__0_i_6
       (.I0(regData1_EX[6]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [6]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__0_i_6__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[6]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [6]),
        .O(shiftSrc_out_reg_38[2]));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__0_i_6__1
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[13]),
        .I2(regData1_EX[12]),
        .O(\readData1_out_reg[14]_3 [2]));
  LUT5 #(
    .INIT(32'h05900509)) 
    i__carry__0_i_6__2
       (.I0(\readData2_out_reg[16]_0 [12]),
        .I1(regData1_EX[12]),
        .I2(\readData2_out_reg[16]_0 [13]),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[13]),
        .O(\readData1_out_reg[14]_1 [2]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry__0_i_7
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[5]),
        .I2(signExtImm_EX[5]),
        .I3(\readData2_out_reg[31]_0 [5]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_38[1]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry__0_i_7__0
       (.I0(regData1_EX[5]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [5]),
        .I4(signExtImm_EX[5]),
        .O(\readData1_out_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h00BB4B0000BB004B)) 
    i__carry__0_i_7__1
       (.I0(ALUSrc_out_reg_rep_n_1),
        .I1(\readData2_out_reg[31]_0 [10]),
        .I2(regData1_EX[10]),
        .I3(\readData2_out_reg[16]_0 [11]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[11]),
        .O(\readData1_out_reg[14]_1 [1]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__0_i_7__2
       (.I0(regData1_EX[10]),
        .I1(regData1_EX[11]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_3 [1]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry__0_i_8
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[4]),
        .I2(signExtImm_EX[4]),
        .I3(\readData2_out_reg[31]_0 [4]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_38[0]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry__0_i_8__0
       (.I0(regData1_EX[4]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [4]),
        .I4(signExtImm_EX[4]),
        .O(\readData1_out_reg[7]_2 [0]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__0_i_8__1
       (.I0(\readData2_out_reg[31]_0 [8]),
        .I1(regData1_EX[8]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [9]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[9]),
        .O(\readData1_out_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__0_i_8__2
       (.I0(regData1_EX[8]),
        .I1(regData1_EX[9]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[14]_3 [0]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__1_i_1
       (.I0(regData1_EX[22]),
        .I1(\readData2_out_reg[31]_0 [22]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [23]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[23]),
        .O(\readData1_out_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__1
       (.I0(regData1_EX[11]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__2
       (.I0(regData1_EX[11]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_1 [3]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__1_i_1__4
       (.I0(regData1_EX[22]),
        .I1(regData1_EX[23]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[22]_2 [3]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__1_i_2
       (.I0(regData1_EX[20]),
        .I1(\readData2_out_reg[31]_0 [20]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [21]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[21]),
        .O(\readData1_out_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__1
       (.I0(regData1_EX[10]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__2
       (.I0(regData1_EX[10]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_1 [2]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__1_i_2__4
       (.I0(regData1_EX[20]),
        .I1(regData1_EX[21]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[22]_2 [2]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__1_i_3
       (.I0(regData1_EX[18]),
        .I1(\readData2_out_reg[31]_0 [18]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [19]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[19]),
        .O(\readData1_out_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__1
       (.I0(regData1_EX[9]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__2
       (.I0(regData1_EX[9]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__1_i_3__4
       (.I0(regData1_EX[18]),
        .I1(regData1_EX[19]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[22]_2 [1]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__1_i_4
       (.I0(regData1_EX[16]),
        .I1(\readData2_out_reg[31]_0 [16]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [17]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[17]),
        .O(\readData1_out_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__1
       (.I0(regData1_EX[8]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__2
       (.I0(regData1_EX[8]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__1_i_4__4
       (.I0(regData1_EX[16]),
        .I1(regData1_EX[17]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[22]_2 [0]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry__1_i_5
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[11]),
        .I2(rd_sel_EX[1]),
        .I3(\readData2_out_reg[31]_0 [11]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_39[3]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry__1_i_5__0
       (.I0(regData1_EX[11]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [11]),
        .I4(rd_sel_EX[1]),
        .O(\readData1_out_reg[11]_2 [3]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__1_i_5__1
       (.I0(\readData2_out_reg[31]_0 [22]),
        .I1(regData1_EX[22]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [23]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[23]),
        .O(\readData2_out_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__1_i_5__2
       (.I0(regData1_EX[22]),
        .I1(regData1_EX[23]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__1_i_6
       (.I0(regData1_EX[10]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [10]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__1_i_6__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[10]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [10]),
        .O(shiftSrc_out_reg_39[2]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__1_i_6__1
       (.I0(\readData2_out_reg[31]_0 [20]),
        .I1(regData1_EX[20]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [21]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[21]),
        .O(\readData2_out_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_6__2
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[21]),
        .I2(regData1_EX[20]),
        .O(\readData1_out_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__1_i_7
       (.I0(regData1_EX[9]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [9]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__1_i_7__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[9]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [9]),
        .O(shiftSrc_out_reg_39[1]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__1_i_7__1
       (.I0(\readData2_out_reg[31]_0 [18]),
        .I1(regData1_EX[18]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [19]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[19]),
        .O(\readData2_out_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__1_i_7__2
       (.I0(regData1_EX[18]),
        .I1(regData1_EX[19]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__1_i_8
       (.I0(regData1_EX[8]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [8]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__1_i_8__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[8]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [8]),
        .O(shiftSrc_out_reg_39[0]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__1_i_8__1
       (.I0(\readData2_out_reg[31]_0 [16]),
        .I1(regData1_EX[16]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [17]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[17]),
        .O(\readData2_out_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_8__2
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[17]),
        .I2(regData1_EX[16]),
        .O(\readData1_out_reg[22]_1 [0]));
  LUT6 #(
    .INIT(64'h0F0004000F00CFC4)) 
    i__carry__2_i_1
       (.I0(regData1_EX[30]),
        .I1(\readData2_out_reg[31]_0 [30]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[31]),
        .I4(ALUSrc_out_reg_rep_n_1),
        .I5(\readData2_out_reg[31]_0 [31]),
        .O(\readData1_out_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(regData1_EX[15]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__1
       (.I0(regData1_EX[15]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_1 [3]));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__2_i_1__3
       (.I0(regData1_EX[31]),
        .I1(regData1_EX[30]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__2_i_2
       (.I0(regData1_EX[28]),
        .I1(\readData2_out_reg[31]_0 [28]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [29]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[29]),
        .O(\readData1_out_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2__1
       (.I0(regData1_EX[14]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2__2
       (.I0(regData1_EX[14]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_1 [2]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__2_i_2__4
       (.I0(regData1_EX[28]),
        .I1(regData1_EX[29]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__2_i_3
       (.I0(regData1_EX[26]),
        .I1(\readData2_out_reg[31]_0 [26]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [27]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[27]),
        .O(\readData1_out_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3__1
       (.I0(regData1_EX[13]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3__2
       (.I0(regData1_EX[13]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_1 [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__2_i_3__4
       (.I0(regData1_EX[26]),
        .I1(regData1_EX[27]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry__2_i_4
       (.I0(regData1_EX[24]),
        .I1(\readData2_out_reg[31]_0 [24]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [25]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[25]),
        .O(\readData1_out_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4__1
       (.I0(regData1_EX[12]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4__2
       (.I0(regData1_EX[12]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry__2_i_4__4
       (.I0(regData1_EX[24]),
        .I1(regData1_EX[25]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[31]_1 [0]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__2_i_5
       (.I0(regData1_EX[30]),
        .I1(regData1_EX[31]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__2_i_5__0
       (.I0(regData1_EX[15]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [15]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__2_i_5__1
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[15]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [15]),
        .O(shiftSrc_out_reg_40[3]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__2_i_5__2
       (.I0(\readData2_out_reg[31]_0 [30]),
        .I1(regData1_EX[30]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [31]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[31]),
        .O(\readData2_out_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry__2_i_6
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[14]),
        .I2(signExtImm_EX[5]),
        .I3(\readData2_out_reg[31]_0 [14]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_40[2]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry__2_i_6__0
       (.I0(regData1_EX[14]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [14]),
        .I4(signExtImm_EX[5]),
        .O(\readData1_out_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__2_i_6__1
       (.I0(\readData2_out_reg[31]_0 [28]),
        .I1(regData1_EX[28]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [29]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[29]),
        .O(\readData2_out_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_6__2
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[29]),
        .I2(regData1_EX[28]),
        .O(\readData1_out_reg[30]_1 [2]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry__2_i_7
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[13]),
        .I2(rd_sel_EX[2]),
        .I3(\readData2_out_reg[31]_0 [13]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_40[1]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry__2_i_7__0
       (.I0(regData1_EX[13]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [13]),
        .I4(rd_sel_EX[2]),
        .O(\readData1_out_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__2_i_7__1
       (.I0(\readData2_out_reg[31]_0 [26]),
        .I1(regData1_EX[26]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [27]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[27]),
        .O(\readData2_out_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__2_i_7__2
       (.I0(regData1_EX[26]),
        .I1(regData1_EX[27]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[30]_1 [1]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry__2_i_8
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[12]),
        .I2(rd_sel_EX[1]),
        .I3(\readData2_out_reg[31]_0 [12]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_40[0]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry__2_i_8__0
       (.I0(regData1_EX[12]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [12]),
        .I4(rd_sel_EX[1]),
        .O(\readData1_out_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry__2_i_8__1
       (.I0(\readData2_out_reg[31]_0 [24]),
        .I1(regData1_EX[24]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [25]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[25]),
        .O(\readData2_out_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__2_i_8__2
       (.I0(regData1_EX[24]),
        .I1(regData1_EX[25]),
        .I2(shiftSrc_EX),
        .O(\readData1_out_reg[30]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(regData1_EX[19]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1__0
       (.I0(regData1_EX[19]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(regData1_EX[18]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2__0
       (.I0(regData1_EX[18]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(regData1_EX[17]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3__0
       (.I0(regData1_EX[17]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(regData1_EX[16]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4__0
       (.I0(regData1_EX[16]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[19]_1 [0]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__3_i_5
       (.I0(regData1_EX[19]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [19]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[19]_2 [3]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__3_i_5__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[19]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [19]),
        .O(shiftSrc_out_reg_41[3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__3_i_6
       (.I0(regData1_EX[18]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [18]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[19]_2 [2]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__3_i_6__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[18]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [18]),
        .O(shiftSrc_out_reg_41[2]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__3_i_7
       (.I0(regData1_EX[17]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [17]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[19]_2 [1]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__3_i_7__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[17]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [17]),
        .O(shiftSrc_out_reg_41[1]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__3_i_8
       (.I0(regData1_EX[16]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [16]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[19]_2 [0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__3_i_8__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[16]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [16]),
        .O(shiftSrc_out_reg_41[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1
       (.I0(regData1_EX[23]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1__0
       (.I0(regData1_EX[23]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(regData1_EX[22]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2__0
       (.I0(regData1_EX[22]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3
       (.I0(regData1_EX[21]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3__0
       (.I0(regData1_EX[21]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(regData1_EX[20]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4__0
       (.I0(regData1_EX[20]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__4_i_5
       (.I0(regData1_EX[23]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [23]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__4_i_5__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[23]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [23]),
        .O(shiftSrc_out_reg_42[3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__4_i_6
       (.I0(regData1_EX[22]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [22]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__4_i_6__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[22]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [22]),
        .O(shiftSrc_out_reg_42[2]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__4_i_7
       (.I0(regData1_EX[21]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [21]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__4_i_7__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[21]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [21]),
        .O(shiftSrc_out_reg_42[1]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__4_i_8
       (.I0(regData1_EX[20]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [20]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__4_i_8__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[20]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [20]),
        .O(shiftSrc_out_reg_42[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1
       (.I0(regData1_EX[27]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1__0
       (.I0(regData1_EX[27]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2
       (.I0(regData1_EX[26]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2__0
       (.I0(regData1_EX[26]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3
       (.I0(regData1_EX[25]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3__0
       (.I0(regData1_EX[25]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4
       (.I0(regData1_EX[24]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4__0
       (.I0(regData1_EX[24]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[27]_1 [0]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__5_i_5
       (.I0(regData1_EX[27]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [27]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[27]_2 [3]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__5_i_5__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[27]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [27]),
        .O(shiftSrc_out_reg_43[3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__5_i_6
       (.I0(regData1_EX[26]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [26]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[27]_2 [2]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__5_i_6__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[26]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [26]),
        .O(shiftSrc_out_reg_43[2]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__5_i_7
       (.I0(regData1_EX[25]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [25]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[27]_2 [1]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__5_i_7__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[25]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [25]),
        .O(shiftSrc_out_reg_43[1]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__5_i_8
       (.I0(regData1_EX[24]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [24]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[27]_2 [0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__5_i_8__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[24]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [24]),
        .O(shiftSrc_out_reg_43[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(regData1_EX[30]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1__0
       (.I0(regData1_EX[30]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[30]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_2
       (.I0(regData1_EX[29]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_2__0
       (.I0(regData1_EX[29]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[30]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3
       (.I0(regData1_EX[28]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[30]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3__0
       (.I0(regData1_EX[28]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[30]_3 [0]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__6_i_4
       (.I0(regData1_EX[31]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [31]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__6_i_4__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[31]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [31]),
        .O(shiftSrc_out_reg_44[3]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__6_i_5
       (.I0(regData1_EX[30]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [30]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__6_i_5__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[30]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [30]),
        .O(shiftSrc_out_reg_44[2]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__6_i_6
       (.I0(regData1_EX[29]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [29]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__6_i_6__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[29]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [29]),
        .O(shiftSrc_out_reg_44[1]));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry__6_i_7
       (.I0(regData1_EX[28]),
        .I1(shiftSrc_EX),
        .I2(\readData2_out_reg[31]_0 [28]),
        .I3(ALUSrc_out_reg_rep__0_n_1),
        .O(\readData1_out_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'hB4BB)) 
    i__carry__6_i_7__0
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[28]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [28]),
        .O(shiftSrc_out_reg_44[0]));
  LUT6 #(
    .INIT(64'h0F0C04000F0C0F04)) 
    i__carry_i_1
       (.I0(regData1_EX[6]),
        .I1(\readData2_out_reg[31]_0 [6]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [7]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[7]),
        .O(\readData1_out_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_10
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[3]),
        .O(i__carry_i_10_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_11
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[0]),
        .O(i__carry_i_11_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_12
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[1]),
        .O(i__carry_i_12_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__1
       (.I0(regData1_EX[3]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(regData1_EX[3]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_1 [3]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry_i_1__4
       (.I0(regData1_EX[6]),
        .I1(regData1_EX[7]),
        .I2(shiftSrc_EX),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    i__carry_i_2
       (.I0(regData1_EX[4]),
        .I1(\readData2_out_reg[16]_0 [4]),
        .I2(\readData2_out_reg[16]_0 [5]),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[5]),
        .O(\readData1_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__1
       (.I0(regData1_EX[2]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__2
       (.I0(regData1_EX[2]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_1 [2]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry_i_2__4
       (.I0(regData1_EX[4]),
        .I1(regData1_EX[5]),
        .I2(shiftSrc_EX),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFFFFA820A8200000)) 
    i__carry_i_3
       (.I0(i__carry_i_9_n_1),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .I2(\readData2_out_reg[31]_0 [2]),
        .I3(signExtImm_EX[2]),
        .I4(\readData2_out_reg[16]_0 [3]),
        .I5(i__carry_i_10_n_1),
        .O(\readData1_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__1
       (.I0(regData1_EX[1]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__2
       (.I0(regData1_EX[1]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry_i_3__4
       (.I0(regData1_EX[2]),
        .I1(regData1_EX[3]),
        .I2(shiftSrc_EX),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFFFA820A8200000)) 
    i__carry_i_4
       (.I0(i__carry_i_11_n_1),
        .I1(ALUSrc_out_reg_rep__0_n_1),
        .I2(\readData2_out_reg[31]_0 [0]),
        .I3(signExtImm_EX[0]),
        .I4(\readData2_out_reg[16]_0 [1]),
        .I5(i__carry_i_12_n_1),
        .O(\readData1_out_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__1
       (.I0(regData1_EX[0]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__2
       (.I0(regData1_EX[0]),
        .I1(shiftSrc_EX),
        .O(\readData1_out_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    i__carry_i_4__3
       (.I0(regData1_EX[0]),
        .I1(regData1_EX[1]),
        .I2(shiftSrc_EX),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry_i_5
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[3]),
        .I2(signExtImm_EX[3]),
        .I3(\readData2_out_reg[31]_0 [3]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_37[3]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry_i_5__0
       (.I0(regData1_EX[3]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [3]),
        .I4(signExtImm_EX[3]),
        .O(\readData1_out_reg[3]_3 [3]));
  LUT6 #(
    .INIT(64'hF0F50900F0F53039)) 
    i__carry_i_5__1
       (.I0(\readData2_out_reg[31]_0 [6]),
        .I1(regData1_EX[6]),
        .I2(ALUSrc_out_reg_rep_n_1),
        .I3(\readData2_out_reg[31]_0 [7]),
        .I4(shiftSrc_EX),
        .I5(regData1_EX[7]),
        .O(\readData2_out_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry_i_5__2
       (.I0(regData1_EX[6]),
        .I1(regData1_EX[7]),
        .I2(shiftSrc_EX),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry_i_6
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[2]),
        .I2(signExtImm_EX[2]),
        .I3(\readData2_out_reg[31]_0 [2]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_37[2]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry_i_6__0
       (.I0(regData1_EX[2]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [2]),
        .I4(signExtImm_EX[2]),
        .O(\readData1_out_reg[3]_3 [2]));
  LUT5 #(
    .INIT(32'h05900509)) 
    i__carry_i_6__1
       (.I0(\readData2_out_reg[16]_0 [4]),
        .I1(regData1_EX[4]),
        .I2(\readData2_out_reg[16]_0 [5]),
        .I3(shiftSrc_EX),
        .I4(regData1_EX[5]),
        .O(\readData2_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_6__2
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[5]),
        .I2(regData1_EX[4]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry_i_7
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[1]),
        .I2(signExtImm_EX[1]),
        .I3(\readData2_out_reg[31]_0 [1]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_37[1]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry_i_7__0
       (.I0(regData1_EX[1]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [1]),
        .I4(signExtImm_EX[1]),
        .O(\readData1_out_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'h000053AC53AC0000)) 
    i__carry_i_7__1
       (.I0(signExtImm_EX[2]),
        .I1(\readData2_out_reg[31]_0 [2]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(i__carry_i_9_n_1),
        .I4(\readData2_out_reg[16]_0 [3]),
        .I5(i__carry_i_10_n_1),
        .O(\readData2_out_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry_i_7__2
       (.I0(regData1_EX[2]),
        .I1(regData1_EX[3]),
        .I2(shiftSrc_EX),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4B4B44BB)) 
    i__carry_i_8
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[0]),
        .I2(signExtImm_EX[0]),
        .I3(\readData2_out_reg[31]_0 [0]),
        .I4(ALUSrc_out_reg_rep__0_n_1),
        .O(shiftSrc_out_reg_37[0]));
  LUT6 #(
    .INIT(64'h000053AC53AC0000)) 
    i__carry_i_8__0
       (.I0(signExtImm_EX[0]),
        .I1(\readData2_out_reg[31]_0 [0]),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(i__carry_i_11_n_1),
        .I4(\readData2_out_reg[16]_0 [1]),
        .I5(i__carry_i_12_n_1),
        .O(\readData2_out_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hDDD22D22)) 
    i__carry_i_8__1
       (.I0(regData1_EX[0]),
        .I1(shiftSrc_EX),
        .I2(ALUSrc_out_reg_rep__0_n_1),
        .I3(\readData2_out_reg[31]_0 [0]),
        .I4(signExtImm_EX[0]),
        .O(\readData1_out_reg[3]_3 [0]));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry_i_8__2
       (.I0(regData1_EX[0]),
        .I1(regData1_EX[1]),
        .I2(shiftSrc_EX),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_9
       (.I0(shiftSrc_EX),
        .I1(regData1_EX[2]),
        .O(i__carry_i_9_n_1));
  LUT6 #(
    .INIT(64'h00000000C006C060)) 
    n_0_968_BUFG_inst_i_10
       (.I0(\readData2_out_reg[31]_0 [27]),
        .I1(\ALUResult_reg[27]_i_8_n_1 ),
        .I2(\ALUResult_reg[29]_i_8_n_1 ),
        .I3(ALUSrc_EX),
        .I4(\readData2_out_reg[31]_0 [29]),
        .I5(n_0_968_BUFG_inst_i_25_n_1),
        .O(n_0_968_BUFG_inst_i_10_n_1));
  LUT6 #(
    .INIT(64'h0C0000060C000600)) 
    n_0_968_BUFG_inst_i_11
       (.I0(\readData2_out_reg[31]_0 [24]),
        .I1(\ALUResult_reg[24]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_26_n_1),
        .I3(\ALUResult_reg[25]_i_8_n_1 ),
        .I4(ALUSrc_EX),
        .I5(\readData2_out_reg[31]_0 [25]),
        .O(n_0_968_BUFG_inst_i_11_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0EFFFFFFFF)) 
    n_0_968_BUFG_inst_i_12
       (.I0(regData1_EX[16]),
        .I1(regData1_EX[17]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[18]),
        .I4(regData1_EX[19]),
        .I5(n_0_968_BUFG_inst_i_27_n_1),
        .O(n_0_968_BUFG_inst_i_12_n_1));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F1)) 
    n_0_968_BUFG_inst_i_13
       (.I0(regData1_EX[28]),
        .I1(regData1_EX[29]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[31]),
        .I4(regData1_EX[30]),
        .I5(n_0_968_BUFG_inst_i_28_n_1),
        .O(n_0_968_BUFG_inst_i_13_n_1));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F1)) 
    n_0_968_BUFG_inst_i_14
       (.I0(regData1_EX[12]),
        .I1(regData1_EX[13]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[14]),
        .I4(regData1_EX[15]),
        .I5(n_0_968_BUFG_inst_i_29_n_1),
        .O(n_0_968_BUFG_inst_i_14_n_1));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F1)) 
    n_0_968_BUFG_inst_i_15
       (.I0(regData1_EX[4]),
        .I1(regData1_EX[5]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[6]),
        .I4(regData1_EX[7]),
        .I5(n_0_968_BUFG_inst_i_30_n_1),
        .O(n_0_968_BUFG_inst_i_15_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 n_0_968_BUFG_inst_i_16
       (.CI(n_0_968_BUFG_inst_i_31_n_1),
        .CO({n_0_968_BUFG_inst_i_16_n_1,NLW_n_0_968_BUFG_inst_i_16_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_n_0_968_BUFG_inst_i_16_O_UNCONNECTED[3:0]),
        .S({n_0_968_BUFG_inst_i_32_n_1,n_0_968_BUFG_inst_i_33_n_1,n_0_968_BUFG_inst_i_34_n_1,n_0_968_BUFG_inst_i_35_n_1}));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    n_0_968_BUFG_inst_i_17
       (.I0(\readData2_out_reg[31]_0 [30]),
        .I1(regData1_EX[30]),
        .I2(\readData2_out_reg[31]_0 [31]),
        .I3(ALUSrc_EX),
        .I4(regData1_EX[31]),
        .I5(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_17_n_1));
  LUT6 #(
    .INIT(64'h00000000C006C060)) 
    n_0_968_BUFG_inst_i_18
       (.I0(\readData2_out_reg[31]_0 [27]),
        .I1(\ALUResult_reg[27]_i_8_n_1 ),
        .I2(\ALUResult_reg[29]_i_8_n_1 ),
        .I3(ALUSrc_EX),
        .I4(\readData2_out_reg[31]_0 [29]),
        .I5(n_0_968_BUFG_inst_i_25_n_1),
        .O(n_0_968_BUFG_inst_i_18_n_1));
  LUT6 #(
    .INIT(64'h0C0000060C000600)) 
    n_0_968_BUFG_inst_i_19
       (.I0(\readData2_out_reg[31]_0 [24]),
        .I1(\ALUResult_reg[24]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_26_n_1),
        .I3(\ALUResult_reg[25]_i_8_n_1 ),
        .I4(ALUSrc_EX),
        .I5(\readData2_out_reg[31]_0 [25]),
        .O(n_0_968_BUFG_inst_i_19_n_1));
  LUT6 #(
    .INIT(64'hABBBABBBABBBA888)) 
    n_0_968_BUFG_inst_i_2
       (.I0(\ALU/data1 ),
        .I1(n_0_968_BUFG_inst_i_1[2]),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(n_0_968_BUFG_inst_i_1[0]),
        .I4(CO),
        .I5(\ALU/ALUResult1__30 ),
        .O(n_0_968_BUFG_inst_i_5_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 n_0_968_BUFG_inst_i_20
       (.CI(1'b0),
        .CO({n_0_968_BUFG_inst_i_20_n_1,NLW_n_0_968_BUFG_inst_i_20_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_0_968_BUFG_inst_i_20_O_UNCONNECTED[3:0]),
        .S({n_0_968_BUFG_inst_i_36_n_1,n_0_968_BUFG_inst_i_37_n_1,n_0_968_BUFG_inst_i_38_n_1,n_0_968_BUFG_inst_i_39_n_1}));
  LUT6 #(
    .INIT(64'h00000000C006C060)) 
    n_0_968_BUFG_inst_i_21
       (.I0(\readData2_out_reg[31]_0 [21]),
        .I1(\ALUResult_reg[21]_i_8_n_1 ),
        .I2(\ALUResult_reg[23]_i_8_n_1 ),
        .I3(ALUSrc_EX),
        .I4(\readData2_out_reg[31]_0 [23]),
        .I5(n_0_968_BUFG_inst_i_40_n_1),
        .O(n_0_968_BUFG_inst_i_21_n_1));
  LUT6 #(
    .INIT(64'h0C0000060C000600)) 
    n_0_968_BUFG_inst_i_22
       (.I0(\readData2_out_reg[31]_0 [18]),
        .I1(\ALUResult_reg[18]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_41_n_1),
        .I3(\ALUResult_reg[19]_i_8_n_1 ),
        .I4(ALUSrc_EX),
        .I5(\readData2_out_reg[31]_0 [19]),
        .O(n_0_968_BUFG_inst_i_22_n_1));
  LUT6 #(
    .INIT(64'h00000000C006C060)) 
    n_0_968_BUFG_inst_i_23
       (.I0(\readData2_out_reg[31]_0 [15]),
        .I1(\ALUResult_reg[15]_i_8_n_1 ),
        .I2(\ALUResult_reg[17]_i_8_n_1 ),
        .I3(ALUSrc_EX),
        .I4(\readData2_out_reg[31]_0 [17]),
        .I5(n_0_968_BUFG_inst_i_42_n_1),
        .O(n_0_968_BUFG_inst_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    n_0_968_BUFG_inst_i_24
       (.I0(\readData2_out_reg[16]_0 [12]),
        .I1(\ALUResult_reg[12]_i_7_n_1 ),
        .I2(\ALUResult_reg[14]_i_7_n_1 ),
        .I3(\readData2_out_reg[16]_0 [14]),
        .I4(\ALUResult_reg[13]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [13]),
        .O(n_0_968_BUFG_inst_i_24_n_1));
  LUT4 #(
    .INIT(16'h22D2)) 
    n_0_968_BUFG_inst_i_25
       (.I0(\readData2_out_reg[31]_0 [28]),
        .I1(ALUSrc_EX),
        .I2(regData1_EX[28]),
        .I3(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_25_n_1));
  LUT4 #(
    .INIT(16'h22D2)) 
    n_0_968_BUFG_inst_i_26
       (.I0(\readData2_out_reg[31]_0 [26]),
        .I1(ALUSrc_EX),
        .I2(regData1_EX[26]),
        .I3(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_26_n_1));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    n_0_968_BUFG_inst_i_27
       (.I0(regData1_EX[23]),
        .I1(regData1_EX[22]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[21]),
        .I4(regData1_EX[20]),
        .O(n_0_968_BUFG_inst_i_27_n_1));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    n_0_968_BUFG_inst_i_28
       (.I0(regData1_EX[25]),
        .I1(regData1_EX[24]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[27]),
        .I4(regData1_EX[26]),
        .O(n_0_968_BUFG_inst_i_28_n_1));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    n_0_968_BUFG_inst_i_29
       (.I0(regData1_EX[9]),
        .I1(regData1_EX[8]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[11]),
        .I4(regData1_EX[10]),
        .O(n_0_968_BUFG_inst_i_29_n_1));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    n_0_968_BUFG_inst_i_3
       (.I0(n_0_968_BUFG_inst_i_6_n_1),
        .I1(\ALU/ALUResult1__30 ),
        .I2(n_0_968_BUFG_inst_i_1[1]),
        .I3(CO),
        .I4(n_0_968_BUFG_inst_i_1[0]),
        .I5(\ALU/data2 ),
        .O(\readData1_out_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    n_0_968_BUFG_inst_i_30
       (.I0(regData1_EX[1]),
        .I1(regData1_EX[0]),
        .I2(shiftSrc_EX),
        .I3(regData1_EX[3]),
        .I4(regData1_EX[2]),
        .O(n_0_968_BUFG_inst_i_30_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 n_0_968_BUFG_inst_i_31
       (.CI(1'b0),
        .CO({n_0_968_BUFG_inst_i_31_n_1,NLW_n_0_968_BUFG_inst_i_31_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_n_0_968_BUFG_inst_i_31_O_UNCONNECTED[3:0]),
        .S({n_0_968_BUFG_inst_i_43_n_1,n_0_968_BUFG_inst_i_44_n_1,n_0_968_BUFG_inst_i_45_n_1,n_0_968_BUFG_inst_i_46_n_1}));
  LUT6 #(
    .INIT(64'h00000000C006C060)) 
    n_0_968_BUFG_inst_i_32
       (.I0(\readData2_out_reg[31]_0 [21]),
        .I1(\ALUResult_reg[21]_i_8_n_1 ),
        .I2(\ALUResult_reg[23]_i_8_n_1 ),
        .I3(ALUSrc_EX),
        .I4(\readData2_out_reg[31]_0 [23]),
        .I5(n_0_968_BUFG_inst_i_40_n_1),
        .O(n_0_968_BUFG_inst_i_32_n_1));
  LUT6 #(
    .INIT(64'h0C0000060C000600)) 
    n_0_968_BUFG_inst_i_33
       (.I0(\readData2_out_reg[31]_0 [18]),
        .I1(\ALUResult_reg[18]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_41_n_1),
        .I3(\ALUResult_reg[19]_i_8_n_1 ),
        .I4(ALUSrc_EX),
        .I5(\readData2_out_reg[31]_0 [19]),
        .O(n_0_968_BUFG_inst_i_33_n_1));
  LUT6 #(
    .INIT(64'h00000000C006C060)) 
    n_0_968_BUFG_inst_i_34
       (.I0(\readData2_out_reg[31]_0 [15]),
        .I1(\ALUResult_reg[15]_i_8_n_1 ),
        .I2(\ALUResult_reg[17]_i_8_n_1 ),
        .I3(ALUSrc_EX),
        .I4(\readData2_out_reg[31]_0 [17]),
        .I5(n_0_968_BUFG_inst_i_42_n_1),
        .O(n_0_968_BUFG_inst_i_34_n_1));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    n_0_968_BUFG_inst_i_35
       (.I0(\readData2_out_reg[16]_0 [12]),
        .I1(\ALUResult_reg[12]_i_7_n_1 ),
        .I2(\ALUResult_reg[14]_i_7_n_1 ),
        .I3(\readData2_out_reg[16]_0 [14]),
        .I4(\ALUResult_reg[13]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [13]),
        .O(n_0_968_BUFG_inst_i_35_n_1));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    n_0_968_BUFG_inst_i_36
       (.I0(\ALUResult_reg[9]_i_7_n_1 ),
        .I1(\ALUResult_reg[9]_i_8_n_1 ),
        .I2(\ALUResult_reg[11]_i_7_n_1 ),
        .I3(\readData2_out_reg[16]_0 [11]),
        .I4(\ALUResult_reg[10]_i_8_n_1 ),
        .I5(\ALUResult_reg[10]_i_7_n_1 ),
        .O(n_0_968_BUFG_inst_i_36_n_1));
  LUT6 #(
    .INIT(64'h0C0000060C000600)) 
    n_0_968_BUFG_inst_i_37
       (.I0(\readData2_out_reg[31]_0 [6]),
        .I1(\ALUResult_reg[6]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_47_n_1),
        .I3(\ALUResult_reg[7]_i_8_n_1 ),
        .I4(ALUSrc_EX),
        .I5(\readData2_out_reg[31]_0 [7]),
        .O(n_0_968_BUFG_inst_i_37_n_1));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    n_0_968_BUFG_inst_i_38
       (.I0(\readData2_out_reg[16]_0 [3]),
        .I1(i__carry_i_10_n_1),
        .I2(\ALUResult_reg[5]_i_7_n_1 ),
        .I3(\readData2_out_reg[16]_0 [5]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [4]),
        .O(n_0_968_BUFG_inst_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    n_0_968_BUFG_inst_i_39
       (.I0(\readData2_out_reg[16]_0 [0]),
        .I1(i__carry_i_11_n_1),
        .I2(i__carry_i_9_n_1),
        .I3(\readData2_out_reg[16]_0 [2]),
        .I4(i__carry_i_12_n_1),
        .I5(\readData2_out_reg[16]_0 [1]),
        .O(n_0_968_BUFG_inst_i_39_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 n_0_968_BUFG_inst_i_4
       (.CI(n_0_968_BUFG_inst_i_8_n_1),
        .CO({NLW_n_0_968_BUFG_inst_i_4_CO_UNCONNECTED[3],\ALU/data1 ,NLW_n_0_968_BUFG_inst_i_4_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_0_968_BUFG_inst_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,n_0_968_BUFG_inst_i_9_n_1,n_0_968_BUFG_inst_i_10_n_1,n_0_968_BUFG_inst_i_11_n_1}));
  LUT4 #(
    .INIT(16'h22D2)) 
    n_0_968_BUFG_inst_i_40
       (.I0(\readData2_out_reg[31]_0 [22]),
        .I1(ALUSrc_EX),
        .I2(regData1_EX[22]),
        .I3(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_40_n_1));
  LUT4 #(
    .INIT(16'h22D2)) 
    n_0_968_BUFG_inst_i_41
       (.I0(\readData2_out_reg[31]_0 [20]),
        .I1(ALUSrc_EX),
        .I2(regData1_EX[20]),
        .I3(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_41_n_1));
  LUT4 #(
    .INIT(16'h22D2)) 
    n_0_968_BUFG_inst_i_42
       (.I0(\readData2_out_reg[31]_0 [16]),
        .I1(ALUSrc_EX),
        .I2(regData1_EX[16]),
        .I3(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_42_n_1));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    n_0_968_BUFG_inst_i_43
       (.I0(\ALUResult_reg[9]_i_7_n_1 ),
        .I1(\ALUResult_reg[9]_i_8_n_1 ),
        .I2(\ALUResult_reg[11]_i_7_n_1 ),
        .I3(\readData2_out_reg[16]_0 [11]),
        .I4(\ALUResult_reg[10]_i_8_n_1 ),
        .I5(\ALUResult_reg[10]_i_7_n_1 ),
        .O(n_0_968_BUFG_inst_i_43_n_1));
  LUT6 #(
    .INIT(64'h0C0000060C000600)) 
    n_0_968_BUFG_inst_i_44
       (.I0(\readData2_out_reg[31]_0 [6]),
        .I1(\ALUResult_reg[6]_i_8_n_1 ),
        .I2(n_0_968_BUFG_inst_i_47_n_1),
        .I3(\ALUResult_reg[7]_i_8_n_1 ),
        .I4(ALUSrc_EX),
        .I5(\readData2_out_reg[31]_0 [7]),
        .O(n_0_968_BUFG_inst_i_44_n_1));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    n_0_968_BUFG_inst_i_45
       (.I0(\readData2_out_reg[16]_0 [3]),
        .I1(i__carry_i_10_n_1),
        .I2(\ALUResult_reg[5]_i_7_n_1 ),
        .I3(\readData2_out_reg[16]_0 [5]),
        .I4(\ALUResult_reg[4]_i_7_n_1 ),
        .I5(\readData2_out_reg[16]_0 [4]),
        .O(n_0_968_BUFG_inst_i_45_n_1));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    n_0_968_BUFG_inst_i_46
       (.I0(\readData2_out_reg[16]_0 [0]),
        .I1(i__carry_i_11_n_1),
        .I2(i__carry_i_9_n_1),
        .I3(\readData2_out_reg[16]_0 [2]),
        .I4(i__carry_i_12_n_1),
        .I5(\readData2_out_reg[16]_0 [1]),
        .O(n_0_968_BUFG_inst_i_46_n_1));
  LUT4 #(
    .INIT(16'h22D2)) 
    n_0_968_BUFG_inst_i_47
       (.I0(\readData2_out_reg[31]_0 [8]),
        .I1(ALUSrc_EX),
        .I2(regData1_EX[8]),
        .I3(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_47_n_1));
  LUT4 #(
    .INIT(16'h4000)) 
    n_0_968_BUFG_inst_i_5
       (.I0(n_0_968_BUFG_inst_i_12_n_1),
        .I1(n_0_968_BUFG_inst_i_13_n_1),
        .I2(n_0_968_BUFG_inst_i_14_n_1),
        .I3(n_0_968_BUFG_inst_i_15_n_1),
        .O(\ALU/ALUResult1__30 ));
  LUT2 #(
    .INIT(4'h2)) 
    n_0_968_BUFG_inst_i_6
       (.I0(regData1_EX[31]),
        .I1(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_6_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 n_0_968_BUFG_inst_i_7
       (.CI(n_0_968_BUFG_inst_i_16_n_1),
        .CO({NLW_n_0_968_BUFG_inst_i_7_CO_UNCONNECTED[3],\ALU/data2 ,NLW_n_0_968_BUFG_inst_i_7_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_n_0_968_BUFG_inst_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,n_0_968_BUFG_inst_i_17_n_1,n_0_968_BUFG_inst_i_18_n_1,n_0_968_BUFG_inst_i_19_n_1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 n_0_968_BUFG_inst_i_8
       (.CI(n_0_968_BUFG_inst_i_20_n_1),
        .CO({n_0_968_BUFG_inst_i_8_n_1,NLW_n_0_968_BUFG_inst_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_0_968_BUFG_inst_i_8_O_UNCONNECTED[3:0]),
        .S({n_0_968_BUFG_inst_i_21_n_1,n_0_968_BUFG_inst_i_22_n_1,n_0_968_BUFG_inst_i_23_n_1,n_0_968_BUFG_inst_i_24_n_1}));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    n_0_968_BUFG_inst_i_9
       (.I0(\readData2_out_reg[31]_0 [30]),
        .I1(regData1_EX[30]),
        .I2(\readData2_out_reg[31]_0 [31]),
        .I3(ALUSrc_EX),
        .I4(regData1_EX[31]),
        .I5(shiftSrc_EX),
        .O(n_0_968_BUFG_inst_i_9_n_1));
  LUT5 #(
    .INIT(32'h2277F088)) 
    \outALU_reg[0]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(\outALU_reg[0]_i_2_n_1 ),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1100100100111001)) 
    \outALU_reg[0]_i_2 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(signExtImm_EX[5]),
        .I3(signExtImm_EX[1]),
        .I4(signExtImm_EX[2]),
        .I5(signExtImm_EX[0]),
        .O(\outALU_reg[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h2EF2EF2E)) 
    \outALU_reg[1]_i_1 
       (.I0(\outALU_reg[1]_i_2_n_1 ),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1000100010001010)) 
    \outALU_reg[1]_i_2 
       (.I0(sel0[9]),
        .I1(signExtImm_EX[0]),
        .I2(sel0[7]),
        .I3(signExtImm_EX[2]),
        .I4(signExtImm_EX[5]),
        .I5(signExtImm_EX[1]),
        .O(\outALU_reg[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h5555B000)) 
    \outALU_reg[2]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(\outALU_reg[2]_i_2_n_1 ),
        .I4(sel0[8]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFEFEEEF)) 
    \outALU_reg[2]_i_2 
       (.I0(sel0[9]),
        .I1(signExtImm_EX[0]),
        .I2(signExtImm_EX[5]),
        .I3(signExtImm_EX[1]),
        .I4(signExtImm_EX[2]),
        .O(\outALU_reg[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00003333BAAAEEEE)) 
    \outALU_reg[3]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(signExtImm_EX[1]),
        .I3(\outALU_reg[3]_i_3_n_1 ),
        .I4(sel0[7]),
        .I5(sel0[9]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \outALU_reg[3]_i_2 
       (.I0(sel0[9]),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\outALU_reg[3]_i_4_n_1 ),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \outALU_reg[3]_i_3 
       (.I0(signExtImm_EX[3]),
        .I1(signExtImm_EX[5]),
        .O(\outALU_reg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h1010101000005111)) 
    \outALU_reg[3]_i_4 
       (.I0(signExtImm_EX[4]),
        .I1(signExtImm_EX[3]),
        .I2(signExtImm_EX[5]),
        .I3(signExtImm_EX[1]),
        .I4(signExtImm_EX[0]),
        .I5(signExtImm_EX[2]),
        .O(\outALU_reg[3]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(rd_sel_EX[1]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \rd_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(rd_sel_EX[2]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [0]),
        .Q(regData1_EX[0]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [10]),
        .Q(regData1_EX[10]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [11]),
        .Q(regData1_EX[11]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [12]),
        .Q(regData1_EX[12]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [13]),
        .Q(regData1_EX[13]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [14]),
        .Q(regData1_EX[14]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [15]),
        .Q(regData1_EX[15]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [16]),
        .Q(regData1_EX[16]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [17]),
        .Q(regData1_EX[17]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [18]),
        .Q(regData1_EX[18]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [19]),
        .Q(regData1_EX[19]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [1]),
        .Q(regData1_EX[1]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [20]),
        .Q(regData1_EX[20]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [21]),
        .Q(regData1_EX[21]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [22]),
        .Q(regData1_EX[22]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [23]),
        .Q(regData1_EX[23]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [24]),
        .Q(regData1_EX[24]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [25]),
        .Q(regData1_EX[25]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [26]),
        .Q(regData1_EX[26]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [27]),
        .Q(regData1_EX[27]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [28]),
        .Q(regData1_EX[28]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [29]),
        .Q(regData1_EX[29]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [2]),
        .Q(regData1_EX[2]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [30]),
        .Q(regData1_EX[30]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [31]),
        .Q(regData1_EX[31]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [3]),
        .Q(regData1_EX[3]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [4]),
        .Q(regData1_EX[4]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [5]),
        .Q(regData1_EX[5]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [6]),
        .Q(regData1_EX[6]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [7]),
        .Q(regData1_EX[7]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [8]),
        .Q(regData1_EX[8]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData1_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData1_out_reg[31]_4 [9]),
        .Q(regData1_EX[9]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [0]),
        .Q(\readData2_out_reg[31]_0 [0]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [10]),
        .Q(\readData2_out_reg[31]_0 [10]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [11]),
        .Q(\readData2_out_reg[31]_0 [11]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [12]),
        .Q(\readData2_out_reg[31]_0 [12]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [13]),
        .Q(\readData2_out_reg[31]_0 [13]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [14]),
        .Q(\readData2_out_reg[31]_0 [14]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [15]),
        .Q(\readData2_out_reg[31]_0 [15]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [16]),
        .Q(\readData2_out_reg[31]_0 [16]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [17]),
        .Q(\readData2_out_reg[31]_0 [17]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [18]),
        .Q(\readData2_out_reg[31]_0 [18]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [19]),
        .Q(\readData2_out_reg[31]_0 [19]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [1]),
        .Q(\readData2_out_reg[31]_0 [1]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [20]),
        .Q(\readData2_out_reg[31]_0 [20]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [21]),
        .Q(\readData2_out_reg[31]_0 [21]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [22]),
        .Q(\readData2_out_reg[31]_0 [22]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [23]),
        .Q(\readData2_out_reg[31]_0 [23]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [24]),
        .Q(\readData2_out_reg[31]_0 [24]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [25]),
        .Q(\readData2_out_reg[31]_0 [25]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [26]),
        .Q(\readData2_out_reg[31]_0 [26]),
        .R(MemRead_out_reg_1));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [27]),
        .Q(\readData2_out_reg[31]_0 [27]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [28]),
        .Q(\readData2_out_reg[31]_0 [28]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [29]),
        .Q(\readData2_out_reg[31]_0 [29]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [2]),
        .Q(\readData2_out_reg[31]_0 [2]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [30]),
        .Q(\readData2_out_reg[31]_0 [30]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [31]),
        .Q(\readData2_out_reg[31]_0 [31]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [3]),
        .Q(\readData2_out_reg[31]_0 [3]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [4]),
        .Q(\readData2_out_reg[31]_0 [4]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [5]),
        .Q(\readData2_out_reg[31]_0 [5]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [6]),
        .Q(\readData2_out_reg[31]_0 [6]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [7]),
        .Q(\readData2_out_reg[31]_0 [7]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [8]),
        .Q(\readData2_out_reg[31]_0 [8]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \readData2_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\readData2_out_reg[31]_2 [9]),
        .Q(\readData2_out_reg[31]_0 [9]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(rt_sel_EX[0]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(rt_sel_EX[1]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(rt_sel_EX[2]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \rt_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(rt_sel_EX[3]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    shiftSrc_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shiftSrc_ID),
        .Q(shiftSrc_EX),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \signExtend_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(signExtImm_EX[0]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \signExtend_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(signExtImm_EX[1]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \signExtend_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(signExtImm_EX[2]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \signExtend_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(signExtImm_EX[3]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \signExtend_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(signExtImm_EX[4]),
        .R(MemRead_out_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \signExtend_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(signExtImm_EX[5]),
        .R(MemRead_out_reg_1));
endmodule

module IF_ID_Register
   (pc_branch,
    Q,
    \instructionOut_reg[29]_0 ,
    \instructionOut_reg[24]_0 ,
    E,
    D,
    \instructionOut_reg[29]_1 ,
    \instructionOut_reg[28]_0 ,
    \instructionOut_reg[28]_1 ,
    \instructionOut_reg[28]_2 ,
    \instructionOut_reg[31]_0 ,
    \instructionOut_reg[28]_3 ,
    \instructionOut_reg[28]_4 ,
    \instructionOut_reg[28]_5 ,
    \instructionOut_reg[28]_6 ,
    \instructionOut_reg[28]_7 ,
    S,
    \PCResult_reg[9] ,
    \PCResult_reg[13] ,
    \PCResult_reg[17] ,
    PCWrite6_out__4,
    PCWrite110_out,
    \instructionOut_reg[31]_1 ,
    SR,
    \instructionOut_reg[31]_2 ,
    Clk_IBUF_BUFG,
    \PCout_reg[31]_0 );
  output [28:0]pc_branch;
  output [11:0]Q;
  output \instructionOut_reg[29]_0 ;
  output [14:0]\instructionOut_reg[24]_0 ;
  output [0:0]E;
  output [3:0]D;
  output [1:0]\instructionOut_reg[29]_1 ;
  output \instructionOut_reg[28]_0 ;
  output \instructionOut_reg[28]_1 ;
  output \instructionOut_reg[28]_2 ;
  output \instructionOut_reg[31]_0 ;
  output \instructionOut_reg[28]_3 ;
  output \instructionOut_reg[28]_4 ;
  output \instructionOut_reg[28]_5 ;
  output \instructionOut_reg[28]_6 ;
  output [0:0]\instructionOut_reg[28]_7 ;
  input [3:0]S;
  input [1:0]\PCResult_reg[9] ;
  input [0:0]\PCResult_reg[13] ;
  input [2:0]\PCResult_reg[17] ;
  input PCWrite6_out__4;
  input PCWrite110_out;
  input \instructionOut_reg[31]_1 ;
  input [0:0]SR;
  input [17:0]\instructionOut_reg[31]_2 ;
  input Clk_IBUF_BUFG;
  input [31:0]\PCout_reg[31]_0 ;

  wire \BranchSrc_reg[1]_i_4_n_1 ;
  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]\PCResult_reg[13] ;
  wire \PCResult_reg[13]_i_2_n_1 ;
  wire [2:0]\PCResult_reg[17] ;
  wire \PCResult_reg[17]_i_2_n_1 ;
  wire \PCResult_reg[21]_i_2_n_1 ;
  wire \PCResult_reg[25]_i_2_n_1 ;
  wire \PCResult_reg[29]_i_2_n_1 ;
  wire \PCResult_reg[5]_i_2_n_1 ;
  wire [1:0]\PCResult_reg[9] ;
  wire \PCResult_reg[9]_i_2_n_1 ;
  wire PCWrite110_out;
  wire PCWrite6_out__4;
  wire [31:8]PC_ID;
  wire [31:0]\PCout_reg[31]_0 ;
  wire [11:0]Q;
  wire RegWrite_reg_i_2_n_1;
  wire [3:0]S;
  wire [0:0]SR;
  wire [14:0]\instructionOut_reg[24]_0 ;
  wire \instructionOut_reg[28]_0 ;
  wire \instructionOut_reg[28]_1 ;
  wire \instructionOut_reg[28]_2 ;
  wire \instructionOut_reg[28]_3 ;
  wire \instructionOut_reg[28]_4 ;
  wire \instructionOut_reg[28]_5 ;
  wire \instructionOut_reg[28]_6 ;
  wire [0:0]\instructionOut_reg[28]_7 ;
  wire \instructionOut_reg[29]_0 ;
  wire [1:0]\instructionOut_reg[29]_1 ;
  wire \instructionOut_reg[31]_0 ;
  wire \instructionOut_reg[31]_1 ;
  wire [17:0]\instructionOut_reg[31]_2 ;
  wire [31:28]instruction_ID;
  wire jSrc_reg_i_2_n_1;
  wire jSrc_reg_i_3_n_1;
  wire [28:0]pc_branch;
  wire shiftSrc_reg_i_2_n_1;
  wire [2:0]\NLW_PCResult_reg[13]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[17]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[21]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[25]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCResult_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_PCResult_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[5]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_PCResult_reg[5]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[9]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hCE)) 
    \ALUOp_reg[0]_i_1 
       (.I0(instruction_ID[29]),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUOp_reg[1]_i_1 
       (.I0(instruction_ID[28]),
        .I1(instruction_ID[31]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUOp_reg[2]_i_1 
       (.I0(instruction_ID[31]),
        .I1(instruction_ID[28]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hE0)) 
    \ALUOp_reg[3]_i_1 
       (.I0(instruction_ID[29]),
        .I1(instruction_ID[31]),
        .I2(instruction_ID[28]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h74)) 
    ALUSrc_reg_i_1
       (.I0(instruction_ID[28]),
        .I1(instruction_ID[31]),
        .I2(instruction_ID[29]),
        .O(\instructionOut_reg[28]_4 ));
  LUT3 #(
    .INIT(8'h10)) 
    \BranchSrc_reg[0]_i_1 
       (.I0(instruction_ID[29]),
        .I1(instruction_ID[31]),
        .I2(instruction_ID[28]),
        .O(\instructionOut_reg[29]_1 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    \BranchSrc_reg[1]_i_1 
       (.I0(instruction_ID[29]),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .O(\instructionOut_reg[29]_1 [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BranchSrc_reg[1]_i_2 
       (.I0(instruction_ID[28]),
        .I1(instruction_ID[29]),
        .I2(instruction_ID[31]),
        .I3(\BranchSrc_reg[1]_i_4_n_1 ),
        .O(\instructionOut_reg[28]_7 ));
  LUT6 #(
    .INIT(64'h55F7550455F755F7)) 
    \BranchSrc_reg[1]_i_3 
       (.I0(PCWrite6_out__4),
        .I1(instruction_ID[29]),
        .I2(instruction_ID[31]),
        .I3(instruction_ID[28]),
        .I4(PCWrite110_out),
        .I5(\instructionOut_reg[31]_1 ),
        .O(\instructionOut_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000011)) 
    \BranchSrc_reg[1]_i_4 
       (.I0(\instructionOut_reg[24]_0 [11]),
        .I1(\instructionOut_reg[24]_0 [4]),
        .I2(\instructionOut_reg[24]_0 [3]),
        .I3(\instructionOut_reg[24]_0 [2]),
        .I4(\instructionOut_reg[24]_0 [0]),
        .I5(\instructionOut_reg[24]_0 [1]),
        .O(\BranchSrc_reg[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    MemRead_reg_i_1
       (.I0(instruction_ID[28]),
        .I1(instruction_ID[31]),
        .I2(instruction_ID[29]),
        .O(\instructionOut_reg[28]_1 ));
  LUT4 #(
    .INIT(16'h0F02)) 
    MemToReg_reg_i_1
       (.I0(RegWrite_reg_i_2_n_1),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .I3(instruction_ID[29]),
        .O(\instructionOut_reg[28]_5 ));
  LUT3 #(
    .INIT(8'h20)) 
    MemWrite_reg_i_1
       (.I0(instruction_ID[31]),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[29]),
        .O(\instructionOut_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F202000202)) 
    \PCResult[31]_i_1 
       (.I0(\instructionOut_reg[31]_1 ),
        .I1(PCWrite110_out),
        .I2(instruction_ID[28]),
        .I3(instruction_ID[31]),
        .I4(instruction_ID[29]),
        .I5(PCWrite6_out__4),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[13]_i_2 
       (.CI(\PCResult_reg[9]_i_2_n_1 ),
        .CO({\PCResult_reg[13]_i_2_n_1 ,\NLW_PCResult_reg[13]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Q[8],PC_ID[12:10]}),
        .O(pc_branch[10:7]),
        .S({\PCResult_reg[13] ,PC_ID[12:10]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[17]_i_2 
       (.CI(\PCResult_reg[13]_i_2_n_1 ),
        .CO({\PCResult_reg[17]_i_2_n_1 ,\NLW_PCResult_reg[17]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({PC_ID[17],Q[11:9]}),
        .O(pc_branch[14:11]),
        .S({PC_ID[17],\PCResult_reg[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[21]_i_2 
       (.CI(\PCResult_reg[17]_i_2_n_1 ),
        .CO({\PCResult_reg[21]_i_2_n_1 ,\NLW_PCResult_reg[21]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PC_ID[21:18]),
        .O(pc_branch[18:15]),
        .S(PC_ID[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[25]_i_2 
       (.CI(\PCResult_reg[21]_i_2_n_1 ),
        .CO({\PCResult_reg[25]_i_2_n_1 ,\NLW_PCResult_reg[25]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PC_ID[25:22]),
        .O(pc_branch[22:19]),
        .S(PC_ID[25:22]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[29]_i_2 
       (.CI(\PCResult_reg[25]_i_2_n_1 ),
        .CO({\PCResult_reg[29]_i_2_n_1 ,\NLW_PCResult_reg[29]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(PC_ID[29:26]),
        .O(pc_branch[26:23]),
        .S(PC_ID[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[31]_i_3 
       (.CI(\PCResult_reg[29]_i_2_n_1 ),
        .CO(\NLW_PCResult_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PC_ID[30]}),
        .O({\NLW_PCResult_reg[31]_i_3_O_UNCONNECTED [3:2],pc_branch[28:27]}),
        .S({1'b0,1'b0,PC_ID[31:30]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\PCResult_reg[5]_i_2_n_1 ,\NLW_PCResult_reg[5]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({pc_branch[2:0],\NLW_PCResult_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[9]_i_2 
       (.CI(\PCResult_reg[5]_i_2_n_1 ),
        .CO({\PCResult_reg[9]_i_2_n_1 ,\NLW_PCResult_reg[9]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({PC_ID[9:8],Q[7:6]}),
        .O(pc_branch[6:3]),
        .S({PC_ID[9:8],\PCResult_reg[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [10]),
        .Q(PC_ID[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [11]),
        .Q(PC_ID[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [12]),
        .Q(PC_ID[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [13]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [14]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [15]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [16]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [17]),
        .Q(PC_ID[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [18]),
        .Q(PC_ID[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [19]),
        .Q(PC_ID[19]),
        .R(SR));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [20]),
        .Q(PC_ID[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [21]),
        .Q(PC_ID[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [22]),
        .Q(PC_ID[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [23]),
        .Q(PC_ID[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [24]),
        .Q(PC_ID[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [25]),
        .Q(PC_ID[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [26]),
        .Q(PC_ID[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [27]),
        .Q(PC_ID[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [28]),
        .Q(PC_ID[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [29]),
        .Q(PC_ID[29]),
        .R(SR));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [30]),
        .Q(PC_ID[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [31]),
        .Q(PC_ID[31]),
        .R(SR));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [8]),
        .Q(PC_ID[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PCout_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\PCout_reg[31]_0 [9]),
        .Q(PC_ID[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    RegDst_reg_i_1
       (.I0(RegWrite_reg_i_2_n_1),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .I3(instruction_ID[29]),
        .O(\instructionOut_reg[28]_0 ));
  LUT4 #(
    .INIT(16'h0F32)) 
    RegWrite_reg_i_1
       (.I0(RegWrite_reg_i_2_n_1),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .I3(instruction_ID[29]),
        .O(\instructionOut_reg[28]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    RegWrite_reg_i_2
       (.I0(\instructionOut_reg[24]_0 [3]),
        .I1(\instructionOut_reg[24]_0 [4]),
        .I2(\instructionOut_reg[24]_0 [1]),
        .I3(\instructionOut_reg[24]_0 [0]),
        .I4(\instructionOut_reg[24]_0 [11]),
        .I5(\instructionOut_reg[24]_0 [2]),
        .O(RegWrite_reg_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [0]),
        .Q(\instructionOut_reg[24]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [5]),
        .Q(\instructionOut_reg[24]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [6]),
        .Q(\instructionOut_reg[24]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [7]),
        .Q(\instructionOut_reg[24]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [8]),
        .Q(\instructionOut_reg[24]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [9]),
        .Q(\instructionOut_reg[24]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [10]),
        .Q(\instructionOut_reg[24]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [1]),
        .Q(\instructionOut_reg[24]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [11]),
        .Q(\instructionOut_reg[24]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [12]),
        .Q(\instructionOut_reg[24]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [13]),
        .Q(\instructionOut_reg[24]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [14]),
        .Q(\instructionOut_reg[24]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [15]),
        .Q(instruction_ID[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [16]),
        .Q(instruction_ID[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [2]),
        .Q(\instructionOut_reg[24]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [17]),
        .Q(instruction_ID[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [3]),
        .Q(\instructionOut_reg[24]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \instructionOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(\instructionOut_reg[31]_2 [4]),
        .Q(\instructionOut_reg[24]_0 [4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    jSrc_reg_i_1
       (.I0(jSrc_reg_i_2_n_1),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .I3(instruction_ID[29]),
        .O(\instructionOut_reg[28]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    jSrc_reg_i_2
       (.I0(\instructionOut_reg[24]_0 [2]),
        .I1(\instructionOut_reg[24]_0 [0]),
        .I2(\instructionOut_reg[24]_0 [3]),
        .I3(\instructionOut_reg[24]_0 [1]),
        .I4(jSrc_reg_i_3_n_1),
        .I5(instruction_ID[31]),
        .O(jSrc_reg_i_2_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    jSrc_reg_i_3
       (.I0(\instructionOut_reg[24]_0 [4]),
        .I1(\instructionOut_reg[24]_0 [11]),
        .O(jSrc_reg_i_3_n_1));
  LUT4 #(
    .INIT(16'h0002)) 
    shiftSrc_reg_i_1
       (.I0(shiftSrc_reg_i_2_n_1),
        .I1(instruction_ID[28]),
        .I2(instruction_ID[31]),
        .I3(instruction_ID[29]),
        .O(\instructionOut_reg[28]_6 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    shiftSrc_reg_i_2
       (.I0(\instructionOut_reg[24]_0 [11]),
        .I1(\instructionOut_reg[24]_0 [4]),
        .I2(\instructionOut_reg[24]_0 [0]),
        .I3(\instructionOut_reg[24]_0 [2]),
        .I4(\instructionOut_reg[24]_0 [3]),
        .O(shiftSrc_reg_i_2_n_1));
endmodule

(* ECO_CHECKSUM = "d5b7855d" *) 
(* NotValidForBitStream *)
module Lab4
   (Clk,
    Rst,
    writeDataReg,
    pc_out);
  input Clk;
  input Rst;
  output [31:0]writeDataReg;
  output [31:0]pc_out;

  wire [2:0]ALUControl_out;
  wire [3:0]ALUOp_ID;
  wire ALUResult11_in;
  wire [31:0]ALUResult_EX;
  wire [31:0]ALUResult_MEM;
  wire ALUSrc_ID;
  wire ALU_n_10;
  wire ALU_n_11;
  wire ALU_n_12;
  wire ALU_n_13;
  wire ALU_n_14;
  wire ALU_n_15;
  wire ALU_n_16;
  wire ALU_n_17;
  wire ALU_n_18;
  wire ALU_n_19;
  wire ALU_n_20;
  wire ALU_n_21;
  wire ALU_n_22;
  wire ALU_n_23;
  wire ALU_n_24;
  wire ALU_n_25;
  wire ALU_n_26;
  wire ALU_n_27;
  wire ALU_n_28;
  wire ALU_n_29;
  wire ALU_n_3;
  wire ALU_n_30;
  wire ALU_n_31;
  wire ALU_n_32;
  wire ALU_n_33;
  wire ALU_n_34;
  wire ALU_n_4;
  wire ALU_n_5;
  wire ALU_n_6;
  wire ALU_n_7;
  wire ALU_n_8;
  wire ALU_n_9;
  wire Branch10_in;
  wire [0:0]BranchSrc_ID;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire EX_MEM_reg_n_12;
  wire EX_MEM_reg_n_13;
  wire EX_MEM_reg_n_14;
  wire EX_MEM_reg_n_15;
  wire EX_MEM_reg_n_16;
  wire EX_MEM_reg_n_17;
  wire EX_MEM_reg_n_18;
  wire EX_MEM_reg_n_19;
  wire EX_MEM_reg_n_20;
  wire EX_MEM_reg_n_4;
  wire EX_MEM_reg_n_53;
  wire EX_MEM_reg_n_54;
  wire EX_MEM_reg_n_55;
  wire EX_MEM_reg_n_56;
  wire EX_MEM_reg_n_57;
  wire EX_MEM_reg_n_58;
  wire EX_MEM_reg_n_59;
  wire EX_MEM_reg_n_6;
  wire EX_MEM_reg_n_60;
  wire EX_MEM_reg_n_61;
  wire EX_MEM_reg_n_62;
  wire EX_MEM_reg_n_63;
  wire EX_MEM_reg_n_64;
  wire EX_MEM_reg_n_65;
  wire EX_MEM_reg_n_66;
  wire EX_MEM_reg_n_67;
  wire EX_MEM_reg_n_68;
  wire HazardControl;
  wire ID_EX_reg_n_10;
  wire ID_EX_reg_n_100;
  wire ID_EX_reg_n_101;
  wire ID_EX_reg_n_102;
  wire ID_EX_reg_n_103;
  wire ID_EX_reg_n_104;
  wire ID_EX_reg_n_105;
  wire ID_EX_reg_n_106;
  wire ID_EX_reg_n_107;
  wire ID_EX_reg_n_108;
  wire ID_EX_reg_n_109;
  wire ID_EX_reg_n_11;
  wire ID_EX_reg_n_110;
  wire ID_EX_reg_n_111;
  wire ID_EX_reg_n_112;
  wire ID_EX_reg_n_113;
  wire ID_EX_reg_n_114;
  wire ID_EX_reg_n_115;
  wire ID_EX_reg_n_116;
  wire ID_EX_reg_n_117;
  wire ID_EX_reg_n_118;
  wire ID_EX_reg_n_119;
  wire ID_EX_reg_n_12;
  wire ID_EX_reg_n_120;
  wire ID_EX_reg_n_121;
  wire ID_EX_reg_n_122;
  wire ID_EX_reg_n_123;
  wire ID_EX_reg_n_124;
  wire ID_EX_reg_n_125;
  wire ID_EX_reg_n_126;
  wire ID_EX_reg_n_127;
  wire ID_EX_reg_n_128;
  wire ID_EX_reg_n_129;
  wire ID_EX_reg_n_13;
  wire ID_EX_reg_n_130;
  wire ID_EX_reg_n_131;
  wire ID_EX_reg_n_132;
  wire ID_EX_reg_n_133;
  wire ID_EX_reg_n_134;
  wire ID_EX_reg_n_135;
  wire ID_EX_reg_n_136;
  wire ID_EX_reg_n_137;
  wire ID_EX_reg_n_138;
  wire ID_EX_reg_n_139;
  wire ID_EX_reg_n_14;
  wire ID_EX_reg_n_140;
  wire ID_EX_reg_n_141;
  wire ID_EX_reg_n_142;
  wire ID_EX_reg_n_143;
  wire ID_EX_reg_n_144;
  wire ID_EX_reg_n_145;
  wire ID_EX_reg_n_146;
  wire ID_EX_reg_n_147;
  wire ID_EX_reg_n_148;
  wire ID_EX_reg_n_149;
  wire ID_EX_reg_n_15;
  wire ID_EX_reg_n_150;
  wire ID_EX_reg_n_151;
  wire ID_EX_reg_n_152;
  wire ID_EX_reg_n_153;
  wire ID_EX_reg_n_154;
  wire ID_EX_reg_n_155;
  wire ID_EX_reg_n_156;
  wire ID_EX_reg_n_157;
  wire ID_EX_reg_n_158;
  wire ID_EX_reg_n_159;
  wire ID_EX_reg_n_16;
  wire ID_EX_reg_n_160;
  wire ID_EX_reg_n_161;
  wire ID_EX_reg_n_162;
  wire ID_EX_reg_n_163;
  wire ID_EX_reg_n_164;
  wire ID_EX_reg_n_165;
  wire ID_EX_reg_n_166;
  wire ID_EX_reg_n_167;
  wire ID_EX_reg_n_168;
  wire ID_EX_reg_n_169;
  wire ID_EX_reg_n_170;
  wire ID_EX_reg_n_171;
  wire ID_EX_reg_n_172;
  wire ID_EX_reg_n_173;
  wire ID_EX_reg_n_174;
  wire ID_EX_reg_n_175;
  wire ID_EX_reg_n_176;
  wire ID_EX_reg_n_177;
  wire ID_EX_reg_n_178;
  wire ID_EX_reg_n_179;
  wire ID_EX_reg_n_180;
  wire ID_EX_reg_n_181;
  wire ID_EX_reg_n_182;
  wire ID_EX_reg_n_183;
  wire ID_EX_reg_n_184;
  wire ID_EX_reg_n_185;
  wire ID_EX_reg_n_186;
  wire ID_EX_reg_n_187;
  wire ID_EX_reg_n_188;
  wire ID_EX_reg_n_189;
  wire ID_EX_reg_n_190;
  wire ID_EX_reg_n_191;
  wire ID_EX_reg_n_192;
  wire ID_EX_reg_n_193;
  wire ID_EX_reg_n_194;
  wire ID_EX_reg_n_195;
  wire ID_EX_reg_n_196;
  wire ID_EX_reg_n_197;
  wire ID_EX_reg_n_198;
  wire ID_EX_reg_n_199;
  wire ID_EX_reg_n_2;
  wire ID_EX_reg_n_200;
  wire ID_EX_reg_n_201;
  wire ID_EX_reg_n_202;
  wire ID_EX_reg_n_203;
  wire ID_EX_reg_n_204;
  wire ID_EX_reg_n_205;
  wire ID_EX_reg_n_206;
  wire ID_EX_reg_n_207;
  wire ID_EX_reg_n_208;
  wire ID_EX_reg_n_209;
  wire ID_EX_reg_n_210;
  wire ID_EX_reg_n_211;
  wire ID_EX_reg_n_212;
  wire ID_EX_reg_n_213;
  wire ID_EX_reg_n_214;
  wire ID_EX_reg_n_215;
  wire ID_EX_reg_n_216;
  wire ID_EX_reg_n_217;
  wire ID_EX_reg_n_218;
  wire ID_EX_reg_n_219;
  wire ID_EX_reg_n_220;
  wire ID_EX_reg_n_221;
  wire ID_EX_reg_n_222;
  wire ID_EX_reg_n_223;
  wire ID_EX_reg_n_224;
  wire ID_EX_reg_n_225;
  wire ID_EX_reg_n_226;
  wire ID_EX_reg_n_227;
  wire ID_EX_reg_n_228;
  wire ID_EX_reg_n_229;
  wire ID_EX_reg_n_230;
  wire ID_EX_reg_n_231;
  wire ID_EX_reg_n_232;
  wire ID_EX_reg_n_233;
  wire ID_EX_reg_n_234;
  wire ID_EX_reg_n_235;
  wire ID_EX_reg_n_236;
  wire ID_EX_reg_n_237;
  wire ID_EX_reg_n_238;
  wire ID_EX_reg_n_239;
  wire ID_EX_reg_n_240;
  wire ID_EX_reg_n_241;
  wire ID_EX_reg_n_242;
  wire ID_EX_reg_n_243;
  wire ID_EX_reg_n_244;
  wire ID_EX_reg_n_245;
  wire ID_EX_reg_n_246;
  wire ID_EX_reg_n_247;
  wire ID_EX_reg_n_248;
  wire ID_EX_reg_n_249;
  wire ID_EX_reg_n_250;
  wire ID_EX_reg_n_251;
  wire ID_EX_reg_n_252;
  wire ID_EX_reg_n_253;
  wire ID_EX_reg_n_254;
  wire ID_EX_reg_n_255;
  wire ID_EX_reg_n_256;
  wire ID_EX_reg_n_257;
  wire ID_EX_reg_n_258;
  wire ID_EX_reg_n_259;
  wire ID_EX_reg_n_260;
  wire ID_EX_reg_n_261;
  wire ID_EX_reg_n_262;
  wire ID_EX_reg_n_263;
  wire ID_EX_reg_n_264;
  wire ID_EX_reg_n_265;
  wire ID_EX_reg_n_266;
  wire ID_EX_reg_n_267;
  wire ID_EX_reg_n_268;
  wire ID_EX_reg_n_269;
  wire ID_EX_reg_n_270;
  wire ID_EX_reg_n_271;
  wire ID_EX_reg_n_272;
  wire ID_EX_reg_n_273;
  wire ID_EX_reg_n_274;
  wire ID_EX_reg_n_275;
  wire ID_EX_reg_n_276;
  wire ID_EX_reg_n_277;
  wire ID_EX_reg_n_278;
  wire ID_EX_reg_n_279;
  wire ID_EX_reg_n_280;
  wire ID_EX_reg_n_281;
  wire ID_EX_reg_n_282;
  wire ID_EX_reg_n_283;
  wire ID_EX_reg_n_284;
  wire ID_EX_reg_n_285;
  wire ID_EX_reg_n_286;
  wire ID_EX_reg_n_287;
  wire ID_EX_reg_n_288;
  wire ID_EX_reg_n_289;
  wire ID_EX_reg_n_290;
  wire ID_EX_reg_n_291;
  wire ID_EX_reg_n_292;
  wire ID_EX_reg_n_293;
  wire ID_EX_reg_n_294;
  wire ID_EX_reg_n_295;
  wire ID_EX_reg_n_296;
  wire ID_EX_reg_n_297;
  wire ID_EX_reg_n_298;
  wire ID_EX_reg_n_299;
  wire ID_EX_reg_n_3;
  wire ID_EX_reg_n_300;
  wire ID_EX_reg_n_301;
  wire ID_EX_reg_n_302;
  wire ID_EX_reg_n_303;
  wire ID_EX_reg_n_304;
  wire ID_EX_reg_n_305;
  wire ID_EX_reg_n_306;
  wire ID_EX_reg_n_307;
  wire ID_EX_reg_n_308;
  wire ID_EX_reg_n_309;
  wire ID_EX_reg_n_310;
  wire ID_EX_reg_n_311;
  wire ID_EX_reg_n_312;
  wire ID_EX_reg_n_313;
  wire ID_EX_reg_n_314;
  wire ID_EX_reg_n_315;
  wire ID_EX_reg_n_316;
  wire ID_EX_reg_n_317;
  wire ID_EX_reg_n_318;
  wire ID_EX_reg_n_319;
  wire ID_EX_reg_n_320;
  wire ID_EX_reg_n_321;
  wire ID_EX_reg_n_322;
  wire ID_EX_reg_n_323;
  wire ID_EX_reg_n_324;
  wire ID_EX_reg_n_325;
  wire ID_EX_reg_n_326;
  wire ID_EX_reg_n_327;
  wire ID_EX_reg_n_328;
  wire ID_EX_reg_n_329;
  wire ID_EX_reg_n_330;
  wire ID_EX_reg_n_331;
  wire ID_EX_reg_n_332;
  wire ID_EX_reg_n_333;
  wire ID_EX_reg_n_334;
  wire ID_EX_reg_n_335;
  wire ID_EX_reg_n_336;
  wire ID_EX_reg_n_337;
  wire ID_EX_reg_n_338;
  wire ID_EX_reg_n_339;
  wire ID_EX_reg_n_340;
  wire ID_EX_reg_n_341;
  wire ID_EX_reg_n_342;
  wire ID_EX_reg_n_343;
  wire ID_EX_reg_n_344;
  wire ID_EX_reg_n_345;
  wire ID_EX_reg_n_346;
  wire ID_EX_reg_n_347;
  wire ID_EX_reg_n_348;
  wire ID_EX_reg_n_349;
  wire ID_EX_reg_n_350;
  wire ID_EX_reg_n_351;
  wire ID_EX_reg_n_352;
  wire ID_EX_reg_n_353;
  wire ID_EX_reg_n_354;
  wire ID_EX_reg_n_355;
  wire ID_EX_reg_n_356;
  wire ID_EX_reg_n_357;
  wire ID_EX_reg_n_358;
  wire ID_EX_reg_n_359;
  wire ID_EX_reg_n_360;
  wire ID_EX_reg_n_361;
  wire ID_EX_reg_n_362;
  wire ID_EX_reg_n_363;
  wire ID_EX_reg_n_364;
  wire ID_EX_reg_n_365;
  wire ID_EX_reg_n_366;
  wire ID_EX_reg_n_367;
  wire ID_EX_reg_n_368;
  wire ID_EX_reg_n_369;
  wire ID_EX_reg_n_370;
  wire ID_EX_reg_n_371;
  wire ID_EX_reg_n_372;
  wire ID_EX_reg_n_373;
  wire ID_EX_reg_n_374;
  wire ID_EX_reg_n_375;
  wire ID_EX_reg_n_376;
  wire ID_EX_reg_n_377;
  wire ID_EX_reg_n_378;
  wire ID_EX_reg_n_379;
  wire ID_EX_reg_n_380;
  wire ID_EX_reg_n_381;
  wire ID_EX_reg_n_382;
  wire ID_EX_reg_n_383;
  wire ID_EX_reg_n_384;
  wire ID_EX_reg_n_385;
  wire ID_EX_reg_n_386;
  wire ID_EX_reg_n_387;
  wire ID_EX_reg_n_388;
  wire ID_EX_reg_n_389;
  wire ID_EX_reg_n_390;
  wire ID_EX_reg_n_391;
  wire ID_EX_reg_n_392;
  wire ID_EX_reg_n_393;
  wire ID_EX_reg_n_394;
  wire ID_EX_reg_n_395;
  wire ID_EX_reg_n_396;
  wire ID_EX_reg_n_397;
  wire ID_EX_reg_n_398;
  wire ID_EX_reg_n_399;
  wire ID_EX_reg_n_4;
  wire ID_EX_reg_n_49;
  wire ID_EX_reg_n_50;
  wire ID_EX_reg_n_51;
  wire ID_EX_reg_n_52;
  wire ID_EX_reg_n_53;
  wire ID_EX_reg_n_54;
  wire ID_EX_reg_n_55;
  wire ID_EX_reg_n_56;
  wire ID_EX_reg_n_57;
  wire ID_EX_reg_n_58;
  wire ID_EX_reg_n_59;
  wire ID_EX_reg_n_6;
  wire ID_EX_reg_n_60;
  wire ID_EX_reg_n_61;
  wire ID_EX_reg_n_62;
  wire ID_EX_reg_n_63;
  wire ID_EX_reg_n_64;
  wire ID_EX_reg_n_65;
  wire ID_EX_reg_n_66;
  wire ID_EX_reg_n_67;
  wire ID_EX_reg_n_68;
  wire ID_EX_reg_n_69;
  wire ID_EX_reg_n_7;
  wire ID_EX_reg_n_70;
  wire ID_EX_reg_n_71;
  wire ID_EX_reg_n_72;
  wire ID_EX_reg_n_73;
  wire ID_EX_reg_n_74;
  wire ID_EX_reg_n_75;
  wire ID_EX_reg_n_76;
  wire ID_EX_reg_n_77;
  wire ID_EX_reg_n_78;
  wire ID_EX_reg_n_79;
  wire ID_EX_reg_n_8;
  wire ID_EX_reg_n_80;
  wire ID_EX_reg_n_81;
  wire ID_EX_reg_n_82;
  wire ID_EX_reg_n_83;
  wire ID_EX_reg_n_84;
  wire ID_EX_reg_n_85;
  wire ID_EX_reg_n_86;
  wire ID_EX_reg_n_87;
  wire ID_EX_reg_n_88;
  wire ID_EX_reg_n_89;
  wire ID_EX_reg_n_9;
  wire ID_EX_reg_n_90;
  wire ID_EX_reg_n_91;
  wire ID_EX_reg_n_92;
  wire ID_EX_reg_n_93;
  wire ID_EX_reg_n_94;
  wire ID_EX_reg_n_95;
  wire ID_EX_reg_n_96;
  wire ID_EX_reg_n_97;
  wire ID_EX_reg_n_98;
  wire ID_EX_reg_n_99;
  wire IF_ID_reg_n_42;
  wire IF_ID_reg_n_59;
  wire IF_ID_reg_n_60;
  wire IF_ID_reg_n_61;
  wire IF_ID_reg_n_62;
  wire IF_ID_reg_n_63;
  wire IF_ID_reg_n_64;
  wire IF_ID_reg_n_65;
  wire IF_ID_reg_n_66;
  wire IF_ID_reg_n_67;
  wire IF_ID_reg_n_68;
  wire IF_ID_reg_n_69;
  wire IF_ID_reg_n_70;
  wire IF_ID_reg_n_71;
  wire IF_ID_reg_n_72;
  wire IF_ID_reg_n_73;
  wire MEM_WB_reg_n_3;
  wire MemRead_ID;
  wire MemRead_MEM;
  wire MemToReg_ID;
  wire MemWrite_ID;
  wire MemWrite_MEM;
  wire PCWrite1;
  wire PCWrite110_out;
  wire [16:0]PC_ID;
  wire PC_n_3;
  wire PC_n_51;
  wire [31:0]ReadData0;
  wire RegDst_ID;
  wire RegWrite_EX;
  wire RegWrite_ID;
  wire RegWrite_MEM;
  wire RegWrite_WB;
  wire Registers_n_2;
  wire Registers_n_3;
  wire Registers_n_39;
  wire Registers_n_4;
  wire Registers_n_40;
  wire Registers_n_41;
  wire Registers_n_42;
  wire Registers_n_43;
  wire Registers_n_44;
  wire Registers_n_45;
  wire Registers_n_46;
  wire Registers_n_47;
  wire Registers_n_48;
  wire Registers_n_49;
  wire Registers_n_5;
  wire Registers_n_50;
  wire Registers_n_6;
  wire Registers_n_83;
  wire Registers_n_84;
  wire Registers_n_85;
  wire Registers_n_86;
  wire Registers_n_87;
  wire Registers_n_88;
  wire Registers_n_89;
  wire Registers_n_90;
  wire Registers_n_91;
  wire Registers_n_92;
  wire Registers_n_93;
  wire Registers_n_94;
  wire Registers_n_95;
  wire Registers_n_96;
  wire Registers_n_97;
  wire Registers_n_98;
  wire Rst;
  wire Rst_IBUF;
  wire aluController_n_1;
  wire aluController_n_10;
  wire aluController_n_11;
  wire aluController_n_12;
  wire aluController_n_13;
  wire aluController_n_14;
  wire aluController_n_15;
  wire aluController_n_16;
  wire aluController_n_17;
  wire aluController_n_18;
  wire aluController_n_19;
  wire aluController_n_2;
  wire aluController_n_20;
  wire aluController_n_21;
  wire aluController_n_22;
  wire aluController_n_23;
  wire aluController_n_24;
  wire aluController_n_25;
  wire aluController_n_26;
  wire aluController_n_27;
  wire aluController_n_28;
  wire aluController_n_29;
  wire aluController_n_3;
  wire aluController_n_30;
  wire aluController_n_31;
  wire aluController_n_32;
  wire aluController_n_36;
  wire aluController_n_4;
  wire aluController_n_5;
  wire aluController_n_6;
  wire aluController_n_7;
  wire aluController_n_8;
  wire aluController_n_9;
  wire branchAdd_n_1;
  wire branchAdd_n_10;
  wire branchAdd_n_2;
  wire branchAdd_n_3;
  wire branchAdd_n_5;
  wire branchAdd_n_6;
  wire branchAdd_n_7;
  wire branchAdd_n_8;
  wire branchAdd_n_9;
  wire controller_n_10;
  wire controller_n_11;
  wire controller_n_12;
  wire controller_n_13;
  wire controller_n_14;
  wire controller_n_15;
  wire controller_n_16;
  wire controller_n_17;
  wire controller_n_18;
  wire controller_n_19;
  wire controller_n_20;
  wire controller_n_21;
  wire controller_n_22;
  wire controller_n_23;
  wire controller_n_24;
  wire controller_n_25;
  wire controller_n_26;
  wire controller_n_27;
  wire controller_n_28;
  wire controller_n_29;
  wire controller_n_30;
  wire controller_n_31;
  wire controller_n_32;
  wire controller_n_33;
  wire controller_n_34;
  wire controller_n_35;
  wire controller_n_36;
  wire controller_n_37;
  wire controller_n_38;
  wire controller_n_39;
  wire controller_n_40;
  wire controller_n_41;
  wire controller_n_8;
  wire controller_n_9;
  wire data2;
  wire data9;
  wire \hazard/PCWrite40_out ;
  wire \hazard/PCWrite42_out ;
  wire \hazard/PCWrite6_out__4 ;
  wire [24:0]instruction_ID;
  wire [31:1]instruction_IF;
  wire [30:8]memData_MEM;
  wire n_0_968_BUFG;
  wire n_0_968_BUFG_inst_n_1;
  wire [31:1]pc_4;
  wire [31:2]pc_branch;
  wire [31:0]pc_out;
  wire [31:0]pc_out_OBUF;
  wire [31:0]regData1_ID;
  wire [31:0]regData2_EX;
  wire [31:0]regData2_ID;
  wire [31:0]regData2_MEM;
  wire shiftSrc_ID;
  wire [31:0]writeDataReg;
  wire [31:0]writeDataReg_OBUF;
  wire [3:0]writeRegMuxIn_0;
  wire [3:0]writeReg_sel_MEM;

  ALU32Bit ALU
       (.A({ID_EX_reg_n_115,ID_EX_reg_n_116,ID_EX_reg_n_117,ID_EX_reg_n_118,ID_EX_reg_n_119,ID_EX_reg_n_120,ID_EX_reg_n_121,ID_EX_reg_n_122,ID_EX_reg_n_123,ID_EX_reg_n_124,ID_EX_reg_n_125,ID_EX_reg_n_126,ID_EX_reg_n_127,ID_EX_reg_n_128,ID_EX_reg_n_129,ID_EX_reg_n_130,ID_EX_reg_n_131}),
        .ALUResult0_0({ID_EX_reg_n_49,ID_EX_reg_n_50,ID_EX_reg_n_51,ID_EX_reg_n_52,ID_EX_reg_n_53,ID_EX_reg_n_54,ID_EX_reg_n_55,ID_EX_reg_n_56,ID_EX_reg_n_57,ID_EX_reg_n_58,ID_EX_reg_n_59,ID_EX_reg_n_60,ID_EX_reg_n_61,ID_EX_reg_n_62,ID_EX_reg_n_63,ID_EX_reg_n_64,ID_EX_reg_n_65}),
        .ALUResult0__0_0(ALU_n_3),
        .ALUResult0__0_1(ALU_n_4),
        .ALUResult0__0_10(ALU_n_13),
        .ALUResult0__0_11(ALU_n_14),
        .ALUResult0__0_12(ALU_n_15),
        .ALUResult0__0_13(ALU_n_16),
        .ALUResult0__0_14(ALU_n_17),
        .ALUResult0__0_15(ALU_n_18),
        .ALUResult0__0_2(ALU_n_5),
        .ALUResult0__0_3(ALU_n_6),
        .ALUResult0__0_4(ALU_n_7),
        .ALUResult0__0_5(ALU_n_8),
        .ALUResult0__0_6(ALU_n_9),
        .ALUResult0__0_7(ALU_n_10),
        .ALUResult0__0_8(ALU_n_11),
        .ALUResult0__0_9(ALU_n_12),
        .ALUResult0__1_0({ID_EX_reg_n_147,ID_EX_reg_n_148,ID_EX_reg_n_149,ID_EX_reg_n_150,ID_EX_reg_n_151,ID_EX_reg_n_152,ID_EX_reg_n_153,ID_EX_reg_n_154,ID_EX_reg_n_155,ID_EX_reg_n_156,ID_EX_reg_n_157,ID_EX_reg_n_158,ID_EX_reg_n_159,ID_EX_reg_n_160,ID_EX_reg_n_161}),
        .\ALUResult0_inferred__12/i__carry__0_0 ({ID_EX_reg_n_13,ID_EX_reg_n_14,ID_EX_reg_n_15,ID_EX_reg_n_16}),
        .\ALUResult0_inferred__12/i__carry__0_1 ({ID_EX_reg_n_269,ID_EX_reg_n_270,ID_EX_reg_n_271,ID_EX_reg_n_272}),
        .\ALUResult0_inferred__12/i__carry__1_0 ({ID_EX_reg_n_66,ID_EX_reg_n_67,ID_EX_reg_n_68,ID_EX_reg_n_69}),
        .\ALUResult0_inferred__12/i__carry__1_1 ({ID_EX_reg_n_296,ID_EX_reg_n_297,ID_EX_reg_n_298,ID_EX_reg_n_299}),
        .\ALUResult0_inferred__12/i__carry__2_0 ({ID_EX_reg_n_70,ID_EX_reg_n_71,ID_EX_reg_n_72,ID_EX_reg_n_73}),
        .\ALUResult0_inferred__12/i__carry__2_1 ({ID_EX_reg_n_332,ID_EX_reg_n_333,ID_EX_reg_n_334,ID_EX_reg_n_335}),
        .\ALUResult1_inferred__0/i__carry__1_0 ({ID_EX_reg_n_309,ID_EX_reg_n_310,ID_EX_reg_n_311,ID_EX_reg_n_312}),
        .\ALUResult1_inferred__0/i__carry__1_1 ({ID_EX_reg_n_313,ID_EX_reg_n_314,ID_EX_reg_n_315,ID_EX_reg_n_316}),
        .\ALUResult1_inferred__0/i__carry__2_0 ({ID_EX_reg_n_349,ID_EX_reg_n_350,ID_EX_reg_n_351,ID_EX_reg_n_352}),
        .\ALUResult1_inferred__0/i__carry__2_1 ({ID_EX_reg_n_345,ID_EX_reg_n_346,ID_EX_reg_n_347,ID_EX_reg_n_348}),
        .\ALUResult_reg[0]_i_1 (ID_EX_reg_n_260),
        .\ALUResult_reg[0]_i_2 ({ID_EX_reg_n_74,ID_EX_reg_n_75,ID_EX_reg_n_76,ID_EX_reg_n_77}),
        .\ALUResult_reg[0]_i_2_0 ({ID_EX_reg_n_368,ID_EX_reg_n_369,ID_EX_reg_n_370,ID_EX_reg_n_371}),
        .\ALUResult_reg[0]_i_4_0 ({ID_EX_reg_n_167,ID_EX_reg_n_168,ID_EX_reg_n_169,ID_EX_reg_n_170}),
        .\ALUResult_reg[0]_i_4_1 ({ID_EX_reg_n_273,ID_EX_reg_n_274,ID_EX_reg_n_275,ID_EX_reg_n_276}),
        .\ALUResult_reg[0]_i_4_2 ({ID_EX_reg_n_198,ID_EX_reg_n_199,ID_EX_reg_n_200,ID_EX_reg_n_201}),
        .\ALUResult_reg[0]_i_4_3 ({ID_EX_reg_n_261,ID_EX_reg_n_262,ID_EX_reg_n_263,ID_EX_reg_n_264}),
        .\ALUResult_reg[10]_i_1 (ID_EX_reg_n_318),
        .\ALUResult_reg[11]_i_1 (ID_EX_reg_n_319),
        .\ALUResult_reg[12]_i_1 (ID_EX_reg_n_320),
        .\ALUResult_reg[12]_i_4_0 ({ID_EX_reg_n_179,ID_EX_reg_n_180,ID_EX_reg_n_181,ID_EX_reg_n_182}),
        .\ALUResult_reg[12]_i_4_1 ({ID_EX_reg_n_325,ID_EX_reg_n_326,ID_EX_reg_n_327,ID_EX_reg_n_328}),
        .\ALUResult_reg[12]_i_4_2 ({ID_EX_reg_n_210,ID_EX_reg_n_211,ID_EX_reg_n_212,ID_EX_reg_n_213}),
        .\ALUResult_reg[12]_i_4_3 ({ID_EX_reg_n_321,ID_EX_reg_n_322,ID_EX_reg_n_323,ID_EX_reg_n_324}),
        .\ALUResult_reg[13]_i_1 (ID_EX_reg_n_329),
        .\ALUResult_reg[14]_i_1 (ID_EX_reg_n_330),
        .\ALUResult_reg[15]_i_1 (ID_EX_reg_n_331),
        .\ALUResult_reg[16]_i_1 (ID_EX_reg_n_344),
        .\ALUResult_reg[16]_i_4_0 ({ID_EX_reg_n_183,ID_EX_reg_n_184,ID_EX_reg_n_185,ID_EX_reg_n_186}),
        .\ALUResult_reg[16]_i_4_1 ({ID_EX_reg_n_336,ID_EX_reg_n_337,ID_EX_reg_n_338,ID_EX_reg_n_339}),
        .\ALUResult_reg[16]_i_4_2 ({ID_EX_reg_n_214,ID_EX_reg_n_215,ID_EX_reg_n_216,ID_EX_reg_n_217}),
        .\ALUResult_reg[16]_i_4_3 ({ID_EX_reg_n_340,ID_EX_reg_n_341,ID_EX_reg_n_342,ID_EX_reg_n_343}),
        .\ALUResult_reg[17]_i_1 (ID_EX_reg_n_353),
        .\ALUResult_reg[18]_i_1 (ID_EX_reg_n_354),
        .\ALUResult_reg[19]_i_1 (ID_EX_reg_n_355),
        .\ALUResult_reg[1]_i_1 (ID_EX_reg_n_281),
        .\ALUResult_reg[20]_i_1 (ID_EX_reg_n_364),
        .\ALUResult_reg[20]_i_4_0 ({ID_EX_reg_n_187,ID_EX_reg_n_188,ID_EX_reg_n_189,ID_EX_reg_n_190}),
        .\ALUResult_reg[20]_i_4_1 ({ID_EX_reg_n_356,ID_EX_reg_n_357,ID_EX_reg_n_358,ID_EX_reg_n_359}),
        .\ALUResult_reg[20]_i_4_2 ({ID_EX_reg_n_218,ID_EX_reg_n_219,ID_EX_reg_n_220,ID_EX_reg_n_221}),
        .\ALUResult_reg[20]_i_4_3 ({ID_EX_reg_n_360,ID_EX_reg_n_361,ID_EX_reg_n_362,ID_EX_reg_n_363}),
        .\ALUResult_reg[21]_i_1 (ID_EX_reg_n_365),
        .\ALUResult_reg[22]_i_1 (ID_EX_reg_n_366),
        .\ALUResult_reg[23]_i_1 (ID_EX_reg_n_367),
        .\ALUResult_reg[24]_i_1 (ID_EX_reg_n_380),
        .\ALUResult_reg[24]_i_4_0 ({ID_EX_reg_n_191,ID_EX_reg_n_192,ID_EX_reg_n_193,ID_EX_reg_n_194}),
        .\ALUResult_reg[24]_i_4_1 ({ID_EX_reg_n_372,ID_EX_reg_n_373,ID_EX_reg_n_374,ID_EX_reg_n_375}),
        .\ALUResult_reg[24]_i_4_2 ({ID_EX_reg_n_222,ID_EX_reg_n_223,ID_EX_reg_n_224,ID_EX_reg_n_225}),
        .\ALUResult_reg[24]_i_4_3 ({ID_EX_reg_n_376,ID_EX_reg_n_377,ID_EX_reg_n_378,ID_EX_reg_n_379}),
        .\ALUResult_reg[25]_i_1 (ID_EX_reg_n_385),
        .\ALUResult_reg[26]_i_1 (ID_EX_reg_n_386),
        .\ALUResult_reg[27]_i_1 (ID_EX_reg_n_387),
        .\ALUResult_reg[28]_i_1 (ID_EX_reg_n_396),
        .\ALUResult_reg[28]_i_4_0 ({ID_EX_reg_n_195,ID_EX_reg_n_196,ID_EX_reg_n_197}),
        .\ALUResult_reg[28]_i_4_1 ({ID_EX_reg_n_388,ID_EX_reg_n_389,ID_EX_reg_n_390,ID_EX_reg_n_391}),
        .\ALUResult_reg[28]_i_4_2 ({ID_EX_reg_n_226,ID_EX_reg_n_227,ID_EX_reg_n_228}),
        .\ALUResult_reg[28]_i_4_3 ({ID_EX_reg_n_392,ID_EX_reg_n_393,ID_EX_reg_n_394,ID_EX_reg_n_395}),
        .\ALUResult_reg[29]_i_1 (ID_EX_reg_n_397),
        .\ALUResult_reg[2]_i_1 (ID_EX_reg_n_282),
        .\ALUResult_reg[30]_i_1 (ID_EX_reg_n_398),
        .\ALUResult_reg[31]_i_1 (ID_EX_reg_n_399),
        .\ALUResult_reg[3]_i_1 (ID_EX_reg_n_283),
        .\ALUResult_reg[4]_i_1 (ID_EX_reg_n_284),
        .\ALUResult_reg[4]_i_4_0 ({ID_EX_reg_n_171,ID_EX_reg_n_172,ID_EX_reg_n_173,ID_EX_reg_n_174}),
        .\ALUResult_reg[4]_i_4_1 ({ID_EX_reg_n_289,ID_EX_reg_n_290,ID_EX_reg_n_291,ID_EX_reg_n_292}),
        .\ALUResult_reg[4]_i_4_2 ({ID_EX_reg_n_202,ID_EX_reg_n_203,ID_EX_reg_n_204,ID_EX_reg_n_205}),
        .\ALUResult_reg[4]_i_4_3 ({ID_EX_reg_n_285,ID_EX_reg_n_286,ID_EX_reg_n_287,ID_EX_reg_n_288}),
        .\ALUResult_reg[5]_i_1 (ID_EX_reg_n_293),
        .\ALUResult_reg[6]_i_1 (ID_EX_reg_n_294),
        .\ALUResult_reg[7]_i_1 (ID_EX_reg_n_295),
        .\ALUResult_reg[8]_i_1 (ID_EX_reg_n_308),
        .\ALUResult_reg[8]_i_4_0 ({ID_EX_reg_n_175,ID_EX_reg_n_176,ID_EX_reg_n_177,ID_EX_reg_n_178}),
        .\ALUResult_reg[8]_i_4_1 ({ID_EX_reg_n_300,ID_EX_reg_n_301,ID_EX_reg_n_302,ID_EX_reg_n_303}),
        .\ALUResult_reg[8]_i_4_2 ({ID_EX_reg_n_206,ID_EX_reg_n_207,ID_EX_reg_n_208,ID_EX_reg_n_209}),
        .\ALUResult_reg[8]_i_4_3 ({ID_EX_reg_n_304,ID_EX_reg_n_305,ID_EX_reg_n_306,ID_EX_reg_n_307}),
        .\ALUResult_reg[9]_i_1 (ID_EX_reg_n_317),
        .B({ID_EX_reg_n_132,ID_EX_reg_n_133,ID_EX_reg_n_134,ID_EX_reg_n_135,ID_EX_reg_n_136,ID_EX_reg_n_137,ID_EX_reg_n_138,ID_EX_reg_n_139,ID_EX_reg_n_140,ID_EX_reg_n_141,ID_EX_reg_n_142,ID_EX_reg_n_143,ID_EX_reg_n_144,ID_EX_reg_n_145,ID_EX_reg_n_146}),
        .CO(ALUResult11_in),
        .D({aluController_n_1,aluController_n_2,aluController_n_3,aluController_n_4,aluController_n_5,aluController_n_6,aluController_n_7,aluController_n_8,aluController_n_9,aluController_n_10,aluController_n_11,aluController_n_12,aluController_n_13,aluController_n_14,aluController_n_15,aluController_n_16,aluController_n_17,aluController_n_18,aluController_n_19,aluController_n_20,aluController_n_21,aluController_n_22,aluController_n_23,aluController_n_24,aluController_n_25,aluController_n_26,aluController_n_27,aluController_n_28,aluController_n_29,aluController_n_30,aluController_n_31,aluController_n_32}),
        .DI({ID_EX_reg_n_265,ID_EX_reg_n_266,ID_EX_reg_n_267,ID_EX_reg_n_268}),
        .E(n_0_968_BUFG),
        .Q(ALUControl_out[1:0]),
        .S({ID_EX_reg_n_277,ID_EX_reg_n_278,ID_EX_reg_n_279,ID_EX_reg_n_280}),
        .n_0_968_BUFG_inst(ALUResult_EX),
        .n_0_968_BUFG_inst_i_3({ID_EX_reg_n_381,ID_EX_reg_n_382,ID_EX_reg_n_383,ID_EX_reg_n_384}),
        .n_0_968_BUFG_inst_i_3_0({ID_EX_reg_n_111,ID_EX_reg_n_112,ID_EX_reg_n_113,ID_EX_reg_n_114}),
        .\readData1_out_reg[16] (ALU_n_19),
        .\readData1_out_reg[17] (ALU_n_20),
        .\readData1_out_reg[18] (ALU_n_21),
        .\readData1_out_reg[19] (ALU_n_22),
        .\readData1_out_reg[20] (ALU_n_23),
        .\readData1_out_reg[21] (ALU_n_24),
        .\readData1_out_reg[22] (ALU_n_25),
        .\readData1_out_reg[23] (ALU_n_26),
        .\readData1_out_reg[24] (ALU_n_27),
        .\readData1_out_reg[25] (ALU_n_28),
        .\readData1_out_reg[26] (ALU_n_29),
        .\readData1_out_reg[27] (ALU_n_30),
        .\readData1_out_reg[28] (ALU_n_31),
        .\readData1_out_reg[29] (ALU_n_32),
        .\readData1_out_reg[30] (data9),
        .\readData1_out_reg[30]_0 (ALU_n_33),
        .\readData1_out_reg[31] (ALU_n_34));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  EX_MEM_Register EX_MEM_reg
       (.A({EX_MEM_reg_n_53,EX_MEM_reg_n_54,EX_MEM_reg_n_55,EX_MEM_reg_n_56,EX_MEM_reg_n_57,EX_MEM_reg_n_58,EX_MEM_reg_n_59,EX_MEM_reg_n_60}),
        .\ALUresult_out_reg[31]_0 (ALUResult_MEM),
        .\ALUresult_out_reg[31]_1 (ALUResult_EX),
        .\ALUresult_out_reg[9]_rep__0_0 ({EX_MEM_reg_n_61,EX_MEM_reg_n_62,EX_MEM_reg_n_63,EX_MEM_reg_n_64,EX_MEM_reg_n_65,EX_MEM_reg_n_66,EX_MEM_reg_n_67,EX_MEM_reg_n_68}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({EX_MEM_reg_n_12,EX_MEM_reg_n_13,EX_MEM_reg_n_14,EX_MEM_reg_n_15,EX_MEM_reg_n_16,EX_MEM_reg_n_17,EX_MEM_reg_n_18,EX_MEM_reg_n_19,EX_MEM_reg_n_20}),
        .MemRead_MEM(MemRead_MEM),
        .MemRead_out_reg_0(ID_EX_reg_n_2),
        .MemToReg_out_reg_0(EX_MEM_reg_n_4),
        .MemToReg_out_reg_1(ID_EX_reg_n_4),
        .MemWrite_MEM(MemWrite_MEM),
        .MemWrite_out_reg_0(ID_EX_reg_n_3),
        .PCWrite110_out(PCWrite110_out),
        .PCWrite42_out(\hazard/PCWrite42_out ),
        .Q(writeReg_sel_MEM),
        .ReadData0({ReadData0[31],ReadData0[7:0]}),
        .RegWrite_EX(RegWrite_EX),
        .RegWrite_MEM(RegWrite_MEM),
        .Rst_IBUF(Rst_IBUF),
        .\finalReg_out_reg[2]_0 (EX_MEM_reg_n_6),
        .\finalReg_out_reg[3]_0 ({ID_EX_reg_n_7,ID_EX_reg_n_8,ID_EX_reg_n_9,ID_EX_reg_n_10}),
        .\instructionOut_reg[31] ({instruction_ID[24:21],instruction_ID[19:16]}),
        .\readData2_out_reg[31]_0 (regData2_MEM),
        .\readData2_out_reg[31]_1 (regData2_EX));
  ID_EX_Register ID_EX_reg
       (.A({ID_EX_reg_n_115,ID_EX_reg_n_116,ID_EX_reg_n_117,ID_EX_reg_n_118,ID_EX_reg_n_119,ID_EX_reg_n_120,ID_EX_reg_n_121,ID_EX_reg_n_122,ID_EX_reg_n_123,ID_EX_reg_n_124,ID_EX_reg_n_125,ID_EX_reg_n_126,ID_EX_reg_n_127,ID_EX_reg_n_128,ID_EX_reg_n_129,ID_EX_reg_n_130,ID_EX_reg_n_131}),
        .\ALUOp_out_reg[3]_0 (ALUOp_ID),
        .\ALUResult_reg[0]_i_1 (data9),
        .\ALUResult_reg[31]_i_1 (aluController_n_36),
        .ALUSrc_ID(ALUSrc_ID),
        .ALUSrc_out_reg_rep_0(ID_EX_reg_n_79),
        .ALUSrc_out_reg_rep_1(ID_EX_reg_n_80),
        .ALUSrc_out_reg_rep_10(ID_EX_reg_n_89),
        .ALUSrc_out_reg_rep_11(ID_EX_reg_n_90),
        .ALUSrc_out_reg_rep_12(ID_EX_reg_n_91),
        .ALUSrc_out_reg_rep_13(ID_EX_reg_n_92),
        .ALUSrc_out_reg_rep_14(ID_EX_reg_n_93),
        .ALUSrc_out_reg_rep_15(ID_EX_reg_n_94),
        .ALUSrc_out_reg_rep_16(ID_EX_reg_n_100),
        .ALUSrc_out_reg_rep_17(ID_EX_reg_n_101),
        .ALUSrc_out_reg_rep_18(ID_EX_reg_n_102),
        .ALUSrc_out_reg_rep_19(ID_EX_reg_n_103),
        .ALUSrc_out_reg_rep_2(ID_EX_reg_n_81),
        .ALUSrc_out_reg_rep_20(ID_EX_reg_n_104),
        .ALUSrc_out_reg_rep_3(ID_EX_reg_n_82),
        .ALUSrc_out_reg_rep_4(ID_EX_reg_n_83),
        .ALUSrc_out_reg_rep_5(ID_EX_reg_n_84),
        .ALUSrc_out_reg_rep_6(ID_EX_reg_n_85),
        .ALUSrc_out_reg_rep_7(ID_EX_reg_n_86),
        .ALUSrc_out_reg_rep_8(ID_EX_reg_n_87),
        .ALUSrc_out_reg_rep_9(ID_EX_reg_n_88),
        .ALUSrc_out_reg_rep__0_0(ID_EX_reg_n_95),
        .ALUSrc_out_reg_rep__0_1(ID_EX_reg_n_260),
        .ALUSrc_out_reg_rep__0_10(ID_EX_reg_n_330),
        .ALUSrc_out_reg_rep__0_2(ID_EX_reg_n_281),
        .ALUSrc_out_reg_rep__0_3(ID_EX_reg_n_282),
        .ALUSrc_out_reg_rep__0_4(ID_EX_reg_n_283),
        .ALUSrc_out_reg_rep__0_5(ID_EX_reg_n_284),
        .ALUSrc_out_reg_rep__0_6(ID_EX_reg_n_293),
        .ALUSrc_out_reg_rep__0_7(ID_EX_reg_n_319),
        .ALUSrc_out_reg_rep__0_8(ID_EX_reg_n_320),
        .ALUSrc_out_reg_rep__0_9(ID_EX_reg_n_329),
        .B({ID_EX_reg_n_132,ID_EX_reg_n_133,ID_EX_reg_n_134,ID_EX_reg_n_135,ID_EX_reg_n_136,ID_EX_reg_n_137,ID_EX_reg_n_138,ID_EX_reg_n_139,ID_EX_reg_n_140,ID_EX_reg_n_141,ID_EX_reg_n_142,ID_EX_reg_n_143,ID_EX_reg_n_144,ID_EX_reg_n_145,ID_EX_reg_n_146}),
        .CO(ALUResult11_in),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({ID_EX_reg_n_162,ID_EX_reg_n_163,ID_EX_reg_n_164,ID_EX_reg_n_165}),
        .DI({ID_EX_reg_n_265,ID_EX_reg_n_266,ID_EX_reg_n_267,ID_EX_reg_n_268}),
        .E(ID_EX_reg_n_166),
        .MemRead_ID(MemRead_ID),
        .MemRead_out_reg_0(ID_EX_reg_n_2),
        .MemRead_out_reg_1(controller_n_8),
        .MemToReg_ID(MemToReg_ID),
        .MemToReg_out_reg_0(ID_EX_reg_n_4),
        .MemWrite_ID(MemWrite_ID),
        .MemWrite_out_reg_0(ID_EX_reg_n_3),
        .PCWrite1(PCWrite1),
        .PCWrite40_out(\hazard/PCWrite40_out ),
        .PCWrite42_out(\hazard/PCWrite42_out ),
        .PCWrite6_out__4(\hazard/PCWrite6_out__4 ),
        .Q({instruction_ID[24:21],instruction_ID[19:16],instruction_ID[13:12],instruction_ID[4:0]}),
        .RegDst_ID(RegDst_ID),
        .RegWrite_EX(RegWrite_EX),
        .RegWrite_ID(RegWrite_ID),
        .S({ID_EX_reg_n_277,ID_EX_reg_n_278,ID_EX_reg_n_279,ID_EX_reg_n_280}),
        .\instructionOut_reg[19] (ID_EX_reg_n_6),
        .\instructionOut_reg[31] (EX_MEM_reg_n_6),
        .\instructionOut_reg[31]_0 (MEM_WB_reg_n_3),
        .n_0_968_BUFG_inst_i_1(ALUControl_out),
        .n_0_968_BUFG_inst_i_5_0(ID_EX_reg_n_11),
        .\readData1_out_reg[10]_0 (ID_EX_reg_n_318),
        .\readData1_out_reg[11]_0 ({ID_EX_reg_n_175,ID_EX_reg_n_176,ID_EX_reg_n_177,ID_EX_reg_n_178}),
        .\readData1_out_reg[11]_1 ({ID_EX_reg_n_206,ID_EX_reg_n_207,ID_EX_reg_n_208,ID_EX_reg_n_209}),
        .\readData1_out_reg[11]_2 ({ID_EX_reg_n_300,ID_EX_reg_n_301,ID_EX_reg_n_302,ID_EX_reg_n_303}),
        .\readData1_out_reg[14]_0 ({ID_EX_reg_n_66,ID_EX_reg_n_67,ID_EX_reg_n_68,ID_EX_reg_n_69}),
        .\readData1_out_reg[14]_1 ({ID_EX_reg_n_296,ID_EX_reg_n_297,ID_EX_reg_n_298,ID_EX_reg_n_299}),
        .\readData1_out_reg[14]_2 ({ID_EX_reg_n_309,ID_EX_reg_n_310,ID_EX_reg_n_311,ID_EX_reg_n_312}),
        .\readData1_out_reg[14]_3 ({ID_EX_reg_n_313,ID_EX_reg_n_314,ID_EX_reg_n_315,ID_EX_reg_n_316}),
        .\readData1_out_reg[15]_0 ({ID_EX_reg_n_179,ID_EX_reg_n_180,ID_EX_reg_n_181,ID_EX_reg_n_182}),
        .\readData1_out_reg[15]_1 ({ID_EX_reg_n_210,ID_EX_reg_n_211,ID_EX_reg_n_212,ID_EX_reg_n_213}),
        .\readData1_out_reg[15]_2 ({ID_EX_reg_n_325,ID_EX_reg_n_326,ID_EX_reg_n_327,ID_EX_reg_n_328}),
        .\readData1_out_reg[15]_3 (ID_EX_reg_n_331),
        .\readData1_out_reg[16]_0 (ID_EX_reg_n_344),
        .\readData1_out_reg[17]_0 (ID_EX_reg_n_353),
        .\readData1_out_reg[18]_0 (ID_EX_reg_n_354),
        .\readData1_out_reg[19]_0 ({ID_EX_reg_n_183,ID_EX_reg_n_184,ID_EX_reg_n_185,ID_EX_reg_n_186}),
        .\readData1_out_reg[19]_1 ({ID_EX_reg_n_214,ID_EX_reg_n_215,ID_EX_reg_n_216,ID_EX_reg_n_217}),
        .\readData1_out_reg[19]_2 ({ID_EX_reg_n_336,ID_EX_reg_n_337,ID_EX_reg_n_338,ID_EX_reg_n_339}),
        .\readData1_out_reg[19]_3 (ID_EX_reg_n_355),
        .\readData1_out_reg[1]_0 (ID_EX_reg_n_106),
        .\readData1_out_reg[1]_1 (ID_EX_reg_n_259),
        .\readData1_out_reg[20]_0 (ID_EX_reg_n_364),
        .\readData1_out_reg[21]_0 (ID_EX_reg_n_365),
        .\readData1_out_reg[22]_0 ({ID_EX_reg_n_70,ID_EX_reg_n_71,ID_EX_reg_n_72,ID_EX_reg_n_73}),
        .\readData1_out_reg[22]_1 ({ID_EX_reg_n_345,ID_EX_reg_n_346,ID_EX_reg_n_347,ID_EX_reg_n_348}),
        .\readData1_out_reg[22]_2 ({ID_EX_reg_n_349,ID_EX_reg_n_350,ID_EX_reg_n_351,ID_EX_reg_n_352}),
        .\readData1_out_reg[22]_3 (ID_EX_reg_n_366),
        .\readData1_out_reg[23]_0 ({ID_EX_reg_n_187,ID_EX_reg_n_188,ID_EX_reg_n_189,ID_EX_reg_n_190}),
        .\readData1_out_reg[23]_1 ({ID_EX_reg_n_218,ID_EX_reg_n_219,ID_EX_reg_n_220,ID_EX_reg_n_221}),
        .\readData1_out_reg[23]_2 ({ID_EX_reg_n_356,ID_EX_reg_n_357,ID_EX_reg_n_358,ID_EX_reg_n_359}),
        .\readData1_out_reg[23]_3 (ID_EX_reg_n_367),
        .\readData1_out_reg[24]_0 (ID_EX_reg_n_380),
        .\readData1_out_reg[25]_0 (ID_EX_reg_n_385),
        .\readData1_out_reg[26]_0 (ID_EX_reg_n_386),
        .\readData1_out_reg[27]_0 ({ID_EX_reg_n_191,ID_EX_reg_n_192,ID_EX_reg_n_193,ID_EX_reg_n_194}),
        .\readData1_out_reg[27]_1 ({ID_EX_reg_n_222,ID_EX_reg_n_223,ID_EX_reg_n_224,ID_EX_reg_n_225}),
        .\readData1_out_reg[27]_2 ({ID_EX_reg_n_372,ID_EX_reg_n_373,ID_EX_reg_n_374,ID_EX_reg_n_375}),
        .\readData1_out_reg[27]_3 (ID_EX_reg_n_387),
        .\readData1_out_reg[28]_0 (ID_EX_reg_n_396),
        .\readData1_out_reg[29]_0 (ID_EX_reg_n_397),
        .\readData1_out_reg[2]_0 (ID_EX_reg_n_78),
        .\readData1_out_reg[2]_1 (ID_EX_reg_n_110),
        .\readData1_out_reg[30]_0 ({ID_EX_reg_n_74,ID_EX_reg_n_75,ID_EX_reg_n_76,ID_EX_reg_n_77}),
        .\readData1_out_reg[30]_1 ({ID_EX_reg_n_111,ID_EX_reg_n_112,ID_EX_reg_n_113,ID_EX_reg_n_114}),
        .\readData1_out_reg[30]_2 ({ID_EX_reg_n_195,ID_EX_reg_n_196,ID_EX_reg_n_197}),
        .\readData1_out_reg[30]_3 ({ID_EX_reg_n_226,ID_EX_reg_n_227,ID_EX_reg_n_228}),
        .\readData1_out_reg[30]_4 (ID_EX_reg_n_398),
        .\readData1_out_reg[31]_0 (ID_EX_reg_n_12),
        .\readData1_out_reg[31]_1 ({ID_EX_reg_n_381,ID_EX_reg_n_382,ID_EX_reg_n_383,ID_EX_reg_n_384}),
        .\readData1_out_reg[31]_2 ({ID_EX_reg_n_388,ID_EX_reg_n_389,ID_EX_reg_n_390,ID_EX_reg_n_391}),
        .\readData1_out_reg[31]_3 (ID_EX_reg_n_399),
        .\readData1_out_reg[31]_4 (regData1_ID),
        .\readData1_out_reg[3]_0 ({ID_EX_reg_n_167,ID_EX_reg_n_168,ID_EX_reg_n_169,ID_EX_reg_n_170}),
        .\readData1_out_reg[3]_1 ({ID_EX_reg_n_198,ID_EX_reg_n_199,ID_EX_reg_n_200,ID_EX_reg_n_201}),
        .\readData1_out_reg[3]_2 (ID_EX_reg_n_258),
        .\readData1_out_reg[3]_3 ({ID_EX_reg_n_273,ID_EX_reg_n_274,ID_EX_reg_n_275,ID_EX_reg_n_276}),
        .\readData1_out_reg[6]_0 ({ID_EX_reg_n_13,ID_EX_reg_n_14,ID_EX_reg_n_15,ID_EX_reg_n_16}),
        .\readData1_out_reg[6]_1 (ID_EX_reg_n_294),
        .\readData1_out_reg[7]_0 ({ID_EX_reg_n_171,ID_EX_reg_n_172,ID_EX_reg_n_173,ID_EX_reg_n_174}),
        .\readData1_out_reg[7]_1 ({ID_EX_reg_n_202,ID_EX_reg_n_203,ID_EX_reg_n_204,ID_EX_reg_n_205}),
        .\readData1_out_reg[7]_2 ({ID_EX_reg_n_289,ID_EX_reg_n_290,ID_EX_reg_n_291,ID_EX_reg_n_292}),
        .\readData1_out_reg[7]_3 (ID_EX_reg_n_295),
        .\readData1_out_reg[8]_0 (ID_EX_reg_n_308),
        .\readData1_out_reg[9]_0 (ID_EX_reg_n_317),
        .\readData2_out_reg[16]_0 ({ID_EX_reg_n_49,ID_EX_reg_n_50,ID_EX_reg_n_51,ID_EX_reg_n_52,ID_EX_reg_n_53,ID_EX_reg_n_54,ID_EX_reg_n_55,ID_EX_reg_n_56,ID_EX_reg_n_57,ID_EX_reg_n_58,ID_EX_reg_n_59,ID_EX_reg_n_60,ID_EX_reg_n_61,ID_EX_reg_n_62,ID_EX_reg_n_63,ID_EX_reg_n_64,ID_EX_reg_n_65}),
        .\readData2_out_reg[22]_0 ({ID_EX_reg_n_332,ID_EX_reg_n_333,ID_EX_reg_n_334,ID_EX_reg_n_335}),
        .\readData2_out_reg[30]_0 ({ID_EX_reg_n_368,ID_EX_reg_n_369,ID_EX_reg_n_370,ID_EX_reg_n_371}),
        .\readData2_out_reg[31]_0 (regData2_EX),
        .\readData2_out_reg[31]_1 ({ID_EX_reg_n_147,ID_EX_reg_n_148,ID_EX_reg_n_149,ID_EX_reg_n_150,ID_EX_reg_n_151,ID_EX_reg_n_152,ID_EX_reg_n_153,ID_EX_reg_n_154,ID_EX_reg_n_155,ID_EX_reg_n_156,ID_EX_reg_n_157,ID_EX_reg_n_158,ID_EX_reg_n_159,ID_EX_reg_n_160,ID_EX_reg_n_161}),
        .\readData2_out_reg[31]_2 (regData2_ID),
        .\readData2_out_reg[6]_0 ({ID_EX_reg_n_269,ID_EX_reg_n_270,ID_EX_reg_n_271,ID_EX_reg_n_272}),
        .shiftSrc_ID(shiftSrc_ID),
        .shiftSrc_out_reg_0(ID_EX_reg_n_96),
        .shiftSrc_out_reg_1(ID_EX_reg_n_97),
        .shiftSrc_out_reg_10(ID_EX_reg_n_231),
        .shiftSrc_out_reg_11(ID_EX_reg_n_232),
        .shiftSrc_out_reg_12(ID_EX_reg_n_233),
        .shiftSrc_out_reg_13(ID_EX_reg_n_234),
        .shiftSrc_out_reg_14(ID_EX_reg_n_235),
        .shiftSrc_out_reg_15(ID_EX_reg_n_236),
        .shiftSrc_out_reg_16(ID_EX_reg_n_237),
        .shiftSrc_out_reg_17(ID_EX_reg_n_238),
        .shiftSrc_out_reg_18(ID_EX_reg_n_239),
        .shiftSrc_out_reg_19(ID_EX_reg_n_240),
        .shiftSrc_out_reg_2(ID_EX_reg_n_98),
        .shiftSrc_out_reg_20(ID_EX_reg_n_241),
        .shiftSrc_out_reg_21(ID_EX_reg_n_242),
        .shiftSrc_out_reg_22(ID_EX_reg_n_243),
        .shiftSrc_out_reg_23(ID_EX_reg_n_244),
        .shiftSrc_out_reg_24(ID_EX_reg_n_245),
        .shiftSrc_out_reg_25(ID_EX_reg_n_246),
        .shiftSrc_out_reg_26(ID_EX_reg_n_247),
        .shiftSrc_out_reg_27(ID_EX_reg_n_248),
        .shiftSrc_out_reg_28(ID_EX_reg_n_249),
        .shiftSrc_out_reg_29(ID_EX_reg_n_250),
        .shiftSrc_out_reg_3(ID_EX_reg_n_99),
        .shiftSrc_out_reg_30(ID_EX_reg_n_251),
        .shiftSrc_out_reg_31(ID_EX_reg_n_252),
        .shiftSrc_out_reg_32(ID_EX_reg_n_253),
        .shiftSrc_out_reg_33(ID_EX_reg_n_254),
        .shiftSrc_out_reg_34(ID_EX_reg_n_255),
        .shiftSrc_out_reg_35(ID_EX_reg_n_256),
        .shiftSrc_out_reg_36(ID_EX_reg_n_257),
        .shiftSrc_out_reg_37({ID_EX_reg_n_261,ID_EX_reg_n_262,ID_EX_reg_n_263,ID_EX_reg_n_264}),
        .shiftSrc_out_reg_38({ID_EX_reg_n_285,ID_EX_reg_n_286,ID_EX_reg_n_287,ID_EX_reg_n_288}),
        .shiftSrc_out_reg_39({ID_EX_reg_n_304,ID_EX_reg_n_305,ID_EX_reg_n_306,ID_EX_reg_n_307}),
        .shiftSrc_out_reg_4(ID_EX_reg_n_105),
        .shiftSrc_out_reg_40({ID_EX_reg_n_321,ID_EX_reg_n_322,ID_EX_reg_n_323,ID_EX_reg_n_324}),
        .shiftSrc_out_reg_41({ID_EX_reg_n_340,ID_EX_reg_n_341,ID_EX_reg_n_342,ID_EX_reg_n_343}),
        .shiftSrc_out_reg_42({ID_EX_reg_n_360,ID_EX_reg_n_361,ID_EX_reg_n_362,ID_EX_reg_n_363}),
        .shiftSrc_out_reg_43({ID_EX_reg_n_376,ID_EX_reg_n_377,ID_EX_reg_n_378,ID_EX_reg_n_379}),
        .shiftSrc_out_reg_44({ID_EX_reg_n_392,ID_EX_reg_n_393,ID_EX_reg_n_394,ID_EX_reg_n_395}),
        .shiftSrc_out_reg_5(ID_EX_reg_n_107),
        .shiftSrc_out_reg_6(ID_EX_reg_n_108),
        .shiftSrc_out_reg_7(ID_EX_reg_n_109),
        .shiftSrc_out_reg_8(ID_EX_reg_n_229),
        .shiftSrc_out_reg_9(ID_EX_reg_n_230),
        .\signExtend_out_reg[5]_0 ({ID_EX_reg_n_7,ID_EX_reg_n_8,ID_EX_reg_n_9,ID_EX_reg_n_10}));
  IF_ID_Register IF_ID_reg
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({IF_ID_reg_n_59,IF_ID_reg_n_60,IF_ID_reg_n_61,IF_ID_reg_n_62}),
        .E(HazardControl),
        .\PCResult_reg[13] (branchAdd_n_7),
        .\PCResult_reg[17] ({branchAdd_n_8,branchAdd_n_9,branchAdd_n_10}),
        .\PCResult_reg[9] ({branchAdd_n_5,branchAdd_n_6}),
        .PCWrite110_out(PCWrite110_out),
        .PCWrite6_out__4(\hazard/PCWrite6_out__4 ),
        .\PCout_reg[31]_0 ({pc_4,pc_out_OBUF[0]}),
        .Q({PC_ID[16:13],PC_ID[7:0]}),
        .S({branchAdd_n_1,branchAdd_n_2,branchAdd_n_3,pc_branch[2]}),
        .SR(controller_n_9),
        .\instructionOut_reg[24]_0 ({instruction_ID[24:21],instruction_ID[19:16],instruction_ID[13:12],instruction_ID[4:0]}),
        .\instructionOut_reg[28]_0 (IF_ID_reg_n_65),
        .\instructionOut_reg[28]_1 (IF_ID_reg_n_66),
        .\instructionOut_reg[28]_2 (IF_ID_reg_n_67),
        .\instructionOut_reg[28]_3 (IF_ID_reg_n_69),
        .\instructionOut_reg[28]_4 (IF_ID_reg_n_70),
        .\instructionOut_reg[28]_5 (IF_ID_reg_n_71),
        .\instructionOut_reg[28]_6 (IF_ID_reg_n_72),
        .\instructionOut_reg[28]_7 (IF_ID_reg_n_73),
        .\instructionOut_reg[29]_0 (IF_ID_reg_n_42),
        .\instructionOut_reg[29]_1 ({IF_ID_reg_n_63,IF_ID_reg_n_64}),
        .\instructionOut_reg[31]_0 (IF_ID_reg_n_68),
        .\instructionOut_reg[31]_1 (ID_EX_reg_n_6),
        .\instructionOut_reg[31]_2 ({instruction_IF[31],instruction_IF[29:28],instruction_IF[24:21],instruction_IF[19:16],instruction_IF[13:12],instruction_IF[4:1],PC_n_51}),
        .pc_branch(pc_branch[31:3]));
  MEM_WB_Register MEM_WB_reg
       (.\ALUresult_out_reg[31]_0 (ALUResult_MEM),
        .\BranchSrc_reg[1]_i_5 ({instruction_ID[24:21],instruction_ID[19:16]}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({EX_MEM_reg_n_12,memData_MEM,EX_MEM_reg_n_13,EX_MEM_reg_n_14,EX_MEM_reg_n_15,EX_MEM_reg_n_16,EX_MEM_reg_n_17,EX_MEM_reg_n_18,EX_MEM_reg_n_19,EX_MEM_reg_n_20}),
        .MemToReg_out_reg_0(EX_MEM_reg_n_4),
        .PCWrite1(PCWrite1),
        .PCWrite40_out(\hazard/PCWrite40_out ),
        .Q(writeRegMuxIn_0),
        .RegWrite(RegWrite_WB),
        .RegWrite_MEM(RegWrite_MEM),
        .Rst_IBUF(Rst_IBUF),
        .WriteData(writeDataReg_OBUF),
        .\finalReg_out_reg[2]_0 (MEM_WB_reg_n_3),
        .\finalReg_out_reg[3]_0 (writeReg_sel_MEM));
  ProgramCounter PC
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({controller_n_10,controller_n_11,controller_n_12,controller_n_13,controller_n_14,controller_n_15,controller_n_16,controller_n_17,controller_n_18,controller_n_19,controller_n_20,controller_n_21,controller_n_22,controller_n_23,controller_n_24,controller_n_25,controller_n_26,controller_n_27,controller_n_28,controller_n_29,controller_n_30,controller_n_31,controller_n_32,controller_n_33,controller_n_34,controller_n_35,controller_n_36,controller_n_37,controller_n_38,controller_n_39,controller_n_40,controller_n_41}),
        .E(HazardControl),
        .\PCResult_reg[5]_0 ({instruction_IF[31],instruction_IF[29:28],instruction_IF[24:21],instruction_IF[19:16],instruction_IF[13:12],instruction_IF[4:1],PC_n_51}),
        .Q({pc_out_OBUF[31:5],pc_out_OBUF[2],pc_out_OBUF[0]}),
        .Rst_IBUF(Rst_IBUF),
        .S({pc_out_OBUF[4:3],PC_n_3,pc_out_OBUF[1]}));
  RegisterFile Registers
       (.CO(data2),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({Registers_n_3,Registers_n_4,Registers_n_5,Registers_n_6}),
        .\PCResult_reg[31]_i_4 (Branch10_in),
        .Q(BranchSrc_ID),
        .ReadData1(regData1_ID),
        .\ReadData1_reg[14]_0 ({Registers_n_39,Registers_n_40,Registers_n_41,Registers_n_42}),
        .\ReadData1_reg[16]_0 (Registers_n_2),
        .\ReadData1_reg[22]_0 ({Registers_n_43,Registers_n_44,Registers_n_45,Registers_n_46}),
        .\ReadData1_reg[22]_1 ({Registers_n_91,Registers_n_92,Registers_n_93,Registers_n_94}),
        .\ReadData1_reg[30]_0 ({Registers_n_47,Registers_n_48,Registers_n_49,Registers_n_50}),
        .\ReadData1_reg[30]_1 ({Registers_n_95,Registers_n_96,Registers_n_97,Registers_n_98}),
        .\ReadData1_reg[31]_0 ({instruction_ID[24:21],instruction_ID[19:16]}),
        .\ReadData1_reg[6]_0 ({Registers_n_87,Registers_n_88,Registers_n_89,Registers_n_90}),
        .ReadData2(regData2_ID),
        .RegWrite(RegWrite_WB),
        .S({Registers_n_83,Registers_n_84,Registers_n_85,Registers_n_86}),
        .WriteData(writeDataReg_OBUF),
        .WriteRegister(writeRegMuxIn_0));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  ALUController aluController
       (.\ALUResult_reg[0]_i_1_0 ({ID_EX_reg_n_162,ID_EX_reg_n_163,ID_EX_reg_n_164,ID_EX_reg_n_165}),
        .\ALUresult_out_reg[0] (ID_EX_reg_n_78),
        .\ALUresult_out_reg[0]_0 (ID_EX_reg_n_110),
        .\ALUresult_out_reg[0]_1 (ALU_n_3),
        .\ALUresult_out_reg[10] (ID_EX_reg_n_238),
        .\ALUresult_out_reg[10]_0 (ID_EX_reg_n_100),
        .\ALUresult_out_reg[10]_1 (ALU_n_13),
        .\ALUresult_out_reg[11] (ID_EX_reg_n_239),
        .\ALUresult_out_reg[11]_0 (ID_EX_reg_n_99),
        .\ALUresult_out_reg[11]_1 (ALU_n_14),
        .\ALUresult_out_reg[12] (ID_EX_reg_n_240),
        .\ALUresult_out_reg[12]_0 (ID_EX_reg_n_98),
        .\ALUresult_out_reg[12]_1 (ALU_n_15),
        .\ALUresult_out_reg[13] (ID_EX_reg_n_241),
        .\ALUresult_out_reg[13]_0 (ID_EX_reg_n_97),
        .\ALUresult_out_reg[13]_1 (ALU_n_16),
        .\ALUresult_out_reg[14] (ID_EX_reg_n_242),
        .\ALUresult_out_reg[14]_0 (ID_EX_reg_n_96),
        .\ALUresult_out_reg[14]_1 (ALU_n_17),
        .\ALUresult_out_reg[15] (ID_EX_reg_n_243),
        .\ALUresult_out_reg[15]_0 (ID_EX_reg_n_95),
        .\ALUresult_out_reg[15]_1 (ALU_n_18),
        .\ALUresult_out_reg[16] (ID_EX_reg_n_244),
        .\ALUresult_out_reg[16]_0 (ID_EX_reg_n_94),
        .\ALUresult_out_reg[16]_1 (ALU_n_19),
        .\ALUresult_out_reg[17] (ID_EX_reg_n_245),
        .\ALUresult_out_reg[17]_0 (ID_EX_reg_n_93),
        .\ALUresult_out_reg[17]_1 (ALU_n_20),
        .\ALUresult_out_reg[18] (ID_EX_reg_n_246),
        .\ALUresult_out_reg[18]_0 (ID_EX_reg_n_92),
        .\ALUresult_out_reg[18]_1 (ALU_n_21),
        .\ALUresult_out_reg[19] (ID_EX_reg_n_247),
        .\ALUresult_out_reg[19]_0 (ID_EX_reg_n_91),
        .\ALUresult_out_reg[19]_1 (ALU_n_22),
        .\ALUresult_out_reg[1] (ID_EX_reg_n_229),
        .\ALUresult_out_reg[1]_0 (ID_EX_reg_n_109),
        .\ALUresult_out_reg[1]_1 (ALU_n_4),
        .\ALUresult_out_reg[20] (ID_EX_reg_n_248),
        .\ALUresult_out_reg[20]_0 (ID_EX_reg_n_90),
        .\ALUresult_out_reg[20]_1 (ALU_n_23),
        .\ALUresult_out_reg[21] (ID_EX_reg_n_249),
        .\ALUresult_out_reg[21]_0 (ID_EX_reg_n_89),
        .\ALUresult_out_reg[21]_1 (ALU_n_24),
        .\ALUresult_out_reg[22] (ID_EX_reg_n_250),
        .\ALUresult_out_reg[22]_0 (ID_EX_reg_n_88),
        .\ALUresult_out_reg[22]_1 (ALU_n_25),
        .\ALUresult_out_reg[23] (ID_EX_reg_n_251),
        .\ALUresult_out_reg[23]_0 (ID_EX_reg_n_87),
        .\ALUresult_out_reg[23]_1 (ALU_n_26),
        .\ALUresult_out_reg[24] (ID_EX_reg_n_252),
        .\ALUresult_out_reg[24]_0 (ID_EX_reg_n_86),
        .\ALUresult_out_reg[24]_1 (ALU_n_27),
        .\ALUresult_out_reg[25] (ID_EX_reg_n_253),
        .\ALUresult_out_reg[25]_0 (ID_EX_reg_n_85),
        .\ALUresult_out_reg[25]_1 (ALU_n_28),
        .\ALUresult_out_reg[26] (ID_EX_reg_n_254),
        .\ALUresult_out_reg[26]_0 (ID_EX_reg_n_84),
        .\ALUresult_out_reg[26]_1 (ALU_n_29),
        .\ALUresult_out_reg[27] (ID_EX_reg_n_255),
        .\ALUresult_out_reg[27]_0 (ID_EX_reg_n_83),
        .\ALUresult_out_reg[27]_1 (ALU_n_30),
        .\ALUresult_out_reg[28] (ID_EX_reg_n_256),
        .\ALUresult_out_reg[28]_0 (ID_EX_reg_n_82),
        .\ALUresult_out_reg[28]_1 (ALU_n_31),
        .\ALUresult_out_reg[29] (ID_EX_reg_n_257),
        .\ALUresult_out_reg[29]_0 (ID_EX_reg_n_81),
        .\ALUresult_out_reg[29]_1 (ALU_n_32),
        .\ALUresult_out_reg[2] (ID_EX_reg_n_230),
        .\ALUresult_out_reg[2]_0 (ID_EX_reg_n_108),
        .\ALUresult_out_reg[2]_1 (ALU_n_5),
        .\ALUresult_out_reg[30] (ID_EX_reg_n_258),
        .\ALUresult_out_reg[30]_0 (ID_EX_reg_n_80),
        .\ALUresult_out_reg[30]_1 (ALU_n_33),
        .\ALUresult_out_reg[31] (ID_EX_reg_n_259),
        .\ALUresult_out_reg[31]_0 (ID_EX_reg_n_79),
        .\ALUresult_out_reg[31]_1 (ALU_n_34),
        .\ALUresult_out_reg[3] (ID_EX_reg_n_231),
        .\ALUresult_out_reg[3]_0 (ID_EX_reg_n_107),
        .\ALUresult_out_reg[3]_1 (ALU_n_6),
        .\ALUresult_out_reg[4] (ID_EX_reg_n_232),
        .\ALUresult_out_reg[4]_0 (ID_EX_reg_n_106),
        .\ALUresult_out_reg[4]_1 (ALU_n_7),
        .\ALUresult_out_reg[5] (ID_EX_reg_n_233),
        .\ALUresult_out_reg[5]_0 (ID_EX_reg_n_105),
        .\ALUresult_out_reg[5]_1 (ALU_n_8),
        .\ALUresult_out_reg[6] (ID_EX_reg_n_234),
        .\ALUresult_out_reg[6]_0 (ID_EX_reg_n_104),
        .\ALUresult_out_reg[6]_1 (ALU_n_9),
        .\ALUresult_out_reg[7] (ID_EX_reg_n_235),
        .\ALUresult_out_reg[7]_0 (ID_EX_reg_n_103),
        .\ALUresult_out_reg[7]_1 (ALU_n_10),
        .\ALUresult_out_reg[8] (ID_EX_reg_n_236),
        .\ALUresult_out_reg[8]_0 (ID_EX_reg_n_102),
        .\ALUresult_out_reg[8]_1 (ALU_n_11),
        .\ALUresult_out_reg[9] (ID_EX_reg_n_237),
        .\ALUresult_out_reg[9]_0 (ID_EX_reg_n_101),
        .\ALUresult_out_reg[9]_1 (ALU_n_12),
        .D({aluController_n_1,aluController_n_2,aluController_n_3,aluController_n_4,aluController_n_5,aluController_n_6,aluController_n_7,aluController_n_8,aluController_n_9,aluController_n_10,aluController_n_11,aluController_n_12,aluController_n_13,aluController_n_14,aluController_n_15,aluController_n_16,aluController_n_17,aluController_n_18,aluController_n_19,aluController_n_20,aluController_n_21,aluController_n_22,aluController_n_23,aluController_n_24,aluController_n_25,aluController_n_26,aluController_n_27,aluController_n_28,aluController_n_29,aluController_n_30,aluController_n_31,aluController_n_32}),
        .E(ID_EX_reg_n_166),
        .Q(ALUControl_out),
        .n_0_968_BUFG_inst(ID_EX_reg_n_11),
        .n_0_968_BUFG_inst_0(ID_EX_reg_n_12),
        .n_0_968_BUFG_inst_n_1(n_0_968_BUFG_inst_n_1),
        .\outALU_reg[0]_0 (aluController_n_36));
  Branch branch
       (.\Branch1_inferred__0/i__carry__0_0 ({Registers_n_87,Registers_n_88,Registers_n_89,Registers_n_90}),
        .\Branch1_inferred__0/i__carry__1_0 ({Registers_n_39,Registers_n_40,Registers_n_41,Registers_n_42}),
        .\Branch1_inferred__0/i__carry__2_0 ({Registers_n_43,Registers_n_44,Registers_n_45,Registers_n_46}),
        .\Branch1_inferred__0/i__carry__2_1 ({Registers_n_91,Registers_n_92,Registers_n_93,Registers_n_94}),
        .DI({Registers_n_3,Registers_n_4,Registers_n_5,Registers_n_6}),
        .\PCResult[31]_i_5 ({Registers_n_47,Registers_n_48,Registers_n_49,Registers_n_50}),
        .\PCResult[31]_i_5_0 ({Registers_n_95,Registers_n_96,Registers_n_97,Registers_n_98}),
        .\ReadData1_reg[30] (Branch10_in),
        .S({Registers_n_83,Registers_n_84,Registers_n_85,Registers_n_86}));
  Adder32Bit branchAdd
       (.\PCResult_reg[17]_i_2 ({instruction_ID[21],instruction_ID[13:12],instruction_ID[4:0]}),
        .\PCout_reg[13] (branchAdd_n_7),
        .\PCout_reg[16] ({branchAdd_n_8,branchAdd_n_9,branchAdd_n_10}),
        .\PCout_reg[7] ({branchAdd_n_5,branchAdd_n_6}),
        .Q({PC_ID[16:13],PC_ID[7:2]}),
        .S({branchAdd_n_1,branchAdd_n_2,branchAdd_n_3,pc_branch[2]}));
  Controller controller
       (.\ALUOp_out_reg[0] (IF_ID_reg_n_42),
        .\ALUOp_out_reg[3] ({IF_ID_reg_n_59,IF_ID_reg_n_60,IF_ID_reg_n_61,IF_ID_reg_n_62}),
        .ALUSrc_ID(ALUSrc_ID),
        .ALUSrc_out_reg(IF_ID_reg_n_70),
        .CO(data2),
        .D({controller_n_10,controller_n_11,controller_n_12,controller_n_13,controller_n_14,controller_n_15,controller_n_16,controller_n_17,controller_n_18,controller_n_19,controller_n_20,controller_n_21,controller_n_22,controller_n_23,controller_n_24,controller_n_25,controller_n_26,controller_n_27,controller_n_28,controller_n_29,controller_n_30,controller_n_31,controller_n_32,controller_n_33,controller_n_34,controller_n_35,controller_n_36,controller_n_37,controller_n_38,controller_n_39,controller_n_40,controller_n_41}),
        .E(IF_ID_reg_n_73),
        .MemRead_ID(MemRead_ID),
        .MemRead_out_reg(IF_ID_reg_n_66),
        .MemToReg_ID(MemToReg_ID),
        .MemToReg_out_reg(IF_ID_reg_n_71),
        .MemWrite_ID(MemWrite_ID),
        .MemWrite_out_reg(IF_ID_reg_n_68),
        .\PCResult_reg[2] (instruction_ID[0]),
        .\PCResult_reg[31] (IF_ID_reg_n_67),
        .\PCResult_reg[31]_0 ({pc_4,pc_out_OBUF[0]}),
        .\PCResult_reg[31]_1 (Registers_n_2),
        .\PCResult_reg[31]_i_4_0 ({IF_ID_reg_n_63,IF_ID_reg_n_64}),
        .Q(PC_ID[2:0]),
        .ReadData1(regData1_ID),
        .RegDst_ID(RegDst_ID),
        .RegDst_out_reg(IF_ID_reg_n_65),
        .RegWrite_ID(RegWrite_ID),
        .RegWrite_out_reg(IF_ID_reg_n_69),
        .Rst(controller_n_8),
        .Rst_IBUF(Rst_IBUF),
        .SR(controller_n_9),
        .\instructionOut_reg[29] (BranchSrc_ID),
        .\instructionOut_reg[29]_0 (ALUOp_ID),
        .pc_branch(pc_branch[31:3]),
        .shiftSrc_ID(shiftSrc_ID),
        .shiftSrc_out_reg(IF_ID_reg_n_72));
  DataMemory dataMem
       (.\/readMemData_out[31]_i_2_0 (regData2_MEM),
        .\/readMemData_out[31]_i_2_1 ({EX_MEM_reg_n_61,EX_MEM_reg_n_62,EX_MEM_reg_n_63,EX_MEM_reg_n_64,EX_MEM_reg_n_65,EX_MEM_reg_n_66,EX_MEM_reg_n_67,EX_MEM_reg_n_68}),
        .A({EX_MEM_reg_n_53,EX_MEM_reg_n_54,EX_MEM_reg_n_55,EX_MEM_reg_n_56,EX_MEM_reg_n_57,EX_MEM_reg_n_58,EX_MEM_reg_n_59,EX_MEM_reg_n_60}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .MemWrite_MEM(MemWrite_MEM),
        .ReadData0(ReadData0),
        .\readMemData_out_reg[0] (ALUResult_MEM[11:2]));
  memSelector loadSel
       (.D(memData_MEM),
        .MemRead_MEM(MemRead_MEM),
        .ReadData0(ReadData0[30:8]));
  BUFG n_0_968_BUFG_inst
       (.I(n_0_968_BUFG_inst_n_1),
        .O(n_0_968_BUFG));
  PCAdder pcAdder
       (.\PCResult_reg[31] (pc_4),
        .S(PC_n_3),
        .pc_out_OBUF(pc_out_OBUF[31:1]));
  OBUF \pc_out_OBUF[0]_inst 
       (.I(pc_out_OBUF[0]),
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
endmodule

module MEM_WB_Register
   (RegWrite,
    PCWrite1,
    \finalReg_out_reg[2]_0 ,
    Q,
    PCWrite40_out,
    WriteData,
    Rst_IBUF,
    RegWrite_MEM,
    Clk_IBUF_BUFG,
    MemToReg_out_reg_0,
    \BranchSrc_reg[1]_i_5 ,
    D,
    \ALUresult_out_reg[31]_0 ,
    \finalReg_out_reg[3]_0 );
  output RegWrite;
  output PCWrite1;
  output \finalReg_out_reg[2]_0 ;
  output [3:0]Q;
  output PCWrite40_out;
  output [31:0]WriteData;
  input Rst_IBUF;
  input RegWrite_MEM;
  input Clk_IBUF_BUFG;
  input MemToReg_out_reg_0;
  input [7:0]\BranchSrc_reg[1]_i_5 ;
  input [31:0]D;
  input [31:0]\ALUresult_out_reg[31]_0 ;
  input [3:0]\finalReg_out_reg[3]_0 ;

  wire [31:0]ALUResult_WB;
  wire [31:0]\ALUresult_out_reg[31]_0 ;
  wire \BranchSrc_reg[1]_i_20_n_1 ;
  wire \BranchSrc_reg[1]_i_21_n_1 ;
  wire [7:0]\BranchSrc_reg[1]_i_5 ;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire MemToReg_WB;
  wire MemToReg_out_reg_0;
  wire PCWrite1;
  wire PCWrite40_out;
  wire [3:0]Q;
  wire RegWrite;
  wire RegWrite_MEM;
  wire Rst_IBUF;
  wire [31:0]WriteData;
  wire \finalReg_out_reg[2]_0 ;
  wire [3:0]\finalReg_out_reg[3]_0 ;
  wire [31:0]memData_WB;

  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [0]),
        .Q(ALUResult_WB[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [10]),
        .Q(ALUResult_WB[10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [11]),
        .Q(ALUResult_WB[11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [12]),
        .Q(ALUResult_WB[12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [13]),
        .Q(ALUResult_WB[13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [14]),
        .Q(ALUResult_WB[14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [15]),
        .Q(ALUResult_WB[15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [16]),
        .Q(ALUResult_WB[16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [17]),
        .Q(ALUResult_WB[17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [18]),
        .Q(ALUResult_WB[18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [19]),
        .Q(ALUResult_WB[19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [1]),
        .Q(ALUResult_WB[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [20]),
        .Q(ALUResult_WB[20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [21]),
        .Q(ALUResult_WB[21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [22]),
        .Q(ALUResult_WB[22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [23]),
        .Q(ALUResult_WB[23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [24]),
        .Q(ALUResult_WB[24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [25]),
        .Q(ALUResult_WB[25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [26]),
        .Q(ALUResult_WB[26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [27]),
        .Q(ALUResult_WB[27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [28]),
        .Q(ALUResult_WB[28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [29]),
        .Q(ALUResult_WB[29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [2]),
        .Q(ALUResult_WB[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [30]),
        .Q(ALUResult_WB[30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [31]),
        .Q(ALUResult_WB[31]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [3]),
        .Q(ALUResult_WB[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [4]),
        .Q(ALUResult_WB[4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [5]),
        .Q(ALUResult_WB[5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [6]),
        .Q(ALUResult_WB[6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [7]),
        .Q(ALUResult_WB[7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [8]),
        .Q(ALUResult_WB[8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ALUresult_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUresult_out_reg[31]_0 [9]),
        .Q(ALUResult_WB[9]),
        .R(Rst_IBUF));
  LUT3 #(
    .INIT(8'h90)) 
    \BranchSrc_reg[1]_i_12 
       (.I0(Q[3]),
        .I1(\BranchSrc_reg[1]_i_5 [7]),
        .I2(\BranchSrc_reg[1]_i_20_n_1 ),
        .O(PCWrite40_out));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \BranchSrc_reg[1]_i_13 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(RegWrite),
        .O(\finalReg_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8A88A22282008200)) 
    \BranchSrc_reg[1]_i_16 
       (.I0(\finalReg_out_reg[2]_0 ),
        .I1(Q[3]),
        .I2(\BranchSrc_reg[1]_i_5 [3]),
        .I3(\BranchSrc_reg[1]_i_21_n_1 ),
        .I4(\BranchSrc_reg[1]_i_5 [7]),
        .I5(\BranchSrc_reg[1]_i_20_n_1 ),
        .O(PCWrite1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BranchSrc_reg[1]_i_20 
       (.I0(Q[0]),
        .I1(\BranchSrc_reg[1]_i_5 [4]),
        .I2(\BranchSrc_reg[1]_i_5 [6]),
        .I3(Q[2]),
        .I4(\BranchSrc_reg[1]_i_5 [5]),
        .I5(Q[1]),
        .O(\BranchSrc_reg[1]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BranchSrc_reg[1]_i_21 
       (.I0(Q[0]),
        .I1(\BranchSrc_reg[1]_i_5 [0]),
        .I2(\BranchSrc_reg[1]_i_5 [2]),
        .I3(Q[2]),
        .I4(\BranchSrc_reg[1]_i_5 [1]),
        .I5(Q[1]),
        .O(\BranchSrc_reg[1]_i_21_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToReg_out_reg_0),
        .Q(MemToReg_WB),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RegWrite_MEM),
        .Q(RegWrite),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \finalReg_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\finalReg_out_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(memData_WB[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(memData_WB[10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(memData_WB[11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(memData_WB[12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(memData_WB[13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(memData_WB[14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(memData_WB[15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(memData_WB[16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(memData_WB[17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(memData_WB[18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(memData_WB[19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(memData_WB[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(memData_WB[20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(memData_WB[21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(memData_WB[22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(memData_WB[23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(memData_WB[24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(memData_WB[25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(memData_WB[26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(memData_WB[27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(memData_WB[28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(memData_WB[29]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(memData_WB[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(memData_WB[30]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(memData_WB[31]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(memData_WB[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(memData_WB[4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(memData_WB[5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(memData_WB[6]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(memData_WB[7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(memData_WB[8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \readMemData_out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(memData_WB[9]),
        .R(Rst_IBUF));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[0]_inst_i_1 
       (.I0(ALUResult_WB[0]),
        .I1(memData_WB[0]),
        .I2(MemToReg_WB),
        .O(WriteData[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[10]_inst_i_1 
       (.I0(ALUResult_WB[10]),
        .I1(memData_WB[10]),
        .I2(MemToReg_WB),
        .O(WriteData[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[11]_inst_i_1 
       (.I0(ALUResult_WB[11]),
        .I1(memData_WB[11]),
        .I2(MemToReg_WB),
        .O(WriteData[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[12]_inst_i_1 
       (.I0(ALUResult_WB[12]),
        .I1(memData_WB[12]),
        .I2(MemToReg_WB),
        .O(WriteData[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[13]_inst_i_1 
       (.I0(ALUResult_WB[13]),
        .I1(memData_WB[13]),
        .I2(MemToReg_WB),
        .O(WriteData[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[14]_inst_i_1 
       (.I0(ALUResult_WB[14]),
        .I1(memData_WB[14]),
        .I2(MemToReg_WB),
        .O(WriteData[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[15]_inst_i_1 
       (.I0(ALUResult_WB[15]),
        .I1(memData_WB[15]),
        .I2(MemToReg_WB),
        .O(WriteData[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[16]_inst_i_1 
       (.I0(ALUResult_WB[16]),
        .I1(memData_WB[16]),
        .I2(MemToReg_WB),
        .O(WriteData[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[17]_inst_i_1 
       (.I0(ALUResult_WB[17]),
        .I1(memData_WB[17]),
        .I2(MemToReg_WB),
        .O(WriteData[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[18]_inst_i_1 
       (.I0(ALUResult_WB[18]),
        .I1(memData_WB[18]),
        .I2(MemToReg_WB),
        .O(WriteData[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[19]_inst_i_1 
       (.I0(ALUResult_WB[19]),
        .I1(memData_WB[19]),
        .I2(MemToReg_WB),
        .O(WriteData[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[1]_inst_i_1 
       (.I0(ALUResult_WB[1]),
        .I1(memData_WB[1]),
        .I2(MemToReg_WB),
        .O(WriteData[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[20]_inst_i_1 
       (.I0(ALUResult_WB[20]),
        .I1(memData_WB[20]),
        .I2(MemToReg_WB),
        .O(WriteData[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[21]_inst_i_1 
       (.I0(ALUResult_WB[21]),
        .I1(memData_WB[21]),
        .I2(MemToReg_WB),
        .O(WriteData[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[22]_inst_i_1 
       (.I0(ALUResult_WB[22]),
        .I1(memData_WB[22]),
        .I2(MemToReg_WB),
        .O(WriteData[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[23]_inst_i_1 
       (.I0(ALUResult_WB[23]),
        .I1(memData_WB[23]),
        .I2(MemToReg_WB),
        .O(WriteData[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[24]_inst_i_1 
       (.I0(ALUResult_WB[24]),
        .I1(memData_WB[24]),
        .I2(MemToReg_WB),
        .O(WriteData[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[25]_inst_i_1 
       (.I0(ALUResult_WB[25]),
        .I1(memData_WB[25]),
        .I2(MemToReg_WB),
        .O(WriteData[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[26]_inst_i_1 
       (.I0(ALUResult_WB[26]),
        .I1(memData_WB[26]),
        .I2(MemToReg_WB),
        .O(WriteData[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[27]_inst_i_1 
       (.I0(ALUResult_WB[27]),
        .I1(memData_WB[27]),
        .I2(MemToReg_WB),
        .O(WriteData[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[28]_inst_i_1 
       (.I0(ALUResult_WB[28]),
        .I1(memData_WB[28]),
        .I2(MemToReg_WB),
        .O(WriteData[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[29]_inst_i_1 
       (.I0(ALUResult_WB[29]),
        .I1(memData_WB[29]),
        .I2(MemToReg_WB),
        .O(WriteData[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[2]_inst_i_1 
       (.I0(ALUResult_WB[2]),
        .I1(memData_WB[2]),
        .I2(MemToReg_WB),
        .O(WriteData[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[30]_inst_i_1 
       (.I0(ALUResult_WB[30]),
        .I1(memData_WB[30]),
        .I2(MemToReg_WB),
        .O(WriteData[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[31]_inst_i_1 
       (.I0(ALUResult_WB[31]),
        .I1(memData_WB[31]),
        .I2(MemToReg_WB),
        .O(WriteData[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[3]_inst_i_1 
       (.I0(ALUResult_WB[3]),
        .I1(memData_WB[3]),
        .I2(MemToReg_WB),
        .O(WriteData[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[4]_inst_i_1 
       (.I0(ALUResult_WB[4]),
        .I1(memData_WB[4]),
        .I2(MemToReg_WB),
        .O(WriteData[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[5]_inst_i_1 
       (.I0(ALUResult_WB[5]),
        .I1(memData_WB[5]),
        .I2(MemToReg_WB),
        .O(WriteData[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[6]_inst_i_1 
       (.I0(ALUResult_WB[6]),
        .I1(memData_WB[6]),
        .I2(MemToReg_WB),
        .O(WriteData[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[7]_inst_i_1 
       (.I0(ALUResult_WB[7]),
        .I1(memData_WB[7]),
        .I2(MemToReg_WB),
        .O(WriteData[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[8]_inst_i_1 
       (.I0(ALUResult_WB[8]),
        .I1(memData_WB[8]),
        .I2(MemToReg_WB),
        .O(WriteData[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \writeDataReg_OBUF[9]_inst_i_1 
       (.I0(ALUResult_WB[9]),
        .I1(memData_WB[9]),
        .I2(MemToReg_WB),
        .O(WriteData[9]));
endmodule

module PCAdder
   (\PCResult_reg[31] ,
    pc_out_OBUF,
    S);
  output [30:0]\PCResult_reg[31] ;
  input [30:0]pc_out_OBUF;
  input [0:0]S;

  wire PCAddResult0_carry__0_n_1;
  wire PCAddResult0_carry__1_n_1;
  wire PCAddResult0_carry__2_n_1;
  wire PCAddResult0_carry__3_n_1;
  wire PCAddResult0_carry__4_n_1;
  wire PCAddResult0_carry__5_n_1;
  wire PCAddResult0_carry_n_1;
  wire [30:0]\PCResult_reg[31] ;
  wire [0:0]S;
  wire [30:0]pc_out_OBUF;
  wire [2:0]NLW_PCAddResult0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_PCAddResult0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_PCAddResult0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_PCAddResult0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 PCAddResult0_carry
       (.CI(1'b0),
        .CO({PCAddResult0_carry_n_1,NLW_PCAddResult0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc_out_OBUF[1],1'b0}),
        .O(\PCResult_reg[31] [3:0]),
        .S({pc_out_OBUF[3:2],S,pc_out_OBUF[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__0
       (.CI(PCAddResult0_carry_n_1),
        .CO({PCAddResult0_carry__0_n_1,NLW_PCAddResult0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\PCResult_reg[31] [7:4]),
        .S(pc_out_OBUF[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__1
       (.CI(PCAddResult0_carry__0_n_1),
        .CO({PCAddResult0_carry__1_n_1,NLW_PCAddResult0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\PCResult_reg[31] [11:8]),
        .S(pc_out_OBUF[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__2
       (.CI(PCAddResult0_carry__1_n_1),
        .CO({PCAddResult0_carry__2_n_1,NLW_PCAddResult0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\PCResult_reg[31] [15:12]),
        .S(pc_out_OBUF[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__3
       (.CI(PCAddResult0_carry__2_n_1),
        .CO({PCAddResult0_carry__3_n_1,NLW_PCAddResult0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\PCResult_reg[31] [19:16]),
        .S(pc_out_OBUF[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__4
       (.CI(PCAddResult0_carry__3_n_1),
        .CO({PCAddResult0_carry__4_n_1,NLW_PCAddResult0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\PCResult_reg[31] [23:20]),
        .S(pc_out_OBUF[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__5
       (.CI(PCAddResult0_carry__4_n_1),
        .CO({PCAddResult0_carry__5_n_1,NLW_PCAddResult0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\PCResult_reg[31] [27:24]),
        .S(pc_out_OBUF[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 PCAddResult0_carry__6
       (.CI(PCAddResult0_carry__5_n_1),
        .CO(NLW_PCAddResult0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PCAddResult0_carry__6_O_UNCONNECTED[3],\PCResult_reg[31] [30:28]}),
        .S({1'b0,pc_out_OBUF[30:28]}));
endmodule

module ProgramCounter
   (S,
    Q,
    \PCResult_reg[5]_0 ,
    Rst_IBUF,
    E,
    D,
    Clk_IBUF_BUFG);
  output [3:0]S;
  output [28:0]Q;
  output [17:0]\PCResult_reg[5]_0 ;
  input Rst_IBUF;
  input [0:0]E;
  input [31:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire [0:0]E;
  wire [17:0]\PCResult_reg[5]_0 ;
  wire [28:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;

  LUT1 #(
    .INIT(2'h1)) 
    PCAddResult0_carry_i_1
       (.I0(Q[1]),
        .O(S[1]));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[7]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[8]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[9]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[10]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[11]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[12]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[16]),
        .Q(Q[13]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[17]),
        .Q(Q[14]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[18]),
        .Q(Q[15]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[19]),
        .Q(Q[16]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(S[0]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[20]),
        .Q(Q[17]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[21]),
        .Q(Q[18]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[22]),
        .Q(Q[19]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[23]),
        .Q(Q[20]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[24]),
        .Q(Q[21]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[25]),
        .Q(Q[22]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[26]),
        .Q(Q[23]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[27]),
        .Q(Q[24]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[28]),
        .Q(Q[25]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[29]),
        .Q(Q[26]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[1]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[30]),
        .Q(Q[27]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[31]),
        .Q(Q[28]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(S[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(S[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[2]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[3]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[4]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[5]),
        .R(Rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[6]),
        .R(Rst_IBUF));
  LUT6 #(
    .INIT(64'h00000000000000D4)) 
    \instructionOut[0]_i_1 
       (.I0(Q[1]),
        .I1(S[2]),
        .I2(S[3]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\PCResult_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \instructionOut[12]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(S[3]),
        .I3(S[2]),
        .I4(Q[1]),
        .O(\PCResult_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \instructionOut[13]_i_1 
       (.I0(S[3]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(S[2]),
        .I4(Q[2]),
        .O(\PCResult_reg[5]_0 [6]));
  LUT6 #(
    .INIT(64'h000A000A200E9110)) 
    \instructionOut[16]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(S[2]),
        .I3(S[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\PCResult_reg[5]_0 [7]));
  LUT6 #(
    .INIT(64'h0000000042C40212)) 
    \instructionOut[17]_i_1 
       (.I0(Q[3]),
        .I1(S[2]),
        .I2(S[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\PCResult_reg[5]_0 [8]));
  LUT6 #(
    .INIT(64'h0000000A55550449)) 
    \instructionOut[18]_i_1 
       (.I0(S[3]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(S[2]),
        .O(\PCResult_reg[5]_0 [9]));
  LUT6 #(
    .INIT(64'h0A0B00030003FFFA)) 
    \instructionOut[19]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(S[2]),
        .I5(S[3]),
        .O(\PCResult_reg[5]_0 [10]));
  LUT6 #(
    .INIT(64'h00110011101010A4)) 
    \instructionOut[1]_i_1 
       (.I0(S[2]),
        .I1(S[3]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\PCResult_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h8080000055101414)) 
    \instructionOut[21]_i_1 
       (.I0(S[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(S[3]),
        .O(\PCResult_reg[5]_0 [11]));
  LUT6 #(
    .INIT(64'h8080000000005540)) 
    \instructionOut[22]_i_1 
       (.I0(S[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(S[3]),
        .I5(Q[2]),
        .O(\PCResult_reg[5]_0 [12]));
  LUT6 #(
    .INIT(64'h0808808050505100)) 
    \instructionOut[23]_i_1 
       (.I0(S[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(S[3]),
        .O(\PCResult_reg[5]_0 [13]));
  LUT6 #(
    .INIT(64'hF80000F6000000F6)) 
    \instructionOut[24]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(S[3]),
        .I4(S[2]),
        .I5(Q[1]),
        .O(\PCResult_reg[5]_0 [14]));
  LUT4 #(
    .INIT(16'h0004)) 
    \instructionOut[28]_i_1 
       (.I0(S[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(S[3]),
        .O(\PCResult_reg[5]_0 [15]));
  LUT6 #(
    .INIT(64'h0000020101550255)) 
    \instructionOut[29]_i_1 
       (.I0(Q[3]),
        .I1(S[3]),
        .I2(S[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\PCResult_reg[5]_0 [16]));
  LUT6 #(
    .INIT(64'h0000000044140402)) 
    \instructionOut[2]_i_1 
       (.I0(Q[3]),
        .I1(S[3]),
        .I2(Q[2]),
        .I3(S[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\PCResult_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h60080008)) 
    \instructionOut[31]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(S[3]),
        .I3(S[2]),
        .I4(Q[1]),
        .O(\PCResult_reg[5]_0 [17]));
  LUT6 #(
    .INIT(64'h00000000010110FE)) 
    \instructionOut[3]_i_1 
       (.I0(S[2]),
        .I1(S[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\PCResult_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h40080008)) 
    \instructionOut[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(S[3]),
        .I3(S[2]),
        .I4(Q[1]),
        .O(\PCResult_reg[5]_0 [4]));
endmodule

module RegisterFile
   (CO,
    \ReadData1_reg[16]_0 ,
    DI,
    ReadData1,
    \ReadData1_reg[14]_0 ,
    \ReadData1_reg[22]_0 ,
    \ReadData1_reg[30]_0 ,
    ReadData2,
    S,
    \ReadData1_reg[6]_0 ,
    \ReadData1_reg[22]_1 ,
    \ReadData1_reg[30]_1 ,
    Q,
    \PCResult_reg[31]_i_4 ,
    Clk_IBUF_BUFG,
    RegWrite,
    WriteData,
    \ReadData1_reg[31]_0 ,
    WriteRegister);
  output [0:0]CO;
  output \ReadData1_reg[16]_0 ;
  output [3:0]DI;
  output [31:0]ReadData1;
  output [3:0]\ReadData1_reg[14]_0 ;
  output [3:0]\ReadData1_reg[22]_0 ;
  output [3:0]\ReadData1_reg[30]_0 ;
  output [31:0]ReadData2;
  output [3:0]S;
  output [3:0]\ReadData1_reg[6]_0 ;
  output [3:0]\ReadData1_reg[22]_1 ;
  output [3:0]\ReadData1_reg[30]_1 ;
  input [0:0]Q;
  input [0:0]\PCResult_reg[31]_i_4 ;
  input Clk_IBUF_BUFG;
  input RegWrite;
  input [31:0]WriteData;
  input [7:0]\ReadData1_reg[31]_0 ;
  input [3:0]WriteRegister;

  wire [0:0]CO;
  wire Clk_IBUF_BUFG;
  wire [3:0]DI;
  wire \PCResult[31]_i_10_n_1 ;
  wire \PCResult[31]_i_12_n_1 ;
  wire \PCResult[31]_i_13_n_1 ;
  wire \PCResult[31]_i_14_n_1 ;
  wire \PCResult[31]_i_15_n_1 ;
  wire \PCResult[31]_i_17_n_1 ;
  wire \PCResult[31]_i_18_n_1 ;
  wire \PCResult[31]_i_19_n_1 ;
  wire \PCResult[31]_i_21_n_1 ;
  wire \PCResult[31]_i_22_n_1 ;
  wire \PCResult[31]_i_23_n_1 ;
  wire \PCResult[31]_i_24_n_1 ;
  wire \PCResult[31]_i_25_n_1 ;
  wire \PCResult[31]_i_26_n_1 ;
  wire \PCResult[31]_i_27_n_1 ;
  wire \PCResult[31]_i_28_n_1 ;
  wire \PCResult[31]_i_7_n_1 ;
  wire \PCResult[31]_i_8_n_1 ;
  wire \PCResult[31]_i_9_n_1 ;
  wire \PCResult_reg[31]_i_16_n_1 ;
  wire \PCResult_reg[31]_i_20_n_1 ;
  wire [0:0]\PCResult_reg[31]_i_4 ;
  wire [0:0]Q;
  wire [31:0]ReadData1;
  wire [31:0]ReadData10;
  wire [3:0]\ReadData1_reg[14]_0 ;
  wire \ReadData1_reg[16]_0 ;
  wire [3:0]\ReadData1_reg[22]_0 ;
  wire [3:0]\ReadData1_reg[22]_1 ;
  wire [3:0]\ReadData1_reg[30]_0 ;
  wire [3:0]\ReadData1_reg[30]_1 ;
  wire [7:0]\ReadData1_reg[31]_0 ;
  wire [3:0]\ReadData1_reg[6]_0 ;
  wire [31:0]ReadData2;
  wire [31:0]ReadData20;
  wire RegWrite;
  wire [3:0]S;
  wire [31:0]WriteData;
  wire [3:0]WriteRegister;
  wire [3:0]\NLW_PCResult_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCResult_reg[31]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCResult_reg[31]_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_PCResult_reg[31]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCResult_reg[31]_i_20_O_UNCONNECTED ;
  wire [1:0]NLW_RegFile_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RegFile_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    \PCResult[31]_i_10 
       (.I0(ReadData1[4]),
        .I1(ReadData1[5]),
        .I2(ReadData1[6]),
        .I3(ReadData1[7]),
        .I4(\PCResult[31]_i_15_n_1 ),
        .O(\PCResult[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PCResult[31]_i_12 
       (.I0(ReadData1[23]),
        .I1(ReadData1[22]),
        .I2(ReadData1[21]),
        .I3(ReadData1[20]),
        .O(\PCResult[31]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PCResult[31]_i_13 
       (.I0(ReadData1[25]),
        .I1(ReadData1[24]),
        .I2(ReadData1[27]),
        .I3(ReadData1[26]),
        .O(\PCResult[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PCResult[31]_i_14 
       (.I0(ReadData1[9]),
        .I1(ReadData1[8]),
        .I2(ReadData1[11]),
        .I3(ReadData1[10]),
        .O(\PCResult[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PCResult[31]_i_15 
       (.I0(ReadData1[1]),
        .I1(ReadData1[0]),
        .I2(ReadData1[3]),
        .I3(ReadData1[2]),
        .O(\PCResult[31]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PCResult[31]_i_17 
       (.I0(ReadData1[30]),
        .I1(ReadData2[30]),
        .I2(ReadData1[31]),
        .I3(ReadData2[31]),
        .O(\PCResult[31]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_18 
       (.I0(ReadData1[27]),
        .I1(ReadData2[27]),
        .I2(ReadData2[29]),
        .I3(ReadData1[29]),
        .I4(ReadData2[28]),
        .I5(ReadData1[28]),
        .O(\PCResult[31]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_19 
       (.I0(ReadData1[24]),
        .I1(ReadData2[24]),
        .I2(ReadData2[26]),
        .I3(ReadData1[26]),
        .I4(ReadData2[25]),
        .I5(ReadData1[25]),
        .O(\PCResult[31]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_21 
       (.I0(ReadData1[21]),
        .I1(ReadData2[21]),
        .I2(ReadData2[23]),
        .I3(ReadData1[23]),
        .I4(ReadData2[22]),
        .I5(ReadData1[22]),
        .O(\PCResult[31]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_22 
       (.I0(ReadData1[18]),
        .I1(ReadData2[18]),
        .I2(ReadData2[20]),
        .I3(ReadData1[20]),
        .I4(ReadData2[19]),
        .I5(ReadData1[19]),
        .O(\PCResult[31]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_23 
       (.I0(ReadData1[15]),
        .I1(ReadData2[15]),
        .I2(ReadData2[17]),
        .I3(ReadData1[17]),
        .I4(ReadData2[16]),
        .I5(ReadData1[16]),
        .O(\PCResult[31]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_24 
       (.I0(ReadData1[12]),
        .I1(ReadData2[12]),
        .I2(ReadData2[14]),
        .I3(ReadData1[14]),
        .I4(ReadData2[13]),
        .I5(ReadData1[13]),
        .O(\PCResult[31]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_25 
       (.I0(ReadData1[9]),
        .I1(ReadData2[9]),
        .I2(ReadData2[11]),
        .I3(ReadData1[11]),
        .I4(ReadData2[10]),
        .I5(ReadData1[10]),
        .O(\PCResult[31]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_26 
       (.I0(ReadData1[6]),
        .I1(ReadData2[6]),
        .I2(ReadData2[8]),
        .I3(ReadData1[8]),
        .I4(ReadData2[7]),
        .I5(ReadData1[7]),
        .O(\PCResult[31]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_27 
       (.I0(ReadData1[3]),
        .I1(ReadData2[3]),
        .I2(ReadData2[5]),
        .I3(ReadData1[5]),
        .I4(ReadData2[4]),
        .I5(ReadData1[4]),
        .O(\PCResult[31]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \PCResult[31]_i_28 
       (.I0(ReadData1[0]),
        .I1(ReadData2[0]),
        .I2(ReadData2[2]),
        .I3(ReadData1[2]),
        .I4(ReadData2[1]),
        .I5(ReadData1[1]),
        .O(\PCResult[31]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    \PCResult[31]_i_5 
       (.I0(Q),
        .I1(\PCResult[31]_i_7_n_1 ),
        .I2(\PCResult[31]_i_8_n_1 ),
        .I3(\PCResult[31]_i_9_n_1 ),
        .I4(\PCResult[31]_i_10_n_1 ),
        .I5(\PCResult_reg[31]_i_4 ),
        .O(\ReadData1_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \PCResult[31]_i_7 
       (.I0(ReadData1[16]),
        .I1(ReadData1[17]),
        .I2(ReadData1[18]),
        .I3(ReadData1[19]),
        .I4(\PCResult[31]_i_12_n_1 ),
        .O(\PCResult[31]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PCResult[31]_i_8 
       (.I0(ReadData1[28]),
        .I1(ReadData1[29]),
        .I2(ReadData1[31]),
        .I3(ReadData1[30]),
        .I4(\PCResult[31]_i_13_n_1 ),
        .O(\PCResult[31]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PCResult[31]_i_9 
       (.I0(ReadData1[12]),
        .I1(ReadData1[13]),
        .I2(ReadData1[14]),
        .I3(ReadData1[15]),
        .I4(\PCResult[31]_i_14_n_1 ),
        .O(\PCResult[31]_i_9_n_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[31]_i_11 
       (.CI(\PCResult_reg[31]_i_16_n_1 ),
        .CO({\NLW_PCResult_reg[31]_i_11_CO_UNCONNECTED [3],CO,\NLW_PCResult_reg[31]_i_11_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_PCResult_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\PCResult[31]_i_17_n_1 ,\PCResult[31]_i_18_n_1 ,\PCResult[31]_i_19_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[31]_i_16 
       (.CI(\PCResult_reg[31]_i_20_n_1 ),
        .CO({\PCResult_reg[31]_i_16_n_1 ,\NLW_PCResult_reg[31]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_PCResult_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\PCResult[31]_i_21_n_1 ,\PCResult[31]_i_22_n_1 ,\PCResult[31]_i_23_n_1 ,\PCResult[31]_i_24_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\PCResult_reg[31]_i_20_n_1 ,\NLW_PCResult_reg[31]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_PCResult_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\PCResult[31]_i_25_n_1 ,\PCResult[31]_i_26_n_1 ,\PCResult[31]_i_27_n_1 ,\PCResult[31]_i_28_n_1 }));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[0]),
        .Q(ReadData1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[10]),
        .Q(ReadData1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[11]),
        .Q(ReadData1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[12]),
        .Q(ReadData1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[13]),
        .Q(ReadData1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[14]),
        .Q(ReadData1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[15]),
        .Q(ReadData1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[16]),
        .Q(ReadData1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[17]),
        .Q(ReadData1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[18]),
        .Q(ReadData1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[19]),
        .Q(ReadData1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[1]),
        .Q(ReadData1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[20]),
        .Q(ReadData1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[21]),
        .Q(ReadData1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[22]),
        .Q(ReadData1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[23]),
        .Q(ReadData1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[24]),
        .Q(ReadData1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[25]),
        .Q(ReadData1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[26]),
        .Q(ReadData1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[27]),
        .Q(ReadData1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[28]),
        .Q(ReadData1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[29]),
        .Q(ReadData1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[2]),
        .Q(ReadData1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[30]),
        .Q(ReadData1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[31]),
        .Q(ReadData1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[3]),
        .Q(ReadData1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[4]),
        .Q(ReadData1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[5]),
        .Q(ReadData1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[6]),
        .Q(ReadData1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[7]),
        .Q(ReadData1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[8]),
        .Q(ReadData1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData10[9]),
        .Q(ReadData1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[0]),
        .Q(ReadData2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[10]),
        .Q(ReadData2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[11]),
        .Q(ReadData2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[12]),
        .Q(ReadData2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[13]),
        .Q(ReadData2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[14]),
        .Q(ReadData2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[15]),
        .Q(ReadData2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[16]),
        .Q(ReadData2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[17]),
        .Q(ReadData2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[18]),
        .Q(ReadData2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[19]),
        .Q(ReadData2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[1]),
        .Q(ReadData2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[20]),
        .Q(ReadData2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[21]),
        .Q(ReadData2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[22]),
        .Q(ReadData2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[23]),
        .Q(ReadData2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[24]),
        .Q(ReadData2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[25]),
        .Q(ReadData2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[26]),
        .Q(ReadData2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[27]),
        .Q(ReadData2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[28]),
        .Q(ReadData2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[29]),
        .Q(ReadData2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[2]),
        .Q(ReadData2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[30]),
        .Q(ReadData2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[31]),
        .Q(ReadData2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[3]),
        .Q(ReadData2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[4]),
        .Q(ReadData2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[5]),
        .Q(ReadData2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[6]),
        .Q(ReadData2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[7]),
        .Q(ReadData2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[8]),
        .Q(ReadData2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[9]),
        .Q(ReadData2[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_0_5
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[1:0]),
        .DOB(ReadData20[3:2]),
        .DOC(ReadData20[5:4]),
        .DOD(NLW_RegFile_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_12_17
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[13:12]),
        .DOB(ReadData20[15:14]),
        .DOC(ReadData20[17:16]),
        .DOD(NLW_RegFile_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_18_23
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[19:18]),
        .DOB(ReadData20[21:20]),
        .DOC(ReadData20[23:22]),
        .DOD(NLW_RegFile_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_24_29
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[25:24]),
        .DOB(ReadData20[27:26]),
        .DOC(ReadData20[29:28]),
        .DOD(NLW_RegFile_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_30_31
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[31:30]),
        .DOB(NLW_RegFile_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RegFile_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RegFile_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r1_0_31_6_11
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [3:0]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[7:6]),
        .DOB(ReadData20[9:8]),
        .DOC(ReadData20[11:10]),
        .DOD(NLW_RegFile_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_0_5
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[1:0]),
        .DOB(ReadData10[3:2]),
        .DOC(ReadData10[5:4]),
        .DOD(NLW_RegFile_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_12_17
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[13:12]),
        .DOB(ReadData10[15:14]),
        .DOC(ReadData10[17:16]),
        .DOD(NLW_RegFile_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_18_23
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[19:18]),
        .DOB(ReadData10[21:20]),
        .DOC(ReadData10[23:22]),
        .DOD(NLW_RegFile_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_24_29
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[25:24]),
        .DOB(ReadData10[27:26]),
        .DOC(ReadData10[29:28]),
        .DOD(NLW_RegFile_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_30_31
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[31:30]),
        .DOB(NLW_RegFile_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RegFile_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RegFile_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Registers/RegFile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RegFile_reg_r2_0_31_6_11
       (.ADDRA({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRB({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRC({1'b0,\ReadData1_reg[31]_0 [7:4]}),
        .ADDRD({1'b0,WriteRegister}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[7:6]),
        .DOB(ReadData10[9:8]),
        .DOC(ReadData10[11:10]),
        .DOD(NLW_RegFile_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clk_IBUF_BUFG),
        .WE(RegWrite));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(ReadData1[14]),
        .I1(ReadData1[15]),
        .O(\ReadData1_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(ReadData1[12]),
        .I1(ReadData1[13]),
        .O(\ReadData1_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(ReadData1[10]),
        .I1(ReadData1[11]),
        .O(\ReadData1_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(ReadData1[8]),
        .I1(ReadData1[9]),
        .O(\ReadData1_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(ReadData1[14]),
        .I1(ReadData1[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(ReadData1[13]),
        .I1(ReadData1[12]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(ReadData1[10]),
        .I1(ReadData1[11]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(ReadData1[8]),
        .I1(ReadData1[9]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(ReadData1[22]),
        .I1(ReadData1[23]),
        .O(\ReadData1_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(ReadData1[20]),
        .I1(ReadData1[21]),
        .O(\ReadData1_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(ReadData1[18]),
        .I1(ReadData1[19]),
        .O(\ReadData1_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(ReadData1[16]),
        .I1(ReadData1[17]),
        .O(\ReadData1_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(ReadData1[22]),
        .I1(ReadData1[23]),
        .O(\ReadData1_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(ReadData1[21]),
        .I1(ReadData1[20]),
        .O(\ReadData1_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__3
       (.I0(ReadData1[18]),
        .I1(ReadData1[19]),
        .O(\ReadData1_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__3
       (.I0(ReadData1[17]),
        .I1(ReadData1[16]),
        .O(\ReadData1_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__4
       (.I0(ReadData1[30]),
        .I1(ReadData1[31]),
        .O(\ReadData1_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(ReadData1[28]),
        .I1(ReadData1[29]),
        .O(\ReadData1_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(ReadData1[26]),
        .I1(ReadData1[27]),
        .O(\ReadData1_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(ReadData1[24]),
        .I1(ReadData1[25]),
        .O(\ReadData1_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__3
       (.I0(ReadData1[30]),
        .I1(ReadData1[31]),
        .O(\ReadData1_reg[30]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__3
       (.I0(ReadData1[29]),
        .I1(ReadData1[28]),
        .O(\ReadData1_reg[30]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__3
       (.I0(ReadData1[26]),
        .I1(ReadData1[27]),
        .O(\ReadData1_reg[30]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__3
       (.I0(ReadData1[24]),
        .I1(ReadData1[25]),
        .O(\ReadData1_reg[30]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(ReadData1[6]),
        .I1(ReadData1[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(ReadData1[4]),
        .I1(ReadData1[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(ReadData1[2]),
        .I1(ReadData1[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(ReadData1[0]),
        .I1(ReadData1[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(ReadData1[6]),
        .I1(ReadData1[7]),
        .O(\ReadData1_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(ReadData1[5]),
        .I1(ReadData1[4]),
        .O(\ReadData1_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(ReadData1[2]),
        .I1(ReadData1[3]),
        .O(\ReadData1_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(ReadData1[0]),
        .I1(ReadData1[1]),
        .O(\ReadData1_reg[6]_0 [0]));
endmodule

module memSelector
   (D,
    MemRead_MEM,
    ReadData0);
  output [22:0]D;
  input MemRead_MEM;
  input [22:0]ReadData0;

  wire [22:0]D;
  wire MemRead_MEM;
  wire [22:0]ReadData0;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[10]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[11]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[12]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[13]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[14]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[15]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[16]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[17]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[18]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[19]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[20]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[21]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[22]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[23]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[24]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[25]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[26]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[27]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[28]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[29]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[21]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[30]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[8]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readMemData_out[9]_i_1 
       (.I0(MemRead_MEM),
        .I1(ReadData0[1]),
        .O(D[1]));
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
