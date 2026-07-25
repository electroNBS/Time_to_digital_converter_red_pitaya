// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 22 15:16:17 2026
// Host        : Sreekars-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno true -cell i_quantum_tagger -force
//               D:/RedPitaya-FPGA/prj/quantum_control/project/tagger_timesim.v
// Design      : hydraharp_replica_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module hydraharp_replica_top
   (fifo_empty,
    DO,
    sys_ack_reg_0,
    Q,
    adc_clk,
    RDEN0,
    clear,
    O,
    sys_ack0,
    \sys_rdata_reg[0]_0 ,
    D,
    lopt);
  output fifo_empty;
  output [31:0]DO;
  output sys_ack_reg_0;
  output [31:0]Q;
  input adc_clk;
  input RDEN0;
  input clear;
  input [1:0]O;
  input sys_ack0;
  input \sys_rdata_reg[0]_0 ;
  input [31:0]D;
  input lopt;

  wire [31:0]D;
  wire [31:0]DO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [1:0]O;
  wire [31:0]Q;
  wire RDEN0;
  wire WREN0;
  wire adc_clk;
  wire clear;
  wire [3:3]\co_w_ch0[0]_0 ;
  wire [3:3]\co_w_ch0[10]_20 ;
  wire [3:3]\co_w_ch0[11]_22 ;
  wire [3:3]\co_w_ch0[12]_24 ;
  wire [3:3]\co_w_ch0[13]_26 ;
  wire [3:3]\co_w_ch0[14]_28 ;
  wire [3:3]\co_w_ch0[15]_30 ;
  wire [3:3]\co_w_ch0[16]_32 ;
  wire [3:3]\co_w_ch0[17]_34 ;
  wire [3:3]\co_w_ch0[18]_36 ;
  wire [3:3]\co_w_ch0[19]_38 ;
  wire [3:3]\co_w_ch0[1]_2 ;
  wire [3:3]\co_w_ch0[20]_40 ;
  wire [3:3]\co_w_ch0[21]_42 ;
  wire [3:3]\co_w_ch0[22]_44 ;
  wire [3:3]\co_w_ch0[23]_46 ;
  wire [3:3]\co_w_ch0[24]_48 ;
  wire [3:3]\co_w_ch0[25]_50 ;
  wire [3:3]\co_w_ch0[26]_52 ;
  wire [3:3]\co_w_ch0[27]_54 ;
  wire [3:3]\co_w_ch0[28]_56 ;
  wire [3:3]\co_w_ch0[29]_58 ;
  wire [3:3]\co_w_ch0[2]_4 ;
  wire [3:3]\co_w_ch0[30]_60 ;
  wire [3:3]\co_w_ch0[31]_62 ;
  wire [3:3]\co_w_ch0[32]_64 ;
  wire [3:3]\co_w_ch0[33]_66 ;
  wire [3:3]\co_w_ch0[34]_68 ;
  wire [3:3]\co_w_ch0[35]_70 ;
  wire [3:3]\co_w_ch0[36]_72 ;
  wire [3:3]\co_w_ch0[37]_74 ;
  wire [3:3]\co_w_ch0[38]_76 ;
  wire [3:3]\co_w_ch0[39]_78 ;
  wire [3:3]\co_w_ch0[3]_6 ;
  wire [3:3]\co_w_ch0[40]_80 ;
  wire [3:3]\co_w_ch0[41]_82 ;
  wire [3:3]\co_w_ch0[42]_84 ;
  wire [3:3]\co_w_ch0[43]_86 ;
  wire [3:3]\co_w_ch0[44]_88 ;
  wire [3:3]\co_w_ch0[45]_90 ;
  wire [3:3]\co_w_ch0[46]_92 ;
  wire [3:3]\co_w_ch0[47]_94 ;
  wire [3:3]\co_w_ch0[48]_96 ;
  wire [3:3]\co_w_ch0[49]_98 ;
  wire [3:3]\co_w_ch0[4]_8 ;
  wire [3:3]\co_w_ch0[50]_100 ;
  wire [3:3]\co_w_ch0[51]_102 ;
  wire [3:3]\co_w_ch0[52]_104 ;
  wire [3:3]\co_w_ch0[53]_106 ;
  wire [3:3]\co_w_ch0[54]_108 ;
  wire [3:3]\co_w_ch0[55]_110 ;
  wire [3:3]\co_w_ch0[56]_112 ;
  wire [3:3]\co_w_ch0[57]_114 ;
  wire [3:3]\co_w_ch0[58]_116 ;
  wire [3:3]\co_w_ch0[59]_118 ;
  wire [3:3]\co_w_ch0[5]_10 ;
  wire [3:3]\co_w_ch0[60]_120 ;
  wire [3:3]\co_w_ch0[61]_122 ;
  wire [3:3]\co_w_ch0[62]_124 ;
  wire [3:3]\co_w_ch0[6]_12 ;
  wire [3:3]\co_w_ch0[7]_14 ;
  wire [3:3]\co_w_ch0[8]_16 ;
  wire [3:3]\co_w_ch0[9]_18 ;
  wire [3:3]\co_w_ch1[0]_1 ;
  wire [3:3]\co_w_ch1[10]_21 ;
  wire [3:3]\co_w_ch1[11]_23 ;
  wire [3:3]\co_w_ch1[12]_25 ;
  wire [3:3]\co_w_ch1[13]_27 ;
  wire [3:3]\co_w_ch1[14]_29 ;
  wire [3:3]\co_w_ch1[15]_31 ;
  wire [3:3]\co_w_ch1[16]_33 ;
  wire [3:3]\co_w_ch1[17]_35 ;
  wire [3:3]\co_w_ch1[18]_37 ;
  wire [3:3]\co_w_ch1[19]_39 ;
  wire [3:3]\co_w_ch1[1]_3 ;
  wire [3:3]\co_w_ch1[20]_41 ;
  wire [3:3]\co_w_ch1[21]_43 ;
  wire [3:3]\co_w_ch1[22]_45 ;
  wire [3:3]\co_w_ch1[23]_47 ;
  wire [3:3]\co_w_ch1[24]_49 ;
  wire [3:3]\co_w_ch1[25]_51 ;
  wire [3:3]\co_w_ch1[26]_53 ;
  wire [3:3]\co_w_ch1[27]_55 ;
  wire [3:3]\co_w_ch1[28]_57 ;
  wire [3:3]\co_w_ch1[29]_59 ;
  wire [3:3]\co_w_ch1[2]_5 ;
  wire [3:3]\co_w_ch1[30]_61 ;
  wire [3:3]\co_w_ch1[31]_63 ;
  wire [3:3]\co_w_ch1[32]_65 ;
  wire [3:3]\co_w_ch1[33]_67 ;
  wire [3:3]\co_w_ch1[34]_69 ;
  wire [3:3]\co_w_ch1[35]_71 ;
  wire [3:3]\co_w_ch1[36]_73 ;
  wire [3:3]\co_w_ch1[37]_75 ;
  wire [3:3]\co_w_ch1[38]_77 ;
  wire [3:3]\co_w_ch1[39]_79 ;
  wire [3:3]\co_w_ch1[3]_7 ;
  wire [3:3]\co_w_ch1[40]_81 ;
  wire [3:3]\co_w_ch1[41]_83 ;
  wire [3:3]\co_w_ch1[42]_85 ;
  wire [3:3]\co_w_ch1[43]_87 ;
  wire [3:3]\co_w_ch1[44]_89 ;
  wire [3:3]\co_w_ch1[45]_91 ;
  wire [3:3]\co_w_ch1[46]_93 ;
  wire [3:3]\co_w_ch1[47]_95 ;
  wire [3:3]\co_w_ch1[48]_97 ;
  wire [3:3]\co_w_ch1[49]_99 ;
  wire [3:3]\co_w_ch1[4]_9 ;
  wire [3:3]\co_w_ch1[50]_101 ;
  wire [3:3]\co_w_ch1[51]_103 ;
  wire [3:3]\co_w_ch1[52]_105 ;
  wire [3:3]\co_w_ch1[53]_107 ;
  wire [3:3]\co_w_ch1[54]_109 ;
  wire [3:3]\co_w_ch1[55]_111 ;
  wire [3:3]\co_w_ch1[56]_113 ;
  wire [3:3]\co_w_ch1[57]_115 ;
  wire [3:3]\co_w_ch1[58]_117 ;
  wire [3:3]\co_w_ch1[59]_119 ;
  wire [3:3]\co_w_ch1[5]_11 ;
  wire [3:3]\co_w_ch1[60]_121 ;
  wire [3:3]\co_w_ch1[61]_123 ;
  wire [3:3]\co_w_ch1[62]_125 ;
  wire [3:3]\co_w_ch1[6]_13 ;
  wire [3:3]\co_w_ch1[7]_15 ;
  wire [3:3]\co_w_ch1[8]_17 ;
  wire [3:3]\co_w_ch1[9]_19 ;
  wire \coarse_counter[0]_i_2_n_0 ;
  wire [21:0]coarse_counter_reg;
  wire \coarse_counter_reg[0]_i_1_n_0 ;
  wire \coarse_counter_reg[0]_i_1_n_4 ;
  wire \coarse_counter_reg[0]_i_1_n_5 ;
  wire \coarse_counter_reg[0]_i_1_n_6 ;
  wire \coarse_counter_reg[0]_i_1_n_7 ;
  wire \coarse_counter_reg[12]_i_1_n_0 ;
  wire \coarse_counter_reg[12]_i_1_n_4 ;
  wire \coarse_counter_reg[12]_i_1_n_5 ;
  wire \coarse_counter_reg[12]_i_1_n_6 ;
  wire \coarse_counter_reg[12]_i_1_n_7 ;
  wire \coarse_counter_reg[16]_i_1_n_0 ;
  wire \coarse_counter_reg[16]_i_1_n_4 ;
  wire \coarse_counter_reg[16]_i_1_n_5 ;
  wire \coarse_counter_reg[16]_i_1_n_6 ;
  wire \coarse_counter_reg[16]_i_1_n_7 ;
  wire \coarse_counter_reg[20]_i_1_n_6 ;
  wire \coarse_counter_reg[20]_i_1_n_7 ;
  wire \coarse_counter_reg[4]_i_1_n_0 ;
  wire \coarse_counter_reg[4]_i_1_n_4 ;
  wire \coarse_counter_reg[4]_i_1_n_5 ;
  wire \coarse_counter_reg[4]_i_1_n_6 ;
  wire \coarse_counter_reg[4]_i_1_n_7 ;
  wire \coarse_counter_reg[8]_i_1_n_0 ;
  wire \coarse_counter_reg[8]_i_1_n_4 ;
  wire \coarse_counter_reg[8]_i_1_n_5 ;
  wire \coarse_counter_reg[8]_i_1_n_6 ;
  wire \coarse_counter_reg[8]_i_1_n_7 ;
  wire coarse_overflow;
  wire coarse_overflow_i_1_n_0;
  wire coarse_overflow_i_2_n_0;
  wire coarse_overflow_i_3_n_0;
  wire coarse_overflow_i_4_n_0;
  wire coarse_overflow_i_5_n_0;
  wire d1_ch0;
  wire d1_ch1;
  wire fifo_empty;
  wire fifo_full;
  wire [7:0]fine_enc_ch0;
  wire \fine_enc_ch0[0]_i_1_n_0 ;
  wire \fine_enc_ch0[1]_i_1_n_0 ;
  wire \fine_enc_ch0[2]_i_1_n_0 ;
  wire \fine_enc_ch0[3]_i_1_n_0 ;
  wire \fine_enc_ch0[4]_i_1_n_0 ;
  wire \fine_enc_ch0[5]_i_1_n_0 ;
  wire \fine_enc_ch0[6]_i_1_n_0 ;
  wire \fine_enc_ch0[7]_i_1_n_0 ;
  wire [7:0]fine_enc_ch1;
  wire \fine_enc_ch1[0]_i_1_n_0 ;
  wire \fine_enc_ch1[1]_i_1_n_0 ;
  wire \fine_enc_ch1[2]_i_1_n_0 ;
  wire \fine_enc_ch1[3]_i_1_n_0 ;
  wire \fine_enc_ch1[4]_i_1_n_0 ;
  wire \fine_enc_ch1[5]_i_1_n_0 ;
  wire \fine_enc_ch1[6]_i_1_n_0 ;
  wire \fine_enc_ch1[7]_i_1_n_0 ;
  wire lat_ch0;
  wire lat_ch0_i_1_n_0;
  wire lat_ch0_i_2_n_0;
  wire lat_ch1;
  wire lat_ch1_i_1_n_0;
  wire lat_ch1_i_2_n_0;
  wire lopt;
  wire [4:0]p_0_out;
  wire [4:0]p_10_out;
  wire [4:0]p_11_out;
  wire [4:0]p_12_out;
  wire [4:0]p_13_out;
  wire [4:0]p_14_out;
  wire [4:0]p_15_out;
  wire [4:0]p_16_out;
  wire [4:0]p_17_out;
  wire [4:0]p_18_out;
  wire [4:0]p_19_out;
  wire [6:0]p_1_out;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][0]_i_1_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_1_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_2_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_1_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_2_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_3_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_4_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][3]_i_1_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_1_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_2_n_0 ;
  wire \p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_3_n_0 ;
  wire [4:0]p_20_out;
  wire [4:0]p_21_out;
  wire [4:0]p_22_out;
  wire [4:0]p_23_out;
  wire [4:0]p_24_out;
  wire [4:0]p_25_out;
  wire [4:0]p_26_out;
  wire [4:0]p_27_out;
  wire [4:0]p_28_out;
  wire [4:0]p_29_out;
  wire [6:0]p_2_out;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][0]_i_1_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_1_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_2_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_1_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_2_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_3_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_4_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][3]_i_1_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_1_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_2_n_0 ;
  wire \p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_3_n_0 ;
  wire [4:0]p_30_out;
  wire [4:0]p_31_out;
  wire [6:0]p_3_out;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][0]_i_1_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_1_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_2_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_1_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_2_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_3_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_4_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][3]_i_1_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_1_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_2_n_0 ;
  wire \p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_3_n_0 ;
  wire [6:0]p_4_out;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][0]_i_1_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_1_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_2_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_1_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_2_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_3_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_4_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][3]_i_1_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_1_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_2_n_0 ;
  wire \p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_3_n_0 ;
  wire [6:0]p_5_out;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][0]_i_1_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_1_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_2_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_1_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_2_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_3_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_4_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][3]_i_1_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_1_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_2_n_0 ;
  wire \p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_3_n_0 ;
  wire [6:0]p_6_out;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][0]_i_1_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_1_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_2_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_1_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_2_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_3_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_4_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][3]_i_1_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_1_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_2_n_0 ;
  wire \p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_3_n_0 ;
  wire [6:0]p_7_out;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][0]_i_1_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_1_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_2_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_1_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_2_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_3_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_4_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][3]_i_1_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_1_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_2_n_0 ;
  wire \p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_3_n_0 ;
  wire [4:0]p_8_out;
  wire [4:0]p_9_out;
  wire [8:0]pop_ch00;
  wire \pop_ch0[3]_i_2_n_0 ;
  wire \pop_ch0[3]_i_3_n_0 ;
  wire \pop_ch0[3]_i_4_n_0 ;
  wire \pop_ch0[3]_i_5_n_0 ;
  wire \pop_ch0[3]_i_6_n_0 ;
  wire \pop_ch0[3]_i_7_n_0 ;
  wire \pop_ch0[3]_i_8_n_0 ;
  wire \pop_ch0[3]_i_9_n_0 ;
  wire \pop_ch0[7]_i_10_n_0 ;
  wire \pop_ch0[7]_i_11_n_0 ;
  wire \pop_ch0[7]_i_12_n_0 ;
  wire \pop_ch0[7]_i_13_n_0 ;
  wire \pop_ch0[7]_i_14_n_0 ;
  wire \pop_ch0[7]_i_2_n_0 ;
  wire \pop_ch0[7]_i_3_n_0 ;
  wire \pop_ch0[7]_i_4_n_0 ;
  wire \pop_ch0[7]_i_5_n_0 ;
  wire \pop_ch0[7]_i_6_n_0 ;
  wire \pop_ch0[7]_i_7_n_0 ;
  wire \pop_ch0[7]_i_8_n_0 ;
  wire \pop_ch0[7]_i_9_n_0 ;
  wire \pop_ch0_reg[3]_i_1_n_0 ;
  wire \pop_ch0_reg[7]_i_1_n_0 ;
  wire \pop_ch0_reg_n_0_[0] ;
  wire \pop_ch0_reg_n_0_[1] ;
  wire \pop_ch0_reg_n_0_[2] ;
  wire \pop_ch0_reg_n_0_[3] ;
  wire \pop_ch0_reg_n_0_[4] ;
  wire \pop_ch0_reg_n_0_[5] ;
  wire \pop_ch0_reg_n_0_[6] ;
  wire \pop_ch0_reg_n_0_[7] ;
  wire \pop_ch0_reg_n_0_[8] ;
  wire [8:0]pop_ch10;
  wire \pop_ch1[3]_i_2_n_0 ;
  wire \pop_ch1[3]_i_3_n_0 ;
  wire \pop_ch1[3]_i_4_n_0 ;
  wire \pop_ch1[3]_i_5_n_0 ;
  wire \pop_ch1[3]_i_6_n_0 ;
  wire \pop_ch1[3]_i_7_n_0 ;
  wire \pop_ch1[3]_i_8_n_0 ;
  wire \pop_ch1[3]_i_9_n_0 ;
  wire \pop_ch1[7]_i_10_n_0 ;
  wire \pop_ch1[7]_i_11_n_0 ;
  wire \pop_ch1[7]_i_12_n_0 ;
  wire \pop_ch1[7]_i_13_n_0 ;
  wire \pop_ch1[7]_i_14_n_0 ;
  wire \pop_ch1[7]_i_2_n_0 ;
  wire \pop_ch1[7]_i_3_n_0 ;
  wire \pop_ch1[7]_i_4_n_0 ;
  wire \pop_ch1[7]_i_5_n_0 ;
  wire \pop_ch1[7]_i_6_n_0 ;
  wire \pop_ch1[7]_i_7_n_0 ;
  wire \pop_ch1[7]_i_8_n_0 ;
  wire \pop_ch1[7]_i_9_n_0 ;
  wire \pop_ch1_reg[3]_i_1_n_0 ;
  wire \pop_ch1_reg[7]_i_1_n_0 ;
  wire \pop_ch1_reg_n_0_[0] ;
  wire \pop_ch1_reg_n_0_[1] ;
  wire \pop_ch1_reg_n_0_[2] ;
  wire \pop_ch1_reg_n_0_[3] ;
  wire \pop_ch1_reg_n_0_[4] ;
  wire \pop_ch1_reg_n_0_[5] ;
  wire \pop_ch1_reg_n_0_[6] ;
  wire \pop_ch1_reg_n_0_[7] ;
  wire \pop_ch1_reg_n_0_[8] ;
  wire push_strobe;
  wire [21:0]r_coarse_latched;
  wire \r_coarse_latched[21]_i_1_n_0 ;
  wire [7:0]r_fine_ch0_latched;
  wire [7:0]r_fine_ch1_latched;
  wire r_pending_ch0_i_1_n_0;
  wire r_pending_ch0_reg_n_0;
  wire r_pending_ch1_i_1_n_0;
  wire r_pending_ch1_reg_n_0;
  wire r_pending_ovf_i_1_n_0;
  wire r_pending_ovf_reg_n_0;
  wire [255:0]r_tdl_ch0_d;
  wire [255:0]r_tdl_ch1_d;
  wire \stage1_sum_ch0[0][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[0][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[0][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[10][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[10][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[10][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[11][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[11][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[11][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[12][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[12][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[12][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[13][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[13][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[13][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[14][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[14][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[14][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[15][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[15][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[15][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[16][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[16][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[16][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[17][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[17][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[17][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[18][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[18][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[18][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[19][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[19][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[19][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[1][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[1][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[1][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[20][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[20][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[20][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[21][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[21][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[21][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[22][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[22][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[22][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[23][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[23][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[23][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[24][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[24][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[24][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[25][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[25][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[25][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[26][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[26][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[26][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[27][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[27][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[27][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[28][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[28][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[28][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[29][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[29][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[29][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[2][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[2][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[2][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[30][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[30][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[30][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[31][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[31][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[31][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[32][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[32][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[32][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[33][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[33][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[33][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[34][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[34][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[34][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[35][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[35][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[35][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[36][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[36][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[36][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[37][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[37][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[37][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[38][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[38][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[38][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[39][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[39][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[39][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[3][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[3][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[3][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[40][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[40][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[40][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[41][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[41][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[41][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[42][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[42][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[42][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[43][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[43][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[43][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[44][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[44][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[44][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[45][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[45][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[45][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[46][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[46][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[46][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[47][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[47][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[47][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[48][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[48][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[48][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[49][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[49][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[49][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[4][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[4][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[4][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[50][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[50][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[50][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[51][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[51][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[51][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[52][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[52][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[52][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[53][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[53][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[53][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[54][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[54][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[54][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[55][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[55][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[55][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[56][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[56][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[56][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[57][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[57][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[57][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[58][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[58][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[58][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[59][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[59][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[59][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[5][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[5][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[5][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[60][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[60][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[60][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[61][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[61][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[61][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[62][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[62][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[62][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[63][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[63][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[63][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[6][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[6][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[6][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[7][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[7][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[7][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[8][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[8][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[8][2]_i_1_n_0 ;
  wire \stage1_sum_ch0[9][0]_i_1_n_0 ;
  wire \stage1_sum_ch0[9][1]_i_1_n_0 ;
  wire \stage1_sum_ch0[9][2]_i_1_n_0 ;
  wire [2:0]\stage1_sum_ch0_reg[0]_207 ;
  wire [2:0]\stage1_sum_ch0_reg[10]_195 ;
  wire [2:0]\stage1_sum_ch0_reg[11]_196 ;
  wire [2:0]\stage1_sum_ch0_reg[12]_202 ;
  wire [2:0]\stage1_sum_ch0_reg[13]_199 ;
  wire [2:0]\stage1_sum_ch0_reg[14]_200 ;
  wire [2:0]\stage1_sum_ch0_reg[15]_201 ;
  wire [2:0]\stage1_sum_ch0_reg[16]_144 ;
  wire [2:0]\stage1_sum_ch0_reg[17]_141 ;
  wire [2:0]\stage1_sum_ch0_reg[18]_142 ;
  wire [2:0]\stage1_sum_ch0_reg[19]_143 ;
  wire [2:0]\stage1_sum_ch0_reg[1]_204 ;
  wire [2:0]\stage1_sum_ch0_reg[20]_129 ;
  wire [2:0]\stage1_sum_ch0_reg[21]_126 ;
  wire [2:0]\stage1_sum_ch0_reg[22]_127 ;
  wire [2:0]\stage1_sum_ch0_reg[23]_128 ;
  wire [2:0]\stage1_sum_ch0_reg[24]_134 ;
  wire [2:0]\stage1_sum_ch0_reg[25]_131 ;
  wire [2:0]\stage1_sum_ch0_reg[26]_132 ;
  wire [2:0]\stage1_sum_ch0_reg[27]_133 ;
  wire [2:0]\stage1_sum_ch0_reg[28]_139 ;
  wire [2:0]\stage1_sum_ch0_reg[29]_136 ;
  wire [2:0]\stage1_sum_ch0_reg[2]_205 ;
  wire [2:0]\stage1_sum_ch0_reg[30]_137 ;
  wire [2:0]\stage1_sum_ch0_reg[31]_138 ;
  wire [2:0]\stage1_sum_ch0_reg[32]_165 ;
  wire [2:0]\stage1_sum_ch0_reg[33]_162 ;
  wire [2:0]\stage1_sum_ch0_reg[34]_163 ;
  wire [2:0]\stage1_sum_ch0_reg[35]_164 ;
  wire [2:0]\stage1_sum_ch0_reg[36]_150 ;
  wire [2:0]\stage1_sum_ch0_reg[37]_147 ;
  wire [2:0]\stage1_sum_ch0_reg[38]_148 ;
  wire [2:0]\stage1_sum_ch0_reg[39]_149 ;
  wire [2:0]\stage1_sum_ch0_reg[3]_206 ;
  wire [2:0]\stage1_sum_ch0_reg[40]_155 ;
  wire [2:0]\stage1_sum_ch0_reg[41]_152 ;
  wire [2:0]\stage1_sum_ch0_reg[42]_153 ;
  wire [2:0]\stage1_sum_ch0_reg[43]_154 ;
  wire [2:0]\stage1_sum_ch0_reg[44]_160 ;
  wire [2:0]\stage1_sum_ch0_reg[45]_157 ;
  wire [2:0]\stage1_sum_ch0_reg[46]_158 ;
  wire [2:0]\stage1_sum_ch0_reg[47]_159 ;
  wire [2:0]\stage1_sum_ch0_reg[48]_186 ;
  wire [2:0]\stage1_sum_ch0_reg[49]_183 ;
  wire [2:0]\stage1_sum_ch0_reg[4]_192 ;
  wire [2:0]\stage1_sum_ch0_reg[50]_184 ;
  wire [2:0]\stage1_sum_ch0_reg[51]_185 ;
  wire [2:0]\stage1_sum_ch0_reg[52]_171 ;
  wire [2:0]\stage1_sum_ch0_reg[53]_168 ;
  wire [2:0]\stage1_sum_ch0_reg[54]_169 ;
  wire [2:0]\stage1_sum_ch0_reg[55]_170 ;
  wire [2:0]\stage1_sum_ch0_reg[56]_176 ;
  wire [2:0]\stage1_sum_ch0_reg[57]_173 ;
  wire [2:0]\stage1_sum_ch0_reg[58]_174 ;
  wire [2:0]\stage1_sum_ch0_reg[59]_175 ;
  wire [2:0]\stage1_sum_ch0_reg[5]_189 ;
  wire [2:0]\stage1_sum_ch0_reg[60]_181 ;
  wire [2:0]\stage1_sum_ch0_reg[61]_178 ;
  wire [2:0]\stage1_sum_ch0_reg[62]_179 ;
  wire [2:0]\stage1_sum_ch0_reg[63]_180 ;
  wire [2:0]\stage1_sum_ch0_reg[6]_190 ;
  wire [2:0]\stage1_sum_ch0_reg[7]_191 ;
  wire [2:0]\stage1_sum_ch0_reg[8]_197 ;
  wire [2:0]\stage1_sum_ch0_reg[9]_194 ;
  wire \stage1_sum_ch1[0][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[0][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[0][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[10][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[10][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[10][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[11][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[11][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[11][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[12][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[12][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[12][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[13][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[13][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[13][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[14][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[14][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[14][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[15][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[15][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[15][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[16][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[16][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[16][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[17][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[17][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[17][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[18][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[18][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[18][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[19][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[19][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[19][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[1][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[1][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[1][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[20][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[20][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[20][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[21][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[21][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[21][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[22][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[22][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[22][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[23][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[23][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[23][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[24][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[24][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[24][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[25][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[25][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[25][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[26][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[26][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[26][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[27][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[27][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[27][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[28][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[28][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[28][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[29][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[29][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[29][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[2][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[2][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[2][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[30][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[30][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[30][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[31][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[31][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[31][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[32][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[32][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[32][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[33][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[33][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[33][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[34][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[34][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[34][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[35][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[35][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[35][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[36][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[36][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[36][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[37][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[37][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[37][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[38][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[38][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[38][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[39][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[39][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[39][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[3][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[3][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[3][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[40][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[40][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[40][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[41][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[41][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[41][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[42][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[42][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[42][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[43][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[43][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[43][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[44][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[44][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[44][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[45][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[45][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[45][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[46][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[46][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[46][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[47][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[47][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[47][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[48][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[48][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[48][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[49][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[49][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[49][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[4][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[4][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[4][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[50][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[50][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[50][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[51][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[51][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[51][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[52][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[52][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[52][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[53][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[53][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[53][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[54][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[54][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[54][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[55][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[55][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[55][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[56][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[56][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[56][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[57][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[57][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[57][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[58][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[58][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[58][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[59][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[59][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[59][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[5][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[5][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[5][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[60][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[60][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[60][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[61][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[61][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[61][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[62][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[62][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[62][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[63][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[63][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[63][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[6][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[6][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[6][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[7][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[7][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[7][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[8][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[8][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[8][2]_i_1_n_0 ;
  wire \stage1_sum_ch1[9][0]_i_1_n_0 ;
  wire \stage1_sum_ch1[9][1]_i_1_n_0 ;
  wire \stage1_sum_ch1[9][2]_i_1_n_0 ;
  wire [2:0]\stage1_sum_ch1_reg[0]_291 ;
  wire [2:0]\stage1_sum_ch1_reg[10]_279 ;
  wire [2:0]\stage1_sum_ch1_reg[11]_280 ;
  wire [2:0]\stage1_sum_ch1_reg[12]_286 ;
  wire [2:0]\stage1_sum_ch1_reg[13]_283 ;
  wire [2:0]\stage1_sum_ch1_reg[14]_284 ;
  wire [2:0]\stage1_sum_ch1_reg[15]_285 ;
  wire [2:0]\stage1_sum_ch1_reg[16]_228 ;
  wire [2:0]\stage1_sum_ch1_reg[17]_225 ;
  wire [2:0]\stage1_sum_ch1_reg[18]_226 ;
  wire [2:0]\stage1_sum_ch1_reg[19]_227 ;
  wire [2:0]\stage1_sum_ch1_reg[1]_288 ;
  wire [2:0]\stage1_sum_ch1_reg[20]_213 ;
  wire [2:0]\stage1_sum_ch1_reg[21]_210 ;
  wire [2:0]\stage1_sum_ch1_reg[22]_211 ;
  wire [2:0]\stage1_sum_ch1_reg[23]_212 ;
  wire [2:0]\stage1_sum_ch1_reg[24]_218 ;
  wire [2:0]\stage1_sum_ch1_reg[25]_215 ;
  wire [2:0]\stage1_sum_ch1_reg[26]_216 ;
  wire [2:0]\stage1_sum_ch1_reg[27]_217 ;
  wire [2:0]\stage1_sum_ch1_reg[28]_223 ;
  wire [2:0]\stage1_sum_ch1_reg[29]_220 ;
  wire [2:0]\stage1_sum_ch1_reg[2]_289 ;
  wire [2:0]\stage1_sum_ch1_reg[30]_221 ;
  wire [2:0]\stage1_sum_ch1_reg[31]_222 ;
  wire [2:0]\stage1_sum_ch1_reg[32]_249 ;
  wire [2:0]\stage1_sum_ch1_reg[33]_246 ;
  wire [2:0]\stage1_sum_ch1_reg[34]_247 ;
  wire [2:0]\stage1_sum_ch1_reg[35]_248 ;
  wire [2:0]\stage1_sum_ch1_reg[36]_234 ;
  wire [2:0]\stage1_sum_ch1_reg[37]_231 ;
  wire [2:0]\stage1_sum_ch1_reg[38]_232 ;
  wire [2:0]\stage1_sum_ch1_reg[39]_233 ;
  wire [2:0]\stage1_sum_ch1_reg[3]_290 ;
  wire [2:0]\stage1_sum_ch1_reg[40]_239 ;
  wire [2:0]\stage1_sum_ch1_reg[41]_236 ;
  wire [2:0]\stage1_sum_ch1_reg[42]_237 ;
  wire [2:0]\stage1_sum_ch1_reg[43]_238 ;
  wire [2:0]\stage1_sum_ch1_reg[44]_244 ;
  wire [2:0]\stage1_sum_ch1_reg[45]_241 ;
  wire [2:0]\stage1_sum_ch1_reg[46]_242 ;
  wire [2:0]\stage1_sum_ch1_reg[47]_243 ;
  wire [2:0]\stage1_sum_ch1_reg[48]_270 ;
  wire [2:0]\stage1_sum_ch1_reg[49]_267 ;
  wire [2:0]\stage1_sum_ch1_reg[4]_276 ;
  wire [2:0]\stage1_sum_ch1_reg[50]_268 ;
  wire [2:0]\stage1_sum_ch1_reg[51]_269 ;
  wire [2:0]\stage1_sum_ch1_reg[52]_255 ;
  wire [2:0]\stage1_sum_ch1_reg[53]_252 ;
  wire [2:0]\stage1_sum_ch1_reg[54]_253 ;
  wire [2:0]\stage1_sum_ch1_reg[55]_254 ;
  wire [2:0]\stage1_sum_ch1_reg[56]_260 ;
  wire [2:0]\stage1_sum_ch1_reg[57]_257 ;
  wire [2:0]\stage1_sum_ch1_reg[58]_258 ;
  wire [2:0]\stage1_sum_ch1_reg[59]_259 ;
  wire [2:0]\stage1_sum_ch1_reg[5]_273 ;
  wire [2:0]\stage1_sum_ch1_reg[60]_265 ;
  wire [2:0]\stage1_sum_ch1_reg[61]_262 ;
  wire [2:0]\stage1_sum_ch1_reg[62]_263 ;
  wire [2:0]\stage1_sum_ch1_reg[63]_264 ;
  wire [2:0]\stage1_sum_ch1_reg[6]_274 ;
  wire [2:0]\stage1_sum_ch1_reg[7]_275 ;
  wire [2:0]\stage1_sum_ch1_reg[8]_281 ;
  wire [2:0]\stage1_sum_ch1_reg[9]_278 ;
  wire \stage2_sum_ch0[0][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[0][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[0][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[0][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[0][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[0][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[10][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[10][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[10][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[10][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[10][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[10][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[11][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[11][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[11][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[11][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[11][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[11][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[12][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[12][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[12][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[12][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[12][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[12][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[13][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[13][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[13][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[13][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[13][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[13][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[14][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[14][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[14][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[14][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[14][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[14][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[15][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[15][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[15][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[15][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[15][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[15][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[1][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[1][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[1][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[1][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[1][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[1][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[2][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[2][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[2][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[2][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[2][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[2][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[3][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[3][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[3][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[3][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[3][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[3][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[4][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[4][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[4][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[4][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[4][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[4][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[5][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[5][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[5][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[5][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[5][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[5][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[6][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[6][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[6][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[6][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[6][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[6][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[7][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[7][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[7][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[7][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[7][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[7][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[8][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[8][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[8][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[8][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[8][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[8][4]_i_3_n_0 ;
  wire \stage2_sum_ch0[9][1]_i_2_n_0 ;
  wire \stage2_sum_ch0[9][2]_i_2_n_0 ;
  wire \stage2_sum_ch0[9][2]_i_3_n_0 ;
  wire \stage2_sum_ch0[9][2]_i_4_n_0 ;
  wire \stage2_sum_ch0[9][4]_i_2_n_0 ;
  wire \stage2_sum_ch0[9][4]_i_3_n_0 ;
  wire [4:0]\stage2_sum_ch0_reg[0]_208 ;
  wire [4:0]\stage2_sum_ch0_reg[10]_156 ;
  wire [4:0]\stage2_sum_ch0_reg[11]_161 ;
  wire [4:0]\stage2_sum_ch0_reg[12]_187 ;
  wire [4:0]\stage2_sum_ch0_reg[13]_172 ;
  wire [4:0]\stage2_sum_ch0_reg[14]_177 ;
  wire [4:0]\stage2_sum_ch0_reg[15]_182 ;
  wire [4:0]\stage2_sum_ch0_reg[1]_193 ;
  wire [4:0]\stage2_sum_ch0_reg[2]_198 ;
  wire [4:0]\stage2_sum_ch0_reg[3]_203 ;
  wire [4:0]\stage2_sum_ch0_reg[4]_145 ;
  wire [4:0]\stage2_sum_ch0_reg[5]_130 ;
  wire [4:0]\stage2_sum_ch0_reg[6]_135 ;
  wire [4:0]\stage2_sum_ch0_reg[7]_140 ;
  wire [4:0]\stage2_sum_ch0_reg[8]_166 ;
  wire [4:0]\stage2_sum_ch0_reg[9]_151 ;
  wire \stage2_sum_ch1[0][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[0][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[0][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[0][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[0][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[0][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[10][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[10][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[10][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[10][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[10][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[10][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[11][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[11][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[11][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[11][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[11][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[11][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[12][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[12][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[12][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[12][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[12][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[12][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[13][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[13][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[13][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[13][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[13][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[13][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[14][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[14][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[14][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[14][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[14][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[14][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[15][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[15][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[15][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[15][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[15][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[15][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[8][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[8][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[8][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[8][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[8][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[8][4]_i_3_n_0 ;
  wire \stage2_sum_ch1[9][1]_i_2_n_0 ;
  wire \stage2_sum_ch1[9][2]_i_2_n_0 ;
  wire \stage2_sum_ch1[9][2]_i_3_n_0 ;
  wire \stage2_sum_ch1[9][2]_i_4_n_0 ;
  wire \stage2_sum_ch1[9][4]_i_2_n_0 ;
  wire \stage2_sum_ch1[9][4]_i_3_n_0 ;
  wire [4:0]\stage2_sum_ch1_reg[0]_292 ;
  wire [4:0]\stage2_sum_ch1_reg[10]_240 ;
  wire [4:0]\stage2_sum_ch1_reg[11]_245 ;
  wire [4:0]\stage2_sum_ch1_reg[12]_271 ;
  wire [4:0]\stage2_sum_ch1_reg[13]_256 ;
  wire [4:0]\stage2_sum_ch1_reg[14]_261 ;
  wire [4:0]\stage2_sum_ch1_reg[15]_266 ;
  wire [4:0]\stage2_sum_ch1_reg[1]_277 ;
  wire [4:0]\stage2_sum_ch1_reg[2]_282 ;
  wire [4:0]\stage2_sum_ch1_reg[3]_287 ;
  wire [4:0]\stage2_sum_ch1_reg[4]_229 ;
  wire [4:0]\stage2_sum_ch1_reg[5]_214 ;
  wire [4:0]\stage2_sum_ch1_reg[6]_219 ;
  wire [4:0]\stage2_sum_ch1_reg[7]_224 ;
  wire [4:0]\stage2_sum_ch1_reg[8]_250 ;
  wire [4:0]\stage2_sum_ch1_reg[9]_235 ;
  wire \stage3_sum_ch0[0][3]_i_2_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_3_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_4_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_5_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_6_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_7_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_8_n_0 ;
  wire \stage3_sum_ch0[0][3]_i_9_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_2_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_3_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_4_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_5_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_6_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_7_n_0 ;
  wire \stage3_sum_ch0[0][6]_i_8_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_2_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_3_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_4_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_5_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_6_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_7_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_8_n_0 ;
  wire \stage3_sum_ch0[1][3]_i_9_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_2_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_3_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_4_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_5_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_6_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_7_n_0 ;
  wire \stage3_sum_ch0[1][6]_i_8_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_2_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_3_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_4_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_5_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_6_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_7_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_8_n_0 ;
  wire \stage3_sum_ch0[2][3]_i_9_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_2_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_3_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_4_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_5_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_6_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_7_n_0 ;
  wire \stage3_sum_ch0[2][6]_i_8_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_2_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_3_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_4_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_5_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_6_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_7_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_8_n_0 ;
  wire \stage3_sum_ch0[3][3]_i_9_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_2_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_3_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_4_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_5_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_6_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_7_n_0 ;
  wire \stage3_sum_ch0[3][6]_i_8_n_0 ;
  wire \stage3_sum_ch0_reg[0][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch0_reg[0]_209 ;
  wire \stage3_sum_ch0_reg[1][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch0_reg[1]_146 ;
  wire \stage3_sum_ch0_reg[2][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch0_reg[2]_167 ;
  wire \stage3_sum_ch0_reg[3][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch0_reg[3]_188 ;
  wire \stage3_sum_ch1[0][3]_i_2_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_3_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_4_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_5_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_6_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_7_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_8_n_0 ;
  wire \stage3_sum_ch1[0][3]_i_9_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_2_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_3_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_4_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_5_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_6_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_7_n_0 ;
  wire \stage3_sum_ch1[0][6]_i_8_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_2_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_3_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_4_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_5_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_6_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_7_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_8_n_0 ;
  wire \stage3_sum_ch1[1][3]_i_9_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_2_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_3_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_4_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_5_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_6_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_7_n_0 ;
  wire \stage3_sum_ch1[1][6]_i_8_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_2_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_3_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_4_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_5_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_6_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_7_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_8_n_0 ;
  wire \stage3_sum_ch1[2][3]_i_9_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_2_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_3_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_4_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_5_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_6_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_7_n_0 ;
  wire \stage3_sum_ch1[2][6]_i_8_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_2_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_3_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_4_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_5_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_6_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_7_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_8_n_0 ;
  wire \stage3_sum_ch1[3][3]_i_9_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_2_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_3_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_4_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_5_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_6_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_7_n_0 ;
  wire \stage3_sum_ch1[3][6]_i_8_n_0 ;
  wire \stage3_sum_ch1_reg[0][3]_i_1_n_0 ;
  wire \stage3_sum_ch1_reg[0][3]_i_1_n_4 ;
  wire \stage3_sum_ch1_reg[0][3]_i_1_n_5 ;
  wire \stage3_sum_ch1_reg[0][3]_i_1_n_6 ;
  wire \stage3_sum_ch1_reg[0][3]_i_1_n_7 ;
  wire \stage3_sum_ch1_reg[0][6]_i_1_n_1 ;
  wire \stage3_sum_ch1_reg[0][6]_i_1_n_6 ;
  wire \stage3_sum_ch1_reg[0][6]_i_1_n_7 ;
  wire [6:0]\stage3_sum_ch1_reg[0]_293 ;
  wire \stage3_sum_ch1_reg[1][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch1_reg[1]_230 ;
  wire \stage3_sum_ch1_reg[2][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch1_reg[2]_251 ;
  wire \stage3_sum_ch1_reg[3][3]_i_1_n_0 ;
  wire [6:0]\stage3_sum_ch1_reg[3]_272 ;
  wire [1:0]state;
  wire str_ch0;
  wire str_ch1;
  wire sys_ack0;
  wire sys_ack_reg_0;
  wire \sys_rdata_reg[0]_0 ;
  wire [255:0]tdl_out_ch0_orig;
  wire [255:0]tdl_out_ch1_orig;
  wire [31:0]timetag_word;
  wire [31:0]timetag_word0_in;
  wire \timetag_word[31]_i_1_n_0 ;
  wire [2:0]\NLW_coarse_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_coarse_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_coarse_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_coarse_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_coarse_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_coarse_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_coarse_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pop_ch0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pop_ch0_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pop_ch0_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pop_ch0_reg[8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_pop_ch1_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pop_ch1_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pop_ch1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pop_ch1_reg[8]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch0_reg[0][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch0_reg[0][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch0_reg[0][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch0_reg[1][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch0_reg[1][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch0_reg[1][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch0_reg[2][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch0_reg[2][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch0_reg[2][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch0_reg[3][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch0_reg[3][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch0_reg[3][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch1_reg[0][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch1_reg[0][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch1_reg[0][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch1_reg[1][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch1_reg[1][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch1_reg[1][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch1_reg[2][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch1_reg[2][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch1_reg[2][6]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_stage3_sum_ch1_reg[3][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stage3_sum_ch1_reg[3][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stage3_sum_ch1_reg[3][6]_i_1_O_UNCONNECTED ;
  wire NLW_storage_fifo_inst_ALMOSTEMPTY_UNCONNECTED;
  wire NLW_storage_fifo_inst_ALMOSTFULL_UNCONNECTED;
  wire NLW_storage_fifo_inst_RDERR_UNCONNECTED;
  wire NLW_storage_fifo_inst_REGCE_UNCONNECTED;
  wire NLW_storage_fifo_inst_WRERR_UNCONNECTED;
  wire [3:0]NLW_storage_fifo_inst_DOP_UNCONNECTED;
  wire [11:0]NLW_storage_fifo_inst_RDCOUNT_UNCONNECTED;
  wire [11:0]NLW_storage_fifo_inst_WRCOUNT_UNCONNECTED;
  wire [2:0]\NLW_tdl_gen[0].first_block.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[0].first_block.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[10].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[10].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[11].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[11].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[12].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[12].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[13].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[13].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[14].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[14].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[15].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[15].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[16].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[16].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[17].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[17].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[18].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[18].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[19].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[19].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[1].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[1].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[20].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[20].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[21].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[21].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[22].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[22].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[23].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[23].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[24].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[24].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[25].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[25].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[26].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[26].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[27].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[27].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[28].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[28].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[29].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[29].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[2].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[2].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[30].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[30].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[31].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[31].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[32].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[32].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[33].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[33].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[34].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[34].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[35].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[35].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[36].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[36].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[37].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[37].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[38].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[38].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[39].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[39].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[3].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[3].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[40].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[40].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[41].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[41].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[42].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[42].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[43].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[43].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[44].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[44].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[45].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[45].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[46].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[46].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[47].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[47].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[48].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[48].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[49].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[49].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[4].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[4].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[50].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[50].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[51].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[51].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[52].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[52].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[53].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[53].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[54].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[54].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[55].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[55].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[56].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[56].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[57].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[57].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[58].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[58].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[59].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[59].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[5].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[5].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[60].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[60].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[61].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[61].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[62].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[62].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tdl_gen[63].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tdl_gen[63].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[6].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[6].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[7].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[7].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[8].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[8].cascade_blocks.carry_ch1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[9].cascade_blocks.carry_ch0_CO_UNCONNECTED ;
  wire [2:0]\NLW_tdl_gen[9].cascade_blocks.carry_ch1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tagger_timesim.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h00010F0100010FFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(r_pending_ch1_reg_n_0),
        .I1(str_ch1),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EF0FEF00EF0F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(r_pending_ch1_reg_n_0),
        .I1(str_ch1),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(coarse_overflow),
        .I1(r_pending_ovf_reg_n_0),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(r_pending_ch0_reg_n_0),
        .I1(d1_ch0),
        .I2(lat_ch0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_SER0:01,STATE_SER1:10,STATE_IDLE:00,STATE_OVF:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_SER0:01,STATE_SER1:10,STATE_IDLE:00,STATE_OVF:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \coarse_counter[0]_i_2 
       (.I0(coarse_counter_reg[0]),
        .O(\coarse_counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[0]_i_1_n_7 ),
        .Q(coarse_counter_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \coarse_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\coarse_counter_reg[0]_i_1_n_0 ,\NLW_coarse_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\coarse_counter_reg[0]_i_1_n_4 ,\coarse_counter_reg[0]_i_1_n_5 ,\coarse_counter_reg[0]_i_1_n_6 ,\coarse_counter_reg[0]_i_1_n_7 }),
        .S({coarse_counter_reg[3:1],\coarse_counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[8]_i_1_n_5 ),
        .Q(coarse_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[8]_i_1_n_4 ),
        .Q(coarse_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[12]_i_1_n_7 ),
        .Q(coarse_counter_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \coarse_counter_reg[12]_i_1 
       (.CI(\coarse_counter_reg[8]_i_1_n_0 ),
        .CO({\coarse_counter_reg[12]_i_1_n_0 ,\NLW_coarse_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coarse_counter_reg[12]_i_1_n_4 ,\coarse_counter_reg[12]_i_1_n_5 ,\coarse_counter_reg[12]_i_1_n_6 ,\coarse_counter_reg[12]_i_1_n_7 }),
        .S(coarse_counter_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[12]_i_1_n_6 ),
        .Q(coarse_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[12]_i_1_n_5 ),
        .Q(coarse_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[12]_i_1_n_4 ),
        .Q(coarse_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[16]_i_1_n_7 ),
        .Q(coarse_counter_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \coarse_counter_reg[16]_i_1 
       (.CI(\coarse_counter_reg[12]_i_1_n_0 ),
        .CO({\coarse_counter_reg[16]_i_1_n_0 ,\NLW_coarse_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coarse_counter_reg[16]_i_1_n_4 ,\coarse_counter_reg[16]_i_1_n_5 ,\coarse_counter_reg[16]_i_1_n_6 ,\coarse_counter_reg[16]_i_1_n_7 }),
        .S(coarse_counter_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[16]_i_1_n_6 ),
        .Q(coarse_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[16]_i_1_n_5 ),
        .Q(coarse_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[16]_i_1_n_4 ),
        .Q(coarse_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[0]_i_1_n_6 ),
        .Q(coarse_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[20]_i_1_n_7 ),
        .Q(coarse_counter_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \coarse_counter_reg[20]_i_1 
       (.CI(\coarse_counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_coarse_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_coarse_counter_reg[20]_i_1_O_UNCONNECTED [3:2],\coarse_counter_reg[20]_i_1_n_6 ,\coarse_counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,coarse_counter_reg[21:20]}));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[20]_i_1_n_6 ),
        .Q(coarse_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[0]_i_1_n_5 ),
        .Q(coarse_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[0]_i_1_n_4 ),
        .Q(coarse_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[4]_i_1_n_7 ),
        .Q(coarse_counter_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \coarse_counter_reg[4]_i_1 
       (.CI(\coarse_counter_reg[0]_i_1_n_0 ),
        .CO({\coarse_counter_reg[4]_i_1_n_0 ,\NLW_coarse_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coarse_counter_reg[4]_i_1_n_4 ,\coarse_counter_reg[4]_i_1_n_5 ,\coarse_counter_reg[4]_i_1_n_6 ,\coarse_counter_reg[4]_i_1_n_7 }),
        .S(coarse_counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[4]_i_1_n_6 ),
        .Q(coarse_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[4]_i_1_n_5 ),
        .Q(coarse_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[4]_i_1_n_4 ),
        .Q(coarse_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[8]_i_1_n_7 ),
        .Q(coarse_counter_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \coarse_counter_reg[8]_i_1 
       (.CI(\coarse_counter_reg[4]_i_1_n_0 ),
        .CO({\coarse_counter_reg[8]_i_1_n_0 ,\NLW_coarse_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coarse_counter_reg[8]_i_1_n_4 ,\coarse_counter_reg[8]_i_1_n_5 ,\coarse_counter_reg[8]_i_1_n_6 ,\coarse_counter_reg[8]_i_1_n_7 }),
        .S(coarse_counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \coarse_counter_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\coarse_counter_reg[8]_i_1_n_6 ),
        .Q(coarse_counter_reg[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    coarse_overflow_i_1
       (.I0(coarse_overflow_i_2_n_0),
        .I1(coarse_overflow_i_3_n_0),
        .I2(coarse_overflow_i_4_n_0),
        .I3(coarse_overflow_i_5_n_0),
        .O(coarse_overflow_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    coarse_overflow_i_2
       (.I0(coarse_counter_reg[11]),
        .I1(coarse_counter_reg[12]),
        .I2(coarse_counter_reg[13]),
        .I3(coarse_counter_reg[14]),
        .I4(coarse_counter_reg[15]),
        .I5(coarse_counter_reg[16]),
        .O(coarse_overflow_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    coarse_overflow_i_3
       (.I0(coarse_counter_reg[17]),
        .I1(coarse_counter_reg[18]),
        .I2(coarse_counter_reg[19]),
        .I3(coarse_counter_reg[20]),
        .I4(coarse_counter_reg[21]),
        .O(coarse_overflow_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    coarse_overflow_i_4
       (.I0(coarse_counter_reg[6]),
        .I1(coarse_counter_reg[7]),
        .I2(coarse_counter_reg[8]),
        .I3(coarse_counter_reg[10]),
        .I4(coarse_counter_reg[9]),
        .O(coarse_overflow_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    coarse_overflow_i_5
       (.I0(coarse_counter_reg[3]),
        .I1(coarse_counter_reg[4]),
        .I2(coarse_counter_reg[5]),
        .I3(coarse_counter_reg[2]),
        .I4(coarse_counter_reg[0]),
        .I5(coarse_counter_reg[1]),
        .O(coarse_overflow_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    coarse_overflow_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(coarse_overflow_i_1_n_0),
        .Q(coarse_overflow));
  FDCE #(
    .INIT(1'b0)) 
    d1_ch0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(lat_ch0),
        .Q(d1_ch0));
  FDCE #(
    .INIT(1'b0)) 
    d1_ch1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(lat_ch1),
        .Q(d1_ch1));
  (* SOFT_HLUTNM = "soft_lutpair886" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[0]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[0] ),
        .O(\fine_enc_ch0[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair886" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[1]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[1] ),
        .O(\fine_enc_ch0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair887" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[2]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[2] ),
        .O(\fine_enc_ch0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair887" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[3]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[3] ),
        .O(\fine_enc_ch0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair888" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[4]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[4] ),
        .O(\fine_enc_ch0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair888" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[5]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[5] ),
        .O(\fine_enc_ch0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair889" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[6]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[6] ),
        .O(\fine_enc_ch0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair889" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch0[7]_i_1 
       (.I0(\pop_ch0_reg_n_0_[8] ),
        .I1(\pop_ch0_reg_n_0_[7] ),
        .O(\fine_enc_ch0[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[0]_i_1_n_0 ),
        .Q(fine_enc_ch0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[1]_i_1_n_0 ),
        .Q(fine_enc_ch0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[2]_i_1_n_0 ),
        .Q(fine_enc_ch0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[3]_i_1_n_0 ),
        .Q(fine_enc_ch0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[4]_i_1_n_0 ),
        .Q(fine_enc_ch0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[5]_i_1_n_0 ),
        .Q(fine_enc_ch0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[6]_i_1_n_0 ),
        .Q(fine_enc_ch0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch0_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch0[7]_i_1_n_0 ),
        .Q(fine_enc_ch0[7]));
  (* SOFT_HLUTNM = "soft_lutpair890" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[0]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[0] ),
        .O(\fine_enc_ch1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair890" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[1]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[1] ),
        .O(\fine_enc_ch1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair891" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[2]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[2] ),
        .O(\fine_enc_ch1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair891" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[3]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[3] ),
        .O(\fine_enc_ch1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair892" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[4]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[4] ),
        .O(\fine_enc_ch1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair892" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[5]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[5] ),
        .O(\fine_enc_ch1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair893" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[6]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[6] ),
        .O(\fine_enc_ch1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair893" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fine_enc_ch1[7]_i_1 
       (.I0(\pop_ch1_reg_n_0_[8] ),
        .I1(\pop_ch1_reg_n_0_[7] ),
        .O(\fine_enc_ch1[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[0]_i_1_n_0 ),
        .Q(fine_enc_ch1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[1]_i_1_n_0 ),
        .Q(fine_enc_ch1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[2]_i_1_n_0 ),
        .Q(fine_enc_ch1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[3]_i_1_n_0 ),
        .Q(fine_enc_ch1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[4]_i_1_n_0 ),
        .Q(fine_enc_ch1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[5]_i_1_n_0 ),
        .Q(fine_enc_ch1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[6]_i_1_n_0 ),
        .Q(fine_enc_ch1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fine_enc_ch1_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\fine_enc_ch1[7]_i_1_n_0 ),
        .Q(fine_enc_ch1[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lat_ch0_i_1
       (.I0(fine_enc_ch0[3]),
        .I1(fine_enc_ch0[4]),
        .I2(fine_enc_ch0[1]),
        .I3(fine_enc_ch0[2]),
        .I4(lat_ch0_i_2_n_0),
        .O(lat_ch0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lat_ch0_i_2
       (.I0(fine_enc_ch0[6]),
        .I1(fine_enc_ch0[5]),
        .I2(fine_enc_ch0[0]),
        .I3(fine_enc_ch0[7]),
        .O(lat_ch0_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    lat_ch0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(lat_ch0_i_1_n_0),
        .Q(lat_ch0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lat_ch1_i_1
       (.I0(fine_enc_ch1[3]),
        .I1(fine_enc_ch1[4]),
        .I2(fine_enc_ch1[1]),
        .I3(fine_enc_ch1[2]),
        .I4(lat_ch1_i_2_n_0),
        .O(lat_ch1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lat_ch1_i_2
       (.I0(fine_enc_ch1[6]),
        .I1(fine_enc_ch1[5]),
        .I2(fine_enc_ch1[0]),
        .I3(fine_enc_ch1[7]),
        .O(lat_ch1_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    lat_ch1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(lat_ch1_i_1_n_0),
        .Q(lat_ch1));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[6]_274 [0]),
        .I1(\stage1_sum_ch1_reg[5]_273 [0]),
        .I2(\stage1_sum_ch1_reg[7]_275 [0]),
        .I3(\stage1_sum_ch1_reg[4]_276 [0]),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[4]_276 [0]),
        .I1(\stage1_sum_ch1_reg[7]_275 [0]),
        .I2(\stage1_sum_ch1_reg[6]_274 [0]),
        .I3(\stage1_sum_ch1_reg[5]_273 [0]),
        .I4(\p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_2_n_0 ),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[6]_274 [1]),
        .I1(\stage1_sum_ch1_reg[5]_273 [1]),
        .I2(\stage1_sum_ch1_reg[7]_275 [1]),
        .I3(\stage1_sum_ch1_reg[4]_276 [1]),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_1 
       (.I0(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_2_n_0 ),
        .I1(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[6]_274 [1]),
        .I3(\stage1_sum_ch1_reg[5]_273 [1]),
        .I4(\stage1_sum_ch1_reg[7]_275 [1]),
        .I5(\stage1_sum_ch1_reg[4]_276 [1]),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[4]_276 [0]),
        .I1(\stage1_sum_ch1_reg[6]_274 [0]),
        .I2(\stage1_sum_ch1_reg[5]_273 [0]),
        .I3(\stage1_sum_ch1_reg[7]_275 [0]),
        .I4(\p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_2_n_0 ),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[5]_273 [1]),
        .I1(\stage1_sum_ch1_reg[6]_274 [1]),
        .I2(\stage1_sum_ch1_reg[7]_275 [1]),
        .I3(\stage1_sum_ch1_reg[4]_276 [2]),
        .I4(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_4_n_0 ),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[7]_275 [2]),
        .I1(\stage1_sum_ch1_reg[5]_273 [2]),
        .I2(\stage1_sum_ch1_reg[6]_274 [2]),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[7]_275 [2]),
        .I1(\stage1_sum_ch1_reg[6]_274 [2]),
        .I2(\stage1_sum_ch1_reg[5]_273 [2]),
        .I3(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[4]_276 [2]),
        .I5(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_3_n_0 ),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_1 
       (.I0(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[4]_276 [2]),
        .I2(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[7]_275 [2]),
        .I4(\stage1_sum_ch1_reg[6]_274 [2]),
        .I5(\stage1_sum_ch1_reg[5]_273 [2]),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[7]_275 [1]),
        .I1(\stage1_sum_ch1_reg[6]_274 [1]),
        .I2(\stage1_sum_ch1_reg[5]_273 [1]),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_3 
       (.I0(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[6]_274 [1]),
        .I2(\stage1_sum_ch1_reg[5]_273 [1]),
        .I3(\stage1_sum_ch1_reg[7]_275 [1]),
        .I4(\stage1_sum_ch1_reg[4]_276 [1]),
        .I5(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_3_n_0 ),
        .O(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[10]_279 [0]),
        .I1(\stage1_sum_ch1_reg[9]_278 [0]),
        .I2(\stage1_sum_ch1_reg[11]_280 [0]),
        .I3(\stage1_sum_ch1_reg[8]_281 [0]),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[8]_281 [0]),
        .I1(\stage1_sum_ch1_reg[11]_280 [0]),
        .I2(\stage1_sum_ch1_reg[10]_279 [0]),
        .I3(\stage1_sum_ch1_reg[9]_278 [0]),
        .I4(\p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_2_n_0 ),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[10]_279 [1]),
        .I1(\stage1_sum_ch1_reg[9]_278 [1]),
        .I2(\stage1_sum_ch1_reg[11]_280 [1]),
        .I3(\stage1_sum_ch1_reg[8]_281 [1]),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_1 
       (.I0(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_2_n_0 ),
        .I1(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[10]_279 [1]),
        .I3(\stage1_sum_ch1_reg[9]_278 [1]),
        .I4(\stage1_sum_ch1_reg[11]_280 [1]),
        .I5(\stage1_sum_ch1_reg[8]_281 [1]),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[8]_281 [0]),
        .I1(\stage1_sum_ch1_reg[10]_279 [0]),
        .I2(\stage1_sum_ch1_reg[9]_278 [0]),
        .I3(\stage1_sum_ch1_reg[11]_280 [0]),
        .I4(\p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_2_n_0 ),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[9]_278 [1]),
        .I1(\stage1_sum_ch1_reg[10]_279 [1]),
        .I2(\stage1_sum_ch1_reg[11]_280 [1]),
        .I3(\stage1_sum_ch1_reg[8]_281 [2]),
        .I4(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_4_n_0 ),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[11]_280 [2]),
        .I1(\stage1_sum_ch1_reg[9]_278 [2]),
        .I2(\stage1_sum_ch1_reg[10]_279 [2]),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[11]_280 [2]),
        .I1(\stage1_sum_ch1_reg[10]_279 [2]),
        .I2(\stage1_sum_ch1_reg[9]_278 [2]),
        .I3(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[8]_281 [2]),
        .I5(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_3_n_0 ),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_1 
       (.I0(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[8]_281 [2]),
        .I2(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[11]_280 [2]),
        .I4(\stage1_sum_ch1_reg[10]_279 [2]),
        .I5(\stage1_sum_ch1_reg[9]_278 [2]),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[11]_280 [1]),
        .I1(\stage1_sum_ch1_reg[10]_279 [1]),
        .I2(\stage1_sum_ch1_reg[9]_278 [1]),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_3 
       (.I0(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[10]_279 [1]),
        .I2(\stage1_sum_ch1_reg[9]_278 [1]),
        .I3(\stage1_sum_ch1_reg[11]_280 [1]),
        .I4(\stage1_sum_ch1_reg[8]_281 [1]),
        .I5(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_3_n_0 ),
        .O(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[14]_284 [0]),
        .I1(\stage1_sum_ch1_reg[13]_283 [0]),
        .I2(\stage1_sum_ch1_reg[15]_285 [0]),
        .I3(\stage1_sum_ch1_reg[12]_286 [0]),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[12]_286 [0]),
        .I1(\stage1_sum_ch1_reg[15]_285 [0]),
        .I2(\stage1_sum_ch1_reg[14]_284 [0]),
        .I3(\stage1_sum_ch1_reg[13]_283 [0]),
        .I4(\p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_2_n_0 ),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[14]_284 [1]),
        .I1(\stage1_sum_ch1_reg[13]_283 [1]),
        .I2(\stage1_sum_ch1_reg[15]_285 [1]),
        .I3(\stage1_sum_ch1_reg[12]_286 [1]),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_1 
       (.I0(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_2_n_0 ),
        .I1(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[14]_284 [1]),
        .I3(\stage1_sum_ch1_reg[13]_283 [1]),
        .I4(\stage1_sum_ch1_reg[15]_285 [1]),
        .I5(\stage1_sum_ch1_reg[12]_286 [1]),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[12]_286 [0]),
        .I1(\stage1_sum_ch1_reg[14]_284 [0]),
        .I2(\stage1_sum_ch1_reg[13]_283 [0]),
        .I3(\stage1_sum_ch1_reg[15]_285 [0]),
        .I4(\p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_2_n_0 ),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[13]_283 [1]),
        .I1(\stage1_sum_ch1_reg[14]_284 [1]),
        .I2(\stage1_sum_ch1_reg[15]_285 [1]),
        .I3(\stage1_sum_ch1_reg[12]_286 [2]),
        .I4(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_4_n_0 ),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[15]_285 [2]),
        .I1(\stage1_sum_ch1_reg[13]_283 [2]),
        .I2(\stage1_sum_ch1_reg[14]_284 [2]),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[15]_285 [2]),
        .I1(\stage1_sum_ch1_reg[14]_284 [2]),
        .I2(\stage1_sum_ch1_reg[13]_283 [2]),
        .I3(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[12]_286 [2]),
        .I5(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_3_n_0 ),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_1 
       (.I0(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[12]_286 [2]),
        .I2(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[15]_285 [2]),
        .I4(\stage1_sum_ch1_reg[14]_284 [2]),
        .I5(\stage1_sum_ch1_reg[13]_283 [2]),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[15]_285 [1]),
        .I1(\stage1_sum_ch1_reg[14]_284 [1]),
        .I2(\stage1_sum_ch1_reg[13]_283 [1]),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_3 
       (.I0(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[14]_284 [1]),
        .I2(\stage1_sum_ch1_reg[13]_283 [1]),
        .I3(\stage1_sum_ch1_reg[15]_285 [1]),
        .I4(\stage1_sum_ch1_reg[12]_286 [1]),
        .I5(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_3_n_0 ),
        .O(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[18]_226 [0]),
        .I1(\stage1_sum_ch1_reg[17]_225 [0]),
        .I2(\stage1_sum_ch1_reg[19]_227 [0]),
        .I3(\stage1_sum_ch1_reg[16]_228 [0]),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[16]_228 [0]),
        .I1(\stage1_sum_ch1_reg[19]_227 [0]),
        .I2(\stage1_sum_ch1_reg[18]_226 [0]),
        .I3(\stage1_sum_ch1_reg[17]_225 [0]),
        .I4(\p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_2_n_0 ),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[18]_226 [1]),
        .I1(\stage1_sum_ch1_reg[17]_225 [1]),
        .I2(\stage1_sum_ch1_reg[19]_227 [1]),
        .I3(\stage1_sum_ch1_reg[16]_228 [1]),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_1 
       (.I0(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_2_n_0 ),
        .I1(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[18]_226 [1]),
        .I3(\stage1_sum_ch1_reg[17]_225 [1]),
        .I4(\stage1_sum_ch1_reg[19]_227 [1]),
        .I5(\stage1_sum_ch1_reg[16]_228 [1]),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[16]_228 [0]),
        .I1(\stage1_sum_ch1_reg[18]_226 [0]),
        .I2(\stage1_sum_ch1_reg[17]_225 [0]),
        .I3(\stage1_sum_ch1_reg[19]_227 [0]),
        .I4(\p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_2_n_0 ),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[17]_225 [1]),
        .I1(\stage1_sum_ch1_reg[18]_226 [1]),
        .I2(\stage1_sum_ch1_reg[19]_227 [1]),
        .I3(\stage1_sum_ch1_reg[16]_228 [2]),
        .I4(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_4_n_0 ),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[19]_227 [2]),
        .I1(\stage1_sum_ch1_reg[17]_225 [2]),
        .I2(\stage1_sum_ch1_reg[18]_226 [2]),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[19]_227 [2]),
        .I1(\stage1_sum_ch1_reg[18]_226 [2]),
        .I2(\stage1_sum_ch1_reg[17]_225 [2]),
        .I3(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[16]_228 [2]),
        .I5(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_3_n_0 ),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_1 
       (.I0(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[16]_228 [2]),
        .I2(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[19]_227 [2]),
        .I4(\stage1_sum_ch1_reg[18]_226 [2]),
        .I5(\stage1_sum_ch1_reg[17]_225 [2]),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[19]_227 [1]),
        .I1(\stage1_sum_ch1_reg[18]_226 [1]),
        .I2(\stage1_sum_ch1_reg[17]_225 [1]),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_3 
       (.I0(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[18]_226 [1]),
        .I2(\stage1_sum_ch1_reg[17]_225 [1]),
        .I3(\stage1_sum_ch1_reg[19]_227 [1]),
        .I4(\stage1_sum_ch1_reg[16]_228 [1]),
        .I5(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_3_n_0 ),
        .O(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[22]_211 [0]),
        .I1(\stage1_sum_ch1_reg[21]_210 [0]),
        .I2(\stage1_sum_ch1_reg[23]_212 [0]),
        .I3(\stage1_sum_ch1_reg[20]_213 [0]),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[20]_213 [0]),
        .I1(\stage1_sum_ch1_reg[23]_212 [0]),
        .I2(\stage1_sum_ch1_reg[22]_211 [0]),
        .I3(\stage1_sum_ch1_reg[21]_210 [0]),
        .I4(\p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_2_n_0 ),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[22]_211 [1]),
        .I1(\stage1_sum_ch1_reg[21]_210 [1]),
        .I2(\stage1_sum_ch1_reg[23]_212 [1]),
        .I3(\stage1_sum_ch1_reg[20]_213 [1]),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_1 
       (.I0(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_2_n_0 ),
        .I1(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[22]_211 [1]),
        .I3(\stage1_sum_ch1_reg[21]_210 [1]),
        .I4(\stage1_sum_ch1_reg[23]_212 [1]),
        .I5(\stage1_sum_ch1_reg[20]_213 [1]),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[20]_213 [0]),
        .I1(\stage1_sum_ch1_reg[22]_211 [0]),
        .I2(\stage1_sum_ch1_reg[21]_210 [0]),
        .I3(\stage1_sum_ch1_reg[23]_212 [0]),
        .I4(\p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_2_n_0 ),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[21]_210 [1]),
        .I1(\stage1_sum_ch1_reg[22]_211 [1]),
        .I2(\stage1_sum_ch1_reg[23]_212 [1]),
        .I3(\stage1_sum_ch1_reg[20]_213 [2]),
        .I4(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_4_n_0 ),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[23]_212 [2]),
        .I1(\stage1_sum_ch1_reg[21]_210 [2]),
        .I2(\stage1_sum_ch1_reg[22]_211 [2]),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[23]_212 [2]),
        .I1(\stage1_sum_ch1_reg[22]_211 [2]),
        .I2(\stage1_sum_ch1_reg[21]_210 [2]),
        .I3(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[20]_213 [2]),
        .I5(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_3_n_0 ),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_1 
       (.I0(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[20]_213 [2]),
        .I2(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[23]_212 [2]),
        .I4(\stage1_sum_ch1_reg[22]_211 [2]),
        .I5(\stage1_sum_ch1_reg[21]_210 [2]),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[23]_212 [1]),
        .I1(\stage1_sum_ch1_reg[22]_211 [1]),
        .I2(\stage1_sum_ch1_reg[21]_210 [1]),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_3 
       (.I0(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[22]_211 [1]),
        .I2(\stage1_sum_ch1_reg[21]_210 [1]),
        .I3(\stage1_sum_ch1_reg[23]_212 [1]),
        .I4(\stage1_sum_ch1_reg[20]_213 [1]),
        .I5(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_3_n_0 ),
        .O(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[26]_216 [0]),
        .I1(\stage1_sum_ch1_reg[25]_215 [0]),
        .I2(\stage1_sum_ch1_reg[27]_217 [0]),
        .I3(\stage1_sum_ch1_reg[24]_218 [0]),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[24]_218 [0]),
        .I1(\stage1_sum_ch1_reg[27]_217 [0]),
        .I2(\stage1_sum_ch1_reg[26]_216 [0]),
        .I3(\stage1_sum_ch1_reg[25]_215 [0]),
        .I4(\p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_2_n_0 ),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[26]_216 [1]),
        .I1(\stage1_sum_ch1_reg[25]_215 [1]),
        .I2(\stage1_sum_ch1_reg[27]_217 [1]),
        .I3(\stage1_sum_ch1_reg[24]_218 [1]),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_1 
       (.I0(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_2_n_0 ),
        .I1(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[26]_216 [1]),
        .I3(\stage1_sum_ch1_reg[25]_215 [1]),
        .I4(\stage1_sum_ch1_reg[27]_217 [1]),
        .I5(\stage1_sum_ch1_reg[24]_218 [1]),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[24]_218 [0]),
        .I1(\stage1_sum_ch1_reg[26]_216 [0]),
        .I2(\stage1_sum_ch1_reg[25]_215 [0]),
        .I3(\stage1_sum_ch1_reg[27]_217 [0]),
        .I4(\p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_2_n_0 ),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[25]_215 [1]),
        .I1(\stage1_sum_ch1_reg[26]_216 [1]),
        .I2(\stage1_sum_ch1_reg[27]_217 [1]),
        .I3(\stage1_sum_ch1_reg[24]_218 [2]),
        .I4(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_4_n_0 ),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[27]_217 [2]),
        .I1(\stage1_sum_ch1_reg[25]_215 [2]),
        .I2(\stage1_sum_ch1_reg[26]_216 [2]),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[27]_217 [2]),
        .I1(\stage1_sum_ch1_reg[26]_216 [2]),
        .I2(\stage1_sum_ch1_reg[25]_215 [2]),
        .I3(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[24]_218 [2]),
        .I5(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_3_n_0 ),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_1 
       (.I0(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[24]_218 [2]),
        .I2(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[27]_217 [2]),
        .I4(\stage1_sum_ch1_reg[26]_216 [2]),
        .I5(\stage1_sum_ch1_reg[25]_215 [2]),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[27]_217 [1]),
        .I1(\stage1_sum_ch1_reg[26]_216 [1]),
        .I2(\stage1_sum_ch1_reg[25]_215 [1]),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_3 
       (.I0(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[26]_216 [1]),
        .I2(\stage1_sum_ch1_reg[25]_215 [1]),
        .I3(\stage1_sum_ch1_reg[27]_217 [1]),
        .I4(\stage1_sum_ch1_reg[24]_218 [1]),
        .I5(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_3_n_0 ),
        .O(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[30]_221 [0]),
        .I1(\stage1_sum_ch1_reg[29]_220 [0]),
        .I2(\stage1_sum_ch1_reg[31]_222 [0]),
        .I3(\stage1_sum_ch1_reg[28]_223 [0]),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[28]_223 [0]),
        .I1(\stage1_sum_ch1_reg[31]_222 [0]),
        .I2(\stage1_sum_ch1_reg[30]_221 [0]),
        .I3(\stage1_sum_ch1_reg[29]_220 [0]),
        .I4(\p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_2_n_0 ),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[30]_221 [1]),
        .I1(\stage1_sum_ch1_reg[29]_220 [1]),
        .I2(\stage1_sum_ch1_reg[31]_222 [1]),
        .I3(\stage1_sum_ch1_reg[28]_223 [1]),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_1 
       (.I0(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_2_n_0 ),
        .I1(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[30]_221 [1]),
        .I3(\stage1_sum_ch1_reg[29]_220 [1]),
        .I4(\stage1_sum_ch1_reg[31]_222 [1]),
        .I5(\stage1_sum_ch1_reg[28]_223 [1]),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[28]_223 [0]),
        .I1(\stage1_sum_ch1_reg[30]_221 [0]),
        .I2(\stage1_sum_ch1_reg[29]_220 [0]),
        .I3(\stage1_sum_ch1_reg[31]_222 [0]),
        .I4(\p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_2_n_0 ),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[29]_220 [1]),
        .I1(\stage1_sum_ch1_reg[30]_221 [1]),
        .I2(\stage1_sum_ch1_reg[31]_222 [1]),
        .I3(\stage1_sum_ch1_reg[28]_223 [2]),
        .I4(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_4_n_0 ),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[31]_222 [2]),
        .I1(\stage1_sum_ch1_reg[29]_220 [2]),
        .I2(\stage1_sum_ch1_reg[30]_221 [2]),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[31]_222 [2]),
        .I1(\stage1_sum_ch1_reg[30]_221 [2]),
        .I2(\stage1_sum_ch1_reg[29]_220 [2]),
        .I3(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[28]_223 [2]),
        .I5(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_3_n_0 ),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_1 
       (.I0(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[28]_223 [2]),
        .I2(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[31]_222 [2]),
        .I4(\stage1_sum_ch1_reg[30]_221 [2]),
        .I5(\stage1_sum_ch1_reg[29]_220 [2]),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[31]_222 [1]),
        .I1(\stage1_sum_ch1_reg[30]_221 [1]),
        .I2(\stage1_sum_ch1_reg[29]_220 [1]),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_3 
       (.I0(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[30]_221 [1]),
        .I2(\stage1_sum_ch1_reg[29]_220 [1]),
        .I3(\stage1_sum_ch1_reg[31]_222 [1]),
        .I4(\stage1_sum_ch1_reg[28]_223 [1]),
        .I5(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_3_n_0 ),
        .O(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch0[3]_i_2 
       (.I0(\stage3_sum_ch0_reg[0]_209 [2]),
        .I1(\pop_ch0[3]_i_9_n_0 ),
        .I2(\stage3_sum_ch0_reg[3]_188 [1]),
        .I3(\stage3_sum_ch0_reg[2]_167 [1]),
        .I4(\stage3_sum_ch0_reg[1]_146 [1]),
        .O(\pop_ch0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \pop_ch0[3]_i_3 
       (.I0(\stage3_sum_ch0_reg[3]_188 [1]),
        .I1(\stage3_sum_ch0_reg[2]_167 [1]),
        .I2(\stage3_sum_ch0_reg[1]_146 [1]),
        .I3(\stage3_sum_ch0_reg[0]_209 [2]),
        .I4(\pop_ch0[3]_i_9_n_0 ),
        .O(\pop_ch0[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pop_ch0[3]_i_4 
       (.I0(\stage3_sum_ch0_reg[2]_167 [1]),
        .I1(\stage3_sum_ch0_reg[1]_146 [1]),
        .I2(\stage3_sum_ch0_reg[3]_188 [1]),
        .I3(\stage3_sum_ch0_reg[0]_209 [1]),
        .O(\pop_ch0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch0[3]_i_5 
       (.I0(\pop_ch0[3]_i_2_n_0 ),
        .I1(\pop_ch0[7]_i_13_n_0 ),
        .I2(\stage3_sum_ch0_reg[0]_209 [3]),
        .I3(\stage3_sum_ch0_reg[1]_146 [2]),
        .I4(\stage3_sum_ch0_reg[2]_167 [2]),
        .I5(\stage3_sum_ch0_reg[3]_188 [2]),
        .O(\pop_ch0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \pop_ch0[3]_i_6 
       (.I0(\pop_ch0[3]_i_9_n_0 ),
        .I1(\stage3_sum_ch0_reg[0]_209 [2]),
        .I2(\stage3_sum_ch0_reg[3]_188 [1]),
        .I3(\stage3_sum_ch0_reg[1]_146 [1]),
        .I4(\stage3_sum_ch0_reg[2]_167 [1]),
        .I5(\stage3_sum_ch0_reg[0]_209 [1]),
        .O(\pop_ch0[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \pop_ch0[3]_i_7 
       (.I0(\pop_ch0[3]_i_4_n_0 ),
        .I1(\stage3_sum_ch0_reg[3]_188 [0]),
        .I2(\stage3_sum_ch0_reg[2]_167 [0]),
        .I3(\stage3_sum_ch0_reg[1]_146 [0]),
        .O(\pop_ch0[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pop_ch0[3]_i_8 
       (.I0(\stage3_sum_ch0_reg[2]_167 [0]),
        .I1(\stage3_sum_ch0_reg[1]_146 [0]),
        .I2(\stage3_sum_ch0_reg[3]_188 [0]),
        .I3(\stage3_sum_ch0_reg[0]_209 [0]),
        .O(\pop_ch0[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch0[3]_i_9 
       (.I0(\stage3_sum_ch0_reg[3]_188 [2]),
        .I1(\stage3_sum_ch0_reg[1]_146 [2]),
        .I2(\stage3_sum_ch0_reg[2]_167 [2]),
        .O(\pop_ch0[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch0[7]_i_10 
       (.I0(\stage3_sum_ch0_reg[3]_188 [6]),
        .I1(\stage3_sum_ch0_reg[1]_146 [6]),
        .I2(\stage3_sum_ch0_reg[2]_167 [6]),
        .O(\pop_ch0[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch0[7]_i_11 
       (.I0(\stage3_sum_ch0_reg[3]_188 [5]),
        .I1(\stage3_sum_ch0_reg[1]_146 [5]),
        .I2(\stage3_sum_ch0_reg[2]_167 [5]),
        .O(\pop_ch0[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch0[7]_i_12 
       (.I0(\stage3_sum_ch0_reg[3]_188 [4]),
        .I1(\stage3_sum_ch0_reg[1]_146 [4]),
        .I2(\stage3_sum_ch0_reg[2]_167 [4]),
        .O(\pop_ch0[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch0[7]_i_13 
       (.I0(\stage3_sum_ch0_reg[3]_188 [3]),
        .I1(\stage3_sum_ch0_reg[1]_146 [3]),
        .I2(\stage3_sum_ch0_reg[2]_167 [3]),
        .O(\pop_ch0[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pop_ch0[7]_i_14 
       (.I0(\stage3_sum_ch0_reg[1]_146 [5]),
        .I1(\stage3_sum_ch0_reg[2]_167 [5]),
        .I2(\stage3_sum_ch0_reg[3]_188 [5]),
        .O(\pop_ch0[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch0[7]_i_2 
       (.I0(\stage3_sum_ch0_reg[0]_209 [6]),
        .I1(\pop_ch0[7]_i_10_n_0 ),
        .I2(\stage3_sum_ch0_reg[3]_188 [5]),
        .I3(\stage3_sum_ch0_reg[2]_167 [5]),
        .I4(\stage3_sum_ch0_reg[1]_146 [5]),
        .O(\pop_ch0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch0[7]_i_3 
       (.I0(\stage3_sum_ch0_reg[0]_209 [5]),
        .I1(\pop_ch0[7]_i_11_n_0 ),
        .I2(\stage3_sum_ch0_reg[3]_188 [4]),
        .I3(\stage3_sum_ch0_reg[2]_167 [4]),
        .I4(\stage3_sum_ch0_reg[1]_146 [4]),
        .O(\pop_ch0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch0[7]_i_4 
       (.I0(\stage3_sum_ch0_reg[0]_209 [4]),
        .I1(\pop_ch0[7]_i_12_n_0 ),
        .I2(\stage3_sum_ch0_reg[3]_188 [3]),
        .I3(\stage3_sum_ch0_reg[2]_167 [3]),
        .I4(\stage3_sum_ch0_reg[1]_146 [3]),
        .O(\pop_ch0[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch0[7]_i_5 
       (.I0(\stage3_sum_ch0_reg[0]_209 [3]),
        .I1(\pop_ch0[7]_i_13_n_0 ),
        .I2(\stage3_sum_ch0_reg[3]_188 [2]),
        .I3(\stage3_sum_ch0_reg[2]_167 [2]),
        .I4(\stage3_sum_ch0_reg[1]_146 [2]),
        .O(\pop_ch0[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \pop_ch0[7]_i_6 
       (.I0(\pop_ch0[7]_i_14_n_0 ),
        .I1(\stage3_sum_ch0_reg[0]_209 [6]),
        .I2(\stage3_sum_ch0_reg[3]_188 [6]),
        .I3(\stage3_sum_ch0_reg[2]_167 [6]),
        .I4(\stage3_sum_ch0_reg[1]_146 [6]),
        .O(\pop_ch0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch0[7]_i_7 
       (.I0(\pop_ch0[7]_i_3_n_0 ),
        .I1(\pop_ch0[7]_i_10_n_0 ),
        .I2(\stage3_sum_ch0_reg[0]_209 [6]),
        .I3(\stage3_sum_ch0_reg[1]_146 [5]),
        .I4(\stage3_sum_ch0_reg[2]_167 [5]),
        .I5(\stage3_sum_ch0_reg[3]_188 [5]),
        .O(\pop_ch0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch0[7]_i_8 
       (.I0(\pop_ch0[7]_i_4_n_0 ),
        .I1(\pop_ch0[7]_i_11_n_0 ),
        .I2(\stage3_sum_ch0_reg[0]_209 [5]),
        .I3(\stage3_sum_ch0_reg[1]_146 [4]),
        .I4(\stage3_sum_ch0_reg[2]_167 [4]),
        .I5(\stage3_sum_ch0_reg[3]_188 [4]),
        .O(\pop_ch0[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch0[7]_i_9 
       (.I0(\pop_ch0[7]_i_5_n_0 ),
        .I1(\pop_ch0[7]_i_12_n_0 ),
        .I2(\stage3_sum_ch0_reg[0]_209 [4]),
        .I3(\stage3_sum_ch0_reg[1]_146 [3]),
        .I4(\stage3_sum_ch0_reg[2]_167 [3]),
        .I5(\stage3_sum_ch0_reg[3]_188 [3]),
        .O(\pop_ch0[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[0]),
        .Q(\pop_ch0_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[1]),
        .Q(\pop_ch0_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[2]),
        .Q(\pop_ch0_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[3]),
        .Q(\pop_ch0_reg_n_0_[3] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pop_ch0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pop_ch0_reg[3]_i_1_n_0 ,\NLW_pop_ch0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\pop_ch0[3]_i_2_n_0 ,\pop_ch0[3]_i_3_n_0 ,\pop_ch0[3]_i_4_n_0 ,\stage3_sum_ch0_reg[0]_209 [0]}),
        .O(pop_ch00[3:0]),
        .S({\pop_ch0[3]_i_5_n_0 ,\pop_ch0[3]_i_6_n_0 ,\pop_ch0[3]_i_7_n_0 ,\pop_ch0[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[4]),
        .Q(\pop_ch0_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[5]),
        .Q(\pop_ch0_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[6]),
        .Q(\pop_ch0_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[7]),
        .Q(\pop_ch0_reg_n_0_[7] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pop_ch0_reg[7]_i_1 
       (.CI(\pop_ch0_reg[3]_i_1_n_0 ),
        .CO({\pop_ch0_reg[7]_i_1_n_0 ,\NLW_pop_ch0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\pop_ch0[7]_i_2_n_0 ,\pop_ch0[7]_i_3_n_0 ,\pop_ch0[7]_i_4_n_0 ,\pop_ch0[7]_i_5_n_0 }),
        .O(pop_ch00[7:4]),
        .S({\pop_ch0[7]_i_6_n_0 ,\pop_ch0[7]_i_7_n_0 ,\pop_ch0[7]_i_8_n_0 ,\pop_ch0[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch0_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch00[8]),
        .Q(\pop_ch0_reg_n_0_[8] ));
  CARRY4 \pop_ch0_reg[8]_i_1 
       (.CI(\pop_ch0_reg[7]_i_1_n_0 ),
        .CO({\NLW_pop_ch0_reg[8]_i_1_CO_UNCONNECTED [3:1],pop_ch00[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pop_ch0_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch1[3]_i_2 
       (.I0(\stage3_sum_ch1_reg[0]_293 [2]),
        .I1(\pop_ch1[3]_i_9_n_0 ),
        .I2(\stage3_sum_ch1_reg[3]_272 [1]),
        .I3(\stage3_sum_ch1_reg[2]_251 [1]),
        .I4(\stage3_sum_ch1_reg[1]_230 [1]),
        .O(\pop_ch1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \pop_ch1[3]_i_3 
       (.I0(\stage3_sum_ch1_reg[3]_272 [1]),
        .I1(\stage3_sum_ch1_reg[2]_251 [1]),
        .I2(\stage3_sum_ch1_reg[1]_230 [1]),
        .I3(\stage3_sum_ch1_reg[0]_293 [2]),
        .I4(\pop_ch1[3]_i_9_n_0 ),
        .O(\pop_ch1[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pop_ch1[3]_i_4 
       (.I0(\stage3_sum_ch1_reg[2]_251 [1]),
        .I1(\stage3_sum_ch1_reg[1]_230 [1]),
        .I2(\stage3_sum_ch1_reg[3]_272 [1]),
        .I3(\stage3_sum_ch1_reg[0]_293 [1]),
        .O(\pop_ch1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch1[3]_i_5 
       (.I0(\pop_ch1[3]_i_2_n_0 ),
        .I1(\pop_ch1[7]_i_13_n_0 ),
        .I2(\stage3_sum_ch1_reg[0]_293 [3]),
        .I3(\stage3_sum_ch1_reg[1]_230 [2]),
        .I4(\stage3_sum_ch1_reg[2]_251 [2]),
        .I5(\stage3_sum_ch1_reg[3]_272 [2]),
        .O(\pop_ch1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \pop_ch1[3]_i_6 
       (.I0(\pop_ch1[3]_i_9_n_0 ),
        .I1(\stage3_sum_ch1_reg[0]_293 [2]),
        .I2(\stage3_sum_ch1_reg[3]_272 [1]),
        .I3(\stage3_sum_ch1_reg[1]_230 [1]),
        .I4(\stage3_sum_ch1_reg[2]_251 [1]),
        .I5(\stage3_sum_ch1_reg[0]_293 [1]),
        .O(\pop_ch1[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \pop_ch1[3]_i_7 
       (.I0(\pop_ch1[3]_i_4_n_0 ),
        .I1(\stage3_sum_ch1_reg[3]_272 [0]),
        .I2(\stage3_sum_ch1_reg[2]_251 [0]),
        .I3(\stage3_sum_ch1_reg[1]_230 [0]),
        .O(\pop_ch1[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pop_ch1[3]_i_8 
       (.I0(\stage3_sum_ch1_reg[2]_251 [0]),
        .I1(\stage3_sum_ch1_reg[1]_230 [0]),
        .I2(\stage3_sum_ch1_reg[3]_272 [0]),
        .I3(\stage3_sum_ch1_reg[0]_293 [0]),
        .O(\pop_ch1[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch1[3]_i_9 
       (.I0(\stage3_sum_ch1_reg[3]_272 [2]),
        .I1(\stage3_sum_ch1_reg[1]_230 [2]),
        .I2(\stage3_sum_ch1_reg[2]_251 [2]),
        .O(\pop_ch1[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch1[7]_i_10 
       (.I0(\stage3_sum_ch1_reg[3]_272 [6]),
        .I1(\stage3_sum_ch1_reg[1]_230 [6]),
        .I2(\stage3_sum_ch1_reg[2]_251 [6]),
        .O(\pop_ch1[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch1[7]_i_11 
       (.I0(\stage3_sum_ch1_reg[3]_272 [5]),
        .I1(\stage3_sum_ch1_reg[1]_230 [5]),
        .I2(\stage3_sum_ch1_reg[2]_251 [5]),
        .O(\pop_ch1[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch1[7]_i_12 
       (.I0(\stage3_sum_ch1_reg[3]_272 [4]),
        .I1(\stage3_sum_ch1_reg[1]_230 [4]),
        .I2(\stage3_sum_ch1_reg[2]_251 [4]),
        .O(\pop_ch1[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pop_ch1[7]_i_13 
       (.I0(\stage3_sum_ch1_reg[3]_272 [3]),
        .I1(\stage3_sum_ch1_reg[1]_230 [3]),
        .I2(\stage3_sum_ch1_reg[2]_251 [3]),
        .O(\pop_ch1[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pop_ch1[7]_i_14 
       (.I0(\stage3_sum_ch1_reg[1]_230 [5]),
        .I1(\stage3_sum_ch1_reg[2]_251 [5]),
        .I2(\stage3_sum_ch1_reg[3]_272 [5]),
        .O(\pop_ch1[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch1[7]_i_2 
       (.I0(\stage3_sum_ch1_reg[0]_293 [6]),
        .I1(\pop_ch1[7]_i_10_n_0 ),
        .I2(\stage3_sum_ch1_reg[3]_272 [5]),
        .I3(\stage3_sum_ch1_reg[2]_251 [5]),
        .I4(\stage3_sum_ch1_reg[1]_230 [5]),
        .O(\pop_ch1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch1[7]_i_3 
       (.I0(\stage3_sum_ch1_reg[0]_293 [5]),
        .I1(\pop_ch1[7]_i_11_n_0 ),
        .I2(\stage3_sum_ch1_reg[3]_272 [4]),
        .I3(\stage3_sum_ch1_reg[2]_251 [4]),
        .I4(\stage3_sum_ch1_reg[1]_230 [4]),
        .O(\pop_ch1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch1[7]_i_4 
       (.I0(\stage3_sum_ch1_reg[0]_293 [4]),
        .I1(\pop_ch1[7]_i_12_n_0 ),
        .I2(\stage3_sum_ch1_reg[3]_272 [3]),
        .I3(\stage3_sum_ch1_reg[2]_251 [3]),
        .I4(\stage3_sum_ch1_reg[1]_230 [3]),
        .O(\pop_ch1[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pop_ch1[7]_i_5 
       (.I0(\stage3_sum_ch1_reg[0]_293 [3]),
        .I1(\pop_ch1[7]_i_13_n_0 ),
        .I2(\stage3_sum_ch1_reg[3]_272 [2]),
        .I3(\stage3_sum_ch1_reg[2]_251 [2]),
        .I4(\stage3_sum_ch1_reg[1]_230 [2]),
        .O(\pop_ch1[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \pop_ch1[7]_i_6 
       (.I0(\pop_ch1[7]_i_14_n_0 ),
        .I1(\stage3_sum_ch1_reg[0]_293 [6]),
        .I2(\stage3_sum_ch1_reg[3]_272 [6]),
        .I3(\stage3_sum_ch1_reg[2]_251 [6]),
        .I4(\stage3_sum_ch1_reg[1]_230 [6]),
        .O(\pop_ch1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch1[7]_i_7 
       (.I0(\pop_ch1[7]_i_3_n_0 ),
        .I1(\pop_ch1[7]_i_10_n_0 ),
        .I2(\stage3_sum_ch1_reg[0]_293 [6]),
        .I3(\stage3_sum_ch1_reg[1]_230 [5]),
        .I4(\stage3_sum_ch1_reg[2]_251 [5]),
        .I5(\stage3_sum_ch1_reg[3]_272 [5]),
        .O(\pop_ch1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch1[7]_i_8 
       (.I0(\pop_ch1[7]_i_4_n_0 ),
        .I1(\pop_ch1[7]_i_11_n_0 ),
        .I2(\stage3_sum_ch1_reg[0]_293 [5]),
        .I3(\stage3_sum_ch1_reg[1]_230 [4]),
        .I4(\stage3_sum_ch1_reg[2]_251 [4]),
        .I5(\stage3_sum_ch1_reg[3]_272 [4]),
        .O(\pop_ch1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pop_ch1[7]_i_9 
       (.I0(\pop_ch1[7]_i_5_n_0 ),
        .I1(\pop_ch1[7]_i_12_n_0 ),
        .I2(\stage3_sum_ch1_reg[0]_293 [4]),
        .I3(\stage3_sum_ch1_reg[1]_230 [3]),
        .I4(\stage3_sum_ch1_reg[2]_251 [3]),
        .I5(\stage3_sum_ch1_reg[3]_272 [3]),
        .O(\pop_ch1[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[0]),
        .Q(\pop_ch1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[1]),
        .Q(\pop_ch1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[2]),
        .Q(\pop_ch1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[3]),
        .Q(\pop_ch1_reg_n_0_[3] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pop_ch1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pop_ch1_reg[3]_i_1_n_0 ,\NLW_pop_ch1_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\pop_ch1[3]_i_2_n_0 ,\pop_ch1[3]_i_3_n_0 ,\pop_ch1[3]_i_4_n_0 ,\stage3_sum_ch1_reg[0]_293 [0]}),
        .O(pop_ch10[3:0]),
        .S({\pop_ch1[3]_i_5_n_0 ,\pop_ch1[3]_i_6_n_0 ,\pop_ch1[3]_i_7_n_0 ,\pop_ch1[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[4]),
        .Q(\pop_ch1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[5]),
        .Q(\pop_ch1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[6]),
        .Q(\pop_ch1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[7]),
        .Q(\pop_ch1_reg_n_0_[7] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pop_ch1_reg[7]_i_1 
       (.CI(\pop_ch1_reg[3]_i_1_n_0 ),
        .CO({\pop_ch1_reg[7]_i_1_n_0 ,\NLW_pop_ch1_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\pop_ch1[7]_i_2_n_0 ,\pop_ch1[7]_i_3_n_0 ,\pop_ch1[7]_i_4_n_0 ,\pop_ch1[7]_i_5_n_0 }),
        .O(pop_ch10[7:4]),
        .S({\pop_ch1[7]_i_6_n_0 ,\pop_ch1[7]_i_7_n_0 ,\pop_ch1[7]_i_8_n_0 ,\pop_ch1[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pop_ch1_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(pop_ch10[8]),
        .Q(\pop_ch1_reg_n_0_[8] ));
  CARRY4 \pop_ch1_reg[8]_i_1 
       (.CI(\pop_ch1_reg[7]_i_1_n_0 ),
        .CO({\NLW_pop_ch1_reg[8]_i_1_CO_UNCONNECTED [3:1],pop_ch10[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pop_ch1_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    push_strobe_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\timetag_word[31]_i_1_n_0 ),
        .Q(push_strobe));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_coarse_latched[21]_i_1 
       (.I0(d1_ch0),
        .I1(lat_ch0),
        .I2(d1_ch1),
        .I3(lat_ch1),
        .O(\r_coarse_latched[21]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[0] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[0]),
        .Q(r_coarse_latched[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[10] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[10]),
        .Q(r_coarse_latched[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[11] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[11]),
        .Q(r_coarse_latched[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[12] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[12]),
        .Q(r_coarse_latched[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[13] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[13]),
        .Q(r_coarse_latched[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[14] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[14]),
        .Q(r_coarse_latched[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[15] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[15]),
        .Q(r_coarse_latched[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[16] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[16]),
        .Q(r_coarse_latched[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[17] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[17]),
        .Q(r_coarse_latched[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[18] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[18]),
        .Q(r_coarse_latched[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[19] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[19]),
        .Q(r_coarse_latched[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[1] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[1]),
        .Q(r_coarse_latched[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[20] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[20]),
        .Q(r_coarse_latched[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[21] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[21]),
        .Q(r_coarse_latched[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[2] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[2]),
        .Q(r_coarse_latched[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[3] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[3]),
        .Q(r_coarse_latched[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[4] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[4]),
        .Q(r_coarse_latched[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[5] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[5]),
        .Q(r_coarse_latched[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[6] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[6]),
        .Q(r_coarse_latched[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[7] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[7]),
        .Q(r_coarse_latched[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[8] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[8]),
        .Q(r_coarse_latched[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_coarse_latched_reg[9] 
       (.C(adc_clk),
        .CE(\r_coarse_latched[21]_i_1_n_0 ),
        .CLR(clear),
        .D(coarse_counter_reg[9]),
        .Q(r_coarse_latched[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_fine_ch0_latched[7]_i_1 
       (.I0(lat_ch0),
        .I1(d1_ch0),
        .O(str_ch0));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[0] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[0]),
        .Q(r_fine_ch0_latched[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[1] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[1]),
        .Q(r_fine_ch0_latched[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[2] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[2]),
        .Q(r_fine_ch0_latched[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[3] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[3]),
        .Q(r_fine_ch0_latched[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[4] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[4]),
        .Q(r_fine_ch0_latched[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[5] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[5]),
        .Q(r_fine_ch0_latched[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[6] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[6]),
        .Q(r_fine_ch0_latched[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch0_latched_reg[7] 
       (.C(adc_clk),
        .CE(str_ch0),
        .CLR(clear),
        .D(fine_enc_ch0[7]),
        .Q(r_fine_ch0_latched[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_fine_ch1_latched[7]_i_1 
       (.I0(lat_ch1),
        .I1(d1_ch1),
        .O(str_ch1));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[0] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[0]),
        .Q(r_fine_ch1_latched[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[1] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[1]),
        .Q(r_fine_ch1_latched[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[2] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[2]),
        .Q(r_fine_ch1_latched[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[3] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[3]),
        .Q(r_fine_ch1_latched[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[4] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[4]),
        .Q(r_fine_ch1_latched[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[5] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[5]),
        .Q(r_fine_ch1_latched[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[6] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[6]),
        .Q(r_fine_ch1_latched[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_fine_ch1_latched_reg[7] 
       (.C(adc_clk),
        .CE(str_ch1),
        .CLR(clear),
        .D(fine_enc_ch1[7]),
        .Q(r_fine_ch1_latched[7]));
  LUT5 #(
    .INIT(32'hF0FF4044)) 
    r_pending_ch0_i_1
       (.I0(d1_ch0),
        .I1(lat_ch0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(r_pending_ch0_reg_n_0),
        .O(r_pending_ch0_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_pending_ch0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_pending_ch0_i_1_n_0),
        .Q(r_pending_ch0_reg_n_0));
  LUT5 #(
    .INIT(32'hF0FF4044)) 
    r_pending_ch1_i_1
       (.I0(d1_ch1),
        .I1(lat_ch1),
        .I2(state[0]),
        .I3(state[1]),
        .I4(r_pending_ch1_reg_n_0),
        .O(r_pending_ch1_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_pending_ch1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_pending_ch1_i_1_n_0),
        .Q(r_pending_ch1_reg_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    r_pending_ovf_i_1
       (.I0(coarse_overflow),
        .I1(state[0]),
        .I2(state[1]),
        .I3(r_pending_ovf_reg_n_0),
        .O(r_pending_ovf_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_pending_ovf_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_pending_ovf_i_1_n_0),
        .Q(r_pending_ovf_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[0]),
        .Q(r_tdl_ch0_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[100] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[100]),
        .Q(r_tdl_ch0_d[100]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[101] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[101]),
        .Q(r_tdl_ch0_d[101]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[102] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[102]),
        .Q(r_tdl_ch0_d[102]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[103] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[103]),
        .Q(r_tdl_ch0_d[103]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[104] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[104]),
        .Q(r_tdl_ch0_d[104]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[105] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[105]),
        .Q(r_tdl_ch0_d[105]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[106] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[106]),
        .Q(r_tdl_ch0_d[106]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[107] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[107]),
        .Q(r_tdl_ch0_d[107]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[108] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[108]),
        .Q(r_tdl_ch0_d[108]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[109] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[109]),
        .Q(r_tdl_ch0_d[109]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[10]),
        .Q(r_tdl_ch0_d[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[110] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[110]),
        .Q(r_tdl_ch0_d[110]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[111] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[111]),
        .Q(r_tdl_ch0_d[111]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[112] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[112]),
        .Q(r_tdl_ch0_d[112]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[113] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[113]),
        .Q(r_tdl_ch0_d[113]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[114] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[114]),
        .Q(r_tdl_ch0_d[114]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[115] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[115]),
        .Q(r_tdl_ch0_d[115]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[116] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[116]),
        .Q(r_tdl_ch0_d[116]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[117] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[117]),
        .Q(r_tdl_ch0_d[117]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[118] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[118]),
        .Q(r_tdl_ch0_d[118]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[119] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[119]),
        .Q(r_tdl_ch0_d[119]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[11]),
        .Q(r_tdl_ch0_d[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[120] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[120]),
        .Q(r_tdl_ch0_d[120]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[121] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[121]),
        .Q(r_tdl_ch0_d[121]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[122] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[122]),
        .Q(r_tdl_ch0_d[122]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[123] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[123]),
        .Q(r_tdl_ch0_d[123]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[124] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[124]),
        .Q(r_tdl_ch0_d[124]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[125] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[125]),
        .Q(r_tdl_ch0_d[125]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[126] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[126]),
        .Q(r_tdl_ch0_d[126]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[127] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[127]),
        .Q(r_tdl_ch0_d[127]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[128] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[128]),
        .Q(r_tdl_ch0_d[128]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[129] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[129]),
        .Q(r_tdl_ch0_d[129]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[12]),
        .Q(r_tdl_ch0_d[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[130] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[130]),
        .Q(r_tdl_ch0_d[130]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[131] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[131]),
        .Q(r_tdl_ch0_d[131]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[132] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[132]),
        .Q(r_tdl_ch0_d[132]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[133] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[133]),
        .Q(r_tdl_ch0_d[133]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[134] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[134]),
        .Q(r_tdl_ch0_d[134]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[135] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[135]),
        .Q(r_tdl_ch0_d[135]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[136] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[136]),
        .Q(r_tdl_ch0_d[136]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[137] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[137]),
        .Q(r_tdl_ch0_d[137]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[138] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[138]),
        .Q(r_tdl_ch0_d[138]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[139] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[139]),
        .Q(r_tdl_ch0_d[139]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[13]),
        .Q(r_tdl_ch0_d[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[140] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[140]),
        .Q(r_tdl_ch0_d[140]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[141] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[141]),
        .Q(r_tdl_ch0_d[141]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[142] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[142]),
        .Q(r_tdl_ch0_d[142]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[143] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[143]),
        .Q(r_tdl_ch0_d[143]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[144] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[144]),
        .Q(r_tdl_ch0_d[144]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[145] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[145]),
        .Q(r_tdl_ch0_d[145]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[146] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[146]),
        .Q(r_tdl_ch0_d[146]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[147] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[147]),
        .Q(r_tdl_ch0_d[147]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[148] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[148]),
        .Q(r_tdl_ch0_d[148]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[149] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[149]),
        .Q(r_tdl_ch0_d[149]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[14]),
        .Q(r_tdl_ch0_d[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[150] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[150]),
        .Q(r_tdl_ch0_d[150]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[151] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[151]),
        .Q(r_tdl_ch0_d[151]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[152] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[152]),
        .Q(r_tdl_ch0_d[152]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[153] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[153]),
        .Q(r_tdl_ch0_d[153]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[154] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[154]),
        .Q(r_tdl_ch0_d[154]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[155] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[155]),
        .Q(r_tdl_ch0_d[155]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[156] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[156]),
        .Q(r_tdl_ch0_d[156]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[157] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[157]),
        .Q(r_tdl_ch0_d[157]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[158] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[158]),
        .Q(r_tdl_ch0_d[158]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[159] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[159]),
        .Q(r_tdl_ch0_d[159]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[15]),
        .Q(r_tdl_ch0_d[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[160] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[160]),
        .Q(r_tdl_ch0_d[160]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[161] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[161]),
        .Q(r_tdl_ch0_d[161]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[162] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[162]),
        .Q(r_tdl_ch0_d[162]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[163] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[163]),
        .Q(r_tdl_ch0_d[163]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[164] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[164]),
        .Q(r_tdl_ch0_d[164]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[165] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[165]),
        .Q(r_tdl_ch0_d[165]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[166] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[166]),
        .Q(r_tdl_ch0_d[166]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[167] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[167]),
        .Q(r_tdl_ch0_d[167]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[168] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[168]),
        .Q(r_tdl_ch0_d[168]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[169] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[169]),
        .Q(r_tdl_ch0_d[169]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[16]),
        .Q(r_tdl_ch0_d[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[170] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[170]),
        .Q(r_tdl_ch0_d[170]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[171] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[171]),
        .Q(r_tdl_ch0_d[171]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[172] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[172]),
        .Q(r_tdl_ch0_d[172]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[173] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[173]),
        .Q(r_tdl_ch0_d[173]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[174] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[174]),
        .Q(r_tdl_ch0_d[174]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[175] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[175]),
        .Q(r_tdl_ch0_d[175]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[176] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[176]),
        .Q(r_tdl_ch0_d[176]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[177] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[177]),
        .Q(r_tdl_ch0_d[177]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[178] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[178]),
        .Q(r_tdl_ch0_d[178]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[179] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[179]),
        .Q(r_tdl_ch0_d[179]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[17]),
        .Q(r_tdl_ch0_d[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[180] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[180]),
        .Q(r_tdl_ch0_d[180]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[181] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[181]),
        .Q(r_tdl_ch0_d[181]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[182] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[182]),
        .Q(r_tdl_ch0_d[182]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[183] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[183]),
        .Q(r_tdl_ch0_d[183]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[184] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[184]),
        .Q(r_tdl_ch0_d[184]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[185] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[185]),
        .Q(r_tdl_ch0_d[185]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[186] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[186]),
        .Q(r_tdl_ch0_d[186]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[187] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[187]),
        .Q(r_tdl_ch0_d[187]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[188] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[188]),
        .Q(r_tdl_ch0_d[188]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[189] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[189]),
        .Q(r_tdl_ch0_d[189]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[18]),
        .Q(r_tdl_ch0_d[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[190] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[190]),
        .Q(r_tdl_ch0_d[190]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[191] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[191]),
        .Q(r_tdl_ch0_d[191]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[192] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[192]),
        .Q(r_tdl_ch0_d[192]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[193] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[193]),
        .Q(r_tdl_ch0_d[193]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[194] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[194]),
        .Q(r_tdl_ch0_d[194]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[195] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[195]),
        .Q(r_tdl_ch0_d[195]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[196] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[196]),
        .Q(r_tdl_ch0_d[196]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[197] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[197]),
        .Q(r_tdl_ch0_d[197]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[198] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[198]),
        .Q(r_tdl_ch0_d[198]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[199] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[199]),
        .Q(r_tdl_ch0_d[199]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[19]),
        .Q(r_tdl_ch0_d[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[1]),
        .Q(r_tdl_ch0_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[200] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[200]),
        .Q(r_tdl_ch0_d[200]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[201] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[201]),
        .Q(r_tdl_ch0_d[201]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[202] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[202]),
        .Q(r_tdl_ch0_d[202]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[203] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[203]),
        .Q(r_tdl_ch0_d[203]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[204] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[204]),
        .Q(r_tdl_ch0_d[204]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[205] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[205]),
        .Q(r_tdl_ch0_d[205]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[206] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[206]),
        .Q(r_tdl_ch0_d[206]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[207] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[207]),
        .Q(r_tdl_ch0_d[207]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[208] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[208]),
        .Q(r_tdl_ch0_d[208]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[209] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[209]),
        .Q(r_tdl_ch0_d[209]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[20]),
        .Q(r_tdl_ch0_d[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[210] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[210]),
        .Q(r_tdl_ch0_d[210]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[211] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[211]),
        .Q(r_tdl_ch0_d[211]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[212] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[212]),
        .Q(r_tdl_ch0_d[212]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[213] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[213]),
        .Q(r_tdl_ch0_d[213]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[214] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[214]),
        .Q(r_tdl_ch0_d[214]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[215] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[215]),
        .Q(r_tdl_ch0_d[215]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[216] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[216]),
        .Q(r_tdl_ch0_d[216]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[217] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[217]),
        .Q(r_tdl_ch0_d[217]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[218] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[218]),
        .Q(r_tdl_ch0_d[218]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[219] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[219]),
        .Q(r_tdl_ch0_d[219]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[21]),
        .Q(r_tdl_ch0_d[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[220] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[220]),
        .Q(r_tdl_ch0_d[220]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[221] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[221]),
        .Q(r_tdl_ch0_d[221]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[222] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[222]),
        .Q(r_tdl_ch0_d[222]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[223] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[223]),
        .Q(r_tdl_ch0_d[223]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[224] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[224]),
        .Q(r_tdl_ch0_d[224]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[225] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[225]),
        .Q(r_tdl_ch0_d[225]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[226] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[226]),
        .Q(r_tdl_ch0_d[226]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[227] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[227]),
        .Q(r_tdl_ch0_d[227]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[228] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[228]),
        .Q(r_tdl_ch0_d[228]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[229] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[229]),
        .Q(r_tdl_ch0_d[229]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[22]),
        .Q(r_tdl_ch0_d[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[230] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[230]),
        .Q(r_tdl_ch0_d[230]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[231] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[231]),
        .Q(r_tdl_ch0_d[231]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[232] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[232]),
        .Q(r_tdl_ch0_d[232]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[233] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[233]),
        .Q(r_tdl_ch0_d[233]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[234] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[234]),
        .Q(r_tdl_ch0_d[234]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[235] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[235]),
        .Q(r_tdl_ch0_d[235]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[236] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[236]),
        .Q(r_tdl_ch0_d[236]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[237] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[237]),
        .Q(r_tdl_ch0_d[237]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[238] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[238]),
        .Q(r_tdl_ch0_d[238]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[239] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[239]),
        .Q(r_tdl_ch0_d[239]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[23]),
        .Q(r_tdl_ch0_d[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[240] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[240]),
        .Q(r_tdl_ch0_d[240]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[241] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[241]),
        .Q(r_tdl_ch0_d[241]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[242] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[242]),
        .Q(r_tdl_ch0_d[242]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[243] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[243]),
        .Q(r_tdl_ch0_d[243]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[244] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[244]),
        .Q(r_tdl_ch0_d[244]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[245] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[245]),
        .Q(r_tdl_ch0_d[245]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[246] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[246]),
        .Q(r_tdl_ch0_d[246]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[247] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[247]),
        .Q(r_tdl_ch0_d[247]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[248] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[248]),
        .Q(r_tdl_ch0_d[248]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[249] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[249]),
        .Q(r_tdl_ch0_d[249]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[24]),
        .Q(r_tdl_ch0_d[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[250] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[250]),
        .Q(r_tdl_ch0_d[250]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[251] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[251]),
        .Q(r_tdl_ch0_d[251]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[252] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[252]),
        .Q(r_tdl_ch0_d[252]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[253] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[253]),
        .Q(r_tdl_ch0_d[253]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[254] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[254]),
        .Q(r_tdl_ch0_d[254]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[255] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[255]),
        .Q(r_tdl_ch0_d[255]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[25]),
        .Q(r_tdl_ch0_d[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[26]),
        .Q(r_tdl_ch0_d[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[27]),
        .Q(r_tdl_ch0_d[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[28]),
        .Q(r_tdl_ch0_d[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[29]),
        .Q(r_tdl_ch0_d[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[2]),
        .Q(r_tdl_ch0_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[30]),
        .Q(r_tdl_ch0_d[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[31]),
        .Q(r_tdl_ch0_d[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[32] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[32]),
        .Q(r_tdl_ch0_d[32]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[33] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[33]),
        .Q(r_tdl_ch0_d[33]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[34] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[34]),
        .Q(r_tdl_ch0_d[34]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[35] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[35]),
        .Q(r_tdl_ch0_d[35]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[36] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[36]),
        .Q(r_tdl_ch0_d[36]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[37] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[37]),
        .Q(r_tdl_ch0_d[37]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[38] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[38]),
        .Q(r_tdl_ch0_d[38]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[39] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[39]),
        .Q(r_tdl_ch0_d[39]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[3]),
        .Q(r_tdl_ch0_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[40] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[40]),
        .Q(r_tdl_ch0_d[40]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[41] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[41]),
        .Q(r_tdl_ch0_d[41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[42] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[42]),
        .Q(r_tdl_ch0_d[42]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[43] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[43]),
        .Q(r_tdl_ch0_d[43]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[44] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[44]),
        .Q(r_tdl_ch0_d[44]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[45] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[45]),
        .Q(r_tdl_ch0_d[45]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[46] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[46]),
        .Q(r_tdl_ch0_d[46]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[47] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[47]),
        .Q(r_tdl_ch0_d[47]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[48] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[48]),
        .Q(r_tdl_ch0_d[48]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[49] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[49]),
        .Q(r_tdl_ch0_d[49]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[4]),
        .Q(r_tdl_ch0_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[50] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[50]),
        .Q(r_tdl_ch0_d[50]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[51] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[51]),
        .Q(r_tdl_ch0_d[51]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[52] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[52]),
        .Q(r_tdl_ch0_d[52]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[53] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[53]),
        .Q(r_tdl_ch0_d[53]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[54] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[54]),
        .Q(r_tdl_ch0_d[54]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[55] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[55]),
        .Q(r_tdl_ch0_d[55]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[56] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[56]),
        .Q(r_tdl_ch0_d[56]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[57] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[57]),
        .Q(r_tdl_ch0_d[57]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[58] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[58]),
        .Q(r_tdl_ch0_d[58]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[59] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[59]),
        .Q(r_tdl_ch0_d[59]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[5]),
        .Q(r_tdl_ch0_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[60] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[60]),
        .Q(r_tdl_ch0_d[60]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[61] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[61]),
        .Q(r_tdl_ch0_d[61]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[62] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[62]),
        .Q(r_tdl_ch0_d[62]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[63] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[63]),
        .Q(r_tdl_ch0_d[63]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[64] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[64]),
        .Q(r_tdl_ch0_d[64]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[65] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[65]),
        .Q(r_tdl_ch0_d[65]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[66] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[66]),
        .Q(r_tdl_ch0_d[66]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[67] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[67]),
        .Q(r_tdl_ch0_d[67]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[68] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[68]),
        .Q(r_tdl_ch0_d[68]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[69] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[69]),
        .Q(r_tdl_ch0_d[69]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[6]),
        .Q(r_tdl_ch0_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[70] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[70]),
        .Q(r_tdl_ch0_d[70]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[71] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[71]),
        .Q(r_tdl_ch0_d[71]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[72] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[72]),
        .Q(r_tdl_ch0_d[72]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[73] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[73]),
        .Q(r_tdl_ch0_d[73]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[74] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[74]),
        .Q(r_tdl_ch0_d[74]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[75] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[75]),
        .Q(r_tdl_ch0_d[75]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[76] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[76]),
        .Q(r_tdl_ch0_d[76]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[77] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[77]),
        .Q(r_tdl_ch0_d[77]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[78] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[78]),
        .Q(r_tdl_ch0_d[78]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[79] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[79]),
        .Q(r_tdl_ch0_d[79]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[7]),
        .Q(r_tdl_ch0_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[80] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[80]),
        .Q(r_tdl_ch0_d[80]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[81] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[81]),
        .Q(r_tdl_ch0_d[81]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[82] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[82]),
        .Q(r_tdl_ch0_d[82]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[83] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[83]),
        .Q(r_tdl_ch0_d[83]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[84] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[84]),
        .Q(r_tdl_ch0_d[84]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[85] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[85]),
        .Q(r_tdl_ch0_d[85]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[86] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[86]),
        .Q(r_tdl_ch0_d[86]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[87] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[87]),
        .Q(r_tdl_ch0_d[87]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[88] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[88]),
        .Q(r_tdl_ch0_d[88]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[89] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[89]),
        .Q(r_tdl_ch0_d[89]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[8]),
        .Q(r_tdl_ch0_d[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[90] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[90]),
        .Q(r_tdl_ch0_d[90]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[91] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[91]),
        .Q(r_tdl_ch0_d[91]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[92] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[92]),
        .Q(r_tdl_ch0_d[92]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[93] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[93]),
        .Q(r_tdl_ch0_d[93]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[94] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[94]),
        .Q(r_tdl_ch0_d[94]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[95] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[95]),
        .Q(r_tdl_ch0_d[95]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[96] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[96]),
        .Q(r_tdl_ch0_d[96]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[97] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[97]),
        .Q(r_tdl_ch0_d[97]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[98] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[98]),
        .Q(r_tdl_ch0_d[98]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[99] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[99]),
        .Q(r_tdl_ch0_d[99]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch0_d_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch0_orig[9]),
        .Q(r_tdl_ch0_d[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[0]),
        .Q(r_tdl_ch1_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[100] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[100]),
        .Q(r_tdl_ch1_d[100]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[101] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[101]),
        .Q(r_tdl_ch1_d[101]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[102] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[102]),
        .Q(r_tdl_ch1_d[102]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[103] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[103]),
        .Q(r_tdl_ch1_d[103]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[104] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[104]),
        .Q(r_tdl_ch1_d[104]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[105] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[105]),
        .Q(r_tdl_ch1_d[105]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[106] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[106]),
        .Q(r_tdl_ch1_d[106]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[107] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[107]),
        .Q(r_tdl_ch1_d[107]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[108] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[108]),
        .Q(r_tdl_ch1_d[108]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[109] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[109]),
        .Q(r_tdl_ch1_d[109]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[10]),
        .Q(r_tdl_ch1_d[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[110] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[110]),
        .Q(r_tdl_ch1_d[110]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[111] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[111]),
        .Q(r_tdl_ch1_d[111]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[112] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[112]),
        .Q(r_tdl_ch1_d[112]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[113] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[113]),
        .Q(r_tdl_ch1_d[113]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[114] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[114]),
        .Q(r_tdl_ch1_d[114]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[115] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[115]),
        .Q(r_tdl_ch1_d[115]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[116] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[116]),
        .Q(r_tdl_ch1_d[116]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[117] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[117]),
        .Q(r_tdl_ch1_d[117]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[118] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[118]),
        .Q(r_tdl_ch1_d[118]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[119] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[119]),
        .Q(r_tdl_ch1_d[119]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[11]),
        .Q(r_tdl_ch1_d[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[120] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[120]),
        .Q(r_tdl_ch1_d[120]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[121] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[121]),
        .Q(r_tdl_ch1_d[121]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[122] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[122]),
        .Q(r_tdl_ch1_d[122]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[123] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[123]),
        .Q(r_tdl_ch1_d[123]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[124] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[124]),
        .Q(r_tdl_ch1_d[124]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[125] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[125]),
        .Q(r_tdl_ch1_d[125]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[126] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[126]),
        .Q(r_tdl_ch1_d[126]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[127] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[127]),
        .Q(r_tdl_ch1_d[127]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[128] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[128]),
        .Q(r_tdl_ch1_d[128]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[129] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[129]),
        .Q(r_tdl_ch1_d[129]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[12]),
        .Q(r_tdl_ch1_d[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[130] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[130]),
        .Q(r_tdl_ch1_d[130]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[131] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[131]),
        .Q(r_tdl_ch1_d[131]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[132] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[132]),
        .Q(r_tdl_ch1_d[132]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[133] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[133]),
        .Q(r_tdl_ch1_d[133]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[134] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[134]),
        .Q(r_tdl_ch1_d[134]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[135] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[135]),
        .Q(r_tdl_ch1_d[135]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[136] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[136]),
        .Q(r_tdl_ch1_d[136]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[137] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[137]),
        .Q(r_tdl_ch1_d[137]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[138] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[138]),
        .Q(r_tdl_ch1_d[138]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[139] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[139]),
        .Q(r_tdl_ch1_d[139]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[13]),
        .Q(r_tdl_ch1_d[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[140] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[140]),
        .Q(r_tdl_ch1_d[140]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[141] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[141]),
        .Q(r_tdl_ch1_d[141]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[142] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[142]),
        .Q(r_tdl_ch1_d[142]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[143] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[143]),
        .Q(r_tdl_ch1_d[143]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[144] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[144]),
        .Q(r_tdl_ch1_d[144]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[145] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[145]),
        .Q(r_tdl_ch1_d[145]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[146] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[146]),
        .Q(r_tdl_ch1_d[146]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[147] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[147]),
        .Q(r_tdl_ch1_d[147]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[148] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[148]),
        .Q(r_tdl_ch1_d[148]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[149] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[149]),
        .Q(r_tdl_ch1_d[149]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[14]),
        .Q(r_tdl_ch1_d[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[150] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[150]),
        .Q(r_tdl_ch1_d[150]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[151] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[151]),
        .Q(r_tdl_ch1_d[151]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[152] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[152]),
        .Q(r_tdl_ch1_d[152]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[153] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[153]),
        .Q(r_tdl_ch1_d[153]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[154] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[154]),
        .Q(r_tdl_ch1_d[154]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[155] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[155]),
        .Q(r_tdl_ch1_d[155]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[156] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[156]),
        .Q(r_tdl_ch1_d[156]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[157] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[157]),
        .Q(r_tdl_ch1_d[157]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[158] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[158]),
        .Q(r_tdl_ch1_d[158]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[159] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[159]),
        .Q(r_tdl_ch1_d[159]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[15]),
        .Q(r_tdl_ch1_d[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[160] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[160]),
        .Q(r_tdl_ch1_d[160]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[161] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[161]),
        .Q(r_tdl_ch1_d[161]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[162] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[162]),
        .Q(r_tdl_ch1_d[162]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[163] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[163]),
        .Q(r_tdl_ch1_d[163]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[164] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[164]),
        .Q(r_tdl_ch1_d[164]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[165] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[165]),
        .Q(r_tdl_ch1_d[165]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[166] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[166]),
        .Q(r_tdl_ch1_d[166]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[167] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[167]),
        .Q(r_tdl_ch1_d[167]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[168] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[168]),
        .Q(r_tdl_ch1_d[168]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[169] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[169]),
        .Q(r_tdl_ch1_d[169]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[16]),
        .Q(r_tdl_ch1_d[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[170] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[170]),
        .Q(r_tdl_ch1_d[170]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[171] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[171]),
        .Q(r_tdl_ch1_d[171]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[172] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[172]),
        .Q(r_tdl_ch1_d[172]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[173] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[173]),
        .Q(r_tdl_ch1_d[173]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[174] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[174]),
        .Q(r_tdl_ch1_d[174]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[175] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[175]),
        .Q(r_tdl_ch1_d[175]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[176] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[176]),
        .Q(r_tdl_ch1_d[176]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[177] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[177]),
        .Q(r_tdl_ch1_d[177]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[178] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[178]),
        .Q(r_tdl_ch1_d[178]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[179] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[179]),
        .Q(r_tdl_ch1_d[179]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[17]),
        .Q(r_tdl_ch1_d[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[180] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[180]),
        .Q(r_tdl_ch1_d[180]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[181] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[181]),
        .Q(r_tdl_ch1_d[181]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[182] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[182]),
        .Q(r_tdl_ch1_d[182]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[183] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[183]),
        .Q(r_tdl_ch1_d[183]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[184] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[184]),
        .Q(r_tdl_ch1_d[184]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[185] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[185]),
        .Q(r_tdl_ch1_d[185]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[186] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[186]),
        .Q(r_tdl_ch1_d[186]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[187] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[187]),
        .Q(r_tdl_ch1_d[187]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[188] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[188]),
        .Q(r_tdl_ch1_d[188]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[189] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[189]),
        .Q(r_tdl_ch1_d[189]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[18]),
        .Q(r_tdl_ch1_d[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[190] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[190]),
        .Q(r_tdl_ch1_d[190]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[191] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[191]),
        .Q(r_tdl_ch1_d[191]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[192] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[192]),
        .Q(r_tdl_ch1_d[192]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[193] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[193]),
        .Q(r_tdl_ch1_d[193]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[194] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[194]),
        .Q(r_tdl_ch1_d[194]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[195] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[195]),
        .Q(r_tdl_ch1_d[195]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[196] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[196]),
        .Q(r_tdl_ch1_d[196]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[197] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[197]),
        .Q(r_tdl_ch1_d[197]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[198] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[198]),
        .Q(r_tdl_ch1_d[198]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[199] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[199]),
        .Q(r_tdl_ch1_d[199]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[19]),
        .Q(r_tdl_ch1_d[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[1]),
        .Q(r_tdl_ch1_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[200] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[200]),
        .Q(r_tdl_ch1_d[200]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[201] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[201]),
        .Q(r_tdl_ch1_d[201]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[202] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[202]),
        .Q(r_tdl_ch1_d[202]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[203] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[203]),
        .Q(r_tdl_ch1_d[203]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[204] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[204]),
        .Q(r_tdl_ch1_d[204]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[205] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[205]),
        .Q(r_tdl_ch1_d[205]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[206] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[206]),
        .Q(r_tdl_ch1_d[206]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[207] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[207]),
        .Q(r_tdl_ch1_d[207]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[208] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[208]),
        .Q(r_tdl_ch1_d[208]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[209] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[209]),
        .Q(r_tdl_ch1_d[209]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[20]),
        .Q(r_tdl_ch1_d[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[210] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[210]),
        .Q(r_tdl_ch1_d[210]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[211] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[211]),
        .Q(r_tdl_ch1_d[211]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[212] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[212]),
        .Q(r_tdl_ch1_d[212]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[213] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[213]),
        .Q(r_tdl_ch1_d[213]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[214] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[214]),
        .Q(r_tdl_ch1_d[214]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[215] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[215]),
        .Q(r_tdl_ch1_d[215]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[216] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[216]),
        .Q(r_tdl_ch1_d[216]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[217] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[217]),
        .Q(r_tdl_ch1_d[217]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[218] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[218]),
        .Q(r_tdl_ch1_d[218]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[219] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[219]),
        .Q(r_tdl_ch1_d[219]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[21]),
        .Q(r_tdl_ch1_d[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[220] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[220]),
        .Q(r_tdl_ch1_d[220]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[221] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[221]),
        .Q(r_tdl_ch1_d[221]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[222] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[222]),
        .Q(r_tdl_ch1_d[222]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[223] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[223]),
        .Q(r_tdl_ch1_d[223]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[224] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[224]),
        .Q(r_tdl_ch1_d[224]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[225] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[225]),
        .Q(r_tdl_ch1_d[225]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[226] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[226]),
        .Q(r_tdl_ch1_d[226]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[227] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[227]),
        .Q(r_tdl_ch1_d[227]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[228] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[228]),
        .Q(r_tdl_ch1_d[228]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[229] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[229]),
        .Q(r_tdl_ch1_d[229]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[22]),
        .Q(r_tdl_ch1_d[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[230] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[230]),
        .Q(r_tdl_ch1_d[230]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[231] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[231]),
        .Q(r_tdl_ch1_d[231]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[232] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[232]),
        .Q(r_tdl_ch1_d[232]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[233] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[233]),
        .Q(r_tdl_ch1_d[233]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[234] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[234]),
        .Q(r_tdl_ch1_d[234]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[235] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[235]),
        .Q(r_tdl_ch1_d[235]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[236] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[236]),
        .Q(r_tdl_ch1_d[236]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[237] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[237]),
        .Q(r_tdl_ch1_d[237]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[238] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[238]),
        .Q(r_tdl_ch1_d[238]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[239] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[239]),
        .Q(r_tdl_ch1_d[239]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[23]),
        .Q(r_tdl_ch1_d[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[240] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[240]),
        .Q(r_tdl_ch1_d[240]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[241] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[241]),
        .Q(r_tdl_ch1_d[241]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[242] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[242]),
        .Q(r_tdl_ch1_d[242]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[243] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[243]),
        .Q(r_tdl_ch1_d[243]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[244] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[244]),
        .Q(r_tdl_ch1_d[244]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[245] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[245]),
        .Q(r_tdl_ch1_d[245]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[246] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[246]),
        .Q(r_tdl_ch1_d[246]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[247] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[247]),
        .Q(r_tdl_ch1_d[247]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[248] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[248]),
        .Q(r_tdl_ch1_d[248]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[249] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[249]),
        .Q(r_tdl_ch1_d[249]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[24]),
        .Q(r_tdl_ch1_d[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[250] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[250]),
        .Q(r_tdl_ch1_d[250]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[251] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[251]),
        .Q(r_tdl_ch1_d[251]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[252] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[252]),
        .Q(r_tdl_ch1_d[252]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[253] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[253]),
        .Q(r_tdl_ch1_d[253]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[254] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[254]),
        .Q(r_tdl_ch1_d[254]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[255] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[255]),
        .Q(r_tdl_ch1_d[255]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[25]),
        .Q(r_tdl_ch1_d[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[26]),
        .Q(r_tdl_ch1_d[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[27]),
        .Q(r_tdl_ch1_d[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[28]),
        .Q(r_tdl_ch1_d[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[29]),
        .Q(r_tdl_ch1_d[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[2]),
        .Q(r_tdl_ch1_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[30]),
        .Q(r_tdl_ch1_d[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[31]),
        .Q(r_tdl_ch1_d[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[32] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[32]),
        .Q(r_tdl_ch1_d[32]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[33] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[33]),
        .Q(r_tdl_ch1_d[33]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[34] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[34]),
        .Q(r_tdl_ch1_d[34]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[35] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[35]),
        .Q(r_tdl_ch1_d[35]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[36] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[36]),
        .Q(r_tdl_ch1_d[36]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[37] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[37]),
        .Q(r_tdl_ch1_d[37]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[38] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[38]),
        .Q(r_tdl_ch1_d[38]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[39] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[39]),
        .Q(r_tdl_ch1_d[39]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[3]),
        .Q(r_tdl_ch1_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[40] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[40]),
        .Q(r_tdl_ch1_d[40]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[41] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[41]),
        .Q(r_tdl_ch1_d[41]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[42] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[42]),
        .Q(r_tdl_ch1_d[42]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[43] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[43]),
        .Q(r_tdl_ch1_d[43]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[44] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[44]),
        .Q(r_tdl_ch1_d[44]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[45] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[45]),
        .Q(r_tdl_ch1_d[45]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[46] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[46]),
        .Q(r_tdl_ch1_d[46]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[47] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[47]),
        .Q(r_tdl_ch1_d[47]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[48] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[48]),
        .Q(r_tdl_ch1_d[48]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[49] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[49]),
        .Q(r_tdl_ch1_d[49]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[4]),
        .Q(r_tdl_ch1_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[50] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[50]),
        .Q(r_tdl_ch1_d[50]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[51] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[51]),
        .Q(r_tdl_ch1_d[51]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[52] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[52]),
        .Q(r_tdl_ch1_d[52]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[53] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[53]),
        .Q(r_tdl_ch1_d[53]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[54] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[54]),
        .Q(r_tdl_ch1_d[54]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[55] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[55]),
        .Q(r_tdl_ch1_d[55]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[56] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[56]),
        .Q(r_tdl_ch1_d[56]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[57] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[57]),
        .Q(r_tdl_ch1_d[57]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[58] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[58]),
        .Q(r_tdl_ch1_d[58]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[59] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[59]),
        .Q(r_tdl_ch1_d[59]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[5]),
        .Q(r_tdl_ch1_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[60] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[60]),
        .Q(r_tdl_ch1_d[60]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[61] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[61]),
        .Q(r_tdl_ch1_d[61]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[62] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[62]),
        .Q(r_tdl_ch1_d[62]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[63] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[63]),
        .Q(r_tdl_ch1_d[63]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[64] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[64]),
        .Q(r_tdl_ch1_d[64]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[65] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[65]),
        .Q(r_tdl_ch1_d[65]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[66] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[66]),
        .Q(r_tdl_ch1_d[66]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[67] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[67]),
        .Q(r_tdl_ch1_d[67]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[68] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[68]),
        .Q(r_tdl_ch1_d[68]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[69] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[69]),
        .Q(r_tdl_ch1_d[69]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[6]),
        .Q(r_tdl_ch1_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[70] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[70]),
        .Q(r_tdl_ch1_d[70]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[71] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[71]),
        .Q(r_tdl_ch1_d[71]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[72] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[72]),
        .Q(r_tdl_ch1_d[72]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[73] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[73]),
        .Q(r_tdl_ch1_d[73]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[74] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[74]),
        .Q(r_tdl_ch1_d[74]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[75] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[75]),
        .Q(r_tdl_ch1_d[75]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[76] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[76]),
        .Q(r_tdl_ch1_d[76]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[77] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[77]),
        .Q(r_tdl_ch1_d[77]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[78] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[78]),
        .Q(r_tdl_ch1_d[78]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[79] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[79]),
        .Q(r_tdl_ch1_d[79]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[7]),
        .Q(r_tdl_ch1_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[80] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[80]),
        .Q(r_tdl_ch1_d[80]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[81] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[81]),
        .Q(r_tdl_ch1_d[81]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[82] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[82]),
        .Q(r_tdl_ch1_d[82]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[83] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[83]),
        .Q(r_tdl_ch1_d[83]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[84] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[84]),
        .Q(r_tdl_ch1_d[84]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[85] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[85]),
        .Q(r_tdl_ch1_d[85]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[86] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[86]),
        .Q(r_tdl_ch1_d[86]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[87] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[87]),
        .Q(r_tdl_ch1_d[87]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[88] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[88]),
        .Q(r_tdl_ch1_d[88]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[89] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[89]),
        .Q(r_tdl_ch1_d[89]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[8]),
        .Q(r_tdl_ch1_d[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[90] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[90]),
        .Q(r_tdl_ch1_d[90]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[91] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[91]),
        .Q(r_tdl_ch1_d[91]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[92] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[92]),
        .Q(r_tdl_ch1_d[92]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[93] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[93]),
        .Q(r_tdl_ch1_d[93]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[94] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[94]),
        .Q(r_tdl_ch1_d[94]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[95] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[95]),
        .Q(r_tdl_ch1_d[95]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[96] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[96]),
        .Q(r_tdl_ch1_d[96]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[97] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[97]),
        .Q(r_tdl_ch1_d[97]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[98] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[98]),
        .Q(r_tdl_ch1_d[98]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[99] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[99]),
        .Q(r_tdl_ch1_d[99]));
  FDCE #(
    .INIT(1'b0)) 
    \r_tdl_ch1_d_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(tdl_out_ch1_orig[9]),
        .Q(r_tdl_ch1_d[9]));
  (* SOFT_HLUTNM = "soft_lutpair795" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[0][0]_i_1 
       (.I0(r_tdl_ch0_d[2]),
        .I1(r_tdl_ch0_d[1]),
        .I2(r_tdl_ch0_d[3]),
        .I3(r_tdl_ch0_d[0]),
        .O(\stage1_sum_ch0[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[0][1]_i_1 
       (.I0(r_tdl_ch0_d[0]),
        .I1(r_tdl_ch0_d[3]),
        .I2(r_tdl_ch0_d[2]),
        .I3(r_tdl_ch0_d[1]),
        .O(\stage1_sum_ch0[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair795" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[0][2]_i_1 
       (.I0(r_tdl_ch0_d[0]),
        .I1(r_tdl_ch0_d[3]),
        .I2(r_tdl_ch0_d[1]),
        .I3(r_tdl_ch0_d[2]),
        .O(\stage1_sum_ch0[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair785" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[10][0]_i_1 
       (.I0(r_tdl_ch0_d[42]),
        .I1(r_tdl_ch0_d[41]),
        .I2(r_tdl_ch0_d[43]),
        .I3(r_tdl_ch0_d[40]),
        .O(\stage1_sum_ch0[10][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[10][1]_i_1 
       (.I0(r_tdl_ch0_d[40]),
        .I1(r_tdl_ch0_d[43]),
        .I2(r_tdl_ch0_d[42]),
        .I3(r_tdl_ch0_d[41]),
        .O(\stage1_sum_ch0[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair785" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[10][2]_i_1 
       (.I0(r_tdl_ch0_d[40]),
        .I1(r_tdl_ch0_d[43]),
        .I2(r_tdl_ch0_d[41]),
        .I3(r_tdl_ch0_d[42]),
        .O(\stage1_sum_ch0[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair786" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[11][0]_i_1 
       (.I0(r_tdl_ch0_d[46]),
        .I1(r_tdl_ch0_d[45]),
        .I2(r_tdl_ch0_d[47]),
        .I3(r_tdl_ch0_d[44]),
        .O(\stage1_sum_ch0[11][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[11][1]_i_1 
       (.I0(r_tdl_ch0_d[44]),
        .I1(r_tdl_ch0_d[47]),
        .I2(r_tdl_ch0_d[46]),
        .I3(r_tdl_ch0_d[45]),
        .O(\stage1_sum_ch0[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair786" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[11][2]_i_1 
       (.I0(r_tdl_ch0_d[44]),
        .I1(r_tdl_ch0_d[47]),
        .I2(r_tdl_ch0_d[45]),
        .I3(r_tdl_ch0_d[46]),
        .O(\stage1_sum_ch0[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair791" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[12][0]_i_1 
       (.I0(r_tdl_ch0_d[50]),
        .I1(r_tdl_ch0_d[49]),
        .I2(r_tdl_ch0_d[51]),
        .I3(r_tdl_ch0_d[48]),
        .O(\stage1_sum_ch0[12][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[12][1]_i_1 
       (.I0(r_tdl_ch0_d[48]),
        .I1(r_tdl_ch0_d[51]),
        .I2(r_tdl_ch0_d[50]),
        .I3(r_tdl_ch0_d[49]),
        .O(\stage1_sum_ch0[12][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair791" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[12][2]_i_1 
       (.I0(r_tdl_ch0_d[48]),
        .I1(r_tdl_ch0_d[51]),
        .I2(r_tdl_ch0_d[49]),
        .I3(r_tdl_ch0_d[50]),
        .O(\stage1_sum_ch0[12][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair788" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[13][0]_i_1 
       (.I0(r_tdl_ch0_d[54]),
        .I1(r_tdl_ch0_d[53]),
        .I2(r_tdl_ch0_d[55]),
        .I3(r_tdl_ch0_d[52]),
        .O(\stage1_sum_ch0[13][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[13][1]_i_1 
       (.I0(r_tdl_ch0_d[52]),
        .I1(r_tdl_ch0_d[55]),
        .I2(r_tdl_ch0_d[54]),
        .I3(r_tdl_ch0_d[53]),
        .O(\stage1_sum_ch0[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair788" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[13][2]_i_1 
       (.I0(r_tdl_ch0_d[52]),
        .I1(r_tdl_ch0_d[55]),
        .I2(r_tdl_ch0_d[53]),
        .I3(r_tdl_ch0_d[54]),
        .O(\stage1_sum_ch0[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair789" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[14][0]_i_1 
       (.I0(r_tdl_ch0_d[58]),
        .I1(r_tdl_ch0_d[57]),
        .I2(r_tdl_ch0_d[59]),
        .I3(r_tdl_ch0_d[56]),
        .O(\stage1_sum_ch0[14][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[14][1]_i_1 
       (.I0(r_tdl_ch0_d[56]),
        .I1(r_tdl_ch0_d[59]),
        .I2(r_tdl_ch0_d[58]),
        .I3(r_tdl_ch0_d[57]),
        .O(\stage1_sum_ch0[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair789" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[14][2]_i_1 
       (.I0(r_tdl_ch0_d[56]),
        .I1(r_tdl_ch0_d[59]),
        .I2(r_tdl_ch0_d[57]),
        .I3(r_tdl_ch0_d[58]),
        .O(\stage1_sum_ch0[14][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair790" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[15][0]_i_1 
       (.I0(r_tdl_ch0_d[62]),
        .I1(r_tdl_ch0_d[61]),
        .I2(r_tdl_ch0_d[63]),
        .I3(r_tdl_ch0_d[60]),
        .O(\stage1_sum_ch0[15][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[15][1]_i_1 
       (.I0(r_tdl_ch0_d[60]),
        .I1(r_tdl_ch0_d[63]),
        .I2(r_tdl_ch0_d[62]),
        .I3(r_tdl_ch0_d[61]),
        .O(\stage1_sum_ch0[15][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair790" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[15][2]_i_1 
       (.I0(r_tdl_ch0_d[60]),
        .I1(r_tdl_ch0_d[63]),
        .I2(r_tdl_ch0_d[61]),
        .I3(r_tdl_ch0_d[62]),
        .O(\stage1_sum_ch0[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair747" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[16][0]_i_1 
       (.I0(r_tdl_ch0_d[66]),
        .I1(r_tdl_ch0_d[65]),
        .I2(r_tdl_ch0_d[67]),
        .I3(r_tdl_ch0_d[64]),
        .O(\stage1_sum_ch0[16][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[16][1]_i_1 
       (.I0(r_tdl_ch0_d[64]),
        .I1(r_tdl_ch0_d[67]),
        .I2(r_tdl_ch0_d[66]),
        .I3(r_tdl_ch0_d[65]),
        .O(\stage1_sum_ch0[16][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair747" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[16][2]_i_1 
       (.I0(r_tdl_ch0_d[64]),
        .I1(r_tdl_ch0_d[67]),
        .I2(r_tdl_ch0_d[65]),
        .I3(r_tdl_ch0_d[66]),
        .O(\stage1_sum_ch0[16][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair744" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[17][0]_i_1 
       (.I0(r_tdl_ch0_d[70]),
        .I1(r_tdl_ch0_d[69]),
        .I2(r_tdl_ch0_d[71]),
        .I3(r_tdl_ch0_d[68]),
        .O(\stage1_sum_ch0[17][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[17][1]_i_1 
       (.I0(r_tdl_ch0_d[68]),
        .I1(r_tdl_ch0_d[71]),
        .I2(r_tdl_ch0_d[70]),
        .I3(r_tdl_ch0_d[69]),
        .O(\stage1_sum_ch0[17][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair744" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[17][2]_i_1 
       (.I0(r_tdl_ch0_d[68]),
        .I1(r_tdl_ch0_d[71]),
        .I2(r_tdl_ch0_d[69]),
        .I3(r_tdl_ch0_d[70]),
        .O(\stage1_sum_ch0[17][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair745" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[18][0]_i_1 
       (.I0(r_tdl_ch0_d[74]),
        .I1(r_tdl_ch0_d[73]),
        .I2(r_tdl_ch0_d[75]),
        .I3(r_tdl_ch0_d[72]),
        .O(\stage1_sum_ch0[18][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[18][1]_i_1 
       (.I0(r_tdl_ch0_d[72]),
        .I1(r_tdl_ch0_d[75]),
        .I2(r_tdl_ch0_d[74]),
        .I3(r_tdl_ch0_d[73]),
        .O(\stage1_sum_ch0[18][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair745" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[18][2]_i_1 
       (.I0(r_tdl_ch0_d[72]),
        .I1(r_tdl_ch0_d[75]),
        .I2(r_tdl_ch0_d[73]),
        .I3(r_tdl_ch0_d[74]),
        .O(\stage1_sum_ch0[18][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair746" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[19][0]_i_1 
       (.I0(r_tdl_ch0_d[78]),
        .I1(r_tdl_ch0_d[77]),
        .I2(r_tdl_ch0_d[79]),
        .I3(r_tdl_ch0_d[76]),
        .O(\stage1_sum_ch0[19][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[19][1]_i_1 
       (.I0(r_tdl_ch0_d[76]),
        .I1(r_tdl_ch0_d[79]),
        .I2(r_tdl_ch0_d[78]),
        .I3(r_tdl_ch0_d[77]),
        .O(\stage1_sum_ch0[19][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair746" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[19][2]_i_1 
       (.I0(r_tdl_ch0_d[76]),
        .I1(r_tdl_ch0_d[79]),
        .I2(r_tdl_ch0_d[77]),
        .I3(r_tdl_ch0_d[78]),
        .O(\stage1_sum_ch0[19][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair792" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[1][0]_i_1 
       (.I0(r_tdl_ch0_d[6]),
        .I1(r_tdl_ch0_d[5]),
        .I2(r_tdl_ch0_d[7]),
        .I3(r_tdl_ch0_d[4]),
        .O(\stage1_sum_ch0[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[1][1]_i_1 
       (.I0(r_tdl_ch0_d[4]),
        .I1(r_tdl_ch0_d[7]),
        .I2(r_tdl_ch0_d[6]),
        .I3(r_tdl_ch0_d[5]),
        .O(\stage1_sum_ch0[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair792" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[1][2]_i_1 
       (.I0(r_tdl_ch0_d[4]),
        .I1(r_tdl_ch0_d[7]),
        .I2(r_tdl_ch0_d[5]),
        .I3(r_tdl_ch0_d[6]),
        .O(\stage1_sum_ch0[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair735" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[20][0]_i_1 
       (.I0(r_tdl_ch0_d[82]),
        .I1(r_tdl_ch0_d[81]),
        .I2(r_tdl_ch0_d[83]),
        .I3(r_tdl_ch0_d[80]),
        .O(\stage1_sum_ch0[20][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[20][1]_i_1 
       (.I0(r_tdl_ch0_d[80]),
        .I1(r_tdl_ch0_d[83]),
        .I2(r_tdl_ch0_d[82]),
        .I3(r_tdl_ch0_d[81]),
        .O(\stage1_sum_ch0[20][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair735" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[20][2]_i_1 
       (.I0(r_tdl_ch0_d[80]),
        .I1(r_tdl_ch0_d[83]),
        .I2(r_tdl_ch0_d[81]),
        .I3(r_tdl_ch0_d[82]),
        .O(\stage1_sum_ch0[20][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair732" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[21][0]_i_1 
       (.I0(r_tdl_ch0_d[86]),
        .I1(r_tdl_ch0_d[85]),
        .I2(r_tdl_ch0_d[87]),
        .I3(r_tdl_ch0_d[84]),
        .O(\stage1_sum_ch0[21][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[21][1]_i_1 
       (.I0(r_tdl_ch0_d[84]),
        .I1(r_tdl_ch0_d[87]),
        .I2(r_tdl_ch0_d[86]),
        .I3(r_tdl_ch0_d[85]),
        .O(\stage1_sum_ch0[21][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair732" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[21][2]_i_1 
       (.I0(r_tdl_ch0_d[84]),
        .I1(r_tdl_ch0_d[87]),
        .I2(r_tdl_ch0_d[85]),
        .I3(r_tdl_ch0_d[86]),
        .O(\stage1_sum_ch0[21][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair733" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[22][0]_i_1 
       (.I0(r_tdl_ch0_d[90]),
        .I1(r_tdl_ch0_d[89]),
        .I2(r_tdl_ch0_d[91]),
        .I3(r_tdl_ch0_d[88]),
        .O(\stage1_sum_ch0[22][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[22][1]_i_1 
       (.I0(r_tdl_ch0_d[88]),
        .I1(r_tdl_ch0_d[91]),
        .I2(r_tdl_ch0_d[90]),
        .I3(r_tdl_ch0_d[89]),
        .O(\stage1_sum_ch0[22][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair733" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[22][2]_i_1 
       (.I0(r_tdl_ch0_d[88]),
        .I1(r_tdl_ch0_d[91]),
        .I2(r_tdl_ch0_d[89]),
        .I3(r_tdl_ch0_d[90]),
        .O(\stage1_sum_ch0[22][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair734" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[23][0]_i_1 
       (.I0(r_tdl_ch0_d[94]),
        .I1(r_tdl_ch0_d[93]),
        .I2(r_tdl_ch0_d[95]),
        .I3(r_tdl_ch0_d[92]),
        .O(\stage1_sum_ch0[23][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[23][1]_i_1 
       (.I0(r_tdl_ch0_d[92]),
        .I1(r_tdl_ch0_d[95]),
        .I2(r_tdl_ch0_d[94]),
        .I3(r_tdl_ch0_d[93]),
        .O(\stage1_sum_ch0[23][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair734" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[23][2]_i_1 
       (.I0(r_tdl_ch0_d[92]),
        .I1(r_tdl_ch0_d[95]),
        .I2(r_tdl_ch0_d[93]),
        .I3(r_tdl_ch0_d[94]),
        .O(\stage1_sum_ch0[23][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair739" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[24][0]_i_1 
       (.I0(r_tdl_ch0_d[98]),
        .I1(r_tdl_ch0_d[97]),
        .I2(r_tdl_ch0_d[99]),
        .I3(r_tdl_ch0_d[96]),
        .O(\stage1_sum_ch0[24][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[24][1]_i_1 
       (.I0(r_tdl_ch0_d[96]),
        .I1(r_tdl_ch0_d[99]),
        .I2(r_tdl_ch0_d[98]),
        .I3(r_tdl_ch0_d[97]),
        .O(\stage1_sum_ch0[24][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair739" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[24][2]_i_1 
       (.I0(r_tdl_ch0_d[96]),
        .I1(r_tdl_ch0_d[99]),
        .I2(r_tdl_ch0_d[97]),
        .I3(r_tdl_ch0_d[98]),
        .O(\stage1_sum_ch0[24][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair736" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[25][0]_i_1 
       (.I0(r_tdl_ch0_d[102]),
        .I1(r_tdl_ch0_d[101]),
        .I2(r_tdl_ch0_d[103]),
        .I3(r_tdl_ch0_d[100]),
        .O(\stage1_sum_ch0[25][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[25][1]_i_1 
       (.I0(r_tdl_ch0_d[100]),
        .I1(r_tdl_ch0_d[103]),
        .I2(r_tdl_ch0_d[102]),
        .I3(r_tdl_ch0_d[101]),
        .O(\stage1_sum_ch0[25][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair736" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[25][2]_i_1 
       (.I0(r_tdl_ch0_d[100]),
        .I1(r_tdl_ch0_d[103]),
        .I2(r_tdl_ch0_d[101]),
        .I3(r_tdl_ch0_d[102]),
        .O(\stage1_sum_ch0[25][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair737" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[26][0]_i_1 
       (.I0(r_tdl_ch0_d[106]),
        .I1(r_tdl_ch0_d[105]),
        .I2(r_tdl_ch0_d[107]),
        .I3(r_tdl_ch0_d[104]),
        .O(\stage1_sum_ch0[26][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[26][1]_i_1 
       (.I0(r_tdl_ch0_d[104]),
        .I1(r_tdl_ch0_d[107]),
        .I2(r_tdl_ch0_d[106]),
        .I3(r_tdl_ch0_d[105]),
        .O(\stage1_sum_ch0[26][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair737" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[26][2]_i_1 
       (.I0(r_tdl_ch0_d[104]),
        .I1(r_tdl_ch0_d[107]),
        .I2(r_tdl_ch0_d[105]),
        .I3(r_tdl_ch0_d[106]),
        .O(\stage1_sum_ch0[26][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair738" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[27][0]_i_1 
       (.I0(r_tdl_ch0_d[110]),
        .I1(r_tdl_ch0_d[109]),
        .I2(r_tdl_ch0_d[111]),
        .I3(r_tdl_ch0_d[108]),
        .O(\stage1_sum_ch0[27][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[27][1]_i_1 
       (.I0(r_tdl_ch0_d[108]),
        .I1(r_tdl_ch0_d[111]),
        .I2(r_tdl_ch0_d[110]),
        .I3(r_tdl_ch0_d[109]),
        .O(\stage1_sum_ch0[27][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair738" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[27][2]_i_1 
       (.I0(r_tdl_ch0_d[108]),
        .I1(r_tdl_ch0_d[111]),
        .I2(r_tdl_ch0_d[109]),
        .I3(r_tdl_ch0_d[110]),
        .O(\stage1_sum_ch0[27][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair743" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[28][0]_i_1 
       (.I0(r_tdl_ch0_d[114]),
        .I1(r_tdl_ch0_d[113]),
        .I2(r_tdl_ch0_d[115]),
        .I3(r_tdl_ch0_d[112]),
        .O(\stage1_sum_ch0[28][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[28][1]_i_1 
       (.I0(r_tdl_ch0_d[112]),
        .I1(r_tdl_ch0_d[115]),
        .I2(r_tdl_ch0_d[114]),
        .I3(r_tdl_ch0_d[113]),
        .O(\stage1_sum_ch0[28][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair743" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[28][2]_i_1 
       (.I0(r_tdl_ch0_d[112]),
        .I1(r_tdl_ch0_d[115]),
        .I2(r_tdl_ch0_d[113]),
        .I3(r_tdl_ch0_d[114]),
        .O(\stage1_sum_ch0[28][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair740" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[29][0]_i_1 
       (.I0(r_tdl_ch0_d[118]),
        .I1(r_tdl_ch0_d[117]),
        .I2(r_tdl_ch0_d[119]),
        .I3(r_tdl_ch0_d[116]),
        .O(\stage1_sum_ch0[29][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[29][1]_i_1 
       (.I0(r_tdl_ch0_d[116]),
        .I1(r_tdl_ch0_d[119]),
        .I2(r_tdl_ch0_d[118]),
        .I3(r_tdl_ch0_d[117]),
        .O(\stage1_sum_ch0[29][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair740" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[29][2]_i_1 
       (.I0(r_tdl_ch0_d[116]),
        .I1(r_tdl_ch0_d[119]),
        .I2(r_tdl_ch0_d[117]),
        .I3(r_tdl_ch0_d[118]),
        .O(\stage1_sum_ch0[29][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair793" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[2][0]_i_1 
       (.I0(r_tdl_ch0_d[10]),
        .I1(r_tdl_ch0_d[9]),
        .I2(r_tdl_ch0_d[11]),
        .I3(r_tdl_ch0_d[8]),
        .O(\stage1_sum_ch0[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[2][1]_i_1 
       (.I0(r_tdl_ch0_d[8]),
        .I1(r_tdl_ch0_d[11]),
        .I2(r_tdl_ch0_d[10]),
        .I3(r_tdl_ch0_d[9]),
        .O(\stage1_sum_ch0[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair793" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[2][2]_i_1 
       (.I0(r_tdl_ch0_d[8]),
        .I1(r_tdl_ch0_d[11]),
        .I2(r_tdl_ch0_d[9]),
        .I3(r_tdl_ch0_d[10]),
        .O(\stage1_sum_ch0[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair741" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[30][0]_i_1 
       (.I0(r_tdl_ch0_d[122]),
        .I1(r_tdl_ch0_d[121]),
        .I2(r_tdl_ch0_d[123]),
        .I3(r_tdl_ch0_d[120]),
        .O(\stage1_sum_ch0[30][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[30][1]_i_1 
       (.I0(r_tdl_ch0_d[120]),
        .I1(r_tdl_ch0_d[123]),
        .I2(r_tdl_ch0_d[122]),
        .I3(r_tdl_ch0_d[121]),
        .O(\stage1_sum_ch0[30][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair741" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[30][2]_i_1 
       (.I0(r_tdl_ch0_d[120]),
        .I1(r_tdl_ch0_d[123]),
        .I2(r_tdl_ch0_d[121]),
        .I3(r_tdl_ch0_d[122]),
        .O(\stage1_sum_ch0[30][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair742" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[31][0]_i_1 
       (.I0(r_tdl_ch0_d[126]),
        .I1(r_tdl_ch0_d[125]),
        .I2(r_tdl_ch0_d[127]),
        .I3(r_tdl_ch0_d[124]),
        .O(\stage1_sum_ch0[31][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[31][1]_i_1 
       (.I0(r_tdl_ch0_d[124]),
        .I1(r_tdl_ch0_d[127]),
        .I2(r_tdl_ch0_d[126]),
        .I3(r_tdl_ch0_d[125]),
        .O(\stage1_sum_ch0[31][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair742" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[31][2]_i_1 
       (.I0(r_tdl_ch0_d[124]),
        .I1(r_tdl_ch0_d[127]),
        .I2(r_tdl_ch0_d[125]),
        .I3(r_tdl_ch0_d[126]),
        .O(\stage1_sum_ch0[31][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair763" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[32][0]_i_1 
       (.I0(r_tdl_ch0_d[130]),
        .I1(r_tdl_ch0_d[129]),
        .I2(r_tdl_ch0_d[131]),
        .I3(r_tdl_ch0_d[128]),
        .O(\stage1_sum_ch0[32][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[32][1]_i_1 
       (.I0(r_tdl_ch0_d[128]),
        .I1(r_tdl_ch0_d[131]),
        .I2(r_tdl_ch0_d[130]),
        .I3(r_tdl_ch0_d[129]),
        .O(\stage1_sum_ch0[32][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair763" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[32][2]_i_1 
       (.I0(r_tdl_ch0_d[128]),
        .I1(r_tdl_ch0_d[131]),
        .I2(r_tdl_ch0_d[129]),
        .I3(r_tdl_ch0_d[130]),
        .O(\stage1_sum_ch0[32][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair760" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[33][0]_i_1 
       (.I0(r_tdl_ch0_d[134]),
        .I1(r_tdl_ch0_d[133]),
        .I2(r_tdl_ch0_d[135]),
        .I3(r_tdl_ch0_d[132]),
        .O(\stage1_sum_ch0[33][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[33][1]_i_1 
       (.I0(r_tdl_ch0_d[132]),
        .I1(r_tdl_ch0_d[135]),
        .I2(r_tdl_ch0_d[134]),
        .I3(r_tdl_ch0_d[133]),
        .O(\stage1_sum_ch0[33][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair760" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[33][2]_i_1 
       (.I0(r_tdl_ch0_d[132]),
        .I1(r_tdl_ch0_d[135]),
        .I2(r_tdl_ch0_d[133]),
        .I3(r_tdl_ch0_d[134]),
        .O(\stage1_sum_ch0[33][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair761" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[34][0]_i_1 
       (.I0(r_tdl_ch0_d[138]),
        .I1(r_tdl_ch0_d[137]),
        .I2(r_tdl_ch0_d[139]),
        .I3(r_tdl_ch0_d[136]),
        .O(\stage1_sum_ch0[34][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[34][1]_i_1 
       (.I0(r_tdl_ch0_d[136]),
        .I1(r_tdl_ch0_d[139]),
        .I2(r_tdl_ch0_d[138]),
        .I3(r_tdl_ch0_d[137]),
        .O(\stage1_sum_ch0[34][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair761" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[34][2]_i_1 
       (.I0(r_tdl_ch0_d[136]),
        .I1(r_tdl_ch0_d[139]),
        .I2(r_tdl_ch0_d[137]),
        .I3(r_tdl_ch0_d[138]),
        .O(\stage1_sum_ch0[34][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair762" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[35][0]_i_1 
       (.I0(r_tdl_ch0_d[142]),
        .I1(r_tdl_ch0_d[141]),
        .I2(r_tdl_ch0_d[143]),
        .I3(r_tdl_ch0_d[140]),
        .O(\stage1_sum_ch0[35][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[35][1]_i_1 
       (.I0(r_tdl_ch0_d[140]),
        .I1(r_tdl_ch0_d[143]),
        .I2(r_tdl_ch0_d[142]),
        .I3(r_tdl_ch0_d[141]),
        .O(\stage1_sum_ch0[35][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair762" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[35][2]_i_1 
       (.I0(r_tdl_ch0_d[140]),
        .I1(r_tdl_ch0_d[143]),
        .I2(r_tdl_ch0_d[141]),
        .I3(r_tdl_ch0_d[142]),
        .O(\stage1_sum_ch0[35][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair751" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[36][0]_i_1 
       (.I0(r_tdl_ch0_d[146]),
        .I1(r_tdl_ch0_d[145]),
        .I2(r_tdl_ch0_d[147]),
        .I3(r_tdl_ch0_d[144]),
        .O(\stage1_sum_ch0[36][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[36][1]_i_1 
       (.I0(r_tdl_ch0_d[144]),
        .I1(r_tdl_ch0_d[147]),
        .I2(r_tdl_ch0_d[146]),
        .I3(r_tdl_ch0_d[145]),
        .O(\stage1_sum_ch0[36][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair751" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[36][2]_i_1 
       (.I0(r_tdl_ch0_d[144]),
        .I1(r_tdl_ch0_d[147]),
        .I2(r_tdl_ch0_d[145]),
        .I3(r_tdl_ch0_d[146]),
        .O(\stage1_sum_ch0[36][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair748" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[37][0]_i_1 
       (.I0(r_tdl_ch0_d[150]),
        .I1(r_tdl_ch0_d[149]),
        .I2(r_tdl_ch0_d[151]),
        .I3(r_tdl_ch0_d[148]),
        .O(\stage1_sum_ch0[37][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[37][1]_i_1 
       (.I0(r_tdl_ch0_d[148]),
        .I1(r_tdl_ch0_d[151]),
        .I2(r_tdl_ch0_d[150]),
        .I3(r_tdl_ch0_d[149]),
        .O(\stage1_sum_ch0[37][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair748" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[37][2]_i_1 
       (.I0(r_tdl_ch0_d[148]),
        .I1(r_tdl_ch0_d[151]),
        .I2(r_tdl_ch0_d[149]),
        .I3(r_tdl_ch0_d[150]),
        .O(\stage1_sum_ch0[37][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair749" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[38][0]_i_1 
       (.I0(r_tdl_ch0_d[154]),
        .I1(r_tdl_ch0_d[153]),
        .I2(r_tdl_ch0_d[155]),
        .I3(r_tdl_ch0_d[152]),
        .O(\stage1_sum_ch0[38][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[38][1]_i_1 
       (.I0(r_tdl_ch0_d[152]),
        .I1(r_tdl_ch0_d[155]),
        .I2(r_tdl_ch0_d[154]),
        .I3(r_tdl_ch0_d[153]),
        .O(\stage1_sum_ch0[38][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair749" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[38][2]_i_1 
       (.I0(r_tdl_ch0_d[152]),
        .I1(r_tdl_ch0_d[155]),
        .I2(r_tdl_ch0_d[153]),
        .I3(r_tdl_ch0_d[154]),
        .O(\stage1_sum_ch0[38][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair750" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[39][0]_i_1 
       (.I0(r_tdl_ch0_d[158]),
        .I1(r_tdl_ch0_d[157]),
        .I2(r_tdl_ch0_d[159]),
        .I3(r_tdl_ch0_d[156]),
        .O(\stage1_sum_ch0[39][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[39][1]_i_1 
       (.I0(r_tdl_ch0_d[156]),
        .I1(r_tdl_ch0_d[159]),
        .I2(r_tdl_ch0_d[158]),
        .I3(r_tdl_ch0_d[157]),
        .O(\stage1_sum_ch0[39][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair750" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[39][2]_i_1 
       (.I0(r_tdl_ch0_d[156]),
        .I1(r_tdl_ch0_d[159]),
        .I2(r_tdl_ch0_d[157]),
        .I3(r_tdl_ch0_d[158]),
        .O(\stage1_sum_ch0[39][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair794" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[3][0]_i_1 
       (.I0(r_tdl_ch0_d[14]),
        .I1(r_tdl_ch0_d[13]),
        .I2(r_tdl_ch0_d[15]),
        .I3(r_tdl_ch0_d[12]),
        .O(\stage1_sum_ch0[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[3][1]_i_1 
       (.I0(r_tdl_ch0_d[12]),
        .I1(r_tdl_ch0_d[15]),
        .I2(r_tdl_ch0_d[14]),
        .I3(r_tdl_ch0_d[13]),
        .O(\stage1_sum_ch0[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair794" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[3][2]_i_1 
       (.I0(r_tdl_ch0_d[12]),
        .I1(r_tdl_ch0_d[15]),
        .I2(r_tdl_ch0_d[13]),
        .I3(r_tdl_ch0_d[14]),
        .O(\stage1_sum_ch0[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair755" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[40][0]_i_1 
       (.I0(r_tdl_ch0_d[162]),
        .I1(r_tdl_ch0_d[161]),
        .I2(r_tdl_ch0_d[163]),
        .I3(r_tdl_ch0_d[160]),
        .O(\stage1_sum_ch0[40][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[40][1]_i_1 
       (.I0(r_tdl_ch0_d[160]),
        .I1(r_tdl_ch0_d[163]),
        .I2(r_tdl_ch0_d[162]),
        .I3(r_tdl_ch0_d[161]),
        .O(\stage1_sum_ch0[40][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair755" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[40][2]_i_1 
       (.I0(r_tdl_ch0_d[160]),
        .I1(r_tdl_ch0_d[163]),
        .I2(r_tdl_ch0_d[161]),
        .I3(r_tdl_ch0_d[162]),
        .O(\stage1_sum_ch0[40][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair752" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[41][0]_i_1 
       (.I0(r_tdl_ch0_d[166]),
        .I1(r_tdl_ch0_d[165]),
        .I2(r_tdl_ch0_d[167]),
        .I3(r_tdl_ch0_d[164]),
        .O(\stage1_sum_ch0[41][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[41][1]_i_1 
       (.I0(r_tdl_ch0_d[164]),
        .I1(r_tdl_ch0_d[167]),
        .I2(r_tdl_ch0_d[166]),
        .I3(r_tdl_ch0_d[165]),
        .O(\stage1_sum_ch0[41][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair752" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[41][2]_i_1 
       (.I0(r_tdl_ch0_d[164]),
        .I1(r_tdl_ch0_d[167]),
        .I2(r_tdl_ch0_d[165]),
        .I3(r_tdl_ch0_d[166]),
        .O(\stage1_sum_ch0[41][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair753" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[42][0]_i_1 
       (.I0(r_tdl_ch0_d[170]),
        .I1(r_tdl_ch0_d[169]),
        .I2(r_tdl_ch0_d[171]),
        .I3(r_tdl_ch0_d[168]),
        .O(\stage1_sum_ch0[42][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[42][1]_i_1 
       (.I0(r_tdl_ch0_d[168]),
        .I1(r_tdl_ch0_d[171]),
        .I2(r_tdl_ch0_d[170]),
        .I3(r_tdl_ch0_d[169]),
        .O(\stage1_sum_ch0[42][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair753" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[42][2]_i_1 
       (.I0(r_tdl_ch0_d[168]),
        .I1(r_tdl_ch0_d[171]),
        .I2(r_tdl_ch0_d[169]),
        .I3(r_tdl_ch0_d[170]),
        .O(\stage1_sum_ch0[42][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair754" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[43][0]_i_1 
       (.I0(r_tdl_ch0_d[174]),
        .I1(r_tdl_ch0_d[173]),
        .I2(r_tdl_ch0_d[175]),
        .I3(r_tdl_ch0_d[172]),
        .O(\stage1_sum_ch0[43][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[43][1]_i_1 
       (.I0(r_tdl_ch0_d[172]),
        .I1(r_tdl_ch0_d[175]),
        .I2(r_tdl_ch0_d[174]),
        .I3(r_tdl_ch0_d[173]),
        .O(\stage1_sum_ch0[43][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair754" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[43][2]_i_1 
       (.I0(r_tdl_ch0_d[172]),
        .I1(r_tdl_ch0_d[175]),
        .I2(r_tdl_ch0_d[173]),
        .I3(r_tdl_ch0_d[174]),
        .O(\stage1_sum_ch0[43][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair759" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[44][0]_i_1 
       (.I0(r_tdl_ch0_d[178]),
        .I1(r_tdl_ch0_d[177]),
        .I2(r_tdl_ch0_d[179]),
        .I3(r_tdl_ch0_d[176]),
        .O(\stage1_sum_ch0[44][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[44][1]_i_1 
       (.I0(r_tdl_ch0_d[176]),
        .I1(r_tdl_ch0_d[179]),
        .I2(r_tdl_ch0_d[178]),
        .I3(r_tdl_ch0_d[177]),
        .O(\stage1_sum_ch0[44][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair759" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[44][2]_i_1 
       (.I0(r_tdl_ch0_d[176]),
        .I1(r_tdl_ch0_d[179]),
        .I2(r_tdl_ch0_d[177]),
        .I3(r_tdl_ch0_d[178]),
        .O(\stage1_sum_ch0[44][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair756" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[45][0]_i_1 
       (.I0(r_tdl_ch0_d[182]),
        .I1(r_tdl_ch0_d[181]),
        .I2(r_tdl_ch0_d[183]),
        .I3(r_tdl_ch0_d[180]),
        .O(\stage1_sum_ch0[45][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[45][1]_i_1 
       (.I0(r_tdl_ch0_d[180]),
        .I1(r_tdl_ch0_d[183]),
        .I2(r_tdl_ch0_d[182]),
        .I3(r_tdl_ch0_d[181]),
        .O(\stage1_sum_ch0[45][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair756" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[45][2]_i_1 
       (.I0(r_tdl_ch0_d[180]),
        .I1(r_tdl_ch0_d[183]),
        .I2(r_tdl_ch0_d[181]),
        .I3(r_tdl_ch0_d[182]),
        .O(\stage1_sum_ch0[45][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair757" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[46][0]_i_1 
       (.I0(r_tdl_ch0_d[186]),
        .I1(r_tdl_ch0_d[185]),
        .I2(r_tdl_ch0_d[187]),
        .I3(r_tdl_ch0_d[184]),
        .O(\stage1_sum_ch0[46][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[46][1]_i_1 
       (.I0(r_tdl_ch0_d[184]),
        .I1(r_tdl_ch0_d[187]),
        .I2(r_tdl_ch0_d[186]),
        .I3(r_tdl_ch0_d[185]),
        .O(\stage1_sum_ch0[46][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair757" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[46][2]_i_1 
       (.I0(r_tdl_ch0_d[184]),
        .I1(r_tdl_ch0_d[187]),
        .I2(r_tdl_ch0_d[185]),
        .I3(r_tdl_ch0_d[186]),
        .O(\stage1_sum_ch0[46][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair758" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[47][0]_i_1 
       (.I0(r_tdl_ch0_d[190]),
        .I1(r_tdl_ch0_d[189]),
        .I2(r_tdl_ch0_d[191]),
        .I3(r_tdl_ch0_d[188]),
        .O(\stage1_sum_ch0[47][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[47][1]_i_1 
       (.I0(r_tdl_ch0_d[188]),
        .I1(r_tdl_ch0_d[191]),
        .I2(r_tdl_ch0_d[190]),
        .I3(r_tdl_ch0_d[189]),
        .O(\stage1_sum_ch0[47][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair758" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[47][2]_i_1 
       (.I0(r_tdl_ch0_d[188]),
        .I1(r_tdl_ch0_d[191]),
        .I2(r_tdl_ch0_d[189]),
        .I3(r_tdl_ch0_d[190]),
        .O(\stage1_sum_ch0[47][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair779" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[48][0]_i_1 
       (.I0(r_tdl_ch0_d[194]),
        .I1(r_tdl_ch0_d[193]),
        .I2(r_tdl_ch0_d[195]),
        .I3(r_tdl_ch0_d[192]),
        .O(\stage1_sum_ch0[48][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[48][1]_i_1 
       (.I0(r_tdl_ch0_d[192]),
        .I1(r_tdl_ch0_d[195]),
        .I2(r_tdl_ch0_d[194]),
        .I3(r_tdl_ch0_d[193]),
        .O(\stage1_sum_ch0[48][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair779" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[48][2]_i_1 
       (.I0(r_tdl_ch0_d[192]),
        .I1(r_tdl_ch0_d[195]),
        .I2(r_tdl_ch0_d[193]),
        .I3(r_tdl_ch0_d[194]),
        .O(\stage1_sum_ch0[48][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair776" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[49][0]_i_1 
       (.I0(r_tdl_ch0_d[198]),
        .I1(r_tdl_ch0_d[197]),
        .I2(r_tdl_ch0_d[199]),
        .I3(r_tdl_ch0_d[196]),
        .O(\stage1_sum_ch0[49][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[49][1]_i_1 
       (.I0(r_tdl_ch0_d[196]),
        .I1(r_tdl_ch0_d[199]),
        .I2(r_tdl_ch0_d[198]),
        .I3(r_tdl_ch0_d[197]),
        .O(\stage1_sum_ch0[49][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair776" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[49][2]_i_1 
       (.I0(r_tdl_ch0_d[196]),
        .I1(r_tdl_ch0_d[199]),
        .I2(r_tdl_ch0_d[197]),
        .I3(r_tdl_ch0_d[198]),
        .O(\stage1_sum_ch0[49][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair783" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[4][0]_i_1 
       (.I0(r_tdl_ch0_d[18]),
        .I1(r_tdl_ch0_d[17]),
        .I2(r_tdl_ch0_d[19]),
        .I3(r_tdl_ch0_d[16]),
        .O(\stage1_sum_ch0[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[4][1]_i_1 
       (.I0(r_tdl_ch0_d[16]),
        .I1(r_tdl_ch0_d[19]),
        .I2(r_tdl_ch0_d[18]),
        .I3(r_tdl_ch0_d[17]),
        .O(\stage1_sum_ch0[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair783" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[4][2]_i_1 
       (.I0(r_tdl_ch0_d[16]),
        .I1(r_tdl_ch0_d[19]),
        .I2(r_tdl_ch0_d[17]),
        .I3(r_tdl_ch0_d[18]),
        .O(\stage1_sum_ch0[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair777" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[50][0]_i_1 
       (.I0(r_tdl_ch0_d[202]),
        .I1(r_tdl_ch0_d[201]),
        .I2(r_tdl_ch0_d[203]),
        .I3(r_tdl_ch0_d[200]),
        .O(\stage1_sum_ch0[50][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[50][1]_i_1 
       (.I0(r_tdl_ch0_d[200]),
        .I1(r_tdl_ch0_d[203]),
        .I2(r_tdl_ch0_d[202]),
        .I3(r_tdl_ch0_d[201]),
        .O(\stage1_sum_ch0[50][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair777" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[50][2]_i_1 
       (.I0(r_tdl_ch0_d[200]),
        .I1(r_tdl_ch0_d[203]),
        .I2(r_tdl_ch0_d[201]),
        .I3(r_tdl_ch0_d[202]),
        .O(\stage1_sum_ch0[50][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair778" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[51][0]_i_1 
       (.I0(r_tdl_ch0_d[206]),
        .I1(r_tdl_ch0_d[205]),
        .I2(r_tdl_ch0_d[207]),
        .I3(r_tdl_ch0_d[204]),
        .O(\stage1_sum_ch0[51][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[51][1]_i_1 
       (.I0(r_tdl_ch0_d[204]),
        .I1(r_tdl_ch0_d[207]),
        .I2(r_tdl_ch0_d[206]),
        .I3(r_tdl_ch0_d[205]),
        .O(\stage1_sum_ch0[51][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair778" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[51][2]_i_1 
       (.I0(r_tdl_ch0_d[204]),
        .I1(r_tdl_ch0_d[207]),
        .I2(r_tdl_ch0_d[205]),
        .I3(r_tdl_ch0_d[206]),
        .O(\stage1_sum_ch0[51][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair767" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[52][0]_i_1 
       (.I0(r_tdl_ch0_d[210]),
        .I1(r_tdl_ch0_d[209]),
        .I2(r_tdl_ch0_d[211]),
        .I3(r_tdl_ch0_d[208]),
        .O(\stage1_sum_ch0[52][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[52][1]_i_1 
       (.I0(r_tdl_ch0_d[208]),
        .I1(r_tdl_ch0_d[211]),
        .I2(r_tdl_ch0_d[210]),
        .I3(r_tdl_ch0_d[209]),
        .O(\stage1_sum_ch0[52][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair767" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[52][2]_i_1 
       (.I0(r_tdl_ch0_d[208]),
        .I1(r_tdl_ch0_d[211]),
        .I2(r_tdl_ch0_d[209]),
        .I3(r_tdl_ch0_d[210]),
        .O(\stage1_sum_ch0[52][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair764" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[53][0]_i_1 
       (.I0(r_tdl_ch0_d[214]),
        .I1(r_tdl_ch0_d[213]),
        .I2(r_tdl_ch0_d[215]),
        .I3(r_tdl_ch0_d[212]),
        .O(\stage1_sum_ch0[53][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[53][1]_i_1 
       (.I0(r_tdl_ch0_d[212]),
        .I1(r_tdl_ch0_d[215]),
        .I2(r_tdl_ch0_d[214]),
        .I3(r_tdl_ch0_d[213]),
        .O(\stage1_sum_ch0[53][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair764" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[53][2]_i_1 
       (.I0(r_tdl_ch0_d[212]),
        .I1(r_tdl_ch0_d[215]),
        .I2(r_tdl_ch0_d[213]),
        .I3(r_tdl_ch0_d[214]),
        .O(\stage1_sum_ch0[53][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair765" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[54][0]_i_1 
       (.I0(r_tdl_ch0_d[218]),
        .I1(r_tdl_ch0_d[217]),
        .I2(r_tdl_ch0_d[219]),
        .I3(r_tdl_ch0_d[216]),
        .O(\stage1_sum_ch0[54][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[54][1]_i_1 
       (.I0(r_tdl_ch0_d[216]),
        .I1(r_tdl_ch0_d[219]),
        .I2(r_tdl_ch0_d[218]),
        .I3(r_tdl_ch0_d[217]),
        .O(\stage1_sum_ch0[54][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair765" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[54][2]_i_1 
       (.I0(r_tdl_ch0_d[216]),
        .I1(r_tdl_ch0_d[219]),
        .I2(r_tdl_ch0_d[217]),
        .I3(r_tdl_ch0_d[218]),
        .O(\stage1_sum_ch0[54][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair766" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[55][0]_i_1 
       (.I0(r_tdl_ch0_d[222]),
        .I1(r_tdl_ch0_d[221]),
        .I2(r_tdl_ch0_d[223]),
        .I3(r_tdl_ch0_d[220]),
        .O(\stage1_sum_ch0[55][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[55][1]_i_1 
       (.I0(r_tdl_ch0_d[220]),
        .I1(r_tdl_ch0_d[223]),
        .I2(r_tdl_ch0_d[222]),
        .I3(r_tdl_ch0_d[221]),
        .O(\stage1_sum_ch0[55][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair766" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[55][2]_i_1 
       (.I0(r_tdl_ch0_d[220]),
        .I1(r_tdl_ch0_d[223]),
        .I2(r_tdl_ch0_d[221]),
        .I3(r_tdl_ch0_d[222]),
        .O(\stage1_sum_ch0[55][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair771" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[56][0]_i_1 
       (.I0(r_tdl_ch0_d[226]),
        .I1(r_tdl_ch0_d[225]),
        .I2(r_tdl_ch0_d[227]),
        .I3(r_tdl_ch0_d[224]),
        .O(\stage1_sum_ch0[56][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[56][1]_i_1 
       (.I0(r_tdl_ch0_d[224]),
        .I1(r_tdl_ch0_d[227]),
        .I2(r_tdl_ch0_d[226]),
        .I3(r_tdl_ch0_d[225]),
        .O(\stage1_sum_ch0[56][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair771" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[56][2]_i_1 
       (.I0(r_tdl_ch0_d[224]),
        .I1(r_tdl_ch0_d[227]),
        .I2(r_tdl_ch0_d[225]),
        .I3(r_tdl_ch0_d[226]),
        .O(\stage1_sum_ch0[56][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair768" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[57][0]_i_1 
       (.I0(r_tdl_ch0_d[230]),
        .I1(r_tdl_ch0_d[229]),
        .I2(r_tdl_ch0_d[231]),
        .I3(r_tdl_ch0_d[228]),
        .O(\stage1_sum_ch0[57][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[57][1]_i_1 
       (.I0(r_tdl_ch0_d[228]),
        .I1(r_tdl_ch0_d[231]),
        .I2(r_tdl_ch0_d[230]),
        .I3(r_tdl_ch0_d[229]),
        .O(\stage1_sum_ch0[57][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair768" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[57][2]_i_1 
       (.I0(r_tdl_ch0_d[228]),
        .I1(r_tdl_ch0_d[231]),
        .I2(r_tdl_ch0_d[229]),
        .I3(r_tdl_ch0_d[230]),
        .O(\stage1_sum_ch0[57][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair769" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[58][0]_i_1 
       (.I0(r_tdl_ch0_d[234]),
        .I1(r_tdl_ch0_d[233]),
        .I2(r_tdl_ch0_d[235]),
        .I3(r_tdl_ch0_d[232]),
        .O(\stage1_sum_ch0[58][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[58][1]_i_1 
       (.I0(r_tdl_ch0_d[232]),
        .I1(r_tdl_ch0_d[235]),
        .I2(r_tdl_ch0_d[234]),
        .I3(r_tdl_ch0_d[233]),
        .O(\stage1_sum_ch0[58][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair769" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[58][2]_i_1 
       (.I0(r_tdl_ch0_d[232]),
        .I1(r_tdl_ch0_d[235]),
        .I2(r_tdl_ch0_d[233]),
        .I3(r_tdl_ch0_d[234]),
        .O(\stage1_sum_ch0[58][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair770" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[59][0]_i_1 
       (.I0(r_tdl_ch0_d[238]),
        .I1(r_tdl_ch0_d[237]),
        .I2(r_tdl_ch0_d[239]),
        .I3(r_tdl_ch0_d[236]),
        .O(\stage1_sum_ch0[59][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[59][1]_i_1 
       (.I0(r_tdl_ch0_d[236]),
        .I1(r_tdl_ch0_d[239]),
        .I2(r_tdl_ch0_d[238]),
        .I3(r_tdl_ch0_d[237]),
        .O(\stage1_sum_ch0[59][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair770" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[59][2]_i_1 
       (.I0(r_tdl_ch0_d[236]),
        .I1(r_tdl_ch0_d[239]),
        .I2(r_tdl_ch0_d[237]),
        .I3(r_tdl_ch0_d[238]),
        .O(\stage1_sum_ch0[59][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair780" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[5][0]_i_1 
       (.I0(r_tdl_ch0_d[22]),
        .I1(r_tdl_ch0_d[21]),
        .I2(r_tdl_ch0_d[23]),
        .I3(r_tdl_ch0_d[20]),
        .O(\stage1_sum_ch0[5][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[5][1]_i_1 
       (.I0(r_tdl_ch0_d[20]),
        .I1(r_tdl_ch0_d[23]),
        .I2(r_tdl_ch0_d[22]),
        .I3(r_tdl_ch0_d[21]),
        .O(\stage1_sum_ch0[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair780" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[5][2]_i_1 
       (.I0(r_tdl_ch0_d[20]),
        .I1(r_tdl_ch0_d[23]),
        .I2(r_tdl_ch0_d[21]),
        .I3(r_tdl_ch0_d[22]),
        .O(\stage1_sum_ch0[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair775" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[60][0]_i_1 
       (.I0(r_tdl_ch0_d[242]),
        .I1(r_tdl_ch0_d[241]),
        .I2(r_tdl_ch0_d[243]),
        .I3(r_tdl_ch0_d[240]),
        .O(\stage1_sum_ch0[60][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[60][1]_i_1 
       (.I0(r_tdl_ch0_d[240]),
        .I1(r_tdl_ch0_d[243]),
        .I2(r_tdl_ch0_d[242]),
        .I3(r_tdl_ch0_d[241]),
        .O(\stage1_sum_ch0[60][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair775" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[60][2]_i_1 
       (.I0(r_tdl_ch0_d[240]),
        .I1(r_tdl_ch0_d[243]),
        .I2(r_tdl_ch0_d[241]),
        .I3(r_tdl_ch0_d[242]),
        .O(\stage1_sum_ch0[60][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair772" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[61][0]_i_1 
       (.I0(r_tdl_ch0_d[246]),
        .I1(r_tdl_ch0_d[245]),
        .I2(r_tdl_ch0_d[247]),
        .I3(r_tdl_ch0_d[244]),
        .O(\stage1_sum_ch0[61][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[61][1]_i_1 
       (.I0(r_tdl_ch0_d[244]),
        .I1(r_tdl_ch0_d[247]),
        .I2(r_tdl_ch0_d[246]),
        .I3(r_tdl_ch0_d[245]),
        .O(\stage1_sum_ch0[61][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair772" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[61][2]_i_1 
       (.I0(r_tdl_ch0_d[244]),
        .I1(r_tdl_ch0_d[247]),
        .I2(r_tdl_ch0_d[245]),
        .I3(r_tdl_ch0_d[246]),
        .O(\stage1_sum_ch0[61][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair773" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[62][0]_i_1 
       (.I0(r_tdl_ch0_d[250]),
        .I1(r_tdl_ch0_d[249]),
        .I2(r_tdl_ch0_d[251]),
        .I3(r_tdl_ch0_d[248]),
        .O(\stage1_sum_ch0[62][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[62][1]_i_1 
       (.I0(r_tdl_ch0_d[248]),
        .I1(r_tdl_ch0_d[251]),
        .I2(r_tdl_ch0_d[250]),
        .I3(r_tdl_ch0_d[249]),
        .O(\stage1_sum_ch0[62][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair773" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[62][2]_i_1 
       (.I0(r_tdl_ch0_d[248]),
        .I1(r_tdl_ch0_d[251]),
        .I2(r_tdl_ch0_d[249]),
        .I3(r_tdl_ch0_d[250]),
        .O(\stage1_sum_ch0[62][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair774" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[63][0]_i_1 
       (.I0(r_tdl_ch0_d[254]),
        .I1(r_tdl_ch0_d[253]),
        .I2(r_tdl_ch0_d[255]),
        .I3(r_tdl_ch0_d[252]),
        .O(\stage1_sum_ch0[63][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[63][1]_i_1 
       (.I0(r_tdl_ch0_d[252]),
        .I1(r_tdl_ch0_d[255]),
        .I2(r_tdl_ch0_d[254]),
        .I3(r_tdl_ch0_d[253]),
        .O(\stage1_sum_ch0[63][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair774" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[63][2]_i_1 
       (.I0(r_tdl_ch0_d[252]),
        .I1(r_tdl_ch0_d[255]),
        .I2(r_tdl_ch0_d[253]),
        .I3(r_tdl_ch0_d[254]),
        .O(\stage1_sum_ch0[63][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair781" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[6][0]_i_1 
       (.I0(r_tdl_ch0_d[26]),
        .I1(r_tdl_ch0_d[25]),
        .I2(r_tdl_ch0_d[27]),
        .I3(r_tdl_ch0_d[24]),
        .O(\stage1_sum_ch0[6][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[6][1]_i_1 
       (.I0(r_tdl_ch0_d[24]),
        .I1(r_tdl_ch0_d[27]),
        .I2(r_tdl_ch0_d[26]),
        .I3(r_tdl_ch0_d[25]),
        .O(\stage1_sum_ch0[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair781" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[6][2]_i_1 
       (.I0(r_tdl_ch0_d[24]),
        .I1(r_tdl_ch0_d[27]),
        .I2(r_tdl_ch0_d[25]),
        .I3(r_tdl_ch0_d[26]),
        .O(\stage1_sum_ch0[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair782" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[7][0]_i_1 
       (.I0(r_tdl_ch0_d[30]),
        .I1(r_tdl_ch0_d[29]),
        .I2(r_tdl_ch0_d[31]),
        .I3(r_tdl_ch0_d[28]),
        .O(\stage1_sum_ch0[7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[7][1]_i_1 
       (.I0(r_tdl_ch0_d[28]),
        .I1(r_tdl_ch0_d[31]),
        .I2(r_tdl_ch0_d[30]),
        .I3(r_tdl_ch0_d[29]),
        .O(\stage1_sum_ch0[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair782" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[7][2]_i_1 
       (.I0(r_tdl_ch0_d[28]),
        .I1(r_tdl_ch0_d[31]),
        .I2(r_tdl_ch0_d[29]),
        .I3(r_tdl_ch0_d[30]),
        .O(\stage1_sum_ch0[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair787" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[8][0]_i_1 
       (.I0(r_tdl_ch0_d[34]),
        .I1(r_tdl_ch0_d[33]),
        .I2(r_tdl_ch0_d[35]),
        .I3(r_tdl_ch0_d[32]),
        .O(\stage1_sum_ch0[8][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[8][1]_i_1 
       (.I0(r_tdl_ch0_d[32]),
        .I1(r_tdl_ch0_d[35]),
        .I2(r_tdl_ch0_d[34]),
        .I3(r_tdl_ch0_d[33]),
        .O(\stage1_sum_ch0[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair787" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[8][2]_i_1 
       (.I0(r_tdl_ch0_d[32]),
        .I1(r_tdl_ch0_d[35]),
        .I2(r_tdl_ch0_d[33]),
        .I3(r_tdl_ch0_d[34]),
        .O(\stage1_sum_ch0[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair784" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch0[9][0]_i_1 
       (.I0(r_tdl_ch0_d[38]),
        .I1(r_tdl_ch0_d[37]),
        .I2(r_tdl_ch0_d[39]),
        .I3(r_tdl_ch0_d[36]),
        .O(\stage1_sum_ch0[9][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch0[9][1]_i_1 
       (.I0(r_tdl_ch0_d[36]),
        .I1(r_tdl_ch0_d[39]),
        .I2(r_tdl_ch0_d[38]),
        .I3(r_tdl_ch0_d[37]),
        .O(\stage1_sum_ch0[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair784" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch0[9][2]_i_1 
       (.I0(r_tdl_ch0_d[36]),
        .I1(r_tdl_ch0_d[39]),
        .I2(r_tdl_ch0_d[37]),
        .I3(r_tdl_ch0_d[38]),
        .O(\stage1_sum_ch0[9][2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[0][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[0]_207 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[0][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[0]_207 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[0][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[0]_207 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[10][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[10][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[10]_195 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[10][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[10][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[10]_195 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[10][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[10][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[10]_195 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[11][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[11][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[11]_196 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[11][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[11][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[11]_196 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[11][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[11][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[11]_196 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[12][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[12][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[12]_202 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[12][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[12][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[12]_202 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[12][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[12][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[12]_202 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[13][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[13][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[13]_199 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[13][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[13][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[13]_199 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[13][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[13][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[13]_199 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[14][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[14][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[14]_200 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[14][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[14][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[14]_200 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[14][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[14][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[14]_200 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[15][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[15][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[15]_201 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[15][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[15][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[15]_201 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[15][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[15][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[15]_201 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[16][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[16][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[16]_144 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[16][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[16][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[16]_144 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[16][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[16][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[16]_144 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[17][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[17][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[17]_141 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[17][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[17][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[17]_141 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[17][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[17][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[17]_141 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[18][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[18][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[18]_142 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[18][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[18][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[18]_142 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[18][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[18][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[18]_142 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[19][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[19][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[19]_143 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[19][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[19][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[19]_143 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[19][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[19][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[19]_143 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[1][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[1]_204 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[1][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[1]_204 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[1][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[1]_204 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[20][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[20][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[20]_129 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[20][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[20][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[20]_129 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[20][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[20][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[20]_129 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[21][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[21][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[21]_126 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[21][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[21][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[21]_126 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[21][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[21][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[21]_126 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[22][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[22][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[22]_127 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[22][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[22][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[22]_127 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[22][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[22][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[22]_127 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[23][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[23][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[23]_128 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[23][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[23][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[23]_128 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[23][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[23][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[23]_128 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[24][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[24][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[24]_134 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[24][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[24][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[24]_134 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[24][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[24][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[24]_134 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[25][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[25][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[25]_131 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[25][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[25][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[25]_131 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[25][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[25][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[25]_131 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[26][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[26][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[26]_132 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[26][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[26][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[26]_132 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[26][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[26][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[26]_132 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[27][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[27][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[27]_133 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[27][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[27][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[27]_133 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[27][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[27][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[27]_133 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[28][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[28][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[28]_139 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[28][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[28][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[28]_139 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[28][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[28][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[28]_139 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[29][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[29][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[29]_136 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[29][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[29][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[29]_136 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[29][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[29][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[29]_136 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[2][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[2][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[2]_205 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[2][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[2][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[2]_205 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[2][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[2][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[2]_205 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[30][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[30][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[30]_137 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[30][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[30][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[30]_137 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[30][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[30][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[30]_137 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[31][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[31][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[31]_138 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[31][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[31][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[31]_138 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[31][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[31][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[31]_138 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[32][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[32][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[32]_165 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[32][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[32][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[32]_165 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[32][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[32][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[32]_165 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[33][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[33][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[33]_162 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[33][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[33][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[33]_162 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[33][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[33][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[33]_162 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[34][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[34][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[34]_163 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[34][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[34][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[34]_163 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[34][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[34][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[34]_163 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[35][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[35][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[35]_164 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[35][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[35][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[35]_164 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[35][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[35][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[35]_164 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[36][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[36][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[36]_150 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[36][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[36][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[36]_150 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[36][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[36][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[36]_150 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[37][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[37][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[37]_147 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[37][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[37][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[37]_147 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[37][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[37][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[37]_147 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[38][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[38][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[38]_148 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[38][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[38][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[38]_148 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[38][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[38][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[38]_148 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[39][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[39][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[39]_149 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[39][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[39][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[39]_149 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[39][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[39][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[39]_149 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[3][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[3][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[3]_206 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[3][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[3][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[3]_206 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[3][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[3][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[3]_206 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[40][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[40][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[40]_155 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[40][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[40][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[40]_155 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[40][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[40][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[40]_155 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[41][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[41][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[41]_152 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[41][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[41][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[41]_152 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[41][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[41][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[41]_152 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[42][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[42][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[42]_153 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[42][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[42][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[42]_153 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[42][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[42][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[42]_153 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[43][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[43][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[43]_154 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[43][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[43][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[43]_154 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[43][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[43][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[43]_154 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[44][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[44][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[44]_160 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[44][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[44][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[44]_160 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[44][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[44][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[44]_160 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[45][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[45][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[45]_157 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[45][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[45][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[45]_157 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[45][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[45][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[45]_157 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[46][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[46][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[46]_158 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[46][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[46][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[46]_158 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[46][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[46][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[46]_158 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[47][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[47][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[47]_159 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[47][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[47][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[47]_159 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[47][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[47][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[47]_159 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[48][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[48][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[48]_186 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[48][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[48][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[48]_186 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[48][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[48][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[48]_186 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[49][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[49][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[49]_183 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[49][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[49][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[49]_183 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[49][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[49][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[49]_183 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[4][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[4][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[4]_192 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[4][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[4][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[4]_192 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[4][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[4][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[4]_192 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[50][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[50][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[50]_184 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[50][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[50][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[50]_184 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[50][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[50][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[50]_184 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[51][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[51][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[51]_185 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[51][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[51][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[51]_185 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[51][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[51][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[51]_185 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[52][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[52][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[52]_171 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[52][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[52][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[52]_171 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[52][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[52][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[52]_171 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[53][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[53][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[53]_168 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[53][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[53][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[53]_168 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[53][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[53][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[53]_168 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[54][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[54][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[54]_169 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[54][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[54][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[54]_169 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[54][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[54][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[54]_169 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[55][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[55][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[55]_170 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[55][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[55][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[55]_170 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[55][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[55][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[55]_170 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[56][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[56][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[56]_176 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[56][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[56][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[56]_176 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[56][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[56][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[56]_176 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[57][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[57][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[57]_173 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[57][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[57][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[57]_173 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[57][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[57][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[57]_173 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[58][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[58][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[58]_174 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[58][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[58][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[58]_174 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[58][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[58][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[58]_174 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[59][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[59][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[59]_175 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[59][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[59][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[59]_175 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[59][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[59][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[59]_175 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[5][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[5][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[5]_189 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[5][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[5][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[5]_189 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[5][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[5][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[5]_189 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[60][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[60][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[60]_181 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[60][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[60][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[60]_181 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[60][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[60][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[60]_181 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[61][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[61][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[61]_178 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[61][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[61][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[61]_178 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[61][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[61][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[61]_178 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[62][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[62][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[62]_179 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[62][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[62][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[62]_179 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[62][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[62][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[62]_179 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[63][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[63][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[63]_180 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[63][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[63][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[63]_180 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[63][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[63][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[63]_180 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[6][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[6][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[6]_190 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[6][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[6][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[6]_190 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[6][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[6][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[6]_190 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[7][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[7][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[7]_191 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[7][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[7][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[7]_191 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[7][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[7][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[7]_191 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[8][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[8][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[8]_197 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[8][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[8][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[8]_197 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[8][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[8][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[8]_197 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[9][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[9][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[9]_194 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[9][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[9][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[9]_194 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch0_reg[9][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch0[9][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch0_reg[9]_194 [2]));
  (* SOFT_HLUTNM = "soft_lutpair859" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[0][0]_i_1 
       (.I0(r_tdl_ch1_d[2]),
        .I1(r_tdl_ch1_d[1]),
        .I2(r_tdl_ch1_d[3]),
        .I3(r_tdl_ch1_d[0]),
        .O(\stage1_sum_ch1[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[0][1]_i_1 
       (.I0(r_tdl_ch1_d[0]),
        .I1(r_tdl_ch1_d[3]),
        .I2(r_tdl_ch1_d[2]),
        .I3(r_tdl_ch1_d[1]),
        .O(\stage1_sum_ch1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair859" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[0][2]_i_1 
       (.I0(r_tdl_ch1_d[0]),
        .I1(r_tdl_ch1_d[3]),
        .I2(r_tdl_ch1_d[1]),
        .I3(r_tdl_ch1_d[2]),
        .O(\stage1_sum_ch1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair849" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[10][0]_i_1 
       (.I0(r_tdl_ch1_d[42]),
        .I1(r_tdl_ch1_d[41]),
        .I2(r_tdl_ch1_d[43]),
        .I3(r_tdl_ch1_d[40]),
        .O(\stage1_sum_ch1[10][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[10][1]_i_1 
       (.I0(r_tdl_ch1_d[40]),
        .I1(r_tdl_ch1_d[43]),
        .I2(r_tdl_ch1_d[42]),
        .I3(r_tdl_ch1_d[41]),
        .O(\stage1_sum_ch1[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair849" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[10][2]_i_1 
       (.I0(r_tdl_ch1_d[40]),
        .I1(r_tdl_ch1_d[43]),
        .I2(r_tdl_ch1_d[41]),
        .I3(r_tdl_ch1_d[42]),
        .O(\stage1_sum_ch1[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair850" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[11][0]_i_1 
       (.I0(r_tdl_ch1_d[46]),
        .I1(r_tdl_ch1_d[45]),
        .I2(r_tdl_ch1_d[47]),
        .I3(r_tdl_ch1_d[44]),
        .O(\stage1_sum_ch1[11][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[11][1]_i_1 
       (.I0(r_tdl_ch1_d[44]),
        .I1(r_tdl_ch1_d[47]),
        .I2(r_tdl_ch1_d[46]),
        .I3(r_tdl_ch1_d[45]),
        .O(\stage1_sum_ch1[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair850" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[11][2]_i_1 
       (.I0(r_tdl_ch1_d[44]),
        .I1(r_tdl_ch1_d[47]),
        .I2(r_tdl_ch1_d[45]),
        .I3(r_tdl_ch1_d[46]),
        .O(\stage1_sum_ch1[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair855" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[12][0]_i_1 
       (.I0(r_tdl_ch1_d[50]),
        .I1(r_tdl_ch1_d[49]),
        .I2(r_tdl_ch1_d[51]),
        .I3(r_tdl_ch1_d[48]),
        .O(\stage1_sum_ch1[12][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[12][1]_i_1 
       (.I0(r_tdl_ch1_d[48]),
        .I1(r_tdl_ch1_d[51]),
        .I2(r_tdl_ch1_d[50]),
        .I3(r_tdl_ch1_d[49]),
        .O(\stage1_sum_ch1[12][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair855" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[12][2]_i_1 
       (.I0(r_tdl_ch1_d[48]),
        .I1(r_tdl_ch1_d[51]),
        .I2(r_tdl_ch1_d[49]),
        .I3(r_tdl_ch1_d[50]),
        .O(\stage1_sum_ch1[12][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair852" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[13][0]_i_1 
       (.I0(r_tdl_ch1_d[54]),
        .I1(r_tdl_ch1_d[53]),
        .I2(r_tdl_ch1_d[55]),
        .I3(r_tdl_ch1_d[52]),
        .O(\stage1_sum_ch1[13][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[13][1]_i_1 
       (.I0(r_tdl_ch1_d[52]),
        .I1(r_tdl_ch1_d[55]),
        .I2(r_tdl_ch1_d[54]),
        .I3(r_tdl_ch1_d[53]),
        .O(\stage1_sum_ch1[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair852" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[13][2]_i_1 
       (.I0(r_tdl_ch1_d[52]),
        .I1(r_tdl_ch1_d[55]),
        .I2(r_tdl_ch1_d[53]),
        .I3(r_tdl_ch1_d[54]),
        .O(\stage1_sum_ch1[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair853" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[14][0]_i_1 
       (.I0(r_tdl_ch1_d[58]),
        .I1(r_tdl_ch1_d[57]),
        .I2(r_tdl_ch1_d[59]),
        .I3(r_tdl_ch1_d[56]),
        .O(\stage1_sum_ch1[14][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[14][1]_i_1 
       (.I0(r_tdl_ch1_d[56]),
        .I1(r_tdl_ch1_d[59]),
        .I2(r_tdl_ch1_d[58]),
        .I3(r_tdl_ch1_d[57]),
        .O(\stage1_sum_ch1[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair853" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[14][2]_i_1 
       (.I0(r_tdl_ch1_d[56]),
        .I1(r_tdl_ch1_d[59]),
        .I2(r_tdl_ch1_d[57]),
        .I3(r_tdl_ch1_d[58]),
        .O(\stage1_sum_ch1[14][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair854" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[15][0]_i_1 
       (.I0(r_tdl_ch1_d[62]),
        .I1(r_tdl_ch1_d[61]),
        .I2(r_tdl_ch1_d[63]),
        .I3(r_tdl_ch1_d[60]),
        .O(\stage1_sum_ch1[15][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[15][1]_i_1 
       (.I0(r_tdl_ch1_d[60]),
        .I1(r_tdl_ch1_d[63]),
        .I2(r_tdl_ch1_d[62]),
        .I3(r_tdl_ch1_d[61]),
        .O(\stage1_sum_ch1[15][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair854" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[15][2]_i_1 
       (.I0(r_tdl_ch1_d[60]),
        .I1(r_tdl_ch1_d[63]),
        .I2(r_tdl_ch1_d[61]),
        .I3(r_tdl_ch1_d[62]),
        .O(\stage1_sum_ch1[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair811" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[16][0]_i_1 
       (.I0(r_tdl_ch1_d[66]),
        .I1(r_tdl_ch1_d[65]),
        .I2(r_tdl_ch1_d[67]),
        .I3(r_tdl_ch1_d[64]),
        .O(\stage1_sum_ch1[16][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[16][1]_i_1 
       (.I0(r_tdl_ch1_d[64]),
        .I1(r_tdl_ch1_d[67]),
        .I2(r_tdl_ch1_d[66]),
        .I3(r_tdl_ch1_d[65]),
        .O(\stage1_sum_ch1[16][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair811" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[16][2]_i_1 
       (.I0(r_tdl_ch1_d[64]),
        .I1(r_tdl_ch1_d[67]),
        .I2(r_tdl_ch1_d[65]),
        .I3(r_tdl_ch1_d[66]),
        .O(\stage1_sum_ch1[16][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair808" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[17][0]_i_1 
       (.I0(r_tdl_ch1_d[70]),
        .I1(r_tdl_ch1_d[69]),
        .I2(r_tdl_ch1_d[71]),
        .I3(r_tdl_ch1_d[68]),
        .O(\stage1_sum_ch1[17][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[17][1]_i_1 
       (.I0(r_tdl_ch1_d[68]),
        .I1(r_tdl_ch1_d[71]),
        .I2(r_tdl_ch1_d[70]),
        .I3(r_tdl_ch1_d[69]),
        .O(\stage1_sum_ch1[17][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair808" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[17][2]_i_1 
       (.I0(r_tdl_ch1_d[68]),
        .I1(r_tdl_ch1_d[71]),
        .I2(r_tdl_ch1_d[69]),
        .I3(r_tdl_ch1_d[70]),
        .O(\stage1_sum_ch1[17][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair809" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[18][0]_i_1 
       (.I0(r_tdl_ch1_d[74]),
        .I1(r_tdl_ch1_d[73]),
        .I2(r_tdl_ch1_d[75]),
        .I3(r_tdl_ch1_d[72]),
        .O(\stage1_sum_ch1[18][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[18][1]_i_1 
       (.I0(r_tdl_ch1_d[72]),
        .I1(r_tdl_ch1_d[75]),
        .I2(r_tdl_ch1_d[74]),
        .I3(r_tdl_ch1_d[73]),
        .O(\stage1_sum_ch1[18][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair809" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[18][2]_i_1 
       (.I0(r_tdl_ch1_d[72]),
        .I1(r_tdl_ch1_d[75]),
        .I2(r_tdl_ch1_d[73]),
        .I3(r_tdl_ch1_d[74]),
        .O(\stage1_sum_ch1[18][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair810" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[19][0]_i_1 
       (.I0(r_tdl_ch1_d[78]),
        .I1(r_tdl_ch1_d[77]),
        .I2(r_tdl_ch1_d[79]),
        .I3(r_tdl_ch1_d[76]),
        .O(\stage1_sum_ch1[19][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[19][1]_i_1 
       (.I0(r_tdl_ch1_d[76]),
        .I1(r_tdl_ch1_d[79]),
        .I2(r_tdl_ch1_d[78]),
        .I3(r_tdl_ch1_d[77]),
        .O(\stage1_sum_ch1[19][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair810" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[19][2]_i_1 
       (.I0(r_tdl_ch1_d[76]),
        .I1(r_tdl_ch1_d[79]),
        .I2(r_tdl_ch1_d[77]),
        .I3(r_tdl_ch1_d[78]),
        .O(\stage1_sum_ch1[19][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair856" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[1][0]_i_1 
       (.I0(r_tdl_ch1_d[6]),
        .I1(r_tdl_ch1_d[5]),
        .I2(r_tdl_ch1_d[7]),
        .I3(r_tdl_ch1_d[4]),
        .O(\stage1_sum_ch1[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[1][1]_i_1 
       (.I0(r_tdl_ch1_d[4]),
        .I1(r_tdl_ch1_d[7]),
        .I2(r_tdl_ch1_d[6]),
        .I3(r_tdl_ch1_d[5]),
        .O(\stage1_sum_ch1[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair856" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[1][2]_i_1 
       (.I0(r_tdl_ch1_d[4]),
        .I1(r_tdl_ch1_d[7]),
        .I2(r_tdl_ch1_d[5]),
        .I3(r_tdl_ch1_d[6]),
        .O(\stage1_sum_ch1[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair799" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[20][0]_i_1 
       (.I0(r_tdl_ch1_d[82]),
        .I1(r_tdl_ch1_d[81]),
        .I2(r_tdl_ch1_d[83]),
        .I3(r_tdl_ch1_d[80]),
        .O(\stage1_sum_ch1[20][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[20][1]_i_1 
       (.I0(r_tdl_ch1_d[80]),
        .I1(r_tdl_ch1_d[83]),
        .I2(r_tdl_ch1_d[82]),
        .I3(r_tdl_ch1_d[81]),
        .O(\stage1_sum_ch1[20][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair799" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[20][2]_i_1 
       (.I0(r_tdl_ch1_d[80]),
        .I1(r_tdl_ch1_d[83]),
        .I2(r_tdl_ch1_d[81]),
        .I3(r_tdl_ch1_d[82]),
        .O(\stage1_sum_ch1[20][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair796" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[21][0]_i_1 
       (.I0(r_tdl_ch1_d[86]),
        .I1(r_tdl_ch1_d[85]),
        .I2(r_tdl_ch1_d[87]),
        .I3(r_tdl_ch1_d[84]),
        .O(\stage1_sum_ch1[21][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[21][1]_i_1 
       (.I0(r_tdl_ch1_d[84]),
        .I1(r_tdl_ch1_d[87]),
        .I2(r_tdl_ch1_d[86]),
        .I3(r_tdl_ch1_d[85]),
        .O(\stage1_sum_ch1[21][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair796" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[21][2]_i_1 
       (.I0(r_tdl_ch1_d[84]),
        .I1(r_tdl_ch1_d[87]),
        .I2(r_tdl_ch1_d[85]),
        .I3(r_tdl_ch1_d[86]),
        .O(\stage1_sum_ch1[21][2]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "214" *) 
  (* SOFT_HLUTNM = "soft_lutpair797" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[22][0]_i_1 
       (.I0(r_tdl_ch1_d[90]),
        .I1(r_tdl_ch1_d[89]),
        .I2(r_tdl_ch1_d[91]),
        .I3(r_tdl_ch1_d[88]),
        .O(\stage1_sum_ch1[22][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[22][1]_i_1 
       (.I0(r_tdl_ch1_d[88]),
        .I1(r_tdl_ch1_d[91]),
        .I2(r_tdl_ch1_d[90]),
        .I3(r_tdl_ch1_d[89]),
        .O(\stage1_sum_ch1[22][1]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "214" *) 
  (* SOFT_HLUTNM = "soft_lutpair797" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[22][2]_i_1 
       (.I0(r_tdl_ch1_d[88]),
        .I1(r_tdl_ch1_d[91]),
        .I2(r_tdl_ch1_d[89]),
        .I3(r_tdl_ch1_d[90]),
        .O(\stage1_sum_ch1[22][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair798" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[23][0]_i_1 
       (.I0(r_tdl_ch1_d[94]),
        .I1(r_tdl_ch1_d[93]),
        .I2(r_tdl_ch1_d[95]),
        .I3(r_tdl_ch1_d[92]),
        .O(\stage1_sum_ch1[23][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[23][1]_i_1 
       (.I0(r_tdl_ch1_d[92]),
        .I1(r_tdl_ch1_d[95]),
        .I2(r_tdl_ch1_d[94]),
        .I3(r_tdl_ch1_d[93]),
        .O(\stage1_sum_ch1[23][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair798" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[23][2]_i_1 
       (.I0(r_tdl_ch1_d[92]),
        .I1(r_tdl_ch1_d[95]),
        .I2(r_tdl_ch1_d[93]),
        .I3(r_tdl_ch1_d[94]),
        .O(\stage1_sum_ch1[23][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair803" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[24][0]_i_1 
       (.I0(r_tdl_ch1_d[98]),
        .I1(r_tdl_ch1_d[97]),
        .I2(r_tdl_ch1_d[99]),
        .I3(r_tdl_ch1_d[96]),
        .O(\stage1_sum_ch1[24][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[24][1]_i_1 
       (.I0(r_tdl_ch1_d[96]),
        .I1(r_tdl_ch1_d[99]),
        .I2(r_tdl_ch1_d[98]),
        .I3(r_tdl_ch1_d[97]),
        .O(\stage1_sum_ch1[24][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair803" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[24][2]_i_1 
       (.I0(r_tdl_ch1_d[96]),
        .I1(r_tdl_ch1_d[99]),
        .I2(r_tdl_ch1_d[97]),
        .I3(r_tdl_ch1_d[98]),
        .O(\stage1_sum_ch1[24][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair800" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[25][0]_i_1 
       (.I0(r_tdl_ch1_d[102]),
        .I1(r_tdl_ch1_d[101]),
        .I2(r_tdl_ch1_d[103]),
        .I3(r_tdl_ch1_d[100]),
        .O(\stage1_sum_ch1[25][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[25][1]_i_1 
       (.I0(r_tdl_ch1_d[100]),
        .I1(r_tdl_ch1_d[103]),
        .I2(r_tdl_ch1_d[102]),
        .I3(r_tdl_ch1_d[101]),
        .O(\stage1_sum_ch1[25][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair800" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[25][2]_i_1 
       (.I0(r_tdl_ch1_d[100]),
        .I1(r_tdl_ch1_d[103]),
        .I2(r_tdl_ch1_d[101]),
        .I3(r_tdl_ch1_d[102]),
        .O(\stage1_sum_ch1[25][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair801" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[26][0]_i_1 
       (.I0(r_tdl_ch1_d[106]),
        .I1(r_tdl_ch1_d[105]),
        .I2(r_tdl_ch1_d[107]),
        .I3(r_tdl_ch1_d[104]),
        .O(\stage1_sum_ch1[26][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[26][1]_i_1 
       (.I0(r_tdl_ch1_d[104]),
        .I1(r_tdl_ch1_d[107]),
        .I2(r_tdl_ch1_d[106]),
        .I3(r_tdl_ch1_d[105]),
        .O(\stage1_sum_ch1[26][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair801" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[26][2]_i_1 
       (.I0(r_tdl_ch1_d[104]),
        .I1(r_tdl_ch1_d[107]),
        .I2(r_tdl_ch1_d[105]),
        .I3(r_tdl_ch1_d[106]),
        .O(\stage1_sum_ch1[26][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair802" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[27][0]_i_1 
       (.I0(r_tdl_ch1_d[110]),
        .I1(r_tdl_ch1_d[109]),
        .I2(r_tdl_ch1_d[111]),
        .I3(r_tdl_ch1_d[108]),
        .O(\stage1_sum_ch1[27][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[27][1]_i_1 
       (.I0(r_tdl_ch1_d[108]),
        .I1(r_tdl_ch1_d[111]),
        .I2(r_tdl_ch1_d[110]),
        .I3(r_tdl_ch1_d[109]),
        .O(\stage1_sum_ch1[27][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair802" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[27][2]_i_1 
       (.I0(r_tdl_ch1_d[108]),
        .I1(r_tdl_ch1_d[111]),
        .I2(r_tdl_ch1_d[109]),
        .I3(r_tdl_ch1_d[110]),
        .O(\stage1_sum_ch1[27][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair807" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[28][0]_i_1 
       (.I0(r_tdl_ch1_d[114]),
        .I1(r_tdl_ch1_d[113]),
        .I2(r_tdl_ch1_d[115]),
        .I3(r_tdl_ch1_d[112]),
        .O(\stage1_sum_ch1[28][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[28][1]_i_1 
       (.I0(r_tdl_ch1_d[112]),
        .I1(r_tdl_ch1_d[115]),
        .I2(r_tdl_ch1_d[114]),
        .I3(r_tdl_ch1_d[113]),
        .O(\stage1_sum_ch1[28][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair807" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[28][2]_i_1 
       (.I0(r_tdl_ch1_d[112]),
        .I1(r_tdl_ch1_d[115]),
        .I2(r_tdl_ch1_d[113]),
        .I3(r_tdl_ch1_d[114]),
        .O(\stage1_sum_ch1[28][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair804" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[29][0]_i_1 
       (.I0(r_tdl_ch1_d[118]),
        .I1(r_tdl_ch1_d[117]),
        .I2(r_tdl_ch1_d[119]),
        .I3(r_tdl_ch1_d[116]),
        .O(\stage1_sum_ch1[29][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[29][1]_i_1 
       (.I0(r_tdl_ch1_d[116]),
        .I1(r_tdl_ch1_d[119]),
        .I2(r_tdl_ch1_d[118]),
        .I3(r_tdl_ch1_d[117]),
        .O(\stage1_sum_ch1[29][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair804" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[29][2]_i_1 
       (.I0(r_tdl_ch1_d[116]),
        .I1(r_tdl_ch1_d[119]),
        .I2(r_tdl_ch1_d[117]),
        .I3(r_tdl_ch1_d[118]),
        .O(\stage1_sum_ch1[29][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair857" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[2][0]_i_1 
       (.I0(r_tdl_ch1_d[10]),
        .I1(r_tdl_ch1_d[9]),
        .I2(r_tdl_ch1_d[11]),
        .I3(r_tdl_ch1_d[8]),
        .O(\stage1_sum_ch1[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[2][1]_i_1 
       (.I0(r_tdl_ch1_d[8]),
        .I1(r_tdl_ch1_d[11]),
        .I2(r_tdl_ch1_d[10]),
        .I3(r_tdl_ch1_d[9]),
        .O(\stage1_sum_ch1[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair857" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[2][2]_i_1 
       (.I0(r_tdl_ch1_d[8]),
        .I1(r_tdl_ch1_d[11]),
        .I2(r_tdl_ch1_d[9]),
        .I3(r_tdl_ch1_d[10]),
        .O(\stage1_sum_ch1[2][2]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "215" *) 
  (* SOFT_HLUTNM = "soft_lutpair805" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[30][0]_i_1 
       (.I0(r_tdl_ch1_d[122]),
        .I1(r_tdl_ch1_d[121]),
        .I2(r_tdl_ch1_d[123]),
        .I3(r_tdl_ch1_d[120]),
        .O(\stage1_sum_ch1[30][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[30][1]_i_1 
       (.I0(r_tdl_ch1_d[120]),
        .I1(r_tdl_ch1_d[123]),
        .I2(r_tdl_ch1_d[122]),
        .I3(r_tdl_ch1_d[121]),
        .O(\stage1_sum_ch1[30][1]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "215" *) 
  (* SOFT_HLUTNM = "soft_lutpair805" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[30][2]_i_1 
       (.I0(r_tdl_ch1_d[120]),
        .I1(r_tdl_ch1_d[123]),
        .I2(r_tdl_ch1_d[121]),
        .I3(r_tdl_ch1_d[122]),
        .O(\stage1_sum_ch1[30][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair806" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[31][0]_i_1 
       (.I0(r_tdl_ch1_d[126]),
        .I1(r_tdl_ch1_d[125]),
        .I2(r_tdl_ch1_d[127]),
        .I3(r_tdl_ch1_d[124]),
        .O(\stage1_sum_ch1[31][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[31][1]_i_1 
       (.I0(r_tdl_ch1_d[124]),
        .I1(r_tdl_ch1_d[127]),
        .I2(r_tdl_ch1_d[126]),
        .I3(r_tdl_ch1_d[125]),
        .O(\stage1_sum_ch1[31][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair806" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[31][2]_i_1 
       (.I0(r_tdl_ch1_d[124]),
        .I1(r_tdl_ch1_d[127]),
        .I2(r_tdl_ch1_d[125]),
        .I3(r_tdl_ch1_d[126]),
        .O(\stage1_sum_ch1[31][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair827" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[32][0]_i_1 
       (.I0(r_tdl_ch1_d[130]),
        .I1(r_tdl_ch1_d[129]),
        .I2(r_tdl_ch1_d[131]),
        .I3(r_tdl_ch1_d[128]),
        .O(\stage1_sum_ch1[32][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[32][1]_i_1 
       (.I0(r_tdl_ch1_d[128]),
        .I1(r_tdl_ch1_d[131]),
        .I2(r_tdl_ch1_d[130]),
        .I3(r_tdl_ch1_d[129]),
        .O(\stage1_sum_ch1[32][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair827" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[32][2]_i_1 
       (.I0(r_tdl_ch1_d[128]),
        .I1(r_tdl_ch1_d[131]),
        .I2(r_tdl_ch1_d[129]),
        .I3(r_tdl_ch1_d[130]),
        .O(\stage1_sum_ch1[32][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair824" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[33][0]_i_1 
       (.I0(r_tdl_ch1_d[134]),
        .I1(r_tdl_ch1_d[133]),
        .I2(r_tdl_ch1_d[135]),
        .I3(r_tdl_ch1_d[132]),
        .O(\stage1_sum_ch1[33][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[33][1]_i_1 
       (.I0(r_tdl_ch1_d[132]),
        .I1(r_tdl_ch1_d[135]),
        .I2(r_tdl_ch1_d[134]),
        .I3(r_tdl_ch1_d[133]),
        .O(\stage1_sum_ch1[33][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair824" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[33][2]_i_1 
       (.I0(r_tdl_ch1_d[132]),
        .I1(r_tdl_ch1_d[135]),
        .I2(r_tdl_ch1_d[133]),
        .I3(r_tdl_ch1_d[134]),
        .O(\stage1_sum_ch1[33][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair825" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[34][0]_i_1 
       (.I0(r_tdl_ch1_d[138]),
        .I1(r_tdl_ch1_d[137]),
        .I2(r_tdl_ch1_d[139]),
        .I3(r_tdl_ch1_d[136]),
        .O(\stage1_sum_ch1[34][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[34][1]_i_1 
       (.I0(r_tdl_ch1_d[136]),
        .I1(r_tdl_ch1_d[139]),
        .I2(r_tdl_ch1_d[138]),
        .I3(r_tdl_ch1_d[137]),
        .O(\stage1_sum_ch1[34][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair825" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[34][2]_i_1 
       (.I0(r_tdl_ch1_d[136]),
        .I1(r_tdl_ch1_d[139]),
        .I2(r_tdl_ch1_d[137]),
        .I3(r_tdl_ch1_d[138]),
        .O(\stage1_sum_ch1[34][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair826" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[35][0]_i_1 
       (.I0(r_tdl_ch1_d[142]),
        .I1(r_tdl_ch1_d[141]),
        .I2(r_tdl_ch1_d[143]),
        .I3(r_tdl_ch1_d[140]),
        .O(\stage1_sum_ch1[35][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[35][1]_i_1 
       (.I0(r_tdl_ch1_d[140]),
        .I1(r_tdl_ch1_d[143]),
        .I2(r_tdl_ch1_d[142]),
        .I3(r_tdl_ch1_d[141]),
        .O(\stage1_sum_ch1[35][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair826" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[35][2]_i_1 
       (.I0(r_tdl_ch1_d[140]),
        .I1(r_tdl_ch1_d[143]),
        .I2(r_tdl_ch1_d[141]),
        .I3(r_tdl_ch1_d[142]),
        .O(\stage1_sum_ch1[35][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair815" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[36][0]_i_1 
       (.I0(r_tdl_ch1_d[146]),
        .I1(r_tdl_ch1_d[145]),
        .I2(r_tdl_ch1_d[147]),
        .I3(r_tdl_ch1_d[144]),
        .O(\stage1_sum_ch1[36][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[36][1]_i_1 
       (.I0(r_tdl_ch1_d[144]),
        .I1(r_tdl_ch1_d[147]),
        .I2(r_tdl_ch1_d[146]),
        .I3(r_tdl_ch1_d[145]),
        .O(\stage1_sum_ch1[36][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair815" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[36][2]_i_1 
       (.I0(r_tdl_ch1_d[144]),
        .I1(r_tdl_ch1_d[147]),
        .I2(r_tdl_ch1_d[145]),
        .I3(r_tdl_ch1_d[146]),
        .O(\stage1_sum_ch1[36][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair812" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[37][0]_i_1 
       (.I0(r_tdl_ch1_d[150]),
        .I1(r_tdl_ch1_d[149]),
        .I2(r_tdl_ch1_d[151]),
        .I3(r_tdl_ch1_d[148]),
        .O(\stage1_sum_ch1[37][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[37][1]_i_1 
       (.I0(r_tdl_ch1_d[148]),
        .I1(r_tdl_ch1_d[151]),
        .I2(r_tdl_ch1_d[150]),
        .I3(r_tdl_ch1_d[149]),
        .O(\stage1_sum_ch1[37][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair812" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[37][2]_i_1 
       (.I0(r_tdl_ch1_d[148]),
        .I1(r_tdl_ch1_d[151]),
        .I2(r_tdl_ch1_d[149]),
        .I3(r_tdl_ch1_d[150]),
        .O(\stage1_sum_ch1[37][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair813" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[38][0]_i_1 
       (.I0(r_tdl_ch1_d[154]),
        .I1(r_tdl_ch1_d[153]),
        .I2(r_tdl_ch1_d[155]),
        .I3(r_tdl_ch1_d[152]),
        .O(\stage1_sum_ch1[38][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[38][1]_i_1 
       (.I0(r_tdl_ch1_d[152]),
        .I1(r_tdl_ch1_d[155]),
        .I2(r_tdl_ch1_d[154]),
        .I3(r_tdl_ch1_d[153]),
        .O(\stage1_sum_ch1[38][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair813" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[38][2]_i_1 
       (.I0(r_tdl_ch1_d[152]),
        .I1(r_tdl_ch1_d[155]),
        .I2(r_tdl_ch1_d[153]),
        .I3(r_tdl_ch1_d[154]),
        .O(\stage1_sum_ch1[38][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair814" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[39][0]_i_1 
       (.I0(r_tdl_ch1_d[158]),
        .I1(r_tdl_ch1_d[157]),
        .I2(r_tdl_ch1_d[159]),
        .I3(r_tdl_ch1_d[156]),
        .O(\stage1_sum_ch1[39][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[39][1]_i_1 
       (.I0(r_tdl_ch1_d[156]),
        .I1(r_tdl_ch1_d[159]),
        .I2(r_tdl_ch1_d[158]),
        .I3(r_tdl_ch1_d[157]),
        .O(\stage1_sum_ch1[39][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair814" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[39][2]_i_1 
       (.I0(r_tdl_ch1_d[156]),
        .I1(r_tdl_ch1_d[159]),
        .I2(r_tdl_ch1_d[157]),
        .I3(r_tdl_ch1_d[158]),
        .O(\stage1_sum_ch1[39][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair858" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[3][0]_i_1 
       (.I0(r_tdl_ch1_d[14]),
        .I1(r_tdl_ch1_d[13]),
        .I2(r_tdl_ch1_d[15]),
        .I3(r_tdl_ch1_d[12]),
        .O(\stage1_sum_ch1[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[3][1]_i_1 
       (.I0(r_tdl_ch1_d[12]),
        .I1(r_tdl_ch1_d[15]),
        .I2(r_tdl_ch1_d[14]),
        .I3(r_tdl_ch1_d[13]),
        .O(\stage1_sum_ch1[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair858" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[3][2]_i_1 
       (.I0(r_tdl_ch1_d[12]),
        .I1(r_tdl_ch1_d[15]),
        .I2(r_tdl_ch1_d[13]),
        .I3(r_tdl_ch1_d[14]),
        .O(\stage1_sum_ch1[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair819" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[40][0]_i_1 
       (.I0(r_tdl_ch1_d[162]),
        .I1(r_tdl_ch1_d[161]),
        .I2(r_tdl_ch1_d[163]),
        .I3(r_tdl_ch1_d[160]),
        .O(\stage1_sum_ch1[40][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[40][1]_i_1 
       (.I0(r_tdl_ch1_d[160]),
        .I1(r_tdl_ch1_d[163]),
        .I2(r_tdl_ch1_d[162]),
        .I3(r_tdl_ch1_d[161]),
        .O(\stage1_sum_ch1[40][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair819" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[40][2]_i_1 
       (.I0(r_tdl_ch1_d[160]),
        .I1(r_tdl_ch1_d[163]),
        .I2(r_tdl_ch1_d[161]),
        .I3(r_tdl_ch1_d[162]),
        .O(\stage1_sum_ch1[40][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair816" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[41][0]_i_1 
       (.I0(r_tdl_ch1_d[166]),
        .I1(r_tdl_ch1_d[165]),
        .I2(r_tdl_ch1_d[167]),
        .I3(r_tdl_ch1_d[164]),
        .O(\stage1_sum_ch1[41][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[41][1]_i_1 
       (.I0(r_tdl_ch1_d[164]),
        .I1(r_tdl_ch1_d[167]),
        .I2(r_tdl_ch1_d[166]),
        .I3(r_tdl_ch1_d[165]),
        .O(\stage1_sum_ch1[41][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair816" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[41][2]_i_1 
       (.I0(r_tdl_ch1_d[164]),
        .I1(r_tdl_ch1_d[167]),
        .I2(r_tdl_ch1_d[165]),
        .I3(r_tdl_ch1_d[166]),
        .O(\stage1_sum_ch1[41][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair817" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[42][0]_i_1 
       (.I0(r_tdl_ch1_d[170]),
        .I1(r_tdl_ch1_d[169]),
        .I2(r_tdl_ch1_d[171]),
        .I3(r_tdl_ch1_d[168]),
        .O(\stage1_sum_ch1[42][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[42][1]_i_1 
       (.I0(r_tdl_ch1_d[168]),
        .I1(r_tdl_ch1_d[171]),
        .I2(r_tdl_ch1_d[170]),
        .I3(r_tdl_ch1_d[169]),
        .O(\stage1_sum_ch1[42][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair817" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[42][2]_i_1 
       (.I0(r_tdl_ch1_d[168]),
        .I1(r_tdl_ch1_d[171]),
        .I2(r_tdl_ch1_d[169]),
        .I3(r_tdl_ch1_d[170]),
        .O(\stage1_sum_ch1[42][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair818" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[43][0]_i_1 
       (.I0(r_tdl_ch1_d[174]),
        .I1(r_tdl_ch1_d[173]),
        .I2(r_tdl_ch1_d[175]),
        .I3(r_tdl_ch1_d[172]),
        .O(\stage1_sum_ch1[43][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[43][1]_i_1 
       (.I0(r_tdl_ch1_d[172]),
        .I1(r_tdl_ch1_d[175]),
        .I2(r_tdl_ch1_d[174]),
        .I3(r_tdl_ch1_d[173]),
        .O(\stage1_sum_ch1[43][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair818" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[43][2]_i_1 
       (.I0(r_tdl_ch1_d[172]),
        .I1(r_tdl_ch1_d[175]),
        .I2(r_tdl_ch1_d[173]),
        .I3(r_tdl_ch1_d[174]),
        .O(\stage1_sum_ch1[43][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair823" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[44][0]_i_1 
       (.I0(r_tdl_ch1_d[178]),
        .I1(r_tdl_ch1_d[177]),
        .I2(r_tdl_ch1_d[179]),
        .I3(r_tdl_ch1_d[176]),
        .O(\stage1_sum_ch1[44][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[44][1]_i_1 
       (.I0(r_tdl_ch1_d[176]),
        .I1(r_tdl_ch1_d[179]),
        .I2(r_tdl_ch1_d[178]),
        .I3(r_tdl_ch1_d[177]),
        .O(\stage1_sum_ch1[44][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair823" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[44][2]_i_1 
       (.I0(r_tdl_ch1_d[176]),
        .I1(r_tdl_ch1_d[179]),
        .I2(r_tdl_ch1_d[177]),
        .I3(r_tdl_ch1_d[178]),
        .O(\stage1_sum_ch1[44][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair820" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[45][0]_i_1 
       (.I0(r_tdl_ch1_d[182]),
        .I1(r_tdl_ch1_d[181]),
        .I2(r_tdl_ch1_d[183]),
        .I3(r_tdl_ch1_d[180]),
        .O(\stage1_sum_ch1[45][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[45][1]_i_1 
       (.I0(r_tdl_ch1_d[180]),
        .I1(r_tdl_ch1_d[183]),
        .I2(r_tdl_ch1_d[182]),
        .I3(r_tdl_ch1_d[181]),
        .O(\stage1_sum_ch1[45][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair820" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[45][2]_i_1 
       (.I0(r_tdl_ch1_d[180]),
        .I1(r_tdl_ch1_d[183]),
        .I2(r_tdl_ch1_d[181]),
        .I3(r_tdl_ch1_d[182]),
        .O(\stage1_sum_ch1[45][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair821" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[46][0]_i_1 
       (.I0(r_tdl_ch1_d[186]),
        .I1(r_tdl_ch1_d[185]),
        .I2(r_tdl_ch1_d[187]),
        .I3(r_tdl_ch1_d[184]),
        .O(\stage1_sum_ch1[46][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[46][1]_i_1 
       (.I0(r_tdl_ch1_d[184]),
        .I1(r_tdl_ch1_d[187]),
        .I2(r_tdl_ch1_d[186]),
        .I3(r_tdl_ch1_d[185]),
        .O(\stage1_sum_ch1[46][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair821" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[46][2]_i_1 
       (.I0(r_tdl_ch1_d[184]),
        .I1(r_tdl_ch1_d[187]),
        .I2(r_tdl_ch1_d[185]),
        .I3(r_tdl_ch1_d[186]),
        .O(\stage1_sum_ch1[46][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair822" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[47][0]_i_1 
       (.I0(r_tdl_ch1_d[190]),
        .I1(r_tdl_ch1_d[189]),
        .I2(r_tdl_ch1_d[191]),
        .I3(r_tdl_ch1_d[188]),
        .O(\stage1_sum_ch1[47][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[47][1]_i_1 
       (.I0(r_tdl_ch1_d[188]),
        .I1(r_tdl_ch1_d[191]),
        .I2(r_tdl_ch1_d[190]),
        .I3(r_tdl_ch1_d[189]),
        .O(\stage1_sum_ch1[47][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair822" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[47][2]_i_1 
       (.I0(r_tdl_ch1_d[188]),
        .I1(r_tdl_ch1_d[191]),
        .I2(r_tdl_ch1_d[189]),
        .I3(r_tdl_ch1_d[190]),
        .O(\stage1_sum_ch1[47][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair843" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[48][0]_i_1 
       (.I0(r_tdl_ch1_d[194]),
        .I1(r_tdl_ch1_d[193]),
        .I2(r_tdl_ch1_d[195]),
        .I3(r_tdl_ch1_d[192]),
        .O(\stage1_sum_ch1[48][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[48][1]_i_1 
       (.I0(r_tdl_ch1_d[192]),
        .I1(r_tdl_ch1_d[195]),
        .I2(r_tdl_ch1_d[194]),
        .I3(r_tdl_ch1_d[193]),
        .O(\stage1_sum_ch1[48][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair843" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[48][2]_i_1 
       (.I0(r_tdl_ch1_d[192]),
        .I1(r_tdl_ch1_d[195]),
        .I2(r_tdl_ch1_d[193]),
        .I3(r_tdl_ch1_d[194]),
        .O(\stage1_sum_ch1[48][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair840" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[49][0]_i_1 
       (.I0(r_tdl_ch1_d[198]),
        .I1(r_tdl_ch1_d[197]),
        .I2(r_tdl_ch1_d[199]),
        .I3(r_tdl_ch1_d[196]),
        .O(\stage1_sum_ch1[49][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[49][1]_i_1 
       (.I0(r_tdl_ch1_d[196]),
        .I1(r_tdl_ch1_d[199]),
        .I2(r_tdl_ch1_d[198]),
        .I3(r_tdl_ch1_d[197]),
        .O(\stage1_sum_ch1[49][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair840" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[49][2]_i_1 
       (.I0(r_tdl_ch1_d[196]),
        .I1(r_tdl_ch1_d[199]),
        .I2(r_tdl_ch1_d[197]),
        .I3(r_tdl_ch1_d[198]),
        .O(\stage1_sum_ch1[49][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair847" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[4][0]_i_1 
       (.I0(r_tdl_ch1_d[18]),
        .I1(r_tdl_ch1_d[17]),
        .I2(r_tdl_ch1_d[19]),
        .I3(r_tdl_ch1_d[16]),
        .O(\stage1_sum_ch1[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[4][1]_i_1 
       (.I0(r_tdl_ch1_d[16]),
        .I1(r_tdl_ch1_d[19]),
        .I2(r_tdl_ch1_d[18]),
        .I3(r_tdl_ch1_d[17]),
        .O(\stage1_sum_ch1[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair847" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[4][2]_i_1 
       (.I0(r_tdl_ch1_d[16]),
        .I1(r_tdl_ch1_d[19]),
        .I2(r_tdl_ch1_d[17]),
        .I3(r_tdl_ch1_d[18]),
        .O(\stage1_sum_ch1[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair841" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[50][0]_i_1 
       (.I0(r_tdl_ch1_d[202]),
        .I1(r_tdl_ch1_d[201]),
        .I2(r_tdl_ch1_d[203]),
        .I3(r_tdl_ch1_d[200]),
        .O(\stage1_sum_ch1[50][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[50][1]_i_1 
       (.I0(r_tdl_ch1_d[200]),
        .I1(r_tdl_ch1_d[203]),
        .I2(r_tdl_ch1_d[202]),
        .I3(r_tdl_ch1_d[201]),
        .O(\stage1_sum_ch1[50][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair841" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[50][2]_i_1 
       (.I0(r_tdl_ch1_d[200]),
        .I1(r_tdl_ch1_d[203]),
        .I2(r_tdl_ch1_d[201]),
        .I3(r_tdl_ch1_d[202]),
        .O(\stage1_sum_ch1[50][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair842" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[51][0]_i_1 
       (.I0(r_tdl_ch1_d[206]),
        .I1(r_tdl_ch1_d[205]),
        .I2(r_tdl_ch1_d[207]),
        .I3(r_tdl_ch1_d[204]),
        .O(\stage1_sum_ch1[51][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[51][1]_i_1 
       (.I0(r_tdl_ch1_d[204]),
        .I1(r_tdl_ch1_d[207]),
        .I2(r_tdl_ch1_d[206]),
        .I3(r_tdl_ch1_d[205]),
        .O(\stage1_sum_ch1[51][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair842" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[51][2]_i_1 
       (.I0(r_tdl_ch1_d[204]),
        .I1(r_tdl_ch1_d[207]),
        .I2(r_tdl_ch1_d[205]),
        .I3(r_tdl_ch1_d[206]),
        .O(\stage1_sum_ch1[51][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair831" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[52][0]_i_1 
       (.I0(r_tdl_ch1_d[210]),
        .I1(r_tdl_ch1_d[209]),
        .I2(r_tdl_ch1_d[211]),
        .I3(r_tdl_ch1_d[208]),
        .O(\stage1_sum_ch1[52][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[52][1]_i_1 
       (.I0(r_tdl_ch1_d[208]),
        .I1(r_tdl_ch1_d[211]),
        .I2(r_tdl_ch1_d[210]),
        .I3(r_tdl_ch1_d[209]),
        .O(\stage1_sum_ch1[52][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair831" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[52][2]_i_1 
       (.I0(r_tdl_ch1_d[208]),
        .I1(r_tdl_ch1_d[211]),
        .I2(r_tdl_ch1_d[209]),
        .I3(r_tdl_ch1_d[210]),
        .O(\stage1_sum_ch1[52][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair828" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[53][0]_i_1 
       (.I0(r_tdl_ch1_d[214]),
        .I1(r_tdl_ch1_d[213]),
        .I2(r_tdl_ch1_d[215]),
        .I3(r_tdl_ch1_d[212]),
        .O(\stage1_sum_ch1[53][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[53][1]_i_1 
       (.I0(r_tdl_ch1_d[212]),
        .I1(r_tdl_ch1_d[215]),
        .I2(r_tdl_ch1_d[214]),
        .I3(r_tdl_ch1_d[213]),
        .O(\stage1_sum_ch1[53][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair828" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[53][2]_i_1 
       (.I0(r_tdl_ch1_d[212]),
        .I1(r_tdl_ch1_d[215]),
        .I2(r_tdl_ch1_d[213]),
        .I3(r_tdl_ch1_d[214]),
        .O(\stage1_sum_ch1[53][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair829" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[54][0]_i_1 
       (.I0(r_tdl_ch1_d[218]),
        .I1(r_tdl_ch1_d[217]),
        .I2(r_tdl_ch1_d[219]),
        .I3(r_tdl_ch1_d[216]),
        .O(\stage1_sum_ch1[54][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[54][1]_i_1 
       (.I0(r_tdl_ch1_d[216]),
        .I1(r_tdl_ch1_d[219]),
        .I2(r_tdl_ch1_d[218]),
        .I3(r_tdl_ch1_d[217]),
        .O(\stage1_sum_ch1[54][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair829" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[54][2]_i_1 
       (.I0(r_tdl_ch1_d[216]),
        .I1(r_tdl_ch1_d[219]),
        .I2(r_tdl_ch1_d[217]),
        .I3(r_tdl_ch1_d[218]),
        .O(\stage1_sum_ch1[54][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair830" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[55][0]_i_1 
       (.I0(r_tdl_ch1_d[222]),
        .I1(r_tdl_ch1_d[221]),
        .I2(r_tdl_ch1_d[223]),
        .I3(r_tdl_ch1_d[220]),
        .O(\stage1_sum_ch1[55][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[55][1]_i_1 
       (.I0(r_tdl_ch1_d[220]),
        .I1(r_tdl_ch1_d[223]),
        .I2(r_tdl_ch1_d[222]),
        .I3(r_tdl_ch1_d[221]),
        .O(\stage1_sum_ch1[55][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair830" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[55][2]_i_1 
       (.I0(r_tdl_ch1_d[220]),
        .I1(r_tdl_ch1_d[223]),
        .I2(r_tdl_ch1_d[221]),
        .I3(r_tdl_ch1_d[222]),
        .O(\stage1_sum_ch1[55][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair835" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[56][0]_i_1 
       (.I0(r_tdl_ch1_d[226]),
        .I1(r_tdl_ch1_d[225]),
        .I2(r_tdl_ch1_d[227]),
        .I3(r_tdl_ch1_d[224]),
        .O(\stage1_sum_ch1[56][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[56][1]_i_1 
       (.I0(r_tdl_ch1_d[224]),
        .I1(r_tdl_ch1_d[227]),
        .I2(r_tdl_ch1_d[226]),
        .I3(r_tdl_ch1_d[225]),
        .O(\stage1_sum_ch1[56][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair835" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[56][2]_i_1 
       (.I0(r_tdl_ch1_d[224]),
        .I1(r_tdl_ch1_d[227]),
        .I2(r_tdl_ch1_d[225]),
        .I3(r_tdl_ch1_d[226]),
        .O(\stage1_sum_ch1[56][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair832" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[57][0]_i_1 
       (.I0(r_tdl_ch1_d[230]),
        .I1(r_tdl_ch1_d[229]),
        .I2(r_tdl_ch1_d[231]),
        .I3(r_tdl_ch1_d[228]),
        .O(\stage1_sum_ch1[57][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[57][1]_i_1 
       (.I0(r_tdl_ch1_d[228]),
        .I1(r_tdl_ch1_d[231]),
        .I2(r_tdl_ch1_d[230]),
        .I3(r_tdl_ch1_d[229]),
        .O(\stage1_sum_ch1[57][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair832" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[57][2]_i_1 
       (.I0(r_tdl_ch1_d[228]),
        .I1(r_tdl_ch1_d[231]),
        .I2(r_tdl_ch1_d[229]),
        .I3(r_tdl_ch1_d[230]),
        .O(\stage1_sum_ch1[57][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair833" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[58][0]_i_1 
       (.I0(r_tdl_ch1_d[234]),
        .I1(r_tdl_ch1_d[233]),
        .I2(r_tdl_ch1_d[235]),
        .I3(r_tdl_ch1_d[232]),
        .O(\stage1_sum_ch1[58][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[58][1]_i_1 
       (.I0(r_tdl_ch1_d[232]),
        .I1(r_tdl_ch1_d[235]),
        .I2(r_tdl_ch1_d[234]),
        .I3(r_tdl_ch1_d[233]),
        .O(\stage1_sum_ch1[58][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair833" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[58][2]_i_1 
       (.I0(r_tdl_ch1_d[232]),
        .I1(r_tdl_ch1_d[235]),
        .I2(r_tdl_ch1_d[233]),
        .I3(r_tdl_ch1_d[234]),
        .O(\stage1_sum_ch1[58][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair834" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[59][0]_i_1 
       (.I0(r_tdl_ch1_d[238]),
        .I1(r_tdl_ch1_d[237]),
        .I2(r_tdl_ch1_d[239]),
        .I3(r_tdl_ch1_d[236]),
        .O(\stage1_sum_ch1[59][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[59][1]_i_1 
       (.I0(r_tdl_ch1_d[236]),
        .I1(r_tdl_ch1_d[239]),
        .I2(r_tdl_ch1_d[238]),
        .I3(r_tdl_ch1_d[237]),
        .O(\stage1_sum_ch1[59][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair834" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[59][2]_i_1 
       (.I0(r_tdl_ch1_d[236]),
        .I1(r_tdl_ch1_d[239]),
        .I2(r_tdl_ch1_d[237]),
        .I3(r_tdl_ch1_d[238]),
        .O(\stage1_sum_ch1[59][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair844" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[5][0]_i_1 
       (.I0(r_tdl_ch1_d[22]),
        .I1(r_tdl_ch1_d[21]),
        .I2(r_tdl_ch1_d[23]),
        .I3(r_tdl_ch1_d[20]),
        .O(\stage1_sum_ch1[5][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[5][1]_i_1 
       (.I0(r_tdl_ch1_d[20]),
        .I1(r_tdl_ch1_d[23]),
        .I2(r_tdl_ch1_d[22]),
        .I3(r_tdl_ch1_d[21]),
        .O(\stage1_sum_ch1[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair844" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[5][2]_i_1 
       (.I0(r_tdl_ch1_d[20]),
        .I1(r_tdl_ch1_d[23]),
        .I2(r_tdl_ch1_d[21]),
        .I3(r_tdl_ch1_d[22]),
        .O(\stage1_sum_ch1[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair839" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[60][0]_i_1 
       (.I0(r_tdl_ch1_d[242]),
        .I1(r_tdl_ch1_d[241]),
        .I2(r_tdl_ch1_d[243]),
        .I3(r_tdl_ch1_d[240]),
        .O(\stage1_sum_ch1[60][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[60][1]_i_1 
       (.I0(r_tdl_ch1_d[240]),
        .I1(r_tdl_ch1_d[243]),
        .I2(r_tdl_ch1_d[242]),
        .I3(r_tdl_ch1_d[241]),
        .O(\stage1_sum_ch1[60][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair839" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[60][2]_i_1 
       (.I0(r_tdl_ch1_d[240]),
        .I1(r_tdl_ch1_d[243]),
        .I2(r_tdl_ch1_d[241]),
        .I3(r_tdl_ch1_d[242]),
        .O(\stage1_sum_ch1[60][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair836" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[61][0]_i_1 
       (.I0(r_tdl_ch1_d[246]),
        .I1(r_tdl_ch1_d[245]),
        .I2(r_tdl_ch1_d[247]),
        .I3(r_tdl_ch1_d[244]),
        .O(\stage1_sum_ch1[61][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[61][1]_i_1 
       (.I0(r_tdl_ch1_d[244]),
        .I1(r_tdl_ch1_d[247]),
        .I2(r_tdl_ch1_d[246]),
        .I3(r_tdl_ch1_d[245]),
        .O(\stage1_sum_ch1[61][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair836" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[61][2]_i_1 
       (.I0(r_tdl_ch1_d[244]),
        .I1(r_tdl_ch1_d[247]),
        .I2(r_tdl_ch1_d[245]),
        .I3(r_tdl_ch1_d[246]),
        .O(\stage1_sum_ch1[61][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair837" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[62][0]_i_1 
       (.I0(r_tdl_ch1_d[250]),
        .I1(r_tdl_ch1_d[249]),
        .I2(r_tdl_ch1_d[251]),
        .I3(r_tdl_ch1_d[248]),
        .O(\stage1_sum_ch1[62][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[62][1]_i_1 
       (.I0(r_tdl_ch1_d[248]),
        .I1(r_tdl_ch1_d[251]),
        .I2(r_tdl_ch1_d[250]),
        .I3(r_tdl_ch1_d[249]),
        .O(\stage1_sum_ch1[62][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair837" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[62][2]_i_1 
       (.I0(r_tdl_ch1_d[248]),
        .I1(r_tdl_ch1_d[251]),
        .I2(r_tdl_ch1_d[249]),
        .I3(r_tdl_ch1_d[250]),
        .O(\stage1_sum_ch1[62][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair838" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[63][0]_i_1 
       (.I0(r_tdl_ch1_d[254]),
        .I1(r_tdl_ch1_d[253]),
        .I2(r_tdl_ch1_d[255]),
        .I3(r_tdl_ch1_d[252]),
        .O(\stage1_sum_ch1[63][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[63][1]_i_1 
       (.I0(r_tdl_ch1_d[252]),
        .I1(r_tdl_ch1_d[255]),
        .I2(r_tdl_ch1_d[254]),
        .I3(r_tdl_ch1_d[253]),
        .O(\stage1_sum_ch1[63][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair838" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[63][2]_i_1 
       (.I0(r_tdl_ch1_d[252]),
        .I1(r_tdl_ch1_d[255]),
        .I2(r_tdl_ch1_d[253]),
        .I3(r_tdl_ch1_d[254]),
        .O(\stage1_sum_ch1[63][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair845" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[6][0]_i_1 
       (.I0(r_tdl_ch1_d[26]),
        .I1(r_tdl_ch1_d[25]),
        .I2(r_tdl_ch1_d[27]),
        .I3(r_tdl_ch1_d[24]),
        .O(\stage1_sum_ch1[6][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[6][1]_i_1 
       (.I0(r_tdl_ch1_d[24]),
        .I1(r_tdl_ch1_d[27]),
        .I2(r_tdl_ch1_d[26]),
        .I3(r_tdl_ch1_d[25]),
        .O(\stage1_sum_ch1[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair845" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[6][2]_i_1 
       (.I0(r_tdl_ch1_d[24]),
        .I1(r_tdl_ch1_d[27]),
        .I2(r_tdl_ch1_d[25]),
        .I3(r_tdl_ch1_d[26]),
        .O(\stage1_sum_ch1[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair846" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[7][0]_i_1 
       (.I0(r_tdl_ch1_d[30]),
        .I1(r_tdl_ch1_d[29]),
        .I2(r_tdl_ch1_d[31]),
        .I3(r_tdl_ch1_d[28]),
        .O(\stage1_sum_ch1[7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[7][1]_i_1 
       (.I0(r_tdl_ch1_d[28]),
        .I1(r_tdl_ch1_d[31]),
        .I2(r_tdl_ch1_d[30]),
        .I3(r_tdl_ch1_d[29]),
        .O(\stage1_sum_ch1[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair846" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[7][2]_i_1 
       (.I0(r_tdl_ch1_d[28]),
        .I1(r_tdl_ch1_d[31]),
        .I2(r_tdl_ch1_d[29]),
        .I3(r_tdl_ch1_d[30]),
        .O(\stage1_sum_ch1[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair851" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[8][0]_i_1 
       (.I0(r_tdl_ch1_d[34]),
        .I1(r_tdl_ch1_d[33]),
        .I2(r_tdl_ch1_d[35]),
        .I3(r_tdl_ch1_d[32]),
        .O(\stage1_sum_ch1[8][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[8][1]_i_1 
       (.I0(r_tdl_ch1_d[32]),
        .I1(r_tdl_ch1_d[35]),
        .I2(r_tdl_ch1_d[34]),
        .I3(r_tdl_ch1_d[33]),
        .O(\stage1_sum_ch1[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair851" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[8][2]_i_1 
       (.I0(r_tdl_ch1_d[32]),
        .I1(r_tdl_ch1_d[35]),
        .I2(r_tdl_ch1_d[33]),
        .I3(r_tdl_ch1_d[34]),
        .O(\stage1_sum_ch1[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair848" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage1_sum_ch1[9][0]_i_1 
       (.I0(r_tdl_ch1_d[38]),
        .I1(r_tdl_ch1_d[37]),
        .I2(r_tdl_ch1_d[39]),
        .I3(r_tdl_ch1_d[36]),
        .O(\stage1_sum_ch1[9][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h177E)) 
    \stage1_sum_ch1[9][1]_i_1 
       (.I0(r_tdl_ch1_d[36]),
        .I1(r_tdl_ch1_d[39]),
        .I2(r_tdl_ch1_d[38]),
        .I3(r_tdl_ch1_d[37]),
        .O(\stage1_sum_ch1[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair848" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stage1_sum_ch1[9][2]_i_1 
       (.I0(r_tdl_ch1_d[36]),
        .I1(r_tdl_ch1_d[39]),
        .I2(r_tdl_ch1_d[37]),
        .I3(r_tdl_ch1_d[38]),
        .O(\stage1_sum_ch1[9][2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[0][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[0]_291 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[0][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[0]_291 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[0][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[0]_291 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[10][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[10][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[10]_279 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[10][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[10][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[10]_279 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[10][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[10][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[10]_279 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[11][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[11][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[11]_280 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[11][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[11][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[11]_280 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[11][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[11][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[11]_280 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[12][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[12][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[12]_286 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[12][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[12][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[12]_286 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[12][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[12][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[12]_286 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[13][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[13][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[13]_283 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[13][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[13][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[13]_283 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[13][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[13][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[13]_283 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[14][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[14][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[14]_284 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[14][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[14][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[14]_284 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[14][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[14][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[14]_284 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[15][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[15][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[15]_285 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[15][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[15][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[15]_285 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[15][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[15][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[15]_285 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[16][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[16][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[16]_228 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[16][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[16][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[16]_228 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[16][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[16][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[16]_228 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[17][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[17][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[17]_225 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[17][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[17][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[17]_225 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[17][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[17][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[17]_225 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[18][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[18][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[18]_226 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[18][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[18][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[18]_226 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[18][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[18][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[18]_226 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[19][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[19][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[19]_227 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[19][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[19][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[19]_227 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[19][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[19][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[19]_227 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[1][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[1]_288 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[1][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[1]_288 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[1][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[1]_288 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[20][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[20][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[20]_213 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[20][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[20][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[20]_213 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[20][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[20][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[20]_213 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[21][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[21][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[21]_210 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[21][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[21][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[21]_210 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[21][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[21][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[21]_210 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[22][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[22][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[22]_211 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[22][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[22][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[22]_211 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[22][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[22][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[22]_211 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[23][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[23][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[23]_212 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[23][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[23][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[23]_212 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[23][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[23][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[23]_212 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[24][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[24][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[24]_218 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[24][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[24][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[24]_218 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[24][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[24][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[24]_218 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[25][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[25][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[25]_215 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[25][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[25][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[25]_215 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[25][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[25][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[25]_215 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[26][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[26][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[26]_216 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[26][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[26][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[26]_216 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[26][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[26][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[26]_216 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[27][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[27][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[27]_217 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[27][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[27][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[27]_217 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[27][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[27][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[27]_217 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[28][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[28][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[28]_223 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[28][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[28][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[28]_223 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[28][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[28][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[28]_223 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[29][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[29][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[29]_220 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[29][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[29][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[29]_220 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[29][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[29][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[29]_220 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[2][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[2][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[2]_289 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[2][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[2][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[2]_289 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[2][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[2][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[2]_289 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[30][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[30][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[30]_221 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[30][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[30][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[30]_221 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[30][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[30][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[30]_221 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[31][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[31][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[31]_222 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[31][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[31][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[31]_222 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[31][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[31][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[31]_222 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[32][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[32][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[32]_249 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[32][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[32][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[32]_249 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[32][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[32][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[32]_249 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[33][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[33][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[33]_246 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[33][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[33][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[33]_246 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[33][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[33][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[33]_246 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[34][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[34][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[34]_247 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[34][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[34][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[34]_247 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[34][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[34][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[34]_247 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[35][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[35][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[35]_248 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[35][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[35][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[35]_248 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[35][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[35][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[35]_248 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[36][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[36][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[36]_234 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[36][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[36][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[36]_234 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[36][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[36][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[36]_234 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[37][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[37][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[37]_231 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[37][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[37][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[37]_231 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[37][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[37][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[37]_231 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[38][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[38][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[38]_232 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[38][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[38][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[38]_232 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[38][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[38][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[38]_232 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[39][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[39][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[39]_233 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[39][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[39][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[39]_233 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[39][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[39][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[39]_233 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[3][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[3][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[3]_290 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[3][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[3][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[3]_290 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[3][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[3][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[3]_290 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[40][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[40][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[40]_239 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[40][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[40][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[40]_239 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[40][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[40][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[40]_239 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[41][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[41][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[41]_236 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[41][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[41][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[41]_236 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[41][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[41][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[41]_236 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[42][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[42][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[42]_237 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[42][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[42][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[42]_237 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[42][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[42][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[42]_237 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[43][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[43][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[43]_238 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[43][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[43][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[43]_238 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[43][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[43][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[43]_238 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[44][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[44][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[44]_244 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[44][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[44][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[44]_244 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[44][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[44][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[44]_244 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[45][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[45][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[45]_241 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[45][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[45][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[45]_241 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[45][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[45][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[45]_241 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[46][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[46][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[46]_242 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[46][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[46][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[46]_242 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[46][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[46][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[46]_242 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[47][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[47][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[47]_243 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[47][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[47][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[47]_243 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[47][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[47][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[47]_243 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[48][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[48][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[48]_270 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[48][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[48][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[48]_270 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[48][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[48][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[48]_270 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[49][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[49][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[49]_267 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[49][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[49][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[49]_267 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[49][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[49][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[49]_267 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[4][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[4][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[4]_276 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[4][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[4][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[4]_276 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[4][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[4][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[4]_276 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[50][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[50][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[50]_268 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[50][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[50][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[50]_268 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[50][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[50][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[50]_268 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[51][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[51][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[51]_269 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[51][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[51][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[51]_269 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[51][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[51][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[51]_269 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[52][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[52][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[52]_255 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[52][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[52][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[52]_255 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[52][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[52][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[52]_255 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[53][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[53][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[53]_252 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[53][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[53][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[53]_252 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[53][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[53][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[53]_252 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[54][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[54][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[54]_253 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[54][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[54][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[54]_253 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[54][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[54][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[54]_253 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[55][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[55][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[55]_254 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[55][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[55][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[55]_254 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[55][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[55][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[55]_254 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[56][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[56][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[56]_260 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[56][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[56][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[56]_260 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[56][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[56][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[56]_260 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[57][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[57][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[57]_257 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[57][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[57][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[57]_257 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[57][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[57][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[57]_257 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[58][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[58][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[58]_258 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[58][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[58][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[58]_258 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[58][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[58][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[58]_258 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[59][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[59][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[59]_259 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[59][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[59][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[59]_259 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[59][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[59][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[59]_259 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[5][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[5][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[5]_273 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[5][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[5][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[5]_273 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[5][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[5][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[5]_273 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[60][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[60][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[60]_265 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[60][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[60][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[60]_265 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[60][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[60][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[60]_265 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[61][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[61][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[61]_262 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[61][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[61][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[61]_262 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[61][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[61][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[61]_262 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[62][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[62][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[62]_263 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[62][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[62][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[62]_263 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[62][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[62][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[62]_263 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[63][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[63][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[63]_264 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[63][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[63][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[63]_264 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[63][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[63][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[63]_264 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[6][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[6][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[6]_274 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[6][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[6][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[6]_274 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[6][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[6][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[6]_274 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[7][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[7][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[7]_275 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[7][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[7][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[7]_275 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[7][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[7][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[7]_275 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[8][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[8][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[8]_281 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[8][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[8][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[8]_281 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[8][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[8][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[8]_281 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[9][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[9][0]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[9]_278 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[9][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[9][1]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[9]_278 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage1_sum_ch1_reg[9][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage1_sum_ch1[9][2]_i_1_n_0 ),
        .Q(\stage1_sum_ch1_reg[9]_278 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[0][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[2]_205 [0]),
        .I1(\stage1_sum_ch0_reg[1]_204 [0]),
        .I2(\stage1_sum_ch0_reg[3]_206 [0]),
        .I3(\stage1_sum_ch0_reg[0]_207 [0]),
        .O(p_16_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[0][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[0]_207 [0]),
        .I1(\stage1_sum_ch0_reg[3]_206 [0]),
        .I2(\stage1_sum_ch0_reg[2]_205 [0]),
        .I3(\stage1_sum_ch0_reg[1]_204 [0]),
        .I4(\stage2_sum_ch0[0][1]_i_2_n_0 ),
        .O(p_16_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[0][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[2]_205 [1]),
        .I1(\stage1_sum_ch0_reg[1]_204 [1]),
        .I2(\stage1_sum_ch0_reg[3]_206 [1]),
        .I3(\stage1_sum_ch0_reg[0]_207 [1]),
        .O(\stage2_sum_ch0[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[0][2]_i_1 
       (.I0(\stage2_sum_ch0[0][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[0][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[2]_205 [1]),
        .I3(\stage1_sum_ch0_reg[1]_204 [1]),
        .I4(\stage1_sum_ch0_reg[3]_206 [1]),
        .I5(\stage1_sum_ch0_reg[0]_207 [1]),
        .O(p_16_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[0][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[0]_207 [0]),
        .I1(\stage1_sum_ch0_reg[2]_205 [0]),
        .I2(\stage1_sum_ch0_reg[1]_204 [0]),
        .I3(\stage1_sum_ch0_reg[3]_206 [0]),
        .I4(\stage2_sum_ch0[0][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[0][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[1]_204 [1]),
        .I1(\stage1_sum_ch0_reg[2]_205 [1]),
        .I2(\stage1_sum_ch0_reg[3]_206 [1]),
        .I3(\stage1_sum_ch0_reg[0]_207 [2]),
        .I4(\stage2_sum_ch0[0][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[0][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[0][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[3]_206 [2]),
        .I1(\stage1_sum_ch0_reg[1]_204 [2]),
        .I2(\stage1_sum_ch0_reg[2]_205 [2]),
        .O(\stage2_sum_ch0[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[0][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[3]_206 [2]),
        .I1(\stage1_sum_ch0_reg[2]_205 [2]),
        .I2(\stage1_sum_ch0_reg[1]_204 [2]),
        .I3(\stage2_sum_ch0[0][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[0]_207 [2]),
        .I5(\stage2_sum_ch0[0][4]_i_3_n_0 ),
        .O(p_16_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[0][4]_i_1 
       (.I0(\stage2_sum_ch0[0][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[0]_207 [2]),
        .I2(\stage2_sum_ch0[0][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[3]_206 [2]),
        .I4(\stage1_sum_ch0_reg[2]_205 [2]),
        .I5(\stage1_sum_ch0_reg[1]_204 [2]),
        .O(p_16_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[0][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[3]_206 [1]),
        .I1(\stage1_sum_ch0_reg[2]_205 [1]),
        .I2(\stage1_sum_ch0_reg[1]_204 [1]),
        .O(\stage2_sum_ch0[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[0][4]_i_3 
       (.I0(\stage2_sum_ch0[0][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[2]_205 [1]),
        .I2(\stage1_sum_ch0_reg[1]_204 [1]),
        .I3(\stage1_sum_ch0_reg[3]_206 [1]),
        .I4(\stage1_sum_ch0_reg[0]_207 [1]),
        .I5(\stage2_sum_ch0[0][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[0][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[10][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[42]_153 [0]),
        .I1(\stage1_sum_ch0_reg[41]_152 [0]),
        .I2(\stage1_sum_ch0_reg[43]_154 [0]),
        .I3(\stage1_sum_ch0_reg[40]_155 [0]),
        .O(p_26_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[10][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[40]_155 [0]),
        .I1(\stage1_sum_ch0_reg[43]_154 [0]),
        .I2(\stage1_sum_ch0_reg[42]_153 [0]),
        .I3(\stage1_sum_ch0_reg[41]_152 [0]),
        .I4(\stage2_sum_ch0[10][1]_i_2_n_0 ),
        .O(p_26_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[10][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[42]_153 [1]),
        .I1(\stage1_sum_ch0_reg[41]_152 [1]),
        .I2(\stage1_sum_ch0_reg[43]_154 [1]),
        .I3(\stage1_sum_ch0_reg[40]_155 [1]),
        .O(\stage2_sum_ch0[10][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[10][2]_i_1 
       (.I0(\stage2_sum_ch0[10][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[10][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[42]_153 [1]),
        .I3(\stage1_sum_ch0_reg[41]_152 [1]),
        .I4(\stage1_sum_ch0_reg[43]_154 [1]),
        .I5(\stage1_sum_ch0_reg[40]_155 [1]),
        .O(p_26_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[10][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[40]_155 [0]),
        .I1(\stage1_sum_ch0_reg[42]_153 [0]),
        .I2(\stage1_sum_ch0_reg[41]_152 [0]),
        .I3(\stage1_sum_ch0_reg[43]_154 [0]),
        .I4(\stage2_sum_ch0[10][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[10][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[10][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[41]_152 [1]),
        .I1(\stage1_sum_ch0_reg[42]_153 [1]),
        .I2(\stage1_sum_ch0_reg[43]_154 [1]),
        .I3(\stage1_sum_ch0_reg[40]_155 [2]),
        .I4(\stage2_sum_ch0[10][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[10][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[10][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[43]_154 [2]),
        .I1(\stage1_sum_ch0_reg[41]_152 [2]),
        .I2(\stage1_sum_ch0_reg[42]_153 [2]),
        .O(\stage2_sum_ch0[10][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[10][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[43]_154 [2]),
        .I1(\stage1_sum_ch0_reg[42]_153 [2]),
        .I2(\stage1_sum_ch0_reg[41]_152 [2]),
        .I3(\stage2_sum_ch0[10][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[40]_155 [2]),
        .I5(\stage2_sum_ch0[10][4]_i_3_n_0 ),
        .O(p_26_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[10][4]_i_1 
       (.I0(\stage2_sum_ch0[10][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[40]_155 [2]),
        .I2(\stage2_sum_ch0[10][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[43]_154 [2]),
        .I4(\stage1_sum_ch0_reg[42]_153 [2]),
        .I5(\stage1_sum_ch0_reg[41]_152 [2]),
        .O(p_26_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[10][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[43]_154 [1]),
        .I1(\stage1_sum_ch0_reg[42]_153 [1]),
        .I2(\stage1_sum_ch0_reg[41]_152 [1]),
        .O(\stage2_sum_ch0[10][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[10][4]_i_3 
       (.I0(\stage2_sum_ch0[10][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[42]_153 [1]),
        .I2(\stage1_sum_ch0_reg[41]_152 [1]),
        .I3(\stage1_sum_ch0_reg[43]_154 [1]),
        .I4(\stage1_sum_ch0_reg[40]_155 [1]),
        .I5(\stage2_sum_ch0[10][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[10][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[11][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[46]_158 [0]),
        .I1(\stage1_sum_ch0_reg[45]_157 [0]),
        .I2(\stage1_sum_ch0_reg[47]_159 [0]),
        .I3(\stage1_sum_ch0_reg[44]_160 [0]),
        .O(p_27_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[11][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[44]_160 [0]),
        .I1(\stage1_sum_ch0_reg[47]_159 [0]),
        .I2(\stage1_sum_ch0_reg[46]_158 [0]),
        .I3(\stage1_sum_ch0_reg[45]_157 [0]),
        .I4(\stage2_sum_ch0[11][1]_i_2_n_0 ),
        .O(p_27_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[11][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[46]_158 [1]),
        .I1(\stage1_sum_ch0_reg[45]_157 [1]),
        .I2(\stage1_sum_ch0_reg[47]_159 [1]),
        .I3(\stage1_sum_ch0_reg[44]_160 [1]),
        .O(\stage2_sum_ch0[11][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[11][2]_i_1 
       (.I0(\stage2_sum_ch0[11][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[11][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[46]_158 [1]),
        .I3(\stage1_sum_ch0_reg[45]_157 [1]),
        .I4(\stage1_sum_ch0_reg[47]_159 [1]),
        .I5(\stage1_sum_ch0_reg[44]_160 [1]),
        .O(p_27_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[11][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[44]_160 [0]),
        .I1(\stage1_sum_ch0_reg[46]_158 [0]),
        .I2(\stage1_sum_ch0_reg[45]_157 [0]),
        .I3(\stage1_sum_ch0_reg[47]_159 [0]),
        .I4(\stage2_sum_ch0[11][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[11][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[11][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[45]_157 [1]),
        .I1(\stage1_sum_ch0_reg[46]_158 [1]),
        .I2(\stage1_sum_ch0_reg[47]_159 [1]),
        .I3(\stage1_sum_ch0_reg[44]_160 [2]),
        .I4(\stage2_sum_ch0[11][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[11][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[11][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[47]_159 [2]),
        .I1(\stage1_sum_ch0_reg[45]_157 [2]),
        .I2(\stage1_sum_ch0_reg[46]_158 [2]),
        .O(\stage2_sum_ch0[11][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[11][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[47]_159 [2]),
        .I1(\stage1_sum_ch0_reg[46]_158 [2]),
        .I2(\stage1_sum_ch0_reg[45]_157 [2]),
        .I3(\stage2_sum_ch0[11][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[44]_160 [2]),
        .I5(\stage2_sum_ch0[11][4]_i_3_n_0 ),
        .O(p_27_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[11][4]_i_1 
       (.I0(\stage2_sum_ch0[11][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[44]_160 [2]),
        .I2(\stage2_sum_ch0[11][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[47]_159 [2]),
        .I4(\stage1_sum_ch0_reg[46]_158 [2]),
        .I5(\stage1_sum_ch0_reg[45]_157 [2]),
        .O(p_27_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[11][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[47]_159 [1]),
        .I1(\stage1_sum_ch0_reg[46]_158 [1]),
        .I2(\stage1_sum_ch0_reg[45]_157 [1]),
        .O(\stage2_sum_ch0[11][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[11][4]_i_3 
       (.I0(\stage2_sum_ch0[11][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[46]_158 [1]),
        .I2(\stage1_sum_ch0_reg[45]_157 [1]),
        .I3(\stage1_sum_ch0_reg[47]_159 [1]),
        .I4(\stage1_sum_ch0_reg[44]_160 [1]),
        .I5(\stage2_sum_ch0[11][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[11][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[12][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[50]_184 [0]),
        .I1(\stage1_sum_ch0_reg[49]_183 [0]),
        .I2(\stage1_sum_ch0_reg[51]_185 [0]),
        .I3(\stage1_sum_ch0_reg[48]_186 [0]),
        .O(p_28_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[12][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[48]_186 [0]),
        .I1(\stage1_sum_ch0_reg[51]_185 [0]),
        .I2(\stage1_sum_ch0_reg[50]_184 [0]),
        .I3(\stage1_sum_ch0_reg[49]_183 [0]),
        .I4(\stage2_sum_ch0[12][1]_i_2_n_0 ),
        .O(p_28_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[12][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[50]_184 [1]),
        .I1(\stage1_sum_ch0_reg[49]_183 [1]),
        .I2(\stage1_sum_ch0_reg[51]_185 [1]),
        .I3(\stage1_sum_ch0_reg[48]_186 [1]),
        .O(\stage2_sum_ch0[12][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[12][2]_i_1 
       (.I0(\stage2_sum_ch0[12][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[12][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[50]_184 [1]),
        .I3(\stage1_sum_ch0_reg[49]_183 [1]),
        .I4(\stage1_sum_ch0_reg[51]_185 [1]),
        .I5(\stage1_sum_ch0_reg[48]_186 [1]),
        .O(p_28_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[12][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[48]_186 [0]),
        .I1(\stage1_sum_ch0_reg[50]_184 [0]),
        .I2(\stage1_sum_ch0_reg[49]_183 [0]),
        .I3(\stage1_sum_ch0_reg[51]_185 [0]),
        .I4(\stage2_sum_ch0[12][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[12][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[12][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[49]_183 [1]),
        .I1(\stage1_sum_ch0_reg[50]_184 [1]),
        .I2(\stage1_sum_ch0_reg[51]_185 [1]),
        .I3(\stage1_sum_ch0_reg[48]_186 [2]),
        .I4(\stage2_sum_ch0[12][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[12][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[12][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[51]_185 [2]),
        .I1(\stage1_sum_ch0_reg[49]_183 [2]),
        .I2(\stage1_sum_ch0_reg[50]_184 [2]),
        .O(\stage2_sum_ch0[12][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[12][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[51]_185 [2]),
        .I1(\stage1_sum_ch0_reg[50]_184 [2]),
        .I2(\stage1_sum_ch0_reg[49]_183 [2]),
        .I3(\stage2_sum_ch0[12][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[48]_186 [2]),
        .I5(\stage2_sum_ch0[12][4]_i_3_n_0 ),
        .O(p_28_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[12][4]_i_1 
       (.I0(\stage2_sum_ch0[12][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[48]_186 [2]),
        .I2(\stage2_sum_ch0[12][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[51]_185 [2]),
        .I4(\stage1_sum_ch0_reg[50]_184 [2]),
        .I5(\stage1_sum_ch0_reg[49]_183 [2]),
        .O(p_28_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[12][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[51]_185 [1]),
        .I1(\stage1_sum_ch0_reg[50]_184 [1]),
        .I2(\stage1_sum_ch0_reg[49]_183 [1]),
        .O(\stage2_sum_ch0[12][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[12][4]_i_3 
       (.I0(\stage2_sum_ch0[12][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[50]_184 [1]),
        .I2(\stage1_sum_ch0_reg[49]_183 [1]),
        .I3(\stage1_sum_ch0_reg[51]_185 [1]),
        .I4(\stage1_sum_ch0_reg[48]_186 [1]),
        .I5(\stage2_sum_ch0[12][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[12][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[13][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[54]_169 [0]),
        .I1(\stage1_sum_ch0_reg[53]_168 [0]),
        .I2(\stage1_sum_ch0_reg[55]_170 [0]),
        .I3(\stage1_sum_ch0_reg[52]_171 [0]),
        .O(p_29_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[13][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[52]_171 [0]),
        .I1(\stage1_sum_ch0_reg[55]_170 [0]),
        .I2(\stage1_sum_ch0_reg[54]_169 [0]),
        .I3(\stage1_sum_ch0_reg[53]_168 [0]),
        .I4(\stage2_sum_ch0[13][1]_i_2_n_0 ),
        .O(p_29_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[13][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[54]_169 [1]),
        .I1(\stage1_sum_ch0_reg[53]_168 [1]),
        .I2(\stage1_sum_ch0_reg[55]_170 [1]),
        .I3(\stage1_sum_ch0_reg[52]_171 [1]),
        .O(\stage2_sum_ch0[13][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[13][2]_i_1 
       (.I0(\stage2_sum_ch0[13][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[13][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[54]_169 [1]),
        .I3(\stage1_sum_ch0_reg[53]_168 [1]),
        .I4(\stage1_sum_ch0_reg[55]_170 [1]),
        .I5(\stage1_sum_ch0_reg[52]_171 [1]),
        .O(p_29_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[13][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[52]_171 [0]),
        .I1(\stage1_sum_ch0_reg[54]_169 [0]),
        .I2(\stage1_sum_ch0_reg[53]_168 [0]),
        .I3(\stage1_sum_ch0_reg[55]_170 [0]),
        .I4(\stage2_sum_ch0[13][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[13][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[13][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[53]_168 [1]),
        .I1(\stage1_sum_ch0_reg[54]_169 [1]),
        .I2(\stage1_sum_ch0_reg[55]_170 [1]),
        .I3(\stage1_sum_ch0_reg[52]_171 [2]),
        .I4(\stage2_sum_ch0[13][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[13][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[13][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[55]_170 [2]),
        .I1(\stage1_sum_ch0_reg[53]_168 [2]),
        .I2(\stage1_sum_ch0_reg[54]_169 [2]),
        .O(\stage2_sum_ch0[13][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[13][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[55]_170 [2]),
        .I1(\stage1_sum_ch0_reg[54]_169 [2]),
        .I2(\stage1_sum_ch0_reg[53]_168 [2]),
        .I3(\stage2_sum_ch0[13][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[52]_171 [2]),
        .I5(\stage2_sum_ch0[13][4]_i_3_n_0 ),
        .O(p_29_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[13][4]_i_1 
       (.I0(\stage2_sum_ch0[13][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[52]_171 [2]),
        .I2(\stage2_sum_ch0[13][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[55]_170 [2]),
        .I4(\stage1_sum_ch0_reg[54]_169 [2]),
        .I5(\stage1_sum_ch0_reg[53]_168 [2]),
        .O(p_29_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[13][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[55]_170 [1]),
        .I1(\stage1_sum_ch0_reg[54]_169 [1]),
        .I2(\stage1_sum_ch0_reg[53]_168 [1]),
        .O(\stage2_sum_ch0[13][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[13][4]_i_3 
       (.I0(\stage2_sum_ch0[13][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[54]_169 [1]),
        .I2(\stage1_sum_ch0_reg[53]_168 [1]),
        .I3(\stage1_sum_ch0_reg[55]_170 [1]),
        .I4(\stage1_sum_ch0_reg[52]_171 [1]),
        .I5(\stage2_sum_ch0[13][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[13][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[14][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[58]_174 [0]),
        .I1(\stage1_sum_ch0_reg[57]_173 [0]),
        .I2(\stage1_sum_ch0_reg[59]_175 [0]),
        .I3(\stage1_sum_ch0_reg[56]_176 [0]),
        .O(p_30_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[14][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[56]_176 [0]),
        .I1(\stage1_sum_ch0_reg[59]_175 [0]),
        .I2(\stage1_sum_ch0_reg[58]_174 [0]),
        .I3(\stage1_sum_ch0_reg[57]_173 [0]),
        .I4(\stage2_sum_ch0[14][1]_i_2_n_0 ),
        .O(p_30_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[14][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[58]_174 [1]),
        .I1(\stage1_sum_ch0_reg[57]_173 [1]),
        .I2(\stage1_sum_ch0_reg[59]_175 [1]),
        .I3(\stage1_sum_ch0_reg[56]_176 [1]),
        .O(\stage2_sum_ch0[14][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[14][2]_i_1 
       (.I0(\stage2_sum_ch0[14][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[14][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[58]_174 [1]),
        .I3(\stage1_sum_ch0_reg[57]_173 [1]),
        .I4(\stage1_sum_ch0_reg[59]_175 [1]),
        .I5(\stage1_sum_ch0_reg[56]_176 [1]),
        .O(p_30_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[14][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[56]_176 [0]),
        .I1(\stage1_sum_ch0_reg[58]_174 [0]),
        .I2(\stage1_sum_ch0_reg[57]_173 [0]),
        .I3(\stage1_sum_ch0_reg[59]_175 [0]),
        .I4(\stage2_sum_ch0[14][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[14][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[14][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[57]_173 [1]),
        .I1(\stage1_sum_ch0_reg[58]_174 [1]),
        .I2(\stage1_sum_ch0_reg[59]_175 [1]),
        .I3(\stage1_sum_ch0_reg[56]_176 [2]),
        .I4(\stage2_sum_ch0[14][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[14][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[14][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[59]_175 [2]),
        .I1(\stage1_sum_ch0_reg[57]_173 [2]),
        .I2(\stage1_sum_ch0_reg[58]_174 [2]),
        .O(\stage2_sum_ch0[14][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[14][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[59]_175 [2]),
        .I1(\stage1_sum_ch0_reg[58]_174 [2]),
        .I2(\stage1_sum_ch0_reg[57]_173 [2]),
        .I3(\stage2_sum_ch0[14][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[56]_176 [2]),
        .I5(\stage2_sum_ch0[14][4]_i_3_n_0 ),
        .O(p_30_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[14][4]_i_1 
       (.I0(\stage2_sum_ch0[14][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[56]_176 [2]),
        .I2(\stage2_sum_ch0[14][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[59]_175 [2]),
        .I4(\stage1_sum_ch0_reg[58]_174 [2]),
        .I5(\stage1_sum_ch0_reg[57]_173 [2]),
        .O(p_30_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[14][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[59]_175 [1]),
        .I1(\stage1_sum_ch0_reg[58]_174 [1]),
        .I2(\stage1_sum_ch0_reg[57]_173 [1]),
        .O(\stage2_sum_ch0[14][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[14][4]_i_3 
       (.I0(\stage2_sum_ch0[14][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[58]_174 [1]),
        .I2(\stage1_sum_ch0_reg[57]_173 [1]),
        .I3(\stage1_sum_ch0_reg[59]_175 [1]),
        .I4(\stage1_sum_ch0_reg[56]_176 [1]),
        .I5(\stage2_sum_ch0[14][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[14][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[15][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[62]_179 [0]),
        .I1(\stage1_sum_ch0_reg[61]_178 [0]),
        .I2(\stage1_sum_ch0_reg[63]_180 [0]),
        .I3(\stage1_sum_ch0_reg[60]_181 [0]),
        .O(p_31_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[15][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[60]_181 [0]),
        .I1(\stage1_sum_ch0_reg[63]_180 [0]),
        .I2(\stage1_sum_ch0_reg[62]_179 [0]),
        .I3(\stage1_sum_ch0_reg[61]_178 [0]),
        .I4(\stage2_sum_ch0[15][1]_i_2_n_0 ),
        .O(p_31_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[15][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[62]_179 [1]),
        .I1(\stage1_sum_ch0_reg[61]_178 [1]),
        .I2(\stage1_sum_ch0_reg[63]_180 [1]),
        .I3(\stage1_sum_ch0_reg[60]_181 [1]),
        .O(\stage2_sum_ch0[15][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[15][2]_i_1 
       (.I0(\stage2_sum_ch0[15][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[15][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[62]_179 [1]),
        .I3(\stage1_sum_ch0_reg[61]_178 [1]),
        .I4(\stage1_sum_ch0_reg[63]_180 [1]),
        .I5(\stage1_sum_ch0_reg[60]_181 [1]),
        .O(p_31_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[15][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[60]_181 [0]),
        .I1(\stage1_sum_ch0_reg[62]_179 [0]),
        .I2(\stage1_sum_ch0_reg[61]_178 [0]),
        .I3(\stage1_sum_ch0_reg[63]_180 [0]),
        .I4(\stage2_sum_ch0[15][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[15][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[15][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[61]_178 [1]),
        .I1(\stage1_sum_ch0_reg[62]_179 [1]),
        .I2(\stage1_sum_ch0_reg[63]_180 [1]),
        .I3(\stage1_sum_ch0_reg[60]_181 [2]),
        .I4(\stage2_sum_ch0[15][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[15][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[15][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[63]_180 [2]),
        .I1(\stage1_sum_ch0_reg[61]_178 [2]),
        .I2(\stage1_sum_ch0_reg[62]_179 [2]),
        .O(\stage2_sum_ch0[15][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[15][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[63]_180 [2]),
        .I1(\stage1_sum_ch0_reg[62]_179 [2]),
        .I2(\stage1_sum_ch0_reg[61]_178 [2]),
        .I3(\stage2_sum_ch0[15][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[60]_181 [2]),
        .I5(\stage2_sum_ch0[15][4]_i_3_n_0 ),
        .O(p_31_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[15][4]_i_1 
       (.I0(\stage2_sum_ch0[15][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[60]_181 [2]),
        .I2(\stage2_sum_ch0[15][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[63]_180 [2]),
        .I4(\stage1_sum_ch0_reg[62]_179 [2]),
        .I5(\stage1_sum_ch0_reg[61]_178 [2]),
        .O(p_31_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[15][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[63]_180 [1]),
        .I1(\stage1_sum_ch0_reg[62]_179 [1]),
        .I2(\stage1_sum_ch0_reg[61]_178 [1]),
        .O(\stage2_sum_ch0[15][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[15][4]_i_3 
       (.I0(\stage2_sum_ch0[15][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[62]_179 [1]),
        .I2(\stage1_sum_ch0_reg[61]_178 [1]),
        .I3(\stage1_sum_ch0_reg[63]_180 [1]),
        .I4(\stage1_sum_ch0_reg[60]_181 [1]),
        .I5(\stage2_sum_ch0[15][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[15][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[1][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[6]_190 [0]),
        .I1(\stage1_sum_ch0_reg[5]_189 [0]),
        .I2(\stage1_sum_ch0_reg[7]_191 [0]),
        .I3(\stage1_sum_ch0_reg[4]_192 [0]),
        .O(p_17_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[1][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[4]_192 [0]),
        .I1(\stage1_sum_ch0_reg[7]_191 [0]),
        .I2(\stage1_sum_ch0_reg[6]_190 [0]),
        .I3(\stage1_sum_ch0_reg[5]_189 [0]),
        .I4(\stage2_sum_ch0[1][1]_i_2_n_0 ),
        .O(p_17_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[1][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[6]_190 [1]),
        .I1(\stage1_sum_ch0_reg[5]_189 [1]),
        .I2(\stage1_sum_ch0_reg[7]_191 [1]),
        .I3(\stage1_sum_ch0_reg[4]_192 [1]),
        .O(\stage2_sum_ch0[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[1][2]_i_1 
       (.I0(\stage2_sum_ch0[1][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[1][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[6]_190 [1]),
        .I3(\stage1_sum_ch0_reg[5]_189 [1]),
        .I4(\stage1_sum_ch0_reg[7]_191 [1]),
        .I5(\stage1_sum_ch0_reg[4]_192 [1]),
        .O(p_17_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[1][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[4]_192 [0]),
        .I1(\stage1_sum_ch0_reg[6]_190 [0]),
        .I2(\stage1_sum_ch0_reg[5]_189 [0]),
        .I3(\stage1_sum_ch0_reg[7]_191 [0]),
        .I4(\stage2_sum_ch0[1][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[1][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[5]_189 [1]),
        .I1(\stage1_sum_ch0_reg[6]_190 [1]),
        .I2(\stage1_sum_ch0_reg[7]_191 [1]),
        .I3(\stage1_sum_ch0_reg[4]_192 [2]),
        .I4(\stage2_sum_ch0[1][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[1][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[1][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[7]_191 [2]),
        .I1(\stage1_sum_ch0_reg[5]_189 [2]),
        .I2(\stage1_sum_ch0_reg[6]_190 [2]),
        .O(\stage2_sum_ch0[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[1][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[7]_191 [2]),
        .I1(\stage1_sum_ch0_reg[6]_190 [2]),
        .I2(\stage1_sum_ch0_reg[5]_189 [2]),
        .I3(\stage2_sum_ch0[1][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[4]_192 [2]),
        .I5(\stage2_sum_ch0[1][4]_i_3_n_0 ),
        .O(p_17_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[1][4]_i_1 
       (.I0(\stage2_sum_ch0[1][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[4]_192 [2]),
        .I2(\stage2_sum_ch0[1][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[7]_191 [2]),
        .I4(\stage1_sum_ch0_reg[6]_190 [2]),
        .I5(\stage1_sum_ch0_reg[5]_189 [2]),
        .O(p_17_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[1][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[7]_191 [1]),
        .I1(\stage1_sum_ch0_reg[6]_190 [1]),
        .I2(\stage1_sum_ch0_reg[5]_189 [1]),
        .O(\stage2_sum_ch0[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[1][4]_i_3 
       (.I0(\stage2_sum_ch0[1][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[6]_190 [1]),
        .I2(\stage1_sum_ch0_reg[5]_189 [1]),
        .I3(\stage1_sum_ch0_reg[7]_191 [1]),
        .I4(\stage1_sum_ch0_reg[4]_192 [1]),
        .I5(\stage2_sum_ch0[1][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[1][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[2][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[10]_195 [0]),
        .I1(\stage1_sum_ch0_reg[9]_194 [0]),
        .I2(\stage1_sum_ch0_reg[11]_196 [0]),
        .I3(\stage1_sum_ch0_reg[8]_197 [0]),
        .O(p_18_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[2][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[8]_197 [0]),
        .I1(\stage1_sum_ch0_reg[11]_196 [0]),
        .I2(\stage1_sum_ch0_reg[10]_195 [0]),
        .I3(\stage1_sum_ch0_reg[9]_194 [0]),
        .I4(\stage2_sum_ch0[2][1]_i_2_n_0 ),
        .O(p_18_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[2][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[10]_195 [1]),
        .I1(\stage1_sum_ch0_reg[9]_194 [1]),
        .I2(\stage1_sum_ch0_reg[11]_196 [1]),
        .I3(\stage1_sum_ch0_reg[8]_197 [1]),
        .O(\stage2_sum_ch0[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[2][2]_i_1 
       (.I0(\stage2_sum_ch0[2][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[2][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[10]_195 [1]),
        .I3(\stage1_sum_ch0_reg[9]_194 [1]),
        .I4(\stage1_sum_ch0_reg[11]_196 [1]),
        .I5(\stage1_sum_ch0_reg[8]_197 [1]),
        .O(p_18_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[2][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[8]_197 [0]),
        .I1(\stage1_sum_ch0_reg[10]_195 [0]),
        .I2(\stage1_sum_ch0_reg[9]_194 [0]),
        .I3(\stage1_sum_ch0_reg[11]_196 [0]),
        .I4(\stage2_sum_ch0[2][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[2][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[9]_194 [1]),
        .I1(\stage1_sum_ch0_reg[10]_195 [1]),
        .I2(\stage1_sum_ch0_reg[11]_196 [1]),
        .I3(\stage1_sum_ch0_reg[8]_197 [2]),
        .I4(\stage2_sum_ch0[2][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[2][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[2][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[11]_196 [2]),
        .I1(\stage1_sum_ch0_reg[9]_194 [2]),
        .I2(\stage1_sum_ch0_reg[10]_195 [2]),
        .O(\stage2_sum_ch0[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[2][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[11]_196 [2]),
        .I1(\stage1_sum_ch0_reg[10]_195 [2]),
        .I2(\stage1_sum_ch0_reg[9]_194 [2]),
        .I3(\stage2_sum_ch0[2][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[8]_197 [2]),
        .I5(\stage2_sum_ch0[2][4]_i_3_n_0 ),
        .O(p_18_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[2][4]_i_1 
       (.I0(\stage2_sum_ch0[2][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[8]_197 [2]),
        .I2(\stage2_sum_ch0[2][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[11]_196 [2]),
        .I4(\stage1_sum_ch0_reg[10]_195 [2]),
        .I5(\stage1_sum_ch0_reg[9]_194 [2]),
        .O(p_18_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[2][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[11]_196 [1]),
        .I1(\stage1_sum_ch0_reg[10]_195 [1]),
        .I2(\stage1_sum_ch0_reg[9]_194 [1]),
        .O(\stage2_sum_ch0[2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[2][4]_i_3 
       (.I0(\stage2_sum_ch0[2][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[10]_195 [1]),
        .I2(\stage1_sum_ch0_reg[9]_194 [1]),
        .I3(\stage1_sum_ch0_reg[11]_196 [1]),
        .I4(\stage1_sum_ch0_reg[8]_197 [1]),
        .I5(\stage2_sum_ch0[2][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[2][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[3][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[14]_200 [0]),
        .I1(\stage1_sum_ch0_reg[13]_199 [0]),
        .I2(\stage1_sum_ch0_reg[15]_201 [0]),
        .I3(\stage1_sum_ch0_reg[12]_202 [0]),
        .O(p_19_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[3][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[12]_202 [0]),
        .I1(\stage1_sum_ch0_reg[15]_201 [0]),
        .I2(\stage1_sum_ch0_reg[14]_200 [0]),
        .I3(\stage1_sum_ch0_reg[13]_199 [0]),
        .I4(\stage2_sum_ch0[3][1]_i_2_n_0 ),
        .O(p_19_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[3][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[14]_200 [1]),
        .I1(\stage1_sum_ch0_reg[13]_199 [1]),
        .I2(\stage1_sum_ch0_reg[15]_201 [1]),
        .I3(\stage1_sum_ch0_reg[12]_202 [1]),
        .O(\stage2_sum_ch0[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[3][2]_i_1 
       (.I0(\stage2_sum_ch0[3][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[3][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[14]_200 [1]),
        .I3(\stage1_sum_ch0_reg[13]_199 [1]),
        .I4(\stage1_sum_ch0_reg[15]_201 [1]),
        .I5(\stage1_sum_ch0_reg[12]_202 [1]),
        .O(p_19_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[3][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[12]_202 [0]),
        .I1(\stage1_sum_ch0_reg[14]_200 [0]),
        .I2(\stage1_sum_ch0_reg[13]_199 [0]),
        .I3(\stage1_sum_ch0_reg[15]_201 [0]),
        .I4(\stage2_sum_ch0[3][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[3][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[13]_199 [1]),
        .I1(\stage1_sum_ch0_reg[14]_200 [1]),
        .I2(\stage1_sum_ch0_reg[15]_201 [1]),
        .I3(\stage1_sum_ch0_reg[12]_202 [2]),
        .I4(\stage2_sum_ch0[3][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[3][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[3][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[15]_201 [2]),
        .I1(\stage1_sum_ch0_reg[13]_199 [2]),
        .I2(\stage1_sum_ch0_reg[14]_200 [2]),
        .O(\stage2_sum_ch0[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[3][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[15]_201 [2]),
        .I1(\stage1_sum_ch0_reg[14]_200 [2]),
        .I2(\stage1_sum_ch0_reg[13]_199 [2]),
        .I3(\stage2_sum_ch0[3][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[12]_202 [2]),
        .I5(\stage2_sum_ch0[3][4]_i_3_n_0 ),
        .O(p_19_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[3][4]_i_1 
       (.I0(\stage2_sum_ch0[3][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[12]_202 [2]),
        .I2(\stage2_sum_ch0[3][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[15]_201 [2]),
        .I4(\stage1_sum_ch0_reg[14]_200 [2]),
        .I5(\stage1_sum_ch0_reg[13]_199 [2]),
        .O(p_19_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[3][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[15]_201 [1]),
        .I1(\stage1_sum_ch0_reg[14]_200 [1]),
        .I2(\stage1_sum_ch0_reg[13]_199 [1]),
        .O(\stage2_sum_ch0[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[3][4]_i_3 
       (.I0(\stage2_sum_ch0[3][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[14]_200 [1]),
        .I2(\stage1_sum_ch0_reg[13]_199 [1]),
        .I3(\stage1_sum_ch0_reg[15]_201 [1]),
        .I4(\stage1_sum_ch0_reg[12]_202 [1]),
        .I5(\stage2_sum_ch0[3][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[3][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[4][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[18]_142 [0]),
        .I1(\stage1_sum_ch0_reg[17]_141 [0]),
        .I2(\stage1_sum_ch0_reg[19]_143 [0]),
        .I3(\stage1_sum_ch0_reg[16]_144 [0]),
        .O(p_20_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[4][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[16]_144 [0]),
        .I1(\stage1_sum_ch0_reg[19]_143 [0]),
        .I2(\stage1_sum_ch0_reg[18]_142 [0]),
        .I3(\stage1_sum_ch0_reg[17]_141 [0]),
        .I4(\stage2_sum_ch0[4][1]_i_2_n_0 ),
        .O(p_20_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[4][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[18]_142 [1]),
        .I1(\stage1_sum_ch0_reg[17]_141 [1]),
        .I2(\stage1_sum_ch0_reg[19]_143 [1]),
        .I3(\stage1_sum_ch0_reg[16]_144 [1]),
        .O(\stage2_sum_ch0[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[4][2]_i_1 
       (.I0(\stage2_sum_ch0[4][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[4][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[18]_142 [1]),
        .I3(\stage1_sum_ch0_reg[17]_141 [1]),
        .I4(\stage1_sum_ch0_reg[19]_143 [1]),
        .I5(\stage1_sum_ch0_reg[16]_144 [1]),
        .O(p_20_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[4][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[16]_144 [0]),
        .I1(\stage1_sum_ch0_reg[18]_142 [0]),
        .I2(\stage1_sum_ch0_reg[17]_141 [0]),
        .I3(\stage1_sum_ch0_reg[19]_143 [0]),
        .I4(\stage2_sum_ch0[4][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[4][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[4][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[17]_141 [1]),
        .I1(\stage1_sum_ch0_reg[18]_142 [1]),
        .I2(\stage1_sum_ch0_reg[19]_143 [1]),
        .I3(\stage1_sum_ch0_reg[16]_144 [2]),
        .I4(\stage2_sum_ch0[4][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[4][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[4][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[19]_143 [2]),
        .I1(\stage1_sum_ch0_reg[17]_141 [2]),
        .I2(\stage1_sum_ch0_reg[18]_142 [2]),
        .O(\stage2_sum_ch0[4][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[4][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[19]_143 [2]),
        .I1(\stage1_sum_ch0_reg[18]_142 [2]),
        .I2(\stage1_sum_ch0_reg[17]_141 [2]),
        .I3(\stage2_sum_ch0[4][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[16]_144 [2]),
        .I5(\stage2_sum_ch0[4][4]_i_3_n_0 ),
        .O(p_20_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[4][4]_i_1 
       (.I0(\stage2_sum_ch0[4][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[16]_144 [2]),
        .I2(\stage2_sum_ch0[4][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[19]_143 [2]),
        .I4(\stage1_sum_ch0_reg[18]_142 [2]),
        .I5(\stage1_sum_ch0_reg[17]_141 [2]),
        .O(p_20_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[4][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[19]_143 [1]),
        .I1(\stage1_sum_ch0_reg[18]_142 [1]),
        .I2(\stage1_sum_ch0_reg[17]_141 [1]),
        .O(\stage2_sum_ch0[4][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[4][4]_i_3 
       (.I0(\stage2_sum_ch0[4][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[18]_142 [1]),
        .I2(\stage1_sum_ch0_reg[17]_141 [1]),
        .I3(\stage1_sum_ch0_reg[19]_143 [1]),
        .I4(\stage1_sum_ch0_reg[16]_144 [1]),
        .I5(\stage2_sum_ch0[4][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[4][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[5][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[22]_127 [0]),
        .I1(\stage1_sum_ch0_reg[21]_126 [0]),
        .I2(\stage1_sum_ch0_reg[23]_128 [0]),
        .I3(\stage1_sum_ch0_reg[20]_129 [0]),
        .O(p_21_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[5][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[20]_129 [0]),
        .I1(\stage1_sum_ch0_reg[23]_128 [0]),
        .I2(\stage1_sum_ch0_reg[22]_127 [0]),
        .I3(\stage1_sum_ch0_reg[21]_126 [0]),
        .I4(\stage2_sum_ch0[5][1]_i_2_n_0 ),
        .O(p_21_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[5][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[22]_127 [1]),
        .I1(\stage1_sum_ch0_reg[21]_126 [1]),
        .I2(\stage1_sum_ch0_reg[23]_128 [1]),
        .I3(\stage1_sum_ch0_reg[20]_129 [1]),
        .O(\stage2_sum_ch0[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[5][2]_i_1 
       (.I0(\stage2_sum_ch0[5][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[5][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[22]_127 [1]),
        .I3(\stage1_sum_ch0_reg[21]_126 [1]),
        .I4(\stage1_sum_ch0_reg[23]_128 [1]),
        .I5(\stage1_sum_ch0_reg[20]_129 [1]),
        .O(p_21_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[5][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[20]_129 [0]),
        .I1(\stage1_sum_ch0_reg[22]_127 [0]),
        .I2(\stage1_sum_ch0_reg[21]_126 [0]),
        .I3(\stage1_sum_ch0_reg[23]_128 [0]),
        .I4(\stage2_sum_ch0[5][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[5][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[5][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[21]_126 [1]),
        .I1(\stage1_sum_ch0_reg[22]_127 [1]),
        .I2(\stage1_sum_ch0_reg[23]_128 [1]),
        .I3(\stage1_sum_ch0_reg[20]_129 [2]),
        .I4(\stage2_sum_ch0[5][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[5][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[5][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[23]_128 [2]),
        .I1(\stage1_sum_ch0_reg[21]_126 [2]),
        .I2(\stage1_sum_ch0_reg[22]_127 [2]),
        .O(\stage2_sum_ch0[5][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[5][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[23]_128 [2]),
        .I1(\stage1_sum_ch0_reg[22]_127 [2]),
        .I2(\stage1_sum_ch0_reg[21]_126 [2]),
        .I3(\stage2_sum_ch0[5][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[20]_129 [2]),
        .I5(\stage2_sum_ch0[5][4]_i_3_n_0 ),
        .O(p_21_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[5][4]_i_1 
       (.I0(\stage2_sum_ch0[5][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[20]_129 [2]),
        .I2(\stage2_sum_ch0[5][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[23]_128 [2]),
        .I4(\stage1_sum_ch0_reg[22]_127 [2]),
        .I5(\stage1_sum_ch0_reg[21]_126 [2]),
        .O(p_21_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[5][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[23]_128 [1]),
        .I1(\stage1_sum_ch0_reg[22]_127 [1]),
        .I2(\stage1_sum_ch0_reg[21]_126 [1]),
        .O(\stage2_sum_ch0[5][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[5][4]_i_3 
       (.I0(\stage2_sum_ch0[5][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[22]_127 [1]),
        .I2(\stage1_sum_ch0_reg[21]_126 [1]),
        .I3(\stage1_sum_ch0_reg[23]_128 [1]),
        .I4(\stage1_sum_ch0_reg[20]_129 [1]),
        .I5(\stage2_sum_ch0[5][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[5][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[6][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[26]_132 [0]),
        .I1(\stage1_sum_ch0_reg[25]_131 [0]),
        .I2(\stage1_sum_ch0_reg[27]_133 [0]),
        .I3(\stage1_sum_ch0_reg[24]_134 [0]),
        .O(p_22_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[6][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[24]_134 [0]),
        .I1(\stage1_sum_ch0_reg[27]_133 [0]),
        .I2(\stage1_sum_ch0_reg[26]_132 [0]),
        .I3(\stage1_sum_ch0_reg[25]_131 [0]),
        .I4(\stage2_sum_ch0[6][1]_i_2_n_0 ),
        .O(p_22_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[6][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[26]_132 [1]),
        .I1(\stage1_sum_ch0_reg[25]_131 [1]),
        .I2(\stage1_sum_ch0_reg[27]_133 [1]),
        .I3(\stage1_sum_ch0_reg[24]_134 [1]),
        .O(\stage2_sum_ch0[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[6][2]_i_1 
       (.I0(\stage2_sum_ch0[6][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[6][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[26]_132 [1]),
        .I3(\stage1_sum_ch0_reg[25]_131 [1]),
        .I4(\stage1_sum_ch0_reg[27]_133 [1]),
        .I5(\stage1_sum_ch0_reg[24]_134 [1]),
        .O(p_22_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[6][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[24]_134 [0]),
        .I1(\stage1_sum_ch0_reg[26]_132 [0]),
        .I2(\stage1_sum_ch0_reg[25]_131 [0]),
        .I3(\stage1_sum_ch0_reg[27]_133 [0]),
        .I4(\stage2_sum_ch0[6][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[6][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[6][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[25]_131 [1]),
        .I1(\stage1_sum_ch0_reg[26]_132 [1]),
        .I2(\stage1_sum_ch0_reg[27]_133 [1]),
        .I3(\stage1_sum_ch0_reg[24]_134 [2]),
        .I4(\stage2_sum_ch0[6][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[6][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[6][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[27]_133 [2]),
        .I1(\stage1_sum_ch0_reg[25]_131 [2]),
        .I2(\stage1_sum_ch0_reg[26]_132 [2]),
        .O(\stage2_sum_ch0[6][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[6][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[27]_133 [2]),
        .I1(\stage1_sum_ch0_reg[26]_132 [2]),
        .I2(\stage1_sum_ch0_reg[25]_131 [2]),
        .I3(\stage2_sum_ch0[6][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[24]_134 [2]),
        .I5(\stage2_sum_ch0[6][4]_i_3_n_0 ),
        .O(p_22_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[6][4]_i_1 
       (.I0(\stage2_sum_ch0[6][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[24]_134 [2]),
        .I2(\stage2_sum_ch0[6][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[27]_133 [2]),
        .I4(\stage1_sum_ch0_reg[26]_132 [2]),
        .I5(\stage1_sum_ch0_reg[25]_131 [2]),
        .O(p_22_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[6][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[27]_133 [1]),
        .I1(\stage1_sum_ch0_reg[26]_132 [1]),
        .I2(\stage1_sum_ch0_reg[25]_131 [1]),
        .O(\stage2_sum_ch0[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[6][4]_i_3 
       (.I0(\stage2_sum_ch0[6][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[26]_132 [1]),
        .I2(\stage1_sum_ch0_reg[25]_131 [1]),
        .I3(\stage1_sum_ch0_reg[27]_133 [1]),
        .I4(\stage1_sum_ch0_reg[24]_134 [1]),
        .I5(\stage2_sum_ch0[6][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[6][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[7][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[30]_137 [0]),
        .I1(\stage1_sum_ch0_reg[29]_136 [0]),
        .I2(\stage1_sum_ch0_reg[31]_138 [0]),
        .I3(\stage1_sum_ch0_reg[28]_139 [0]),
        .O(p_23_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[7][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[28]_139 [0]),
        .I1(\stage1_sum_ch0_reg[31]_138 [0]),
        .I2(\stage1_sum_ch0_reg[30]_137 [0]),
        .I3(\stage1_sum_ch0_reg[29]_136 [0]),
        .I4(\stage2_sum_ch0[7][1]_i_2_n_0 ),
        .O(p_23_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[7][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[30]_137 [1]),
        .I1(\stage1_sum_ch0_reg[29]_136 [1]),
        .I2(\stage1_sum_ch0_reg[31]_138 [1]),
        .I3(\stage1_sum_ch0_reg[28]_139 [1]),
        .O(\stage2_sum_ch0[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[7][2]_i_1 
       (.I0(\stage2_sum_ch0[7][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[7][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[30]_137 [1]),
        .I3(\stage1_sum_ch0_reg[29]_136 [1]),
        .I4(\stage1_sum_ch0_reg[31]_138 [1]),
        .I5(\stage1_sum_ch0_reg[28]_139 [1]),
        .O(p_23_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[7][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[28]_139 [0]),
        .I1(\stage1_sum_ch0_reg[30]_137 [0]),
        .I2(\stage1_sum_ch0_reg[29]_136 [0]),
        .I3(\stage1_sum_ch0_reg[31]_138 [0]),
        .I4(\stage2_sum_ch0[7][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[7][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[7][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[29]_136 [1]),
        .I1(\stage1_sum_ch0_reg[30]_137 [1]),
        .I2(\stage1_sum_ch0_reg[31]_138 [1]),
        .I3(\stage1_sum_ch0_reg[28]_139 [2]),
        .I4(\stage2_sum_ch0[7][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[7][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[7][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[31]_138 [2]),
        .I1(\stage1_sum_ch0_reg[29]_136 [2]),
        .I2(\stage1_sum_ch0_reg[30]_137 [2]),
        .O(\stage2_sum_ch0[7][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[7][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[31]_138 [2]),
        .I1(\stage1_sum_ch0_reg[30]_137 [2]),
        .I2(\stage1_sum_ch0_reg[29]_136 [2]),
        .I3(\stage2_sum_ch0[7][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[28]_139 [2]),
        .I5(\stage2_sum_ch0[7][4]_i_3_n_0 ),
        .O(p_23_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[7][4]_i_1 
       (.I0(\stage2_sum_ch0[7][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[28]_139 [2]),
        .I2(\stage2_sum_ch0[7][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[31]_138 [2]),
        .I4(\stage1_sum_ch0_reg[30]_137 [2]),
        .I5(\stage1_sum_ch0_reg[29]_136 [2]),
        .O(p_23_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[7][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[31]_138 [1]),
        .I1(\stage1_sum_ch0_reg[30]_137 [1]),
        .I2(\stage1_sum_ch0_reg[29]_136 [1]),
        .O(\stage2_sum_ch0[7][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[7][4]_i_3 
       (.I0(\stage2_sum_ch0[7][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[30]_137 [1]),
        .I2(\stage1_sum_ch0_reg[29]_136 [1]),
        .I3(\stage1_sum_ch0_reg[31]_138 [1]),
        .I4(\stage1_sum_ch0_reg[28]_139 [1]),
        .I5(\stage2_sum_ch0[7][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[7][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[8][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[34]_163 [0]),
        .I1(\stage1_sum_ch0_reg[33]_162 [0]),
        .I2(\stage1_sum_ch0_reg[35]_164 [0]),
        .I3(\stage1_sum_ch0_reg[32]_165 [0]),
        .O(p_24_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[8][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[32]_165 [0]),
        .I1(\stage1_sum_ch0_reg[35]_164 [0]),
        .I2(\stage1_sum_ch0_reg[34]_163 [0]),
        .I3(\stage1_sum_ch0_reg[33]_162 [0]),
        .I4(\stage2_sum_ch0[8][1]_i_2_n_0 ),
        .O(p_24_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[8][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[34]_163 [1]),
        .I1(\stage1_sum_ch0_reg[33]_162 [1]),
        .I2(\stage1_sum_ch0_reg[35]_164 [1]),
        .I3(\stage1_sum_ch0_reg[32]_165 [1]),
        .O(\stage2_sum_ch0[8][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[8][2]_i_1 
       (.I0(\stage2_sum_ch0[8][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[8][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[34]_163 [1]),
        .I3(\stage1_sum_ch0_reg[33]_162 [1]),
        .I4(\stage1_sum_ch0_reg[35]_164 [1]),
        .I5(\stage1_sum_ch0_reg[32]_165 [1]),
        .O(p_24_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[8][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[32]_165 [0]),
        .I1(\stage1_sum_ch0_reg[34]_163 [0]),
        .I2(\stage1_sum_ch0_reg[33]_162 [0]),
        .I3(\stage1_sum_ch0_reg[35]_164 [0]),
        .I4(\stage2_sum_ch0[8][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[8][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[8][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[33]_162 [1]),
        .I1(\stage1_sum_ch0_reg[34]_163 [1]),
        .I2(\stage1_sum_ch0_reg[35]_164 [1]),
        .I3(\stage1_sum_ch0_reg[32]_165 [2]),
        .I4(\stage2_sum_ch0[8][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[8][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[8][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[35]_164 [2]),
        .I1(\stage1_sum_ch0_reg[33]_162 [2]),
        .I2(\stage1_sum_ch0_reg[34]_163 [2]),
        .O(\stage2_sum_ch0[8][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[8][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[35]_164 [2]),
        .I1(\stage1_sum_ch0_reg[34]_163 [2]),
        .I2(\stage1_sum_ch0_reg[33]_162 [2]),
        .I3(\stage2_sum_ch0[8][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[32]_165 [2]),
        .I5(\stage2_sum_ch0[8][4]_i_3_n_0 ),
        .O(p_24_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[8][4]_i_1 
       (.I0(\stage2_sum_ch0[8][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[32]_165 [2]),
        .I2(\stage2_sum_ch0[8][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[35]_164 [2]),
        .I4(\stage1_sum_ch0_reg[34]_163 [2]),
        .I5(\stage1_sum_ch0_reg[33]_162 [2]),
        .O(p_24_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[8][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[35]_164 [1]),
        .I1(\stage1_sum_ch0_reg[34]_163 [1]),
        .I2(\stage1_sum_ch0_reg[33]_162 [1]),
        .O(\stage2_sum_ch0[8][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[8][4]_i_3 
       (.I0(\stage2_sum_ch0[8][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[34]_163 [1]),
        .I2(\stage1_sum_ch0_reg[33]_162 [1]),
        .I3(\stage1_sum_ch0_reg[35]_164 [1]),
        .I4(\stage1_sum_ch0_reg[32]_165 [1]),
        .I5(\stage2_sum_ch0[8][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[8][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[9][0]_i_1 
       (.I0(\stage1_sum_ch0_reg[38]_148 [0]),
        .I1(\stage1_sum_ch0_reg[37]_147 [0]),
        .I2(\stage1_sum_ch0_reg[39]_149 [0]),
        .I3(\stage1_sum_ch0_reg[36]_150 [0]),
        .O(p_25_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch0[9][1]_i_1 
       (.I0(\stage1_sum_ch0_reg[36]_150 [0]),
        .I1(\stage1_sum_ch0_reg[39]_149 [0]),
        .I2(\stage1_sum_ch0_reg[38]_148 [0]),
        .I3(\stage1_sum_ch0_reg[37]_147 [0]),
        .I4(\stage2_sum_ch0[9][1]_i_2_n_0 ),
        .O(p_25_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch0[9][1]_i_2 
       (.I0(\stage1_sum_ch0_reg[38]_148 [1]),
        .I1(\stage1_sum_ch0_reg[37]_147 [1]),
        .I2(\stage1_sum_ch0_reg[39]_149 [1]),
        .I3(\stage1_sum_ch0_reg[36]_150 [1]),
        .O(\stage2_sum_ch0[9][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch0[9][2]_i_1 
       (.I0(\stage2_sum_ch0[9][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch0[9][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch0_reg[38]_148 [1]),
        .I3(\stage1_sum_ch0_reg[37]_147 [1]),
        .I4(\stage1_sum_ch0_reg[39]_149 [1]),
        .I5(\stage1_sum_ch0_reg[36]_150 [1]),
        .O(p_25_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch0[9][2]_i_2 
       (.I0(\stage1_sum_ch0_reg[36]_150 [0]),
        .I1(\stage1_sum_ch0_reg[38]_148 [0]),
        .I2(\stage1_sum_ch0_reg[37]_147 [0]),
        .I3(\stage1_sum_ch0_reg[39]_149 [0]),
        .I4(\stage2_sum_ch0[9][1]_i_2_n_0 ),
        .O(\stage2_sum_ch0[9][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch0[9][2]_i_3 
       (.I0(\stage1_sum_ch0_reg[37]_147 [1]),
        .I1(\stage1_sum_ch0_reg[38]_148 [1]),
        .I2(\stage1_sum_ch0_reg[39]_149 [1]),
        .I3(\stage1_sum_ch0_reg[36]_150 [2]),
        .I4(\stage2_sum_ch0[9][2]_i_4_n_0 ),
        .O(\stage2_sum_ch0[9][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch0[9][2]_i_4 
       (.I0(\stage1_sum_ch0_reg[39]_149 [2]),
        .I1(\stage1_sum_ch0_reg[37]_147 [2]),
        .I2(\stage1_sum_ch0_reg[38]_148 [2]),
        .O(\stage2_sum_ch0[9][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch0[9][3]_i_1 
       (.I0(\stage1_sum_ch0_reg[39]_149 [2]),
        .I1(\stage1_sum_ch0_reg[38]_148 [2]),
        .I2(\stage1_sum_ch0_reg[37]_147 [2]),
        .I3(\stage2_sum_ch0[9][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch0_reg[36]_150 [2]),
        .I5(\stage2_sum_ch0[9][4]_i_3_n_0 ),
        .O(p_25_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch0[9][4]_i_1 
       (.I0(\stage2_sum_ch0[9][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[36]_150 [2]),
        .I2(\stage2_sum_ch0[9][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch0_reg[39]_149 [2]),
        .I4(\stage1_sum_ch0_reg[38]_148 [2]),
        .I5(\stage1_sum_ch0_reg[37]_147 [2]),
        .O(p_25_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch0[9][4]_i_2 
       (.I0(\stage1_sum_ch0_reg[39]_149 [1]),
        .I1(\stage1_sum_ch0_reg[38]_148 [1]),
        .I2(\stage1_sum_ch0_reg[37]_147 [1]),
        .O(\stage2_sum_ch0[9][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch0[9][4]_i_3 
       (.I0(\stage2_sum_ch0[9][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch0_reg[38]_148 [1]),
        .I2(\stage1_sum_ch0_reg[37]_147 [1]),
        .I3(\stage1_sum_ch0_reg[39]_149 [1]),
        .I4(\stage1_sum_ch0_reg[36]_150 [1]),
        .I5(\stage2_sum_ch0[9][2]_i_3_n_0 ),
        .O(\stage2_sum_ch0[9][4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_16_out[0]),
        .Q(\stage2_sum_ch0_reg[0]_208 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_16_out[1]),
        .Q(\stage2_sum_ch0_reg[0]_208 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_16_out[2]),
        .Q(\stage2_sum_ch0_reg[0]_208 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[0][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_16_out[3]),
        .Q(\stage2_sum_ch0_reg[0]_208 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[0][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_16_out[4]),
        .Q(\stage2_sum_ch0_reg[0]_208 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[10][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_26_out[0]),
        .Q(\stage2_sum_ch0_reg[10]_156 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[10][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_26_out[1]),
        .Q(\stage2_sum_ch0_reg[10]_156 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[10][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_26_out[2]),
        .Q(\stage2_sum_ch0_reg[10]_156 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[10][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_26_out[3]),
        .Q(\stage2_sum_ch0_reg[10]_156 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[10][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_26_out[4]),
        .Q(\stage2_sum_ch0_reg[10]_156 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[11][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_27_out[0]),
        .Q(\stage2_sum_ch0_reg[11]_161 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[11][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_27_out[1]),
        .Q(\stage2_sum_ch0_reg[11]_161 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[11][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_27_out[2]),
        .Q(\stage2_sum_ch0_reg[11]_161 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[11][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_27_out[3]),
        .Q(\stage2_sum_ch0_reg[11]_161 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[11][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_27_out[4]),
        .Q(\stage2_sum_ch0_reg[11]_161 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[12][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_28_out[0]),
        .Q(\stage2_sum_ch0_reg[12]_187 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[12][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_28_out[1]),
        .Q(\stage2_sum_ch0_reg[12]_187 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[12][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_28_out[2]),
        .Q(\stage2_sum_ch0_reg[12]_187 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[12][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_28_out[3]),
        .Q(\stage2_sum_ch0_reg[12]_187 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[12][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_28_out[4]),
        .Q(\stage2_sum_ch0_reg[12]_187 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[13][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_29_out[0]),
        .Q(\stage2_sum_ch0_reg[13]_172 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[13][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_29_out[1]),
        .Q(\stage2_sum_ch0_reg[13]_172 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[13][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_29_out[2]),
        .Q(\stage2_sum_ch0_reg[13]_172 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[13][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_29_out[3]),
        .Q(\stage2_sum_ch0_reg[13]_172 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[13][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_29_out[4]),
        .Q(\stage2_sum_ch0_reg[13]_172 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[14][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_30_out[0]),
        .Q(\stage2_sum_ch0_reg[14]_177 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[14][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_30_out[1]),
        .Q(\stage2_sum_ch0_reg[14]_177 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[14][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_30_out[2]),
        .Q(\stage2_sum_ch0_reg[14]_177 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[14][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_30_out[3]),
        .Q(\stage2_sum_ch0_reg[14]_177 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[14][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_30_out[4]),
        .Q(\stage2_sum_ch0_reg[14]_177 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[15][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_31_out[0]),
        .Q(\stage2_sum_ch0_reg[15]_182 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[15][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_31_out[1]),
        .Q(\stage2_sum_ch0_reg[15]_182 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[15][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_31_out[2]),
        .Q(\stage2_sum_ch0_reg[15]_182 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[15][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_31_out[3]),
        .Q(\stage2_sum_ch0_reg[15]_182 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[15][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_31_out[4]),
        .Q(\stage2_sum_ch0_reg[15]_182 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_17_out[0]),
        .Q(\stage2_sum_ch0_reg[1]_193 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_17_out[1]),
        .Q(\stage2_sum_ch0_reg[1]_193 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_17_out[2]),
        .Q(\stage2_sum_ch0_reg[1]_193 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[1][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_17_out[3]),
        .Q(\stage2_sum_ch0_reg[1]_193 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[1][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_17_out[4]),
        .Q(\stage2_sum_ch0_reg[1]_193 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[2][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_18_out[0]),
        .Q(\stage2_sum_ch0_reg[2]_198 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[2][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_18_out[1]),
        .Q(\stage2_sum_ch0_reg[2]_198 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[2][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_18_out[2]),
        .Q(\stage2_sum_ch0_reg[2]_198 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[2][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_18_out[3]),
        .Q(\stage2_sum_ch0_reg[2]_198 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[2][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_18_out[4]),
        .Q(\stage2_sum_ch0_reg[2]_198 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[3][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_19_out[0]),
        .Q(\stage2_sum_ch0_reg[3]_203 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[3][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_19_out[1]),
        .Q(\stage2_sum_ch0_reg[3]_203 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[3][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_19_out[2]),
        .Q(\stage2_sum_ch0_reg[3]_203 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[3][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_19_out[3]),
        .Q(\stage2_sum_ch0_reg[3]_203 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[3][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_19_out[4]),
        .Q(\stage2_sum_ch0_reg[3]_203 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[4][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_20_out[0]),
        .Q(\stage2_sum_ch0_reg[4]_145 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[4][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_20_out[1]),
        .Q(\stage2_sum_ch0_reg[4]_145 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[4][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_20_out[2]),
        .Q(\stage2_sum_ch0_reg[4]_145 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[4][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_20_out[3]),
        .Q(\stage2_sum_ch0_reg[4]_145 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[4][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_20_out[4]),
        .Q(\stage2_sum_ch0_reg[4]_145 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[5][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_21_out[0]),
        .Q(\stage2_sum_ch0_reg[5]_130 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[5][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_21_out[1]),
        .Q(\stage2_sum_ch0_reg[5]_130 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[5][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_21_out[2]),
        .Q(\stage2_sum_ch0_reg[5]_130 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[5][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_21_out[3]),
        .Q(\stage2_sum_ch0_reg[5]_130 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[5][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_21_out[4]),
        .Q(\stage2_sum_ch0_reg[5]_130 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[6][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_22_out[0]),
        .Q(\stage2_sum_ch0_reg[6]_135 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[6][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_22_out[1]),
        .Q(\stage2_sum_ch0_reg[6]_135 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[6][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_22_out[2]),
        .Q(\stage2_sum_ch0_reg[6]_135 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[6][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_22_out[3]),
        .Q(\stage2_sum_ch0_reg[6]_135 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[6][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_22_out[4]),
        .Q(\stage2_sum_ch0_reg[6]_135 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[7][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_23_out[0]),
        .Q(\stage2_sum_ch0_reg[7]_140 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[7][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_23_out[1]),
        .Q(\stage2_sum_ch0_reg[7]_140 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[7][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_23_out[2]),
        .Q(\stage2_sum_ch0_reg[7]_140 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[7][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_23_out[3]),
        .Q(\stage2_sum_ch0_reg[7]_140 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[7][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_23_out[4]),
        .Q(\stage2_sum_ch0_reg[7]_140 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[8][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_24_out[0]),
        .Q(\stage2_sum_ch0_reg[8]_166 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[8][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_24_out[1]),
        .Q(\stage2_sum_ch0_reg[8]_166 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[8][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_24_out[2]),
        .Q(\stage2_sum_ch0_reg[8]_166 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[8][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_24_out[3]),
        .Q(\stage2_sum_ch0_reg[8]_166 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[8][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_24_out[4]),
        .Q(\stage2_sum_ch0_reg[8]_166 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[9][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_25_out[0]),
        .Q(\stage2_sum_ch0_reg[9]_151 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[9][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_25_out[1]),
        .Q(\stage2_sum_ch0_reg[9]_151 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[9][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_25_out[2]),
        .Q(\stage2_sum_ch0_reg[9]_151 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[9][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_25_out[3]),
        .Q(\stage2_sum_ch0_reg[9]_151 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch0_reg[9][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_25_out[4]),
        .Q(\stage2_sum_ch0_reg[9]_151 [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[0][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[2]_289 [0]),
        .I1(\stage1_sum_ch1_reg[1]_288 [0]),
        .I2(\stage1_sum_ch1_reg[3]_290 [0]),
        .I3(\stage1_sum_ch1_reg[0]_291 [0]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[0][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[0]_291 [0]),
        .I1(\stage1_sum_ch1_reg[3]_290 [0]),
        .I2(\stage1_sum_ch1_reg[2]_289 [0]),
        .I3(\stage1_sum_ch1_reg[1]_288 [0]),
        .I4(\stage2_sum_ch1[0][1]_i_2_n_0 ),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[0][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[2]_289 [1]),
        .I1(\stage1_sum_ch1_reg[1]_288 [1]),
        .I2(\stage1_sum_ch1_reg[3]_290 [1]),
        .I3(\stage1_sum_ch1_reg[0]_291 [1]),
        .O(\stage2_sum_ch1[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[0][2]_i_1 
       (.I0(\stage2_sum_ch1[0][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[0][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[2]_289 [1]),
        .I3(\stage1_sum_ch1_reg[1]_288 [1]),
        .I4(\stage1_sum_ch1_reg[3]_290 [1]),
        .I5(\stage1_sum_ch1_reg[0]_291 [1]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[0][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[0]_291 [0]),
        .I1(\stage1_sum_ch1_reg[2]_289 [0]),
        .I2(\stage1_sum_ch1_reg[1]_288 [0]),
        .I3(\stage1_sum_ch1_reg[3]_290 [0]),
        .I4(\stage2_sum_ch1[0][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[0][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[1]_288 [1]),
        .I1(\stage1_sum_ch1_reg[2]_289 [1]),
        .I2(\stage1_sum_ch1_reg[3]_290 [1]),
        .I3(\stage1_sum_ch1_reg[0]_291 [2]),
        .I4(\stage2_sum_ch1[0][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[0][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[0][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[3]_290 [2]),
        .I1(\stage1_sum_ch1_reg[1]_288 [2]),
        .I2(\stage1_sum_ch1_reg[2]_289 [2]),
        .O(\stage2_sum_ch1[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[0][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[3]_290 [2]),
        .I1(\stage1_sum_ch1_reg[2]_289 [2]),
        .I2(\stage1_sum_ch1_reg[1]_288 [2]),
        .I3(\stage2_sum_ch1[0][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[0]_291 [2]),
        .I5(\stage2_sum_ch1[0][4]_i_3_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[0][4]_i_1 
       (.I0(\stage2_sum_ch1[0][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[0]_291 [2]),
        .I2(\stage2_sum_ch1[0][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[3]_290 [2]),
        .I4(\stage1_sum_ch1_reg[2]_289 [2]),
        .I5(\stage1_sum_ch1_reg[1]_288 [2]),
        .O(p_0_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[0][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[3]_290 [1]),
        .I1(\stage1_sum_ch1_reg[2]_289 [1]),
        .I2(\stage1_sum_ch1_reg[1]_288 [1]),
        .O(\stage2_sum_ch1[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[0][4]_i_3 
       (.I0(\stage2_sum_ch1[0][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[2]_289 [1]),
        .I2(\stage1_sum_ch1_reg[1]_288 [1]),
        .I3(\stage1_sum_ch1_reg[3]_290 [1]),
        .I4(\stage1_sum_ch1_reg[0]_291 [1]),
        .I5(\stage2_sum_ch1[0][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[0][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[10][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[42]_237 [0]),
        .I1(\stage1_sum_ch1_reg[41]_236 [0]),
        .I2(\stage1_sum_ch1_reg[43]_238 [0]),
        .I3(\stage1_sum_ch1_reg[40]_239 [0]),
        .O(p_10_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[10][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[40]_239 [0]),
        .I1(\stage1_sum_ch1_reg[43]_238 [0]),
        .I2(\stage1_sum_ch1_reg[42]_237 [0]),
        .I3(\stage1_sum_ch1_reg[41]_236 [0]),
        .I4(\stage2_sum_ch1[10][1]_i_2_n_0 ),
        .O(p_10_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[10][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[42]_237 [1]),
        .I1(\stage1_sum_ch1_reg[41]_236 [1]),
        .I2(\stage1_sum_ch1_reg[43]_238 [1]),
        .I3(\stage1_sum_ch1_reg[40]_239 [1]),
        .O(\stage2_sum_ch1[10][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[10][2]_i_1 
       (.I0(\stage2_sum_ch1[10][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[10][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[42]_237 [1]),
        .I3(\stage1_sum_ch1_reg[41]_236 [1]),
        .I4(\stage1_sum_ch1_reg[43]_238 [1]),
        .I5(\stage1_sum_ch1_reg[40]_239 [1]),
        .O(p_10_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[10][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[40]_239 [0]),
        .I1(\stage1_sum_ch1_reg[42]_237 [0]),
        .I2(\stage1_sum_ch1_reg[41]_236 [0]),
        .I3(\stage1_sum_ch1_reg[43]_238 [0]),
        .I4(\stage2_sum_ch1[10][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[10][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[10][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[41]_236 [1]),
        .I1(\stage1_sum_ch1_reg[42]_237 [1]),
        .I2(\stage1_sum_ch1_reg[43]_238 [1]),
        .I3(\stage1_sum_ch1_reg[40]_239 [2]),
        .I4(\stage2_sum_ch1[10][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[10][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[10][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[43]_238 [2]),
        .I1(\stage1_sum_ch1_reg[41]_236 [2]),
        .I2(\stage1_sum_ch1_reg[42]_237 [2]),
        .O(\stage2_sum_ch1[10][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[10][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[43]_238 [2]),
        .I1(\stage1_sum_ch1_reg[42]_237 [2]),
        .I2(\stage1_sum_ch1_reg[41]_236 [2]),
        .I3(\stage2_sum_ch1[10][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[40]_239 [2]),
        .I5(\stage2_sum_ch1[10][4]_i_3_n_0 ),
        .O(p_10_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[10][4]_i_1 
       (.I0(\stage2_sum_ch1[10][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[40]_239 [2]),
        .I2(\stage2_sum_ch1[10][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[43]_238 [2]),
        .I4(\stage1_sum_ch1_reg[42]_237 [2]),
        .I5(\stage1_sum_ch1_reg[41]_236 [2]),
        .O(p_10_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[10][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[43]_238 [1]),
        .I1(\stage1_sum_ch1_reg[42]_237 [1]),
        .I2(\stage1_sum_ch1_reg[41]_236 [1]),
        .O(\stage2_sum_ch1[10][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[10][4]_i_3 
       (.I0(\stage2_sum_ch1[10][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[42]_237 [1]),
        .I2(\stage1_sum_ch1_reg[41]_236 [1]),
        .I3(\stage1_sum_ch1_reg[43]_238 [1]),
        .I4(\stage1_sum_ch1_reg[40]_239 [1]),
        .I5(\stage2_sum_ch1[10][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[10][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[11][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[46]_242 [0]),
        .I1(\stage1_sum_ch1_reg[45]_241 [0]),
        .I2(\stage1_sum_ch1_reg[47]_243 [0]),
        .I3(\stage1_sum_ch1_reg[44]_244 [0]),
        .O(p_11_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[11][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[44]_244 [0]),
        .I1(\stage1_sum_ch1_reg[47]_243 [0]),
        .I2(\stage1_sum_ch1_reg[46]_242 [0]),
        .I3(\stage1_sum_ch1_reg[45]_241 [0]),
        .I4(\stage2_sum_ch1[11][1]_i_2_n_0 ),
        .O(p_11_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[11][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[46]_242 [1]),
        .I1(\stage1_sum_ch1_reg[45]_241 [1]),
        .I2(\stage1_sum_ch1_reg[47]_243 [1]),
        .I3(\stage1_sum_ch1_reg[44]_244 [1]),
        .O(\stage2_sum_ch1[11][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[11][2]_i_1 
       (.I0(\stage2_sum_ch1[11][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[11][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[46]_242 [1]),
        .I3(\stage1_sum_ch1_reg[45]_241 [1]),
        .I4(\stage1_sum_ch1_reg[47]_243 [1]),
        .I5(\stage1_sum_ch1_reg[44]_244 [1]),
        .O(p_11_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[11][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[44]_244 [0]),
        .I1(\stage1_sum_ch1_reg[46]_242 [0]),
        .I2(\stage1_sum_ch1_reg[45]_241 [0]),
        .I3(\stage1_sum_ch1_reg[47]_243 [0]),
        .I4(\stage2_sum_ch1[11][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[11][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[11][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[45]_241 [1]),
        .I1(\stage1_sum_ch1_reg[46]_242 [1]),
        .I2(\stage1_sum_ch1_reg[47]_243 [1]),
        .I3(\stage1_sum_ch1_reg[44]_244 [2]),
        .I4(\stage2_sum_ch1[11][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[11][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[11][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[47]_243 [2]),
        .I1(\stage1_sum_ch1_reg[45]_241 [2]),
        .I2(\stage1_sum_ch1_reg[46]_242 [2]),
        .O(\stage2_sum_ch1[11][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[11][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[47]_243 [2]),
        .I1(\stage1_sum_ch1_reg[46]_242 [2]),
        .I2(\stage1_sum_ch1_reg[45]_241 [2]),
        .I3(\stage2_sum_ch1[11][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[44]_244 [2]),
        .I5(\stage2_sum_ch1[11][4]_i_3_n_0 ),
        .O(p_11_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[11][4]_i_1 
       (.I0(\stage2_sum_ch1[11][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[44]_244 [2]),
        .I2(\stage2_sum_ch1[11][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[47]_243 [2]),
        .I4(\stage1_sum_ch1_reg[46]_242 [2]),
        .I5(\stage1_sum_ch1_reg[45]_241 [2]),
        .O(p_11_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[11][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[47]_243 [1]),
        .I1(\stage1_sum_ch1_reg[46]_242 [1]),
        .I2(\stage1_sum_ch1_reg[45]_241 [1]),
        .O(\stage2_sum_ch1[11][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[11][4]_i_3 
       (.I0(\stage2_sum_ch1[11][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[46]_242 [1]),
        .I2(\stage1_sum_ch1_reg[45]_241 [1]),
        .I3(\stage1_sum_ch1_reg[47]_243 [1]),
        .I4(\stage1_sum_ch1_reg[44]_244 [1]),
        .I5(\stage2_sum_ch1[11][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[11][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[12][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[50]_268 [0]),
        .I1(\stage1_sum_ch1_reg[49]_267 [0]),
        .I2(\stage1_sum_ch1_reg[51]_269 [0]),
        .I3(\stage1_sum_ch1_reg[48]_270 [0]),
        .O(p_12_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[12][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[48]_270 [0]),
        .I1(\stage1_sum_ch1_reg[51]_269 [0]),
        .I2(\stage1_sum_ch1_reg[50]_268 [0]),
        .I3(\stage1_sum_ch1_reg[49]_267 [0]),
        .I4(\stage2_sum_ch1[12][1]_i_2_n_0 ),
        .O(p_12_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[12][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[50]_268 [1]),
        .I1(\stage1_sum_ch1_reg[49]_267 [1]),
        .I2(\stage1_sum_ch1_reg[51]_269 [1]),
        .I3(\stage1_sum_ch1_reg[48]_270 [1]),
        .O(\stage2_sum_ch1[12][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[12][2]_i_1 
       (.I0(\stage2_sum_ch1[12][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[12][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[50]_268 [1]),
        .I3(\stage1_sum_ch1_reg[49]_267 [1]),
        .I4(\stage1_sum_ch1_reg[51]_269 [1]),
        .I5(\stage1_sum_ch1_reg[48]_270 [1]),
        .O(p_12_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[12][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[48]_270 [0]),
        .I1(\stage1_sum_ch1_reg[50]_268 [0]),
        .I2(\stage1_sum_ch1_reg[49]_267 [0]),
        .I3(\stage1_sum_ch1_reg[51]_269 [0]),
        .I4(\stage2_sum_ch1[12][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[12][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[12][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[49]_267 [1]),
        .I1(\stage1_sum_ch1_reg[50]_268 [1]),
        .I2(\stage1_sum_ch1_reg[51]_269 [1]),
        .I3(\stage1_sum_ch1_reg[48]_270 [2]),
        .I4(\stage2_sum_ch1[12][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[12][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[12][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[51]_269 [2]),
        .I1(\stage1_sum_ch1_reg[49]_267 [2]),
        .I2(\stage1_sum_ch1_reg[50]_268 [2]),
        .O(\stage2_sum_ch1[12][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[12][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[51]_269 [2]),
        .I1(\stage1_sum_ch1_reg[50]_268 [2]),
        .I2(\stage1_sum_ch1_reg[49]_267 [2]),
        .I3(\stage2_sum_ch1[12][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[48]_270 [2]),
        .I5(\stage2_sum_ch1[12][4]_i_3_n_0 ),
        .O(p_12_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[12][4]_i_1 
       (.I0(\stage2_sum_ch1[12][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[48]_270 [2]),
        .I2(\stage2_sum_ch1[12][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[51]_269 [2]),
        .I4(\stage1_sum_ch1_reg[50]_268 [2]),
        .I5(\stage1_sum_ch1_reg[49]_267 [2]),
        .O(p_12_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[12][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[51]_269 [1]),
        .I1(\stage1_sum_ch1_reg[50]_268 [1]),
        .I2(\stage1_sum_ch1_reg[49]_267 [1]),
        .O(\stage2_sum_ch1[12][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[12][4]_i_3 
       (.I0(\stage2_sum_ch1[12][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[50]_268 [1]),
        .I2(\stage1_sum_ch1_reg[49]_267 [1]),
        .I3(\stage1_sum_ch1_reg[51]_269 [1]),
        .I4(\stage1_sum_ch1_reg[48]_270 [1]),
        .I5(\stage2_sum_ch1[12][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[12][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[13][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[54]_253 [0]),
        .I1(\stage1_sum_ch1_reg[53]_252 [0]),
        .I2(\stage1_sum_ch1_reg[55]_254 [0]),
        .I3(\stage1_sum_ch1_reg[52]_255 [0]),
        .O(p_13_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[13][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[52]_255 [0]),
        .I1(\stage1_sum_ch1_reg[55]_254 [0]),
        .I2(\stage1_sum_ch1_reg[54]_253 [0]),
        .I3(\stage1_sum_ch1_reg[53]_252 [0]),
        .I4(\stage2_sum_ch1[13][1]_i_2_n_0 ),
        .O(p_13_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[13][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[54]_253 [1]),
        .I1(\stage1_sum_ch1_reg[53]_252 [1]),
        .I2(\stage1_sum_ch1_reg[55]_254 [1]),
        .I3(\stage1_sum_ch1_reg[52]_255 [1]),
        .O(\stage2_sum_ch1[13][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[13][2]_i_1 
       (.I0(\stage2_sum_ch1[13][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[13][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[54]_253 [1]),
        .I3(\stage1_sum_ch1_reg[53]_252 [1]),
        .I4(\stage1_sum_ch1_reg[55]_254 [1]),
        .I5(\stage1_sum_ch1_reg[52]_255 [1]),
        .O(p_13_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[13][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[52]_255 [0]),
        .I1(\stage1_sum_ch1_reg[54]_253 [0]),
        .I2(\stage1_sum_ch1_reg[53]_252 [0]),
        .I3(\stage1_sum_ch1_reg[55]_254 [0]),
        .I4(\stage2_sum_ch1[13][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[13][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[13][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[53]_252 [1]),
        .I1(\stage1_sum_ch1_reg[54]_253 [1]),
        .I2(\stage1_sum_ch1_reg[55]_254 [1]),
        .I3(\stage1_sum_ch1_reg[52]_255 [2]),
        .I4(\stage2_sum_ch1[13][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[13][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[13][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[55]_254 [2]),
        .I1(\stage1_sum_ch1_reg[53]_252 [2]),
        .I2(\stage1_sum_ch1_reg[54]_253 [2]),
        .O(\stage2_sum_ch1[13][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[13][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[55]_254 [2]),
        .I1(\stage1_sum_ch1_reg[54]_253 [2]),
        .I2(\stage1_sum_ch1_reg[53]_252 [2]),
        .I3(\stage2_sum_ch1[13][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[52]_255 [2]),
        .I5(\stage2_sum_ch1[13][4]_i_3_n_0 ),
        .O(p_13_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[13][4]_i_1 
       (.I0(\stage2_sum_ch1[13][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[52]_255 [2]),
        .I2(\stage2_sum_ch1[13][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[55]_254 [2]),
        .I4(\stage1_sum_ch1_reg[54]_253 [2]),
        .I5(\stage1_sum_ch1_reg[53]_252 [2]),
        .O(p_13_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[13][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[55]_254 [1]),
        .I1(\stage1_sum_ch1_reg[54]_253 [1]),
        .I2(\stage1_sum_ch1_reg[53]_252 [1]),
        .O(\stage2_sum_ch1[13][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[13][4]_i_3 
       (.I0(\stage2_sum_ch1[13][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[54]_253 [1]),
        .I2(\stage1_sum_ch1_reg[53]_252 [1]),
        .I3(\stage1_sum_ch1_reg[55]_254 [1]),
        .I4(\stage1_sum_ch1_reg[52]_255 [1]),
        .I5(\stage2_sum_ch1[13][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[13][4]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[14][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[58]_258 [0]),
        .I1(\stage1_sum_ch1_reg[57]_257 [0]),
        .I2(\stage1_sum_ch1_reg[59]_259 [0]),
        .I3(\stage1_sum_ch1_reg[56]_260 [0]),
        .O(p_14_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[14][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[56]_260 [0]),
        .I1(\stage1_sum_ch1_reg[59]_259 [0]),
        .I2(\stage1_sum_ch1_reg[58]_258 [0]),
        .I3(\stage1_sum_ch1_reg[57]_257 [0]),
        .I4(\stage2_sum_ch1[14][1]_i_2_n_0 ),
        .O(p_14_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[14][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[58]_258 [1]),
        .I1(\stage1_sum_ch1_reg[57]_257 [1]),
        .I2(\stage1_sum_ch1_reg[59]_259 [1]),
        .I3(\stage1_sum_ch1_reg[56]_260 [1]),
        .O(\stage2_sum_ch1[14][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[14][2]_i_1 
       (.I0(\stage2_sum_ch1[14][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[14][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[58]_258 [1]),
        .I3(\stage1_sum_ch1_reg[57]_257 [1]),
        .I4(\stage1_sum_ch1_reg[59]_259 [1]),
        .I5(\stage1_sum_ch1_reg[56]_260 [1]),
        .O(p_14_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[14][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[56]_260 [0]),
        .I1(\stage1_sum_ch1_reg[58]_258 [0]),
        .I2(\stage1_sum_ch1_reg[57]_257 [0]),
        .I3(\stage1_sum_ch1_reg[59]_259 [0]),
        .I4(\stage2_sum_ch1[14][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[14][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[14][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[57]_257 [1]),
        .I1(\stage1_sum_ch1_reg[58]_258 [1]),
        .I2(\stage1_sum_ch1_reg[59]_259 [1]),
        .I3(\stage1_sum_ch1_reg[56]_260 [2]),
        .I4(\stage2_sum_ch1[14][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[14][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[14][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[59]_259 [2]),
        .I1(\stage1_sum_ch1_reg[57]_257 [2]),
        .I2(\stage1_sum_ch1_reg[58]_258 [2]),
        .O(\stage2_sum_ch1[14][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[14][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[59]_259 [2]),
        .I1(\stage1_sum_ch1_reg[58]_258 [2]),
        .I2(\stage1_sum_ch1_reg[57]_257 [2]),
        .I3(\stage2_sum_ch1[14][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[56]_260 [2]),
        .I5(\stage2_sum_ch1[14][4]_i_3_n_0 ),
        .O(p_14_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[14][4]_i_1 
       (.I0(\stage2_sum_ch1[14][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[56]_260 [2]),
        .I2(\stage2_sum_ch1[14][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[59]_259 [2]),
        .I4(\stage1_sum_ch1_reg[58]_258 [2]),
        .I5(\stage1_sum_ch1_reg[57]_257 [2]),
        .O(p_14_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[14][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[59]_259 [1]),
        .I1(\stage1_sum_ch1_reg[58]_258 [1]),
        .I2(\stage1_sum_ch1_reg[57]_257 [1]),
        .O(\stage2_sum_ch1[14][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[14][4]_i_3 
       (.I0(\stage2_sum_ch1[14][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[58]_258 [1]),
        .I2(\stage1_sum_ch1_reg[57]_257 [1]),
        .I3(\stage1_sum_ch1_reg[59]_259 [1]),
        .I4(\stage1_sum_ch1_reg[56]_260 [1]),
        .I5(\stage2_sum_ch1[14][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[14][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[15][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[62]_263 [0]),
        .I1(\stage1_sum_ch1_reg[61]_262 [0]),
        .I2(\stage1_sum_ch1_reg[63]_264 [0]),
        .I3(\stage1_sum_ch1_reg[60]_265 [0]),
        .O(p_15_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[15][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[60]_265 [0]),
        .I1(\stage1_sum_ch1_reg[63]_264 [0]),
        .I2(\stage1_sum_ch1_reg[62]_263 [0]),
        .I3(\stage1_sum_ch1_reg[61]_262 [0]),
        .I4(\stage2_sum_ch1[15][1]_i_2_n_0 ),
        .O(p_15_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[15][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[62]_263 [1]),
        .I1(\stage1_sum_ch1_reg[61]_262 [1]),
        .I2(\stage1_sum_ch1_reg[63]_264 [1]),
        .I3(\stage1_sum_ch1_reg[60]_265 [1]),
        .O(\stage2_sum_ch1[15][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[15][2]_i_1 
       (.I0(\stage2_sum_ch1[15][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[15][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[62]_263 [1]),
        .I3(\stage1_sum_ch1_reg[61]_262 [1]),
        .I4(\stage1_sum_ch1_reg[63]_264 [1]),
        .I5(\stage1_sum_ch1_reg[60]_265 [1]),
        .O(p_15_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[15][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[60]_265 [0]),
        .I1(\stage1_sum_ch1_reg[62]_263 [0]),
        .I2(\stage1_sum_ch1_reg[61]_262 [0]),
        .I3(\stage1_sum_ch1_reg[63]_264 [0]),
        .I4(\stage2_sum_ch1[15][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[15][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[15][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[61]_262 [1]),
        .I1(\stage1_sum_ch1_reg[62]_263 [1]),
        .I2(\stage1_sum_ch1_reg[63]_264 [1]),
        .I3(\stage1_sum_ch1_reg[60]_265 [2]),
        .I4(\stage2_sum_ch1[15][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[15][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[15][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[63]_264 [2]),
        .I1(\stage1_sum_ch1_reg[61]_262 [2]),
        .I2(\stage1_sum_ch1_reg[62]_263 [2]),
        .O(\stage2_sum_ch1[15][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[15][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[63]_264 [2]),
        .I1(\stage1_sum_ch1_reg[62]_263 [2]),
        .I2(\stage1_sum_ch1_reg[61]_262 [2]),
        .I3(\stage2_sum_ch1[15][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[60]_265 [2]),
        .I5(\stage2_sum_ch1[15][4]_i_3_n_0 ),
        .O(p_15_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[15][4]_i_1 
       (.I0(\stage2_sum_ch1[15][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[60]_265 [2]),
        .I2(\stage2_sum_ch1[15][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[63]_264 [2]),
        .I4(\stage1_sum_ch1_reg[62]_263 [2]),
        .I5(\stage1_sum_ch1_reg[61]_262 [2]),
        .O(p_15_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[15][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[63]_264 [1]),
        .I1(\stage1_sum_ch1_reg[62]_263 [1]),
        .I2(\stage1_sum_ch1_reg[61]_262 [1]),
        .O(\stage2_sum_ch1[15][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[15][4]_i_3 
       (.I0(\stage2_sum_ch1[15][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[62]_263 [1]),
        .I2(\stage1_sum_ch1_reg[61]_262 [1]),
        .I3(\stage1_sum_ch1_reg[63]_264 [1]),
        .I4(\stage1_sum_ch1_reg[60]_265 [1]),
        .I5(\stage2_sum_ch1[15][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[15][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[8][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[34]_247 [0]),
        .I1(\stage1_sum_ch1_reg[33]_246 [0]),
        .I2(\stage1_sum_ch1_reg[35]_248 [0]),
        .I3(\stage1_sum_ch1_reg[32]_249 [0]),
        .O(p_8_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[8][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[32]_249 [0]),
        .I1(\stage1_sum_ch1_reg[35]_248 [0]),
        .I2(\stage1_sum_ch1_reg[34]_247 [0]),
        .I3(\stage1_sum_ch1_reg[33]_246 [0]),
        .I4(\stage2_sum_ch1[8][1]_i_2_n_0 ),
        .O(p_8_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[8][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[34]_247 [1]),
        .I1(\stage1_sum_ch1_reg[33]_246 [1]),
        .I2(\stage1_sum_ch1_reg[35]_248 [1]),
        .I3(\stage1_sum_ch1_reg[32]_249 [1]),
        .O(\stage2_sum_ch1[8][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[8][2]_i_1 
       (.I0(\stage2_sum_ch1[8][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[8][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[34]_247 [1]),
        .I3(\stage1_sum_ch1_reg[33]_246 [1]),
        .I4(\stage1_sum_ch1_reg[35]_248 [1]),
        .I5(\stage1_sum_ch1_reg[32]_249 [1]),
        .O(p_8_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[8][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[32]_249 [0]),
        .I1(\stage1_sum_ch1_reg[34]_247 [0]),
        .I2(\stage1_sum_ch1_reg[33]_246 [0]),
        .I3(\stage1_sum_ch1_reg[35]_248 [0]),
        .I4(\stage2_sum_ch1[8][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[8][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[8][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[33]_246 [1]),
        .I1(\stage1_sum_ch1_reg[34]_247 [1]),
        .I2(\stage1_sum_ch1_reg[35]_248 [1]),
        .I3(\stage1_sum_ch1_reg[32]_249 [2]),
        .I4(\stage2_sum_ch1[8][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[8][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[8][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[35]_248 [2]),
        .I1(\stage1_sum_ch1_reg[33]_246 [2]),
        .I2(\stage1_sum_ch1_reg[34]_247 [2]),
        .O(\stage2_sum_ch1[8][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[8][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[35]_248 [2]),
        .I1(\stage1_sum_ch1_reg[34]_247 [2]),
        .I2(\stage1_sum_ch1_reg[33]_246 [2]),
        .I3(\stage2_sum_ch1[8][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[32]_249 [2]),
        .I5(\stage2_sum_ch1[8][4]_i_3_n_0 ),
        .O(p_8_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[8][4]_i_1 
       (.I0(\stage2_sum_ch1[8][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[32]_249 [2]),
        .I2(\stage2_sum_ch1[8][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[35]_248 [2]),
        .I4(\stage1_sum_ch1_reg[34]_247 [2]),
        .I5(\stage1_sum_ch1_reg[33]_246 [2]),
        .O(p_8_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[8][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[35]_248 [1]),
        .I1(\stage1_sum_ch1_reg[34]_247 [1]),
        .I2(\stage1_sum_ch1_reg[33]_246 [1]),
        .O(\stage2_sum_ch1[8][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[8][4]_i_3 
       (.I0(\stage2_sum_ch1[8][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[34]_247 [1]),
        .I2(\stage1_sum_ch1_reg[33]_246 [1]),
        .I3(\stage1_sum_ch1_reg[35]_248 [1]),
        .I4(\stage1_sum_ch1_reg[32]_249 [1]),
        .I5(\stage2_sum_ch1[8][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[8][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[9][0]_i_1 
       (.I0(\stage1_sum_ch1_reg[38]_232 [0]),
        .I1(\stage1_sum_ch1_reg[37]_231 [0]),
        .I2(\stage1_sum_ch1_reg[39]_233 [0]),
        .I3(\stage1_sum_ch1_reg[36]_234 [0]),
        .O(p_9_out[0]));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \stage2_sum_ch1[9][1]_i_1 
       (.I0(\stage1_sum_ch1_reg[36]_234 [0]),
        .I1(\stage1_sum_ch1_reg[39]_233 [0]),
        .I2(\stage1_sum_ch1_reg[38]_232 [0]),
        .I3(\stage1_sum_ch1_reg[37]_231 [0]),
        .I4(\stage2_sum_ch1[9][1]_i_2_n_0 ),
        .O(p_9_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage2_sum_ch1[9][1]_i_2 
       (.I0(\stage1_sum_ch1_reg[38]_232 [1]),
        .I1(\stage1_sum_ch1_reg[37]_231 [1]),
        .I2(\stage1_sum_ch1_reg[39]_233 [1]),
        .I3(\stage1_sum_ch1_reg[36]_234 [1]),
        .O(\stage2_sum_ch1[9][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699666666666)) 
    \stage2_sum_ch1[9][2]_i_1 
       (.I0(\stage2_sum_ch1[9][2]_i_2_n_0 ),
        .I1(\stage2_sum_ch1[9][2]_i_3_n_0 ),
        .I2(\stage1_sum_ch1_reg[38]_232 [1]),
        .I3(\stage1_sum_ch1_reg[37]_231 [1]),
        .I4(\stage1_sum_ch1_reg[39]_233 [1]),
        .I5(\stage1_sum_ch1_reg[36]_234 [1]),
        .O(p_9_out[2]));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \stage2_sum_ch1[9][2]_i_2 
       (.I0(\stage1_sum_ch1_reg[36]_234 [0]),
        .I1(\stage1_sum_ch1_reg[38]_232 [0]),
        .I2(\stage1_sum_ch1_reg[37]_231 [0]),
        .I3(\stage1_sum_ch1_reg[39]_233 [0]),
        .I4(\stage2_sum_ch1[9][1]_i_2_n_0 ),
        .O(\stage2_sum_ch1[9][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage2_sum_ch1[9][2]_i_3 
       (.I0(\stage1_sum_ch1_reg[37]_231 [1]),
        .I1(\stage1_sum_ch1_reg[38]_232 [1]),
        .I2(\stage1_sum_ch1_reg[39]_233 [1]),
        .I3(\stage1_sum_ch1_reg[36]_234 [2]),
        .I4(\stage2_sum_ch1[9][2]_i_4_n_0 ),
        .O(\stage2_sum_ch1[9][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage2_sum_ch1[9][2]_i_4 
       (.I0(\stage1_sum_ch1_reg[39]_233 [2]),
        .I1(\stage1_sum_ch1_reg[37]_231 [2]),
        .I2(\stage1_sum_ch1_reg[38]_232 [2]),
        .O(\stage2_sum_ch1[9][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \stage2_sum_ch1[9][3]_i_1 
       (.I0(\stage1_sum_ch1_reg[39]_233 [2]),
        .I1(\stage1_sum_ch1_reg[38]_232 [2]),
        .I2(\stage1_sum_ch1_reg[37]_231 [2]),
        .I3(\stage2_sum_ch1[9][4]_i_2_n_0 ),
        .I4(\stage1_sum_ch1_reg[36]_234 [2]),
        .I5(\stage2_sum_ch1[9][4]_i_3_n_0 ),
        .O(p_9_out[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \stage2_sum_ch1[9][4]_i_1 
       (.I0(\stage2_sum_ch1[9][4]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[36]_234 [2]),
        .I2(\stage2_sum_ch1[9][4]_i_3_n_0 ),
        .I3(\stage1_sum_ch1_reg[39]_233 [2]),
        .I4(\stage1_sum_ch1_reg[38]_232 [2]),
        .I5(\stage1_sum_ch1_reg[37]_231 [2]),
        .O(p_9_out[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage2_sum_ch1[9][4]_i_2 
       (.I0(\stage1_sum_ch1_reg[39]_233 [1]),
        .I1(\stage1_sum_ch1_reg[38]_232 [1]),
        .I2(\stage1_sum_ch1_reg[37]_231 [1]),
        .O(\stage2_sum_ch1[9][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEAAAA82280000)) 
    \stage2_sum_ch1[9][4]_i_3 
       (.I0(\stage2_sum_ch1[9][2]_i_2_n_0 ),
        .I1(\stage1_sum_ch1_reg[38]_232 [1]),
        .I2(\stage1_sum_ch1_reg[37]_231 [1]),
        .I3(\stage1_sum_ch1_reg[39]_233 [1]),
        .I4(\stage1_sum_ch1_reg[36]_234 [1]),
        .I5(\stage2_sum_ch1[9][2]_i_3_n_0 ),
        .O(\stage2_sum_ch1[9][4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_out[0]),
        .Q(\stage2_sum_ch1_reg[0]_292 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_out[1]),
        .Q(\stage2_sum_ch1_reg[0]_292 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_out[2]),
        .Q(\stage2_sum_ch1_reg[0]_292 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[0][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_out[3]),
        .Q(\stage2_sum_ch1_reg[0]_292 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[0][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_out[4]),
        .Q(\stage2_sum_ch1_reg[0]_292 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[10][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_10_out[0]),
        .Q(\stage2_sum_ch1_reg[10]_240 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[10][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_10_out[1]),
        .Q(\stage2_sum_ch1_reg[10]_240 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[10][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_10_out[2]),
        .Q(\stage2_sum_ch1_reg[10]_240 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[10][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_10_out[3]),
        .Q(\stage2_sum_ch1_reg[10]_240 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[10][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_10_out[4]),
        .Q(\stage2_sum_ch1_reg[10]_240 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[11][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_11_out[0]),
        .Q(\stage2_sum_ch1_reg[11]_245 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[11][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_11_out[1]),
        .Q(\stage2_sum_ch1_reg[11]_245 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[11][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_11_out[2]),
        .Q(\stage2_sum_ch1_reg[11]_245 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[11][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_11_out[3]),
        .Q(\stage2_sum_ch1_reg[11]_245 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[11][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_11_out[4]),
        .Q(\stage2_sum_ch1_reg[11]_245 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[12][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_12_out[0]),
        .Q(\stage2_sum_ch1_reg[12]_271 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[12][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_12_out[1]),
        .Q(\stage2_sum_ch1_reg[12]_271 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[12][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_12_out[2]),
        .Q(\stage2_sum_ch1_reg[12]_271 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[12][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_12_out[3]),
        .Q(\stage2_sum_ch1_reg[12]_271 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[12][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_12_out[4]),
        .Q(\stage2_sum_ch1_reg[12]_271 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[13][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_13_out[0]),
        .Q(\stage2_sum_ch1_reg[13]_256 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[13][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_13_out[1]),
        .Q(\stage2_sum_ch1_reg[13]_256 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[13][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_13_out[2]),
        .Q(\stage2_sum_ch1_reg[13]_256 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[13][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_13_out[3]),
        .Q(\stage2_sum_ch1_reg[13]_256 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[13][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_13_out[4]),
        .Q(\stage2_sum_ch1_reg[13]_256 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[14][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_14_out[0]),
        .Q(\stage2_sum_ch1_reg[14]_261 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[14][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_14_out[1]),
        .Q(\stage2_sum_ch1_reg[14]_261 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[14][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_14_out[2]),
        .Q(\stage2_sum_ch1_reg[14]_261 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[14][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_14_out[3]),
        .Q(\stage2_sum_ch1_reg[14]_261 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[14][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_14_out[4]),
        .Q(\stage2_sum_ch1_reg[14]_261 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[15][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_15_out[0]),
        .Q(\stage2_sum_ch1_reg[15]_266 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[15][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_15_out[1]),
        .Q(\stage2_sum_ch1_reg[15]_266 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[15][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_15_out[2]),
        .Q(\stage2_sum_ch1_reg[15]_266 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[15][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_15_out[3]),
        .Q(\stage2_sum_ch1_reg[15]_266 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[15][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_15_out[4]),
        .Q(\stage2_sum_ch1_reg[15]_266 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_1_out_inferred__0/stage2_sum_ch1[1][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[1]_277 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_1_out_inferred__0/stage2_sum_ch1[1][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[1]_277 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_1_out_inferred__0/stage2_sum_ch1[1][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[1]_277 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[1][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_1_out_inferred__0/stage2_sum_ch1[1][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[1]_277 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[1][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_1_out_inferred__0/stage2_sum_ch1[1][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[1]_277 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[2][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_2_out_inferred__0/stage2_sum_ch1[2][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[2]_282 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[2][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_2_out_inferred__0/stage2_sum_ch1[2][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[2]_282 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[2][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_2_out_inferred__0/stage2_sum_ch1[2][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[2]_282 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[2][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_2_out_inferred__0/stage2_sum_ch1[2][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[2]_282 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[2][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_2_out_inferred__0/stage2_sum_ch1[2][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[2]_282 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[3][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_3_out_inferred__0/stage2_sum_ch1[3][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[3]_287 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[3][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_3_out_inferred__0/stage2_sum_ch1[3][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[3]_287 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[3][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_3_out_inferred__0/stage2_sum_ch1[3][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[3]_287 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[3][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_3_out_inferred__0/stage2_sum_ch1[3][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[3]_287 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[3][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_3_out_inferred__0/stage2_sum_ch1[3][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[3]_287 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[4][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_4_out_inferred__0/stage2_sum_ch1[4][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[4]_229 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[4][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_4_out_inferred__0/stage2_sum_ch1[4][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[4]_229 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[4][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_4_out_inferred__0/stage2_sum_ch1[4][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[4]_229 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[4][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_4_out_inferred__0/stage2_sum_ch1[4][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[4]_229 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[4][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_4_out_inferred__0/stage2_sum_ch1[4][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[4]_229 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[5][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_5_out_inferred__0/stage2_sum_ch1[5][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[5]_214 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[5][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_5_out_inferred__0/stage2_sum_ch1[5][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[5]_214 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[5][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_5_out_inferred__0/stage2_sum_ch1[5][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[5]_214 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[5][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_5_out_inferred__0/stage2_sum_ch1[5][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[5]_214 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[5][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_5_out_inferred__0/stage2_sum_ch1[5][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[5]_214 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[6][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_6_out_inferred__0/stage2_sum_ch1[6][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[6]_219 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[6][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_6_out_inferred__0/stage2_sum_ch1[6][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[6]_219 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[6][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_6_out_inferred__0/stage2_sum_ch1[6][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[6]_219 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[6][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_6_out_inferred__0/stage2_sum_ch1[6][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[6]_219 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[6][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_6_out_inferred__0/stage2_sum_ch1[6][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[6]_219 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[7][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_7_out_inferred__0/stage2_sum_ch1[7][0]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[7]_224 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[7][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_7_out_inferred__0/stage2_sum_ch1[7][1]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[7]_224 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[7][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_7_out_inferred__0/stage2_sum_ch1[7][2]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[7]_224 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[7][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_7_out_inferred__0/stage2_sum_ch1[7][3]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[7]_224 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[7][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\p_7_out_inferred__0/stage2_sum_ch1[7][4]_i_1_n_0 ),
        .Q(\stage2_sum_ch1_reg[7]_224 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[8][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_8_out[0]),
        .Q(\stage2_sum_ch1_reg[8]_250 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[8][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_8_out[1]),
        .Q(\stage2_sum_ch1_reg[8]_250 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[8][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_8_out[2]),
        .Q(\stage2_sum_ch1_reg[8]_250 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[8][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_8_out[3]),
        .Q(\stage2_sum_ch1_reg[8]_250 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[8][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_8_out[4]),
        .Q(\stage2_sum_ch1_reg[8]_250 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[9][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_9_out[0]),
        .Q(\stage2_sum_ch1_reg[9]_235 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[9][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_9_out[1]),
        .Q(\stage2_sum_ch1_reg[9]_235 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[9][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_9_out[2]),
        .Q(\stage2_sum_ch1_reg[9]_235 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[9][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_9_out[3]),
        .Q(\stage2_sum_ch1_reg[9]_235 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage2_sum_ch1_reg[9][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_9_out[4]),
        .Q(\stage2_sum_ch1_reg[9]_235 [4]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[0][3]_i_2 
       (.I0(\stage2_sum_ch0_reg[0]_208 [2]),
        .I1(\stage3_sum_ch0[0][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch0_reg[3]_203 [1]),
        .I3(\stage2_sum_ch0_reg[2]_198 [1]),
        .I4(\stage2_sum_ch0_reg[1]_193 [1]),
        .O(\stage3_sum_ch0[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch0[0][3]_i_3 
       (.I0(\stage2_sum_ch0_reg[3]_203 [1]),
        .I1(\stage2_sum_ch0_reg[2]_198 [1]),
        .I2(\stage2_sum_ch0_reg[1]_193 [1]),
        .I3(\stage2_sum_ch0_reg[0]_208 [2]),
        .I4(\stage3_sum_ch0[0][3]_i_9_n_0 ),
        .O(\stage3_sum_ch0[0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[0][3]_i_4 
       (.I0(\stage2_sum_ch0_reg[2]_198 [1]),
        .I1(\stage2_sum_ch0_reg[1]_193 [1]),
        .I2(\stage2_sum_ch0_reg[3]_203 [1]),
        .I3(\stage2_sum_ch0_reg[0]_208 [1]),
        .O(\stage3_sum_ch0[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[0][3]_i_5 
       (.I0(\stage3_sum_ch0[0][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch0[0][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[0]_208 [3]),
        .I3(\stage2_sum_ch0_reg[1]_193 [2]),
        .I4(\stage2_sum_ch0_reg[2]_198 [2]),
        .I5(\stage2_sum_ch0_reg[3]_203 [2]),
        .O(\stage3_sum_ch0[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch0[0][3]_i_6 
       (.I0(\stage3_sum_ch0[0][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch0_reg[0]_208 [2]),
        .I2(\stage2_sum_ch0_reg[3]_203 [1]),
        .I3(\stage2_sum_ch0_reg[1]_193 [1]),
        .I4(\stage2_sum_ch0_reg[2]_198 [1]),
        .I5(\stage2_sum_ch0_reg[0]_208 [1]),
        .O(\stage3_sum_ch0[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch0[0][3]_i_7 
       (.I0(\stage3_sum_ch0[0][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch0_reg[3]_203 [0]),
        .I2(\stage2_sum_ch0_reg[2]_198 [0]),
        .I3(\stage2_sum_ch0_reg[1]_193 [0]),
        .O(\stage3_sum_ch0[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[0][3]_i_8 
       (.I0(\stage2_sum_ch0_reg[2]_198 [0]),
        .I1(\stage2_sum_ch0_reg[1]_193 [0]),
        .I2(\stage2_sum_ch0_reg[3]_203 [0]),
        .I3(\stage2_sum_ch0_reg[0]_208 [0]),
        .O(\stage3_sum_ch0[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[0][3]_i_9 
       (.I0(\stage2_sum_ch0_reg[3]_203 [2]),
        .I1(\stage2_sum_ch0_reg[1]_193 [2]),
        .I2(\stage2_sum_ch0_reg[2]_198 [2]),
        .O(\stage3_sum_ch0[0][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[0][6]_i_2 
       (.I0(\stage2_sum_ch0_reg[0]_208 [4]),
        .I1(\stage3_sum_ch0[0][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[3]_203 [3]),
        .I3(\stage2_sum_ch0_reg[2]_198 [3]),
        .I4(\stage2_sum_ch0_reg[1]_193 [3]),
        .O(\stage3_sum_ch0[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[0][6]_i_3 
       (.I0(\stage2_sum_ch0_reg[0]_208 [3]),
        .I1(\stage3_sum_ch0[0][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[3]_203 [2]),
        .I3(\stage2_sum_ch0_reg[2]_198 [2]),
        .I4(\stage2_sum_ch0_reg[1]_193 [2]),
        .O(\stage3_sum_ch0[0][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch0[0][6]_i_4 
       (.I0(\stage3_sum_ch0[0][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch0_reg[0]_208 [4]),
        .I2(\stage2_sum_ch0_reg[3]_203 [4]),
        .I3(\stage2_sum_ch0_reg[2]_198 [4]),
        .I4(\stage2_sum_ch0_reg[1]_193 [4]),
        .O(\stage3_sum_ch0[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[0][6]_i_5 
       (.I0(\stage3_sum_ch0[0][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch0[0][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[0]_208 [4]),
        .I3(\stage2_sum_ch0_reg[1]_193 [3]),
        .I4(\stage2_sum_ch0_reg[2]_198 [3]),
        .I5(\stage2_sum_ch0_reg[3]_203 [3]),
        .O(\stage3_sum_ch0[0][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[0][6]_i_6 
       (.I0(\stage2_sum_ch0_reg[3]_203 [4]),
        .I1(\stage2_sum_ch0_reg[1]_193 [4]),
        .I2(\stage2_sum_ch0_reg[2]_198 [4]),
        .O(\stage3_sum_ch0[0][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[0][6]_i_7 
       (.I0(\stage2_sum_ch0_reg[3]_203 [3]),
        .I1(\stage2_sum_ch0_reg[1]_193 [3]),
        .I2(\stage2_sum_ch0_reg[2]_198 [3]),
        .O(\stage3_sum_ch0[0][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch0[0][6]_i_8 
       (.I0(\stage2_sum_ch0_reg[1]_193 [3]),
        .I1(\stage2_sum_ch0_reg[2]_198 [3]),
        .I2(\stage2_sum_ch0_reg[3]_203 [3]),
        .O(\stage3_sum_ch0[0][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[1][3]_i_2 
       (.I0(\stage2_sum_ch0_reg[4]_145 [2]),
        .I1(\stage3_sum_ch0[1][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch0_reg[7]_140 [1]),
        .I3(\stage2_sum_ch0_reg[6]_135 [1]),
        .I4(\stage2_sum_ch0_reg[5]_130 [1]),
        .O(\stage3_sum_ch0[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch0[1][3]_i_3 
       (.I0(\stage2_sum_ch0_reg[7]_140 [1]),
        .I1(\stage2_sum_ch0_reg[6]_135 [1]),
        .I2(\stage2_sum_ch0_reg[5]_130 [1]),
        .I3(\stage2_sum_ch0_reg[4]_145 [2]),
        .I4(\stage3_sum_ch0[1][3]_i_9_n_0 ),
        .O(\stage3_sum_ch0[1][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[1][3]_i_4 
       (.I0(\stage2_sum_ch0_reg[6]_135 [1]),
        .I1(\stage2_sum_ch0_reg[5]_130 [1]),
        .I2(\stage2_sum_ch0_reg[7]_140 [1]),
        .I3(\stage2_sum_ch0_reg[4]_145 [1]),
        .O(\stage3_sum_ch0[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[1][3]_i_5 
       (.I0(\stage3_sum_ch0[1][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch0[1][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[4]_145 [3]),
        .I3(\stage2_sum_ch0_reg[5]_130 [2]),
        .I4(\stage2_sum_ch0_reg[6]_135 [2]),
        .I5(\stage2_sum_ch0_reg[7]_140 [2]),
        .O(\stage3_sum_ch0[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch0[1][3]_i_6 
       (.I0(\stage3_sum_ch0[1][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch0_reg[4]_145 [2]),
        .I2(\stage2_sum_ch0_reg[7]_140 [1]),
        .I3(\stage2_sum_ch0_reg[5]_130 [1]),
        .I4(\stage2_sum_ch0_reg[6]_135 [1]),
        .I5(\stage2_sum_ch0_reg[4]_145 [1]),
        .O(\stage3_sum_ch0[1][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch0[1][3]_i_7 
       (.I0(\stage3_sum_ch0[1][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch0_reg[7]_140 [0]),
        .I2(\stage2_sum_ch0_reg[6]_135 [0]),
        .I3(\stage2_sum_ch0_reg[5]_130 [0]),
        .O(\stage3_sum_ch0[1][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[1][3]_i_8 
       (.I0(\stage2_sum_ch0_reg[6]_135 [0]),
        .I1(\stage2_sum_ch0_reg[5]_130 [0]),
        .I2(\stage2_sum_ch0_reg[7]_140 [0]),
        .I3(\stage2_sum_ch0_reg[4]_145 [0]),
        .O(\stage3_sum_ch0[1][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[1][3]_i_9 
       (.I0(\stage2_sum_ch0_reg[7]_140 [2]),
        .I1(\stage2_sum_ch0_reg[5]_130 [2]),
        .I2(\stage2_sum_ch0_reg[6]_135 [2]),
        .O(\stage3_sum_ch0[1][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[1][6]_i_2 
       (.I0(\stage2_sum_ch0_reg[4]_145 [4]),
        .I1(\stage3_sum_ch0[1][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[7]_140 [3]),
        .I3(\stage2_sum_ch0_reg[6]_135 [3]),
        .I4(\stage2_sum_ch0_reg[5]_130 [3]),
        .O(\stage3_sum_ch0[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[1][6]_i_3 
       (.I0(\stage2_sum_ch0_reg[4]_145 [3]),
        .I1(\stage3_sum_ch0[1][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[7]_140 [2]),
        .I3(\stage2_sum_ch0_reg[6]_135 [2]),
        .I4(\stage2_sum_ch0_reg[5]_130 [2]),
        .O(\stage3_sum_ch0[1][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch0[1][6]_i_4 
       (.I0(\stage3_sum_ch0[1][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch0_reg[4]_145 [4]),
        .I2(\stage2_sum_ch0_reg[7]_140 [4]),
        .I3(\stage2_sum_ch0_reg[6]_135 [4]),
        .I4(\stage2_sum_ch0_reg[5]_130 [4]),
        .O(\stage3_sum_ch0[1][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[1][6]_i_5 
       (.I0(\stage3_sum_ch0[1][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch0[1][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[4]_145 [4]),
        .I3(\stage2_sum_ch0_reg[5]_130 [3]),
        .I4(\stage2_sum_ch0_reg[6]_135 [3]),
        .I5(\stage2_sum_ch0_reg[7]_140 [3]),
        .O(\stage3_sum_ch0[1][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[1][6]_i_6 
       (.I0(\stage2_sum_ch0_reg[7]_140 [4]),
        .I1(\stage2_sum_ch0_reg[5]_130 [4]),
        .I2(\stage2_sum_ch0_reg[6]_135 [4]),
        .O(\stage3_sum_ch0[1][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[1][6]_i_7 
       (.I0(\stage2_sum_ch0_reg[7]_140 [3]),
        .I1(\stage2_sum_ch0_reg[5]_130 [3]),
        .I2(\stage2_sum_ch0_reg[6]_135 [3]),
        .O(\stage3_sum_ch0[1][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch0[1][6]_i_8 
       (.I0(\stage2_sum_ch0_reg[5]_130 [3]),
        .I1(\stage2_sum_ch0_reg[6]_135 [3]),
        .I2(\stage2_sum_ch0_reg[7]_140 [3]),
        .O(\stage3_sum_ch0[1][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[2][3]_i_2 
       (.I0(\stage2_sum_ch0_reg[8]_166 [2]),
        .I1(\stage3_sum_ch0[2][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch0_reg[11]_161 [1]),
        .I3(\stage2_sum_ch0_reg[10]_156 [1]),
        .I4(\stage2_sum_ch0_reg[9]_151 [1]),
        .O(\stage3_sum_ch0[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch0[2][3]_i_3 
       (.I0(\stage2_sum_ch0_reg[11]_161 [1]),
        .I1(\stage2_sum_ch0_reg[10]_156 [1]),
        .I2(\stage2_sum_ch0_reg[9]_151 [1]),
        .I3(\stage2_sum_ch0_reg[8]_166 [2]),
        .I4(\stage3_sum_ch0[2][3]_i_9_n_0 ),
        .O(\stage3_sum_ch0[2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[2][3]_i_4 
       (.I0(\stage2_sum_ch0_reg[10]_156 [1]),
        .I1(\stage2_sum_ch0_reg[9]_151 [1]),
        .I2(\stage2_sum_ch0_reg[11]_161 [1]),
        .I3(\stage2_sum_ch0_reg[8]_166 [1]),
        .O(\stage3_sum_ch0[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[2][3]_i_5 
       (.I0(\stage3_sum_ch0[2][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch0[2][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[8]_166 [3]),
        .I3(\stage2_sum_ch0_reg[9]_151 [2]),
        .I4(\stage2_sum_ch0_reg[10]_156 [2]),
        .I5(\stage2_sum_ch0_reg[11]_161 [2]),
        .O(\stage3_sum_ch0[2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch0[2][3]_i_6 
       (.I0(\stage3_sum_ch0[2][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch0_reg[8]_166 [2]),
        .I2(\stage2_sum_ch0_reg[11]_161 [1]),
        .I3(\stage2_sum_ch0_reg[9]_151 [1]),
        .I4(\stage2_sum_ch0_reg[10]_156 [1]),
        .I5(\stage2_sum_ch0_reg[8]_166 [1]),
        .O(\stage3_sum_ch0[2][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch0[2][3]_i_7 
       (.I0(\stage3_sum_ch0[2][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch0_reg[11]_161 [0]),
        .I2(\stage2_sum_ch0_reg[10]_156 [0]),
        .I3(\stage2_sum_ch0_reg[9]_151 [0]),
        .O(\stage3_sum_ch0[2][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[2][3]_i_8 
       (.I0(\stage2_sum_ch0_reg[10]_156 [0]),
        .I1(\stage2_sum_ch0_reg[9]_151 [0]),
        .I2(\stage2_sum_ch0_reg[11]_161 [0]),
        .I3(\stage2_sum_ch0_reg[8]_166 [0]),
        .O(\stage3_sum_ch0[2][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[2][3]_i_9 
       (.I0(\stage2_sum_ch0_reg[11]_161 [2]),
        .I1(\stage2_sum_ch0_reg[9]_151 [2]),
        .I2(\stage2_sum_ch0_reg[10]_156 [2]),
        .O(\stage3_sum_ch0[2][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[2][6]_i_2 
       (.I0(\stage2_sum_ch0_reg[8]_166 [4]),
        .I1(\stage3_sum_ch0[2][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[11]_161 [3]),
        .I3(\stage2_sum_ch0_reg[10]_156 [3]),
        .I4(\stage2_sum_ch0_reg[9]_151 [3]),
        .O(\stage3_sum_ch0[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[2][6]_i_3 
       (.I0(\stage2_sum_ch0_reg[8]_166 [3]),
        .I1(\stage3_sum_ch0[2][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[11]_161 [2]),
        .I3(\stage2_sum_ch0_reg[10]_156 [2]),
        .I4(\stage2_sum_ch0_reg[9]_151 [2]),
        .O(\stage3_sum_ch0[2][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch0[2][6]_i_4 
       (.I0(\stage3_sum_ch0[2][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch0_reg[8]_166 [4]),
        .I2(\stage2_sum_ch0_reg[11]_161 [4]),
        .I3(\stage2_sum_ch0_reg[10]_156 [4]),
        .I4(\stage2_sum_ch0_reg[9]_151 [4]),
        .O(\stage3_sum_ch0[2][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[2][6]_i_5 
       (.I0(\stage3_sum_ch0[2][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch0[2][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[8]_166 [4]),
        .I3(\stage2_sum_ch0_reg[9]_151 [3]),
        .I4(\stage2_sum_ch0_reg[10]_156 [3]),
        .I5(\stage2_sum_ch0_reg[11]_161 [3]),
        .O(\stage3_sum_ch0[2][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[2][6]_i_6 
       (.I0(\stage2_sum_ch0_reg[11]_161 [4]),
        .I1(\stage2_sum_ch0_reg[9]_151 [4]),
        .I2(\stage2_sum_ch0_reg[10]_156 [4]),
        .O(\stage3_sum_ch0[2][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[2][6]_i_7 
       (.I0(\stage2_sum_ch0_reg[11]_161 [3]),
        .I1(\stage2_sum_ch0_reg[9]_151 [3]),
        .I2(\stage2_sum_ch0_reg[10]_156 [3]),
        .O(\stage3_sum_ch0[2][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch0[2][6]_i_8 
       (.I0(\stage2_sum_ch0_reg[9]_151 [3]),
        .I1(\stage2_sum_ch0_reg[10]_156 [3]),
        .I2(\stage2_sum_ch0_reg[11]_161 [3]),
        .O(\stage3_sum_ch0[2][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[3][3]_i_2 
       (.I0(\stage2_sum_ch0_reg[12]_187 [2]),
        .I1(\stage3_sum_ch0[3][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch0_reg[15]_182 [1]),
        .I3(\stage2_sum_ch0_reg[14]_177 [1]),
        .I4(\stage2_sum_ch0_reg[13]_172 [1]),
        .O(\stage3_sum_ch0[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch0[3][3]_i_3 
       (.I0(\stage2_sum_ch0_reg[15]_182 [1]),
        .I1(\stage2_sum_ch0_reg[14]_177 [1]),
        .I2(\stage2_sum_ch0_reg[13]_172 [1]),
        .I3(\stage2_sum_ch0_reg[12]_187 [2]),
        .I4(\stage3_sum_ch0[3][3]_i_9_n_0 ),
        .O(\stage3_sum_ch0[3][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[3][3]_i_4 
       (.I0(\stage2_sum_ch0_reg[14]_177 [1]),
        .I1(\stage2_sum_ch0_reg[13]_172 [1]),
        .I2(\stage2_sum_ch0_reg[15]_182 [1]),
        .I3(\stage2_sum_ch0_reg[12]_187 [1]),
        .O(\stage3_sum_ch0[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[3][3]_i_5 
       (.I0(\stage3_sum_ch0[3][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch0[3][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[12]_187 [3]),
        .I3(\stage2_sum_ch0_reg[13]_172 [2]),
        .I4(\stage2_sum_ch0_reg[14]_177 [2]),
        .I5(\stage2_sum_ch0_reg[15]_182 [2]),
        .O(\stage3_sum_ch0[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch0[3][3]_i_6 
       (.I0(\stage3_sum_ch0[3][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch0_reg[12]_187 [2]),
        .I2(\stage2_sum_ch0_reg[15]_182 [1]),
        .I3(\stage2_sum_ch0_reg[13]_172 [1]),
        .I4(\stage2_sum_ch0_reg[14]_177 [1]),
        .I5(\stage2_sum_ch0_reg[12]_187 [1]),
        .O(\stage3_sum_ch0[3][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch0[3][3]_i_7 
       (.I0(\stage3_sum_ch0[3][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch0_reg[15]_182 [0]),
        .I2(\stage2_sum_ch0_reg[14]_177 [0]),
        .I3(\stage2_sum_ch0_reg[13]_172 [0]),
        .O(\stage3_sum_ch0[3][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch0[3][3]_i_8 
       (.I0(\stage2_sum_ch0_reg[14]_177 [0]),
        .I1(\stage2_sum_ch0_reg[13]_172 [0]),
        .I2(\stage2_sum_ch0_reg[15]_182 [0]),
        .I3(\stage2_sum_ch0_reg[12]_187 [0]),
        .O(\stage3_sum_ch0[3][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[3][3]_i_9 
       (.I0(\stage2_sum_ch0_reg[15]_182 [2]),
        .I1(\stage2_sum_ch0_reg[13]_172 [2]),
        .I2(\stage2_sum_ch0_reg[14]_177 [2]),
        .O(\stage3_sum_ch0[3][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[3][6]_i_2 
       (.I0(\stage2_sum_ch0_reg[12]_187 [4]),
        .I1(\stage3_sum_ch0[3][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[15]_182 [3]),
        .I3(\stage2_sum_ch0_reg[14]_177 [3]),
        .I4(\stage2_sum_ch0_reg[13]_172 [3]),
        .O(\stage3_sum_ch0[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch0[3][6]_i_3 
       (.I0(\stage2_sum_ch0_reg[12]_187 [3]),
        .I1(\stage3_sum_ch0[3][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch0_reg[15]_182 [2]),
        .I3(\stage2_sum_ch0_reg[14]_177 [2]),
        .I4(\stage2_sum_ch0_reg[13]_172 [2]),
        .O(\stage3_sum_ch0[3][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch0[3][6]_i_4 
       (.I0(\stage3_sum_ch0[3][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch0_reg[12]_187 [4]),
        .I2(\stage2_sum_ch0_reg[15]_182 [4]),
        .I3(\stage2_sum_ch0_reg[14]_177 [4]),
        .I4(\stage2_sum_ch0_reg[13]_172 [4]),
        .O(\stage3_sum_ch0[3][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch0[3][6]_i_5 
       (.I0(\stage3_sum_ch0[3][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch0[3][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch0_reg[12]_187 [4]),
        .I3(\stage2_sum_ch0_reg[13]_172 [3]),
        .I4(\stage2_sum_ch0_reg[14]_177 [3]),
        .I5(\stage2_sum_ch0_reg[15]_182 [3]),
        .O(\stage3_sum_ch0[3][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[3][6]_i_6 
       (.I0(\stage2_sum_ch0_reg[15]_182 [4]),
        .I1(\stage2_sum_ch0_reg[13]_172 [4]),
        .I2(\stage2_sum_ch0_reg[14]_177 [4]),
        .O(\stage3_sum_ch0[3][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch0[3][6]_i_7 
       (.I0(\stage2_sum_ch0_reg[15]_182 [3]),
        .I1(\stage2_sum_ch0_reg[13]_172 [3]),
        .I2(\stage2_sum_ch0_reg[14]_177 [3]),
        .O(\stage3_sum_ch0[3][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch0[3][6]_i_8 
       (.I0(\stage2_sum_ch0_reg[13]_172 [3]),
        .I1(\stage2_sum_ch0_reg[14]_177 [3]),
        .I2(\stage2_sum_ch0_reg[15]_182 [3]),
        .O(\stage3_sum_ch0[3][6]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[0]),
        .Q(\stage3_sum_ch0_reg[0]_209 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[1]),
        .Q(\stage3_sum_ch0_reg[0]_209 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[2]),
        .Q(\stage3_sum_ch0_reg[0]_209 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[3]),
        .Q(\stage3_sum_ch0_reg[0]_209 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch0_reg[0][3]_i_1_n_0 ,\NLW_stage3_sum_ch0_reg[0][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch0[0][3]_i_2_n_0 ,\stage3_sum_ch0[0][3]_i_3_n_0 ,\stage3_sum_ch0[0][3]_i_4_n_0 ,\stage2_sum_ch0_reg[0]_208 [0]}),
        .O(p_4_out[3:0]),
        .S({\stage3_sum_ch0[0][3]_i_5_n_0 ,\stage3_sum_ch0[0][3]_i_6_n_0 ,\stage3_sum_ch0[0][3]_i_7_n_0 ,\stage3_sum_ch0[0][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[4]),
        .Q(\stage3_sum_ch0_reg[0]_209 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[5]),
        .Q(\stage3_sum_ch0_reg[0]_209 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[0][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_4_out[6]),
        .Q(\stage3_sum_ch0_reg[0]_209 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[0][6]_i_1 
       (.CI(\stage3_sum_ch0_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch0_reg[0][6]_i_1_CO_UNCONNECTED [3],p_4_out[6],\NLW_stage3_sum_ch0_reg[0][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch0[0][6]_i_2_n_0 ,\stage3_sum_ch0[0][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch0_reg[0][6]_i_1_O_UNCONNECTED [3:2],p_4_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch0[0][6]_i_4_n_0 ,\stage3_sum_ch0[0][6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[0]),
        .Q(\stage3_sum_ch0_reg[1]_146 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[1]),
        .Q(\stage3_sum_ch0_reg[1]_146 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[2]),
        .Q(\stage3_sum_ch0_reg[1]_146 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[3]),
        .Q(\stage3_sum_ch0_reg[1]_146 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch0_reg[1][3]_i_1_n_0 ,\NLW_stage3_sum_ch0_reg[1][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch0[1][3]_i_2_n_0 ,\stage3_sum_ch0[1][3]_i_3_n_0 ,\stage3_sum_ch0[1][3]_i_4_n_0 ,\stage2_sum_ch0_reg[4]_145 [0]}),
        .O(p_5_out[3:0]),
        .S({\stage3_sum_ch0[1][3]_i_5_n_0 ,\stage3_sum_ch0[1][3]_i_6_n_0 ,\stage3_sum_ch0[1][3]_i_7_n_0 ,\stage3_sum_ch0[1][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[4]),
        .Q(\stage3_sum_ch0_reg[1]_146 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[5]),
        .Q(\stage3_sum_ch0_reg[1]_146 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[1][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_5_out[6]),
        .Q(\stage3_sum_ch0_reg[1]_146 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[1][6]_i_1 
       (.CI(\stage3_sum_ch0_reg[1][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch0_reg[1][6]_i_1_CO_UNCONNECTED [3],p_5_out[6],\NLW_stage3_sum_ch0_reg[1][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch0[1][6]_i_2_n_0 ,\stage3_sum_ch0[1][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch0_reg[1][6]_i_1_O_UNCONNECTED [3:2],p_5_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch0[1][6]_i_4_n_0 ,\stage3_sum_ch0[1][6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[0]),
        .Q(\stage3_sum_ch0_reg[2]_167 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[1]),
        .Q(\stage3_sum_ch0_reg[2]_167 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[2]),
        .Q(\stage3_sum_ch0_reg[2]_167 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[3]),
        .Q(\stage3_sum_ch0_reg[2]_167 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch0_reg[2][3]_i_1_n_0 ,\NLW_stage3_sum_ch0_reg[2][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch0[2][3]_i_2_n_0 ,\stage3_sum_ch0[2][3]_i_3_n_0 ,\stage3_sum_ch0[2][3]_i_4_n_0 ,\stage2_sum_ch0_reg[8]_166 [0]}),
        .O(p_6_out[3:0]),
        .S({\stage3_sum_ch0[2][3]_i_5_n_0 ,\stage3_sum_ch0[2][3]_i_6_n_0 ,\stage3_sum_ch0[2][3]_i_7_n_0 ,\stage3_sum_ch0[2][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[4]),
        .Q(\stage3_sum_ch0_reg[2]_167 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[5]),
        .Q(\stage3_sum_ch0_reg[2]_167 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[2][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_6_out[6]),
        .Q(\stage3_sum_ch0_reg[2]_167 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[2][6]_i_1 
       (.CI(\stage3_sum_ch0_reg[2][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch0_reg[2][6]_i_1_CO_UNCONNECTED [3],p_6_out[6],\NLW_stage3_sum_ch0_reg[2][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch0[2][6]_i_2_n_0 ,\stage3_sum_ch0[2][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch0_reg[2][6]_i_1_O_UNCONNECTED [3:2],p_6_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch0[2][6]_i_4_n_0 ,\stage3_sum_ch0[2][6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[0]),
        .Q(\stage3_sum_ch0_reg[3]_188 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[1]),
        .Q(\stage3_sum_ch0_reg[3]_188 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[2]),
        .Q(\stage3_sum_ch0_reg[3]_188 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[3]),
        .Q(\stage3_sum_ch0_reg[3]_188 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch0_reg[3][3]_i_1_n_0 ,\NLW_stage3_sum_ch0_reg[3][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch0[3][3]_i_2_n_0 ,\stage3_sum_ch0[3][3]_i_3_n_0 ,\stage3_sum_ch0[3][3]_i_4_n_0 ,\stage2_sum_ch0_reg[12]_187 [0]}),
        .O(p_7_out[3:0]),
        .S({\stage3_sum_ch0[3][3]_i_5_n_0 ,\stage3_sum_ch0[3][3]_i_6_n_0 ,\stage3_sum_ch0[3][3]_i_7_n_0 ,\stage3_sum_ch0[3][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[4]),
        .Q(\stage3_sum_ch0_reg[3]_188 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[5]),
        .Q(\stage3_sum_ch0_reg[3]_188 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch0_reg[3][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_7_out[6]),
        .Q(\stage3_sum_ch0_reg[3]_188 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch0_reg[3][6]_i_1 
       (.CI(\stage3_sum_ch0_reg[3][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch0_reg[3][6]_i_1_CO_UNCONNECTED [3],p_7_out[6],\NLW_stage3_sum_ch0_reg[3][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch0[3][6]_i_2_n_0 ,\stage3_sum_ch0[3][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch0_reg[3][6]_i_1_O_UNCONNECTED [3:2],p_7_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch0[3][6]_i_4_n_0 ,\stage3_sum_ch0[3][6]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[0][3]_i_2 
       (.I0(\stage2_sum_ch1_reg[0]_292 [2]),
        .I1(\stage3_sum_ch1[0][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch1_reg[3]_287 [1]),
        .I3(\stage2_sum_ch1_reg[2]_282 [1]),
        .I4(\stage2_sum_ch1_reg[1]_277 [1]),
        .O(\stage3_sum_ch1[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch1[0][3]_i_3 
       (.I0(\stage2_sum_ch1_reg[3]_287 [1]),
        .I1(\stage2_sum_ch1_reg[2]_282 [1]),
        .I2(\stage2_sum_ch1_reg[1]_277 [1]),
        .I3(\stage2_sum_ch1_reg[0]_292 [2]),
        .I4(\stage3_sum_ch1[0][3]_i_9_n_0 ),
        .O(\stage3_sum_ch1[0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[0][3]_i_4 
       (.I0(\stage2_sum_ch1_reg[2]_282 [1]),
        .I1(\stage2_sum_ch1_reg[1]_277 [1]),
        .I2(\stage2_sum_ch1_reg[3]_287 [1]),
        .I3(\stage2_sum_ch1_reg[0]_292 [1]),
        .O(\stage3_sum_ch1[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[0][3]_i_5 
       (.I0(\stage3_sum_ch1[0][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch1[0][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[0]_292 [3]),
        .I3(\stage2_sum_ch1_reg[1]_277 [2]),
        .I4(\stage2_sum_ch1_reg[2]_282 [2]),
        .I5(\stage2_sum_ch1_reg[3]_287 [2]),
        .O(\stage3_sum_ch1[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch1[0][3]_i_6 
       (.I0(\stage3_sum_ch1[0][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch1_reg[0]_292 [2]),
        .I2(\stage2_sum_ch1_reg[3]_287 [1]),
        .I3(\stage2_sum_ch1_reg[1]_277 [1]),
        .I4(\stage2_sum_ch1_reg[2]_282 [1]),
        .I5(\stage2_sum_ch1_reg[0]_292 [1]),
        .O(\stage3_sum_ch1[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch1[0][3]_i_7 
       (.I0(\stage3_sum_ch1[0][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch1_reg[3]_287 [0]),
        .I2(\stage2_sum_ch1_reg[2]_282 [0]),
        .I3(\stage2_sum_ch1_reg[1]_277 [0]),
        .O(\stage3_sum_ch1[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[0][3]_i_8 
       (.I0(\stage2_sum_ch1_reg[2]_282 [0]),
        .I1(\stage2_sum_ch1_reg[1]_277 [0]),
        .I2(\stage2_sum_ch1_reg[3]_287 [0]),
        .I3(\stage2_sum_ch1_reg[0]_292 [0]),
        .O(\stage3_sum_ch1[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[0][3]_i_9 
       (.I0(\stage2_sum_ch1_reg[3]_287 [2]),
        .I1(\stage2_sum_ch1_reg[1]_277 [2]),
        .I2(\stage2_sum_ch1_reg[2]_282 [2]),
        .O(\stage3_sum_ch1[0][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[0][6]_i_2 
       (.I0(\stage2_sum_ch1_reg[0]_292 [4]),
        .I1(\stage3_sum_ch1[0][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[3]_287 [3]),
        .I3(\stage2_sum_ch1_reg[2]_282 [3]),
        .I4(\stage2_sum_ch1_reg[1]_277 [3]),
        .O(\stage3_sum_ch1[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[0][6]_i_3 
       (.I0(\stage2_sum_ch1_reg[0]_292 [3]),
        .I1(\stage3_sum_ch1[0][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[3]_287 [2]),
        .I3(\stage2_sum_ch1_reg[2]_282 [2]),
        .I4(\stage2_sum_ch1_reg[1]_277 [2]),
        .O(\stage3_sum_ch1[0][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch1[0][6]_i_4 
       (.I0(\stage3_sum_ch1[0][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch1_reg[0]_292 [4]),
        .I2(\stage2_sum_ch1_reg[3]_287 [4]),
        .I3(\stage2_sum_ch1_reg[2]_282 [4]),
        .I4(\stage2_sum_ch1_reg[1]_277 [4]),
        .O(\stage3_sum_ch1[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[0][6]_i_5 
       (.I0(\stage3_sum_ch1[0][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch1[0][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[0]_292 [4]),
        .I3(\stage2_sum_ch1_reg[1]_277 [3]),
        .I4(\stage2_sum_ch1_reg[2]_282 [3]),
        .I5(\stage2_sum_ch1_reg[3]_287 [3]),
        .O(\stage3_sum_ch1[0][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[0][6]_i_6 
       (.I0(\stage2_sum_ch1_reg[3]_287 [4]),
        .I1(\stage2_sum_ch1_reg[1]_277 [4]),
        .I2(\stage2_sum_ch1_reg[2]_282 [4]),
        .O(\stage3_sum_ch1[0][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[0][6]_i_7 
       (.I0(\stage2_sum_ch1_reg[3]_287 [3]),
        .I1(\stage2_sum_ch1_reg[1]_277 [3]),
        .I2(\stage2_sum_ch1_reg[2]_282 [3]),
        .O(\stage3_sum_ch1[0][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch1[0][6]_i_8 
       (.I0(\stage2_sum_ch1_reg[1]_277 [3]),
        .I1(\stage2_sum_ch1_reg[2]_282 [3]),
        .I2(\stage2_sum_ch1_reg[3]_287 [3]),
        .O(\stage3_sum_ch1[0][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[1][3]_i_2 
       (.I0(\stage2_sum_ch1_reg[4]_229 [2]),
        .I1(\stage3_sum_ch1[1][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch1_reg[7]_224 [1]),
        .I3(\stage2_sum_ch1_reg[6]_219 [1]),
        .I4(\stage2_sum_ch1_reg[5]_214 [1]),
        .O(\stage3_sum_ch1[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch1[1][3]_i_3 
       (.I0(\stage2_sum_ch1_reg[7]_224 [1]),
        .I1(\stage2_sum_ch1_reg[6]_219 [1]),
        .I2(\stage2_sum_ch1_reg[5]_214 [1]),
        .I3(\stage2_sum_ch1_reg[4]_229 [2]),
        .I4(\stage3_sum_ch1[1][3]_i_9_n_0 ),
        .O(\stage3_sum_ch1[1][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[1][3]_i_4 
       (.I0(\stage2_sum_ch1_reg[6]_219 [1]),
        .I1(\stage2_sum_ch1_reg[5]_214 [1]),
        .I2(\stage2_sum_ch1_reg[7]_224 [1]),
        .I3(\stage2_sum_ch1_reg[4]_229 [1]),
        .O(\stage3_sum_ch1[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[1][3]_i_5 
       (.I0(\stage3_sum_ch1[1][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch1[1][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[4]_229 [3]),
        .I3(\stage2_sum_ch1_reg[5]_214 [2]),
        .I4(\stage2_sum_ch1_reg[6]_219 [2]),
        .I5(\stage2_sum_ch1_reg[7]_224 [2]),
        .O(\stage3_sum_ch1[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch1[1][3]_i_6 
       (.I0(\stage3_sum_ch1[1][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch1_reg[4]_229 [2]),
        .I2(\stage2_sum_ch1_reg[7]_224 [1]),
        .I3(\stage2_sum_ch1_reg[5]_214 [1]),
        .I4(\stage2_sum_ch1_reg[6]_219 [1]),
        .I5(\stage2_sum_ch1_reg[4]_229 [1]),
        .O(\stage3_sum_ch1[1][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch1[1][3]_i_7 
       (.I0(\stage3_sum_ch1[1][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch1_reg[7]_224 [0]),
        .I2(\stage2_sum_ch1_reg[6]_219 [0]),
        .I3(\stage2_sum_ch1_reg[5]_214 [0]),
        .O(\stage3_sum_ch1[1][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[1][3]_i_8 
       (.I0(\stage2_sum_ch1_reg[6]_219 [0]),
        .I1(\stage2_sum_ch1_reg[5]_214 [0]),
        .I2(\stage2_sum_ch1_reg[7]_224 [0]),
        .I3(\stage2_sum_ch1_reg[4]_229 [0]),
        .O(\stage3_sum_ch1[1][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[1][3]_i_9 
       (.I0(\stage2_sum_ch1_reg[7]_224 [2]),
        .I1(\stage2_sum_ch1_reg[5]_214 [2]),
        .I2(\stage2_sum_ch1_reg[6]_219 [2]),
        .O(\stage3_sum_ch1[1][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[1][6]_i_2 
       (.I0(\stage2_sum_ch1_reg[4]_229 [4]),
        .I1(\stage3_sum_ch1[1][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[7]_224 [3]),
        .I3(\stage2_sum_ch1_reg[6]_219 [3]),
        .I4(\stage2_sum_ch1_reg[5]_214 [3]),
        .O(\stage3_sum_ch1[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[1][6]_i_3 
       (.I0(\stage2_sum_ch1_reg[4]_229 [3]),
        .I1(\stage3_sum_ch1[1][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[7]_224 [2]),
        .I3(\stage2_sum_ch1_reg[6]_219 [2]),
        .I4(\stage2_sum_ch1_reg[5]_214 [2]),
        .O(\stage3_sum_ch1[1][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch1[1][6]_i_4 
       (.I0(\stage3_sum_ch1[1][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch1_reg[4]_229 [4]),
        .I2(\stage2_sum_ch1_reg[7]_224 [4]),
        .I3(\stage2_sum_ch1_reg[6]_219 [4]),
        .I4(\stage2_sum_ch1_reg[5]_214 [4]),
        .O(\stage3_sum_ch1[1][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[1][6]_i_5 
       (.I0(\stage3_sum_ch1[1][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch1[1][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[4]_229 [4]),
        .I3(\stage2_sum_ch1_reg[5]_214 [3]),
        .I4(\stage2_sum_ch1_reg[6]_219 [3]),
        .I5(\stage2_sum_ch1_reg[7]_224 [3]),
        .O(\stage3_sum_ch1[1][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[1][6]_i_6 
       (.I0(\stage2_sum_ch1_reg[7]_224 [4]),
        .I1(\stage2_sum_ch1_reg[5]_214 [4]),
        .I2(\stage2_sum_ch1_reg[6]_219 [4]),
        .O(\stage3_sum_ch1[1][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[1][6]_i_7 
       (.I0(\stage2_sum_ch1_reg[7]_224 [3]),
        .I1(\stage2_sum_ch1_reg[5]_214 [3]),
        .I2(\stage2_sum_ch1_reg[6]_219 [3]),
        .O(\stage3_sum_ch1[1][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch1[1][6]_i_8 
       (.I0(\stage2_sum_ch1_reg[5]_214 [3]),
        .I1(\stage2_sum_ch1_reg[6]_219 [3]),
        .I2(\stage2_sum_ch1_reg[7]_224 [3]),
        .O(\stage3_sum_ch1[1][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[2][3]_i_2 
       (.I0(\stage2_sum_ch1_reg[8]_250 [2]),
        .I1(\stage3_sum_ch1[2][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch1_reg[11]_245 [1]),
        .I3(\stage2_sum_ch1_reg[10]_240 [1]),
        .I4(\stage2_sum_ch1_reg[9]_235 [1]),
        .O(\stage3_sum_ch1[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch1[2][3]_i_3 
       (.I0(\stage2_sum_ch1_reg[11]_245 [1]),
        .I1(\stage2_sum_ch1_reg[10]_240 [1]),
        .I2(\stage2_sum_ch1_reg[9]_235 [1]),
        .I3(\stage2_sum_ch1_reg[8]_250 [2]),
        .I4(\stage3_sum_ch1[2][3]_i_9_n_0 ),
        .O(\stage3_sum_ch1[2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[2][3]_i_4 
       (.I0(\stage2_sum_ch1_reg[10]_240 [1]),
        .I1(\stage2_sum_ch1_reg[9]_235 [1]),
        .I2(\stage2_sum_ch1_reg[11]_245 [1]),
        .I3(\stage2_sum_ch1_reg[8]_250 [1]),
        .O(\stage3_sum_ch1[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[2][3]_i_5 
       (.I0(\stage3_sum_ch1[2][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch1[2][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[8]_250 [3]),
        .I3(\stage2_sum_ch1_reg[9]_235 [2]),
        .I4(\stage2_sum_ch1_reg[10]_240 [2]),
        .I5(\stage2_sum_ch1_reg[11]_245 [2]),
        .O(\stage3_sum_ch1[2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch1[2][3]_i_6 
       (.I0(\stage3_sum_ch1[2][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch1_reg[8]_250 [2]),
        .I2(\stage2_sum_ch1_reg[11]_245 [1]),
        .I3(\stage2_sum_ch1_reg[9]_235 [1]),
        .I4(\stage2_sum_ch1_reg[10]_240 [1]),
        .I5(\stage2_sum_ch1_reg[8]_250 [1]),
        .O(\stage3_sum_ch1[2][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch1[2][3]_i_7 
       (.I0(\stage3_sum_ch1[2][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch1_reg[11]_245 [0]),
        .I2(\stage2_sum_ch1_reg[10]_240 [0]),
        .I3(\stage2_sum_ch1_reg[9]_235 [0]),
        .O(\stage3_sum_ch1[2][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[2][3]_i_8 
       (.I0(\stage2_sum_ch1_reg[10]_240 [0]),
        .I1(\stage2_sum_ch1_reg[9]_235 [0]),
        .I2(\stage2_sum_ch1_reg[11]_245 [0]),
        .I3(\stage2_sum_ch1_reg[8]_250 [0]),
        .O(\stage3_sum_ch1[2][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[2][3]_i_9 
       (.I0(\stage2_sum_ch1_reg[11]_245 [2]),
        .I1(\stage2_sum_ch1_reg[9]_235 [2]),
        .I2(\stage2_sum_ch1_reg[10]_240 [2]),
        .O(\stage3_sum_ch1[2][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[2][6]_i_2 
       (.I0(\stage2_sum_ch1_reg[8]_250 [4]),
        .I1(\stage3_sum_ch1[2][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[11]_245 [3]),
        .I3(\stage2_sum_ch1_reg[10]_240 [3]),
        .I4(\stage2_sum_ch1_reg[9]_235 [3]),
        .O(\stage3_sum_ch1[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[2][6]_i_3 
       (.I0(\stage2_sum_ch1_reg[8]_250 [3]),
        .I1(\stage3_sum_ch1[2][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[11]_245 [2]),
        .I3(\stage2_sum_ch1_reg[10]_240 [2]),
        .I4(\stage2_sum_ch1_reg[9]_235 [2]),
        .O(\stage3_sum_ch1[2][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch1[2][6]_i_4 
       (.I0(\stage3_sum_ch1[2][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch1_reg[8]_250 [4]),
        .I2(\stage2_sum_ch1_reg[11]_245 [4]),
        .I3(\stage2_sum_ch1_reg[10]_240 [4]),
        .I4(\stage2_sum_ch1_reg[9]_235 [4]),
        .O(\stage3_sum_ch1[2][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[2][6]_i_5 
       (.I0(\stage3_sum_ch1[2][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch1[2][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[8]_250 [4]),
        .I3(\stage2_sum_ch1_reg[9]_235 [3]),
        .I4(\stage2_sum_ch1_reg[10]_240 [3]),
        .I5(\stage2_sum_ch1_reg[11]_245 [3]),
        .O(\stage3_sum_ch1[2][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[2][6]_i_6 
       (.I0(\stage2_sum_ch1_reg[11]_245 [4]),
        .I1(\stage2_sum_ch1_reg[9]_235 [4]),
        .I2(\stage2_sum_ch1_reg[10]_240 [4]),
        .O(\stage3_sum_ch1[2][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[2][6]_i_7 
       (.I0(\stage2_sum_ch1_reg[11]_245 [3]),
        .I1(\stage2_sum_ch1_reg[9]_235 [3]),
        .I2(\stage2_sum_ch1_reg[10]_240 [3]),
        .O(\stage3_sum_ch1[2][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch1[2][6]_i_8 
       (.I0(\stage2_sum_ch1_reg[9]_235 [3]),
        .I1(\stage2_sum_ch1_reg[10]_240 [3]),
        .I2(\stage2_sum_ch1_reg[11]_245 [3]),
        .O(\stage3_sum_ch1[2][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[3][3]_i_2 
       (.I0(\stage2_sum_ch1_reg[12]_271 [2]),
        .I1(\stage3_sum_ch1[3][3]_i_9_n_0 ),
        .I2(\stage2_sum_ch1_reg[15]_266 [1]),
        .I3(\stage2_sum_ch1_reg[14]_261 [1]),
        .I4(\stage2_sum_ch1_reg[13]_256 [1]),
        .O(\stage3_sum_ch1[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \stage3_sum_ch1[3][3]_i_3 
       (.I0(\stage2_sum_ch1_reg[15]_266 [1]),
        .I1(\stage2_sum_ch1_reg[14]_261 [1]),
        .I2(\stage2_sum_ch1_reg[13]_256 [1]),
        .I3(\stage2_sum_ch1_reg[12]_271 [2]),
        .I4(\stage3_sum_ch1[3][3]_i_9_n_0 ),
        .O(\stage3_sum_ch1[3][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[3][3]_i_4 
       (.I0(\stage2_sum_ch1_reg[14]_261 [1]),
        .I1(\stage2_sum_ch1_reg[13]_256 [1]),
        .I2(\stage2_sum_ch1_reg[15]_266 [1]),
        .I3(\stage2_sum_ch1_reg[12]_271 [1]),
        .O(\stage3_sum_ch1[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[3][3]_i_5 
       (.I0(\stage3_sum_ch1[3][3]_i_2_n_0 ),
        .I1(\stage3_sum_ch1[3][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[12]_271 [3]),
        .I3(\stage2_sum_ch1_reg[13]_256 [2]),
        .I4(\stage2_sum_ch1_reg[14]_261 [2]),
        .I5(\stage2_sum_ch1_reg[15]_266 [2]),
        .O(\stage3_sum_ch1[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \stage3_sum_ch1[3][3]_i_6 
       (.I0(\stage3_sum_ch1[3][3]_i_9_n_0 ),
        .I1(\stage2_sum_ch1_reg[12]_271 [2]),
        .I2(\stage2_sum_ch1_reg[15]_266 [1]),
        .I3(\stage2_sum_ch1_reg[13]_256 [1]),
        .I4(\stage2_sum_ch1_reg[14]_261 [1]),
        .I5(\stage2_sum_ch1_reg[12]_271 [1]),
        .O(\stage3_sum_ch1[3][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \stage3_sum_ch1[3][3]_i_7 
       (.I0(\stage3_sum_ch1[3][3]_i_4_n_0 ),
        .I1(\stage2_sum_ch1_reg[15]_266 [0]),
        .I2(\stage2_sum_ch1_reg[14]_261 [0]),
        .I3(\stage2_sum_ch1_reg[13]_256 [0]),
        .O(\stage3_sum_ch1[3][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stage3_sum_ch1[3][3]_i_8 
       (.I0(\stage2_sum_ch1_reg[14]_261 [0]),
        .I1(\stage2_sum_ch1_reg[13]_256 [0]),
        .I2(\stage2_sum_ch1_reg[15]_266 [0]),
        .I3(\stage2_sum_ch1_reg[12]_271 [0]),
        .O(\stage3_sum_ch1[3][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[3][3]_i_9 
       (.I0(\stage2_sum_ch1_reg[15]_266 [2]),
        .I1(\stage2_sum_ch1_reg[13]_256 [2]),
        .I2(\stage2_sum_ch1_reg[14]_261 [2]),
        .O(\stage3_sum_ch1[3][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[3][6]_i_2 
       (.I0(\stage2_sum_ch1_reg[12]_271 [4]),
        .I1(\stage3_sum_ch1[3][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[15]_266 [3]),
        .I3(\stage2_sum_ch1_reg[14]_261 [3]),
        .I4(\stage2_sum_ch1_reg[13]_256 [3]),
        .O(\stage3_sum_ch1[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \stage3_sum_ch1[3][6]_i_3 
       (.I0(\stage2_sum_ch1_reg[12]_271 [3]),
        .I1(\stage3_sum_ch1[3][6]_i_7_n_0 ),
        .I2(\stage2_sum_ch1_reg[15]_266 [2]),
        .I3(\stage2_sum_ch1_reg[14]_261 [2]),
        .I4(\stage2_sum_ch1_reg[13]_256 [2]),
        .O(\stage3_sum_ch1[3][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \stage3_sum_ch1[3][6]_i_4 
       (.I0(\stage3_sum_ch1[3][6]_i_8_n_0 ),
        .I1(\stage2_sum_ch1_reg[12]_271 [4]),
        .I2(\stage2_sum_ch1_reg[15]_266 [4]),
        .I3(\stage2_sum_ch1_reg[14]_261 [4]),
        .I4(\stage2_sum_ch1_reg[13]_256 [4]),
        .O(\stage3_sum_ch1[3][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \stage3_sum_ch1[3][6]_i_5 
       (.I0(\stage3_sum_ch1[3][6]_i_3_n_0 ),
        .I1(\stage3_sum_ch1[3][6]_i_6_n_0 ),
        .I2(\stage2_sum_ch1_reg[12]_271 [4]),
        .I3(\stage2_sum_ch1_reg[13]_256 [3]),
        .I4(\stage2_sum_ch1_reg[14]_261 [3]),
        .I5(\stage2_sum_ch1_reg[15]_266 [3]),
        .O(\stage3_sum_ch1[3][6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[3][6]_i_6 
       (.I0(\stage2_sum_ch1_reg[15]_266 [4]),
        .I1(\stage2_sum_ch1_reg[13]_256 [4]),
        .I2(\stage2_sum_ch1_reg[14]_261 [4]),
        .O(\stage3_sum_ch1[3][6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stage3_sum_ch1[3][6]_i_7 
       (.I0(\stage2_sum_ch1_reg[15]_266 [3]),
        .I1(\stage2_sum_ch1_reg[13]_256 [3]),
        .I2(\stage2_sum_ch1_reg[14]_261 [3]),
        .O(\stage3_sum_ch1[3][6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \stage3_sum_ch1[3][6]_i_8 
       (.I0(\stage2_sum_ch1_reg[13]_256 [3]),
        .I1(\stage2_sum_ch1_reg[14]_261 [3]),
        .I2(\stage2_sum_ch1_reg[15]_266 [3]),
        .O(\stage3_sum_ch1[3][6]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][3]_i_1_n_7 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][3]_i_1_n_6 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][3]_i_1_n_5 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][3]_i_1_n_4 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch1_reg[0][3]_i_1_n_0 ,\NLW_stage3_sum_ch1_reg[0][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch1[0][3]_i_2_n_0 ,\stage3_sum_ch1[0][3]_i_3_n_0 ,\stage3_sum_ch1[0][3]_i_4_n_0 ,\stage2_sum_ch1_reg[0]_292 [0]}),
        .O({\stage3_sum_ch1_reg[0][3]_i_1_n_4 ,\stage3_sum_ch1_reg[0][3]_i_1_n_5 ,\stage3_sum_ch1_reg[0][3]_i_1_n_6 ,\stage3_sum_ch1_reg[0][3]_i_1_n_7 }),
        .S({\stage3_sum_ch1[0][3]_i_5_n_0 ,\stage3_sum_ch1[0][3]_i_6_n_0 ,\stage3_sum_ch1[0][3]_i_7_n_0 ,\stage3_sum_ch1[0][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][6]_i_1_n_7 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][6]_i_1_n_6 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[0][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\stage3_sum_ch1_reg[0][6]_i_1_n_1 ),
        .Q(\stage3_sum_ch1_reg[0]_293 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[0][6]_i_1 
       (.CI(\stage3_sum_ch1_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch1_reg[0][6]_i_1_CO_UNCONNECTED [3],\stage3_sum_ch1_reg[0][6]_i_1_n_1 ,\NLW_stage3_sum_ch1_reg[0][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch1[0][6]_i_2_n_0 ,\stage3_sum_ch1[0][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch1_reg[0][6]_i_1_O_UNCONNECTED [3:2],\stage3_sum_ch1_reg[0][6]_i_1_n_6 ,\stage3_sum_ch1_reg[0][6]_i_1_n_7 }),
        .S({1'b0,1'b1,\stage3_sum_ch1[0][6]_i_4_n_0 ,\stage3_sum_ch1[0][6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[0]),
        .Q(\stage3_sum_ch1_reg[1]_230 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[1]),
        .Q(\stage3_sum_ch1_reg[1]_230 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[2]),
        .Q(\stage3_sum_ch1_reg[1]_230 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[3]),
        .Q(\stage3_sum_ch1_reg[1]_230 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch1_reg[1][3]_i_1_n_0 ,\NLW_stage3_sum_ch1_reg[1][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch1[1][3]_i_2_n_0 ,\stage3_sum_ch1[1][3]_i_3_n_0 ,\stage3_sum_ch1[1][3]_i_4_n_0 ,\stage2_sum_ch1_reg[4]_229 [0]}),
        .O(p_1_out[3:0]),
        .S({\stage3_sum_ch1[1][3]_i_5_n_0 ,\stage3_sum_ch1[1][3]_i_6_n_0 ,\stage3_sum_ch1[1][3]_i_7_n_0 ,\stage3_sum_ch1[1][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[4]),
        .Q(\stage3_sum_ch1_reg[1]_230 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[5]),
        .Q(\stage3_sum_ch1_reg[1]_230 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[1][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_1_out[6]),
        .Q(\stage3_sum_ch1_reg[1]_230 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[1][6]_i_1 
       (.CI(\stage3_sum_ch1_reg[1][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch1_reg[1][6]_i_1_CO_UNCONNECTED [3],p_1_out[6],\NLW_stage3_sum_ch1_reg[1][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch1[1][6]_i_2_n_0 ,\stage3_sum_ch1[1][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch1_reg[1][6]_i_1_O_UNCONNECTED [3:2],p_1_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch1[1][6]_i_4_n_0 ,\stage3_sum_ch1[1][6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[0]),
        .Q(\stage3_sum_ch1_reg[2]_251 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[1]),
        .Q(\stage3_sum_ch1_reg[2]_251 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[2]),
        .Q(\stage3_sum_ch1_reg[2]_251 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[3]),
        .Q(\stage3_sum_ch1_reg[2]_251 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch1_reg[2][3]_i_1_n_0 ,\NLW_stage3_sum_ch1_reg[2][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch1[2][3]_i_2_n_0 ,\stage3_sum_ch1[2][3]_i_3_n_0 ,\stage3_sum_ch1[2][3]_i_4_n_0 ,\stage2_sum_ch1_reg[8]_250 [0]}),
        .O(p_2_out[3:0]),
        .S({\stage3_sum_ch1[2][3]_i_5_n_0 ,\stage3_sum_ch1[2][3]_i_6_n_0 ,\stage3_sum_ch1[2][3]_i_7_n_0 ,\stage3_sum_ch1[2][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[4]),
        .Q(\stage3_sum_ch1_reg[2]_251 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[5]),
        .Q(\stage3_sum_ch1_reg[2]_251 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[2][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_2_out[6]),
        .Q(\stage3_sum_ch1_reg[2]_251 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[2][6]_i_1 
       (.CI(\stage3_sum_ch1_reg[2][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch1_reg[2][6]_i_1_CO_UNCONNECTED [3],p_2_out[6],\NLW_stage3_sum_ch1_reg[2][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch1[2][6]_i_2_n_0 ,\stage3_sum_ch1[2][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch1_reg[2][6]_i_1_O_UNCONNECTED [3:2],p_2_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch1[2][6]_i_4_n_0 ,\stage3_sum_ch1[2][6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[0]),
        .Q(\stage3_sum_ch1_reg[3]_272 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[1]),
        .Q(\stage3_sum_ch1_reg[3]_272 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[2]),
        .Q(\stage3_sum_ch1_reg[3]_272 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[3]),
        .Q(\stage3_sum_ch1_reg[3]_272 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\stage3_sum_ch1_reg[3][3]_i_1_n_0 ,\NLW_stage3_sum_ch1_reg[3][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\stage3_sum_ch1[3][3]_i_2_n_0 ,\stage3_sum_ch1[3][3]_i_3_n_0 ,\stage3_sum_ch1[3][3]_i_4_n_0 ,\stage2_sum_ch1_reg[12]_271 [0]}),
        .O(p_3_out[3:0]),
        .S({\stage3_sum_ch1[3][3]_i_5_n_0 ,\stage3_sum_ch1[3][3]_i_6_n_0 ,\stage3_sum_ch1[3][3]_i_7_n_0 ,\stage3_sum_ch1[3][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[4]),
        .Q(\stage3_sum_ch1_reg[3]_272 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[5]),
        .Q(\stage3_sum_ch1_reg[3]_272 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \stage3_sum_ch1_reg[3][6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_3_out[6]),
        .Q(\stage3_sum_ch1_reg[3]_272 [6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \stage3_sum_ch1_reg[3][6]_i_1 
       (.CI(\stage3_sum_ch1_reg[3][3]_i_1_n_0 ),
        .CO({\NLW_stage3_sum_ch1_reg[3][6]_i_1_CO_UNCONNECTED [3],p_3_out[6],\NLW_stage3_sum_ch1_reg[3][6]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stage3_sum_ch1[3][6]_i_2_n_0 ,\stage3_sum_ch1[3][6]_i_3_n_0 }),
        .O({\NLW_stage3_sum_ch1_reg[3][6]_i_1_O_UNCONNECTED [3:2],p_3_out[5:4]}),
        .S({1'b0,1'b1,\stage3_sum_ch1[3][6]_i_4_n_0 ,\stage3_sum_ch1[3][6]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FIFO18E1 #(
    .ALMOST_EMPTY_OFFSET(13'h0080),
    .ALMOST_FULL_OFFSET(13'h0080),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO18_36"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(36'h000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(36'h000000000)) 
    storage_fifo_inst
       (.ALMOSTEMPTY(NLW_storage_fifo_inst_ALMOSTEMPTY_UNCONNECTED),
        .ALMOSTFULL(NLW_storage_fifo_inst_ALMOSTFULL_UNCONNECTED),
        .DI(timetag_word),
        .DIP({1'b0,1'b0,1'b0,1'b0}),
        .DO(DO),
        .DOP(NLW_storage_fifo_inst_DOP_UNCONNECTED[3:0]),
        .EMPTY(fifo_empty),
        .FULL(fifo_full),
        .RDCLK(adc_clk),
        .RDCOUNT(NLW_storage_fifo_inst_RDCOUNT_UNCONNECTED[11:0]),
        .RDEN(RDEN0),
        .RDERR(NLW_storage_fifo_inst_RDERR_UNCONNECTED),
        .REGCE(NLW_storage_fifo_inst_REGCE_UNCONNECTED),
        .RST(lopt),
        .RSTREG(1'b0),
        .WRCLK(adc_clk),
        .WRCOUNT(NLW_storage_fifo_inst_WRCOUNT_UNCONNECTED[11:0]),
        .WREN(WREN0),
        .WRERR(NLW_storage_fifo_inst_WRERR_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    storage_fifo_inst_i_2
       (.I0(push_strobe),
        .I1(fifo_full),
        .O(WREN0));
  FDCE #(
    .INIT(1'b0)) 
    sys_ack_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(clear),
        .D(sys_ack0),
        .Q(sys_ack_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[0] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[10] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[11] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[12] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[13] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[14] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[15] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[16] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[17] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[18] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[19] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[1] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[20] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[21] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[22] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[23] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[24] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[25] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[26] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[27] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[28] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[29] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[2] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[30] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[31] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[3] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[4] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[5] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[6] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[7] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[8] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rdata_reg[9] 
       (.C(adc_clk),
        .CE(\sys_rdata_reg[0]_0 ),
        .CLR(clear),
        .D(D[9]),
        .Q(Q[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[0].first_block.carry_ch0 
       (.CI(1'b0),
        .CO({\co_w_ch0[0]_0 ,\NLW_tdl_gen[0].first_block.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(O[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[0].first_block.carry_ch1 
       (.CI(1'b0),
        .CO({\co_w_ch1[0]_1 ,\NLW_tdl_gen[0].first_block.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(O[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[10].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[9]_18 ),
        .CO({\co_w_ch0[10]_20 ,\NLW_tdl_gen[10].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[43:40]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[10].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[9]_19 ),
        .CO({\co_w_ch1[10]_21 ,\NLW_tdl_gen[10].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[43:40]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[11].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[10]_20 ),
        .CO({\co_w_ch0[11]_22 ,\NLW_tdl_gen[11].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[47:44]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[11].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[10]_21 ),
        .CO({\co_w_ch1[11]_23 ,\NLW_tdl_gen[11].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[47:44]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[12].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[11]_22 ),
        .CO({\co_w_ch0[12]_24 ,\NLW_tdl_gen[12].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[51:48]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[12].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[11]_23 ),
        .CO({\co_w_ch1[12]_25 ,\NLW_tdl_gen[12].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[51:48]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[13].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[12]_24 ),
        .CO({\co_w_ch0[13]_26 ,\NLW_tdl_gen[13].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[55:52]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[13].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[12]_25 ),
        .CO({\co_w_ch1[13]_27 ,\NLW_tdl_gen[13].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[55:52]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[14].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[13]_26 ),
        .CO({\co_w_ch0[14]_28 ,\NLW_tdl_gen[14].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[59:56]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[14].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[13]_27 ),
        .CO({\co_w_ch1[14]_29 ,\NLW_tdl_gen[14].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[59:56]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[15].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[14]_28 ),
        .CO({\co_w_ch0[15]_30 ,\NLW_tdl_gen[15].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[63:60]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[15].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[14]_29 ),
        .CO({\co_w_ch1[15]_31 ,\NLW_tdl_gen[15].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[63:60]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[16].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[15]_30 ),
        .CO({\co_w_ch0[16]_32 ,\NLW_tdl_gen[16].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[67:64]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[16].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[15]_31 ),
        .CO({\co_w_ch1[16]_33 ,\NLW_tdl_gen[16].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[67:64]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[17].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[16]_32 ),
        .CO({\co_w_ch0[17]_34 ,\NLW_tdl_gen[17].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[71:68]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[17].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[16]_33 ),
        .CO({\co_w_ch1[17]_35 ,\NLW_tdl_gen[17].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[71:68]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[18].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[17]_34 ),
        .CO({\co_w_ch0[18]_36 ,\NLW_tdl_gen[18].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[75:72]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[18].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[17]_35 ),
        .CO({\co_w_ch1[18]_37 ,\NLW_tdl_gen[18].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[75:72]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[19].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[18]_36 ),
        .CO({\co_w_ch0[19]_38 ,\NLW_tdl_gen[19].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[79:76]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[19].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[18]_37 ),
        .CO({\co_w_ch1[19]_39 ,\NLW_tdl_gen[19].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[79:76]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[1].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[0]_0 ),
        .CO({\co_w_ch0[1]_2 ,\NLW_tdl_gen[1].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[7:4]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[1].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[0]_1 ),
        .CO({\co_w_ch1[1]_3 ,\NLW_tdl_gen[1].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[7:4]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[20].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[19]_38 ),
        .CO({\co_w_ch0[20]_40 ,\NLW_tdl_gen[20].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[83:80]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[20].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[19]_39 ),
        .CO({\co_w_ch1[20]_41 ,\NLW_tdl_gen[20].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[83:80]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[21].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[20]_40 ),
        .CO({\co_w_ch0[21]_42 ,\NLW_tdl_gen[21].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[87:84]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[21].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[20]_41 ),
        .CO({\co_w_ch1[21]_43 ,\NLW_tdl_gen[21].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[87:84]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[22].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[21]_42 ),
        .CO({\co_w_ch0[22]_44 ,\NLW_tdl_gen[22].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[91:88]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[22].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[21]_43 ),
        .CO({\co_w_ch1[22]_45 ,\NLW_tdl_gen[22].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[91:88]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[23].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[22]_44 ),
        .CO({\co_w_ch0[23]_46 ,\NLW_tdl_gen[23].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[95:92]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[23].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[22]_45 ),
        .CO({\co_w_ch1[23]_47 ,\NLW_tdl_gen[23].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[95:92]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[24].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[23]_46 ),
        .CO({\co_w_ch0[24]_48 ,\NLW_tdl_gen[24].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[99:96]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[24].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[23]_47 ),
        .CO({\co_w_ch1[24]_49 ,\NLW_tdl_gen[24].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[99:96]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[25].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[24]_48 ),
        .CO({\co_w_ch0[25]_50 ,\NLW_tdl_gen[25].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[103:100]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[25].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[24]_49 ),
        .CO({\co_w_ch1[25]_51 ,\NLW_tdl_gen[25].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[103:100]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[26].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[25]_50 ),
        .CO({\co_w_ch0[26]_52 ,\NLW_tdl_gen[26].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[107:104]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[26].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[25]_51 ),
        .CO({\co_w_ch1[26]_53 ,\NLW_tdl_gen[26].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[107:104]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[27].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[26]_52 ),
        .CO({\co_w_ch0[27]_54 ,\NLW_tdl_gen[27].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[111:108]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[27].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[26]_53 ),
        .CO({\co_w_ch1[27]_55 ,\NLW_tdl_gen[27].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[111:108]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[28].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[27]_54 ),
        .CO({\co_w_ch0[28]_56 ,\NLW_tdl_gen[28].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[115:112]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[28].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[27]_55 ),
        .CO({\co_w_ch1[28]_57 ,\NLW_tdl_gen[28].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[115:112]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[29].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[28]_56 ),
        .CO({\co_w_ch0[29]_58 ,\NLW_tdl_gen[29].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[119:116]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[29].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[28]_57 ),
        .CO({\co_w_ch1[29]_59 ,\NLW_tdl_gen[29].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[119:116]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[2].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[1]_2 ),
        .CO({\co_w_ch0[2]_4 ,\NLW_tdl_gen[2].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[11:8]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[2].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[1]_3 ),
        .CO({\co_w_ch1[2]_5 ,\NLW_tdl_gen[2].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[11:8]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[30].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[29]_58 ),
        .CO({\co_w_ch0[30]_60 ,\NLW_tdl_gen[30].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[123:120]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[30].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[29]_59 ),
        .CO({\co_w_ch1[30]_61 ,\NLW_tdl_gen[30].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[123:120]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[31].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[30]_60 ),
        .CO({\co_w_ch0[31]_62 ,\NLW_tdl_gen[31].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[127:124]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[31].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[30]_61 ),
        .CO({\co_w_ch1[31]_63 ,\NLW_tdl_gen[31].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[127:124]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[32].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[31]_62 ),
        .CO({\co_w_ch0[32]_64 ,\NLW_tdl_gen[32].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[131:128]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[32].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[31]_63 ),
        .CO({\co_w_ch1[32]_65 ,\NLW_tdl_gen[32].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[131:128]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[33].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[32]_64 ),
        .CO({\co_w_ch0[33]_66 ,\NLW_tdl_gen[33].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[135:132]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[33].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[32]_65 ),
        .CO({\co_w_ch1[33]_67 ,\NLW_tdl_gen[33].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[135:132]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[34].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[33]_66 ),
        .CO({\co_w_ch0[34]_68 ,\NLW_tdl_gen[34].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[139:136]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[34].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[33]_67 ),
        .CO({\co_w_ch1[34]_69 ,\NLW_tdl_gen[34].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[139:136]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[35].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[34]_68 ),
        .CO({\co_w_ch0[35]_70 ,\NLW_tdl_gen[35].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[143:140]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[35].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[34]_69 ),
        .CO({\co_w_ch1[35]_71 ,\NLW_tdl_gen[35].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[143:140]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[36].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[35]_70 ),
        .CO({\co_w_ch0[36]_72 ,\NLW_tdl_gen[36].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[147:144]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[36].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[35]_71 ),
        .CO({\co_w_ch1[36]_73 ,\NLW_tdl_gen[36].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[147:144]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[37].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[36]_72 ),
        .CO({\co_w_ch0[37]_74 ,\NLW_tdl_gen[37].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[151:148]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[37].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[36]_73 ),
        .CO({\co_w_ch1[37]_75 ,\NLW_tdl_gen[37].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[151:148]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[38].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[37]_74 ),
        .CO({\co_w_ch0[38]_76 ,\NLW_tdl_gen[38].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[155:152]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[38].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[37]_75 ),
        .CO({\co_w_ch1[38]_77 ,\NLW_tdl_gen[38].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[155:152]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[39].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[38]_76 ),
        .CO({\co_w_ch0[39]_78 ,\NLW_tdl_gen[39].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[159:156]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[39].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[38]_77 ),
        .CO({\co_w_ch1[39]_79 ,\NLW_tdl_gen[39].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[159:156]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[3].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[2]_4 ),
        .CO({\co_w_ch0[3]_6 ,\NLW_tdl_gen[3].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[15:12]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[3].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[2]_5 ),
        .CO({\co_w_ch1[3]_7 ,\NLW_tdl_gen[3].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[15:12]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[40].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[39]_78 ),
        .CO({\co_w_ch0[40]_80 ,\NLW_tdl_gen[40].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[163:160]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[40].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[39]_79 ),
        .CO({\co_w_ch1[40]_81 ,\NLW_tdl_gen[40].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[163:160]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[41].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[40]_80 ),
        .CO({\co_w_ch0[41]_82 ,\NLW_tdl_gen[41].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[167:164]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[41].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[40]_81 ),
        .CO({\co_w_ch1[41]_83 ,\NLW_tdl_gen[41].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[167:164]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[42].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[41]_82 ),
        .CO({\co_w_ch0[42]_84 ,\NLW_tdl_gen[42].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[171:168]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[42].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[41]_83 ),
        .CO({\co_w_ch1[42]_85 ,\NLW_tdl_gen[42].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[171:168]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[43].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[42]_84 ),
        .CO({\co_w_ch0[43]_86 ,\NLW_tdl_gen[43].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[175:172]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[43].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[42]_85 ),
        .CO({\co_w_ch1[43]_87 ,\NLW_tdl_gen[43].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[175:172]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[44].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[43]_86 ),
        .CO({\co_w_ch0[44]_88 ,\NLW_tdl_gen[44].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[179:176]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[44].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[43]_87 ),
        .CO({\co_w_ch1[44]_89 ,\NLW_tdl_gen[44].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[179:176]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[45].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[44]_88 ),
        .CO({\co_w_ch0[45]_90 ,\NLW_tdl_gen[45].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[183:180]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[45].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[44]_89 ),
        .CO({\co_w_ch1[45]_91 ,\NLW_tdl_gen[45].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[183:180]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[46].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[45]_90 ),
        .CO({\co_w_ch0[46]_92 ,\NLW_tdl_gen[46].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[187:184]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[46].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[45]_91 ),
        .CO({\co_w_ch1[46]_93 ,\NLW_tdl_gen[46].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[187:184]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[47].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[46]_92 ),
        .CO({\co_w_ch0[47]_94 ,\NLW_tdl_gen[47].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[191:188]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[47].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[46]_93 ),
        .CO({\co_w_ch1[47]_95 ,\NLW_tdl_gen[47].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[191:188]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[48].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[47]_94 ),
        .CO({\co_w_ch0[48]_96 ,\NLW_tdl_gen[48].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[195:192]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[48].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[47]_95 ),
        .CO({\co_w_ch1[48]_97 ,\NLW_tdl_gen[48].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[195:192]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[49].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[48]_96 ),
        .CO({\co_w_ch0[49]_98 ,\NLW_tdl_gen[49].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[199:196]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[49].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[48]_97 ),
        .CO({\co_w_ch1[49]_99 ,\NLW_tdl_gen[49].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[199:196]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[4].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[3]_6 ),
        .CO({\co_w_ch0[4]_8 ,\NLW_tdl_gen[4].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[19:16]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[4].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[3]_7 ),
        .CO({\co_w_ch1[4]_9 ,\NLW_tdl_gen[4].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[19:16]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[50].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[49]_98 ),
        .CO({\co_w_ch0[50]_100 ,\NLW_tdl_gen[50].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[203:200]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[50].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[49]_99 ),
        .CO({\co_w_ch1[50]_101 ,\NLW_tdl_gen[50].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[203:200]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[51].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[50]_100 ),
        .CO({\co_w_ch0[51]_102 ,\NLW_tdl_gen[51].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[207:204]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[51].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[50]_101 ),
        .CO({\co_w_ch1[51]_103 ,\NLW_tdl_gen[51].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[207:204]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[52].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[51]_102 ),
        .CO({\co_w_ch0[52]_104 ,\NLW_tdl_gen[52].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[211:208]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[52].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[51]_103 ),
        .CO({\co_w_ch1[52]_105 ,\NLW_tdl_gen[52].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[211:208]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[53].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[52]_104 ),
        .CO({\co_w_ch0[53]_106 ,\NLW_tdl_gen[53].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[215:212]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[53].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[52]_105 ),
        .CO({\co_w_ch1[53]_107 ,\NLW_tdl_gen[53].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[215:212]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[54].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[53]_106 ),
        .CO({\co_w_ch0[54]_108 ,\NLW_tdl_gen[54].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[219:216]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[54].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[53]_107 ),
        .CO({\co_w_ch1[54]_109 ,\NLW_tdl_gen[54].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[219:216]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[55].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[54]_108 ),
        .CO({\co_w_ch0[55]_110 ,\NLW_tdl_gen[55].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[223:220]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[55].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[54]_109 ),
        .CO({\co_w_ch1[55]_111 ,\NLW_tdl_gen[55].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[223:220]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[56].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[55]_110 ),
        .CO({\co_w_ch0[56]_112 ,\NLW_tdl_gen[56].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[227:224]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[56].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[55]_111 ),
        .CO({\co_w_ch1[56]_113 ,\NLW_tdl_gen[56].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[227:224]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[57].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[56]_112 ),
        .CO({\co_w_ch0[57]_114 ,\NLW_tdl_gen[57].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[231:228]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[57].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[56]_113 ),
        .CO({\co_w_ch1[57]_115 ,\NLW_tdl_gen[57].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[231:228]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[58].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[57]_114 ),
        .CO({\co_w_ch0[58]_116 ,\NLW_tdl_gen[58].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[235:232]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[58].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[57]_115 ),
        .CO({\co_w_ch1[58]_117 ,\NLW_tdl_gen[58].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[235:232]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[59].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[58]_116 ),
        .CO({\co_w_ch0[59]_118 ,\NLW_tdl_gen[59].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[239:236]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[59].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[58]_117 ),
        .CO({\co_w_ch1[59]_119 ,\NLW_tdl_gen[59].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[239:236]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[5].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[4]_8 ),
        .CO({\co_w_ch0[5]_10 ,\NLW_tdl_gen[5].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[23:20]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[5].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[4]_9 ),
        .CO({\co_w_ch1[5]_11 ,\NLW_tdl_gen[5].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[23:20]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[60].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[59]_118 ),
        .CO({\co_w_ch0[60]_120 ,\NLW_tdl_gen[60].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[243:240]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[60].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[59]_119 ),
        .CO({\co_w_ch1[60]_121 ,\NLW_tdl_gen[60].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[243:240]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[61].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[60]_120 ),
        .CO({\co_w_ch0[61]_122 ,\NLW_tdl_gen[61].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[247:244]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[61].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[60]_121 ),
        .CO({\co_w_ch1[61]_123 ,\NLW_tdl_gen[61].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[247:244]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[62].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[61]_122 ),
        .CO({\co_w_ch0[62]_124 ,\NLW_tdl_gen[62].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[251:248]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[62].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[61]_123 ),
        .CO({\co_w_ch1[62]_125 ,\NLW_tdl_gen[62].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[251:248]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[63].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[62]_124 ),
        .CO(\NLW_tdl_gen[63].cascade_blocks.carry_ch0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[255:252]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[63].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[62]_125 ),
        .CO(\NLW_tdl_gen[63].cascade_blocks.carry_ch1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[255:252]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[6].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[5]_10 ),
        .CO({\co_w_ch0[6]_12 ,\NLW_tdl_gen[6].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[27:24]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[6].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[5]_11 ),
        .CO({\co_w_ch1[6]_13 ,\NLW_tdl_gen[6].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[27:24]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[7].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[6]_12 ),
        .CO({\co_w_ch0[7]_14 ,\NLW_tdl_gen[7].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[31:28]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[7].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[6]_13 ),
        .CO({\co_w_ch1[7]_15 ,\NLW_tdl_gen[7].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[31:28]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[8].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[7]_14 ),
        .CO({\co_w_ch0[8]_16 ,\NLW_tdl_gen[8].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[35:32]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[8].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[7]_15 ),
        .CO({\co_w_ch1[8]_17 ,\NLW_tdl_gen[8].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[35:32]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[9].cascade_blocks.carry_ch0 
       (.CI(\co_w_ch0[8]_16 ),
        .CO({\co_w_ch0[9]_18 ,\NLW_tdl_gen[9].cascade_blocks.carry_ch0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch0_orig[39:36]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \tdl_gen[9].cascade_blocks.carry_ch1 
       (.CI(\co_w_ch1[8]_17 ),
        .CO({\co_w_ch1[9]_19 ,\NLW_tdl_gen[9].cascade_blocks.carry_ch1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tdl_out_ch1_orig[39:36]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair885" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[0]_i_1 
       (.I0(r_coarse_latched[0]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair880" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[10]_i_1 
       (.I0(r_coarse_latched[10]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair880" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[11]_i_1 
       (.I0(r_coarse_latched[11]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair879" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[12]_i_1 
       (.I0(r_coarse_latched[12]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair879" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[13]_i_1 
       (.I0(r_coarse_latched[13]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair868" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[14]_i_1 
       (.I0(r_coarse_latched[14]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair867" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[15]_i_1 
       (.I0(r_coarse_latched[15]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair866" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[16]_i_1 
       (.I0(r_coarse_latched[16]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair865" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[17]_i_1 
       (.I0(r_coarse_latched[17]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair864" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[18]_i_1 
       (.I0(r_coarse_latched[18]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair863" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[19]_i_1 
       (.I0(r_coarse_latched[19]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair885" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[1]_i_1 
       (.I0(r_coarse_latched[1]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair862" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[20]_i_1 
       (.I0(r_coarse_latched[20]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair861" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[21]_i_1 
       (.I0(r_coarse_latched[21]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair868" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[22]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[0]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[0]),
        .O(timetag_word0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair867" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[23]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[1]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[1]),
        .O(timetag_word0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair866" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[24]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[2]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[2]),
        .O(timetag_word0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair865" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[25]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[3]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[3]),
        .O(timetag_word0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair864" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[26]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[4]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[4]),
        .O(timetag_word0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair863" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[27]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[5]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[5]),
        .O(timetag_word0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair862" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[28]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[6]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[6]),
        .O(timetag_word0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair861" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \timetag_word[29]_i_1 
       (.I0(state[1]),
        .I1(r_fine_ch0_latched[7]),
        .I2(state[0]),
        .I3(r_fine_ch1_latched[7]),
        .O(timetag_word0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair884" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[2]_i_1 
       (.I0(r_coarse_latched[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair894" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timetag_word[30]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(timetag_word0_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \timetag_word[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\timetag_word[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair894" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timetag_word[31]_i_2 
       (.I0(state[0]),
        .O(timetag_word0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair884" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[3]_i_1 
       (.I0(r_coarse_latched[3]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair883" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[4]_i_1 
       (.I0(r_coarse_latched[4]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair883" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[5]_i_1 
       (.I0(r_coarse_latched[5]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair882" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[6]_i_1 
       (.I0(r_coarse_latched[6]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair882" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[7]_i_1 
       (.I0(r_coarse_latched[7]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair881" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[8]_i_1 
       (.I0(r_coarse_latched[8]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair881" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \timetag_word[9]_i_1 
       (.I0(r_coarse_latched[9]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timetag_word0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[0] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[0]),
        .Q(timetag_word[0]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[10] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[10]),
        .Q(timetag_word[10]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[11] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[11]),
        .Q(timetag_word[11]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[12] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[12]),
        .Q(timetag_word[12]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[13] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[13]),
        .Q(timetag_word[13]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[14] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[14]),
        .Q(timetag_word[14]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[15] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[15]),
        .Q(timetag_word[15]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[16] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[16]),
        .Q(timetag_word[16]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[17] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[17]),
        .Q(timetag_word[17]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[18] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[18]),
        .Q(timetag_word[18]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[19] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[19]),
        .Q(timetag_word[19]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[1] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[1]),
        .Q(timetag_word[1]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[20] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[20]),
        .Q(timetag_word[20]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[21] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[21]),
        .Q(timetag_word[21]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[22] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[22]),
        .Q(timetag_word[22]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[23] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[23]),
        .Q(timetag_word[23]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[24] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[24]),
        .Q(timetag_word[24]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[25] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[25]),
        .Q(timetag_word[25]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[26] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[26]),
        .Q(timetag_word[26]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[27] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[27]),
        .Q(timetag_word[27]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[28] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[28]),
        .Q(timetag_word[28]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[29] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[29]),
        .Q(timetag_word[29]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[2] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[2]),
        .Q(timetag_word[2]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[30] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[30]),
        .Q(timetag_word[30]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[31] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[31]),
        .Q(timetag_word[31]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[3] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[3]),
        .Q(timetag_word[3]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[4] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[4]),
        .Q(timetag_word[4]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[5] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[5]),
        .Q(timetag_word[5]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[6] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[6]),
        .Q(timetag_word[6]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[7] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[7]),
        .Q(timetag_word[7]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[8] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[8]),
        .Q(timetag_word[8]));
  FDCE #(
    .INIT(1'b0)) 
    \timetag_word_reg[9] 
       (.C(adc_clk),
        .CE(\timetag_word[31]_i_1_n_0 ),
        .CLR(clear),
        .D(timetag_word0_in[9]),
        .Q(timetag_word[9]));
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
