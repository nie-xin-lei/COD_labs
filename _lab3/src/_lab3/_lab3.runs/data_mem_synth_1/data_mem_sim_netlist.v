// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May 13 08:06:33 2020
// Host        : DESKTOP-LP1A2G2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [7:0]a;
  input [31:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [31:0]dpo;

  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [7:0]dpra;
  wire we;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "data_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[31:0]),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "data_mem.mif" *) (* C_MEM_TYPE = "4" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [31:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [7:0]dpra;
  wire we;

  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (dpo,
    clk,
    d,
    dpra,
    a,
    we);
  output [31:0]dpo;
  input clk;
  input [31:0]d;
  input [7:0]dpra;
  input [7:0]a;
  input we;

  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [7:0]dpra;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram \gen_sdp_ram.sdpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram
   (dpo,
    clk,
    d,
    dpra,
    a,
    we);
  output [31:0]dpo;
  input clk;
  input [31:0]d;
  input [7:0]dpra;
  input [7:0]a;
  input we;

  wire [7:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [7:0]dpra;
  (* RTL_KEEP = "true" *) wire [31:0]qsdpo_int;
  wire ram_reg_0_63_0_2_i_1_n_0;
  wire ram_reg_0_63_0_2_n_0;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_12_14_n_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_18_20_n_0;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_21_23_n_0;
  wire ram_reg_0_63_21_23_n_1;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_24_26_n_0;
  wire ram_reg_0_63_24_26_n_1;
  wire ram_reg_0_63_24_26_n_2;
  wire ram_reg_0_63_27_29_n_0;
  wire ram_reg_0_63_27_29_n_1;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_30_30_n_0;
  wire ram_reg_0_63_31_31_n_0;
  wire ram_reg_0_63_3_5_n_0;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_6_8_n_0;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_9_11_n_0;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_128_191_0_2_i_1_n_0;
  wire ram_reg_128_191_0_2_n_0;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_12_14_n_0;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_15_17_n_0;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_18_20_n_0;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_21_23_n_0;
  wire ram_reg_128_191_21_23_n_1;
  wire ram_reg_128_191_21_23_n_2;
  wire ram_reg_128_191_24_26_n_0;
  wire ram_reg_128_191_24_26_n_1;
  wire ram_reg_128_191_24_26_n_2;
  wire ram_reg_128_191_27_29_n_0;
  wire ram_reg_128_191_27_29_n_1;
  wire ram_reg_128_191_27_29_n_2;
  wire ram_reg_128_191_30_30_n_0;
  wire ram_reg_128_191_31_31_n_0;
  wire ram_reg_128_191_3_5_n_0;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_6_8_n_0;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_9_11_n_0;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_192_255_0_2_i_1_n_0;
  wire ram_reg_192_255_0_2_n_0;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_12_14_n_0;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_15_17_n_0;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_18_20_n_0;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_21_23_n_0;
  wire ram_reg_192_255_21_23_n_1;
  wire ram_reg_192_255_21_23_n_2;
  wire ram_reg_192_255_24_26_n_0;
  wire ram_reg_192_255_24_26_n_1;
  wire ram_reg_192_255_24_26_n_2;
  wire ram_reg_192_255_27_29_n_0;
  wire ram_reg_192_255_27_29_n_1;
  wire ram_reg_192_255_27_29_n_2;
  wire ram_reg_192_255_30_30_n_0;
  wire ram_reg_192_255_31_31_n_0;
  wire ram_reg_192_255_3_5_n_0;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_6_8_n_0;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_9_11_n_0;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_64_127_0_2_i_1_n_0;
  wire ram_reg_64_127_0_2_n_0;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_12_14_n_0;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_15_17_n_0;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_18_20_n_0;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_21_23_n_0;
  wire ram_reg_64_127_21_23_n_1;
  wire ram_reg_64_127_21_23_n_2;
  wire ram_reg_64_127_24_26_n_0;
  wire ram_reg_64_127_24_26_n_1;
  wire ram_reg_64_127_24_26_n_2;
  wire ram_reg_64_127_27_29_n_0;
  wire ram_reg_64_127_27_29_n_1;
  wire ram_reg_64_127_27_29_n_2;
  wire ram_reg_64_127_30_30_n_0;
  wire ram_reg_64_127_31_31_n_0;
  wire ram_reg_64_127_3_5_n_0;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_6_8_n_0;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_9_11_n_0;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire we;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0 
       (.I0(ram_reg_192_255_0_2_n_0),
        .I1(ram_reg_128_191_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_0_2_n_0),
        .O(dpo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[10]_INST_0 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(dpo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[11]_INST_0 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(dpo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[12]_INST_0 
       (.I0(ram_reg_192_255_12_14_n_0),
        .I1(ram_reg_128_191_12_14_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_12_14_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_12_14_n_0),
        .O(dpo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[13]_INST_0 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(dpo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[14]_INST_0 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(dpo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[15]_INST_0 
       (.I0(ram_reg_192_255_15_17_n_0),
        .I1(ram_reg_128_191_15_17_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_15_17_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_15_17_n_0),
        .O(dpo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[16]_INST_0 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(dpo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[17]_INST_0 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(dpo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[18]_INST_0 
       (.I0(ram_reg_192_255_18_20_n_0),
        .I1(ram_reg_128_191_18_20_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_18_20_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_18_20_n_0),
        .O(dpo[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[19]_INST_0 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(dpo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(dpo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[20]_INST_0 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(dpo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[21]_INST_0 
       (.I0(ram_reg_192_255_21_23_n_0),
        .I1(ram_reg_128_191_21_23_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_21_23_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_21_23_n_0),
        .O(dpo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[22]_INST_0 
       (.I0(ram_reg_192_255_21_23_n_1),
        .I1(ram_reg_128_191_21_23_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_21_23_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_21_23_n_1),
        .O(dpo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[23]_INST_0 
       (.I0(ram_reg_192_255_21_23_n_2),
        .I1(ram_reg_128_191_21_23_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_21_23_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_21_23_n_2),
        .O(dpo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[24]_INST_0 
       (.I0(ram_reg_192_255_24_26_n_0),
        .I1(ram_reg_128_191_24_26_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_24_26_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_24_26_n_0),
        .O(dpo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[25]_INST_0 
       (.I0(ram_reg_192_255_24_26_n_1),
        .I1(ram_reg_128_191_24_26_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_24_26_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_24_26_n_1),
        .O(dpo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[26]_INST_0 
       (.I0(ram_reg_192_255_24_26_n_2),
        .I1(ram_reg_128_191_24_26_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_24_26_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_24_26_n_2),
        .O(dpo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[27]_INST_0 
       (.I0(ram_reg_192_255_27_29_n_0),
        .I1(ram_reg_128_191_27_29_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_27_29_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_27_29_n_0),
        .O(dpo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[28]_INST_0 
       (.I0(ram_reg_192_255_27_29_n_1),
        .I1(ram_reg_128_191_27_29_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_27_29_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_27_29_n_1),
        .O(dpo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[29]_INST_0 
       (.I0(ram_reg_192_255_27_29_n_2),
        .I1(ram_reg_128_191_27_29_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_27_29_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_27_29_n_2),
        .O(dpo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(dpo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[30]_INST_0 
       (.I0(ram_reg_192_255_30_30_n_0),
        .I1(ram_reg_128_191_30_30_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_30_30_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_30_30_n_0),
        .O(dpo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[31]_INST_0 
       (.I0(ram_reg_192_255_31_31_n_0),
        .I1(ram_reg_128_191_31_31_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_31_31_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_31_31_n_0),
        .O(dpo[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0 
       (.I0(ram_reg_192_255_3_5_n_0),
        .I1(ram_reg_128_191_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_3_5_n_0),
        .O(dpo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(dpo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(dpo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0 
       (.I0(ram_reg_192_255_6_8_n_0),
        .I1(ram_reg_128_191_6_8_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_6_8_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_6_8_n_0),
        .O(dpo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(dpo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[8]_INST_0 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(dpo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[9]_INST_0 
       (.I0(ram_reg_192_255_9_11_n_0),
        .I1(ram_reg_128_191_9_11_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_9_11_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_9_11_n_0),
        .O(dpo[9]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qsdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(qsdpo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(qsdpo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(qsdpo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(qsdpo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[14]),
        .Q(qsdpo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[15]),
        .Q(qsdpo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(qsdpo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(qsdpo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(qsdpo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(qsdpo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qsdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(qsdpo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(qsdpo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(qsdpo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(qsdpo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[24]),
        .Q(qsdpo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(qsdpo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(qsdpo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(qsdpo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(qsdpo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[29]),
        .Q(qsdpo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qsdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[30]),
        .Q(qsdpo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[31]),
        .Q(qsdpo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qsdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qsdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qsdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qsdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qsdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(qsdpo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(qsdpo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000080),
    .INIT_B(64'h0000000000000002),
    .INIT_C(64'h0000000000000082),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[0]),
        .DIB(d[1]),
        .DIC(d[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_0),
        .DOB(ram_reg_0_63_0_2_n_1),
        .DOC(ram_reg_0_63_0_2_n_2),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_63_0_2_i_1
       (.I0(we),
        .I1(a[6]),
        .I2(a[7]),
        .O(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_12_14
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[12]),
        .DIB(d[13]),
        .DIC(d[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_0),
        .DOB(ram_reg_0_63_12_14_n_1),
        .DOC(ram_reg_0_63_12_14_n_2),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_15_17
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[15]),
        .DIB(d[16]),
        .DIC(d[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(ram_reg_0_63_15_17_n_1),
        .DOC(ram_reg_0_63_15_17_n_2),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_18_20
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[18]),
        .DIB(d[19]),
        .DIC(d[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_0),
        .DOB(ram_reg_0_63_18_20_n_1),
        .DOC(ram_reg_0_63_18_20_n_2),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_21_23
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[21]),
        .DIB(d[22]),
        .DIC(d[23]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_21_23_n_0),
        .DOB(ram_reg_0_63_21_23_n_1),
        .DOC(ram_reg_0_63_21_23_n_2),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_24_26
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[24]),
        .DIB(d[25]),
        .DIC(d[26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_0),
        .DOB(ram_reg_0_63_24_26_n_1),
        .DOC(ram_reg_0_63_24_26_n_2),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_27_29
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[27]),
        .DIB(d[28]),
        .DIC(d[29]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_27_29_n_0),
        .DOB(ram_reg_0_63_27_29_n_1),
        .DOC(ram_reg_0_63_27_29_n_2),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_30_30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[30]),
        .DPO(ram_reg_0_63_30_30_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000030)) 
    ram_reg_0_63_31_31
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[31]),
        .DPO(ram_reg_0_63_31_31_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000008),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[3]),
        .DIB(d[4]),
        .DIC(d[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_0),
        .DOB(ram_reg_0_63_3_5_n_1),
        .DOC(ram_reg_0_63_3_5_n_2),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000060),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_6_8
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[6]),
        .DIB(d[7]),
        .DIC(d[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_0),
        .DOB(ram_reg_0_63_6_8_n_1),
        .DOC(ram_reg_0_63_6_8_n_2),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_9_11
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[9]),
        .DIB(d[10]),
        .DIC(d[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_0),
        .DOB(ram_reg_0_63_9_11_n_1),
        .DOC(ram_reg_0_63_9_11_n_2),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[0]),
        .DIB(d[1]),
        .DIC(d[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_0),
        .DOB(ram_reg_128_191_0_2_n_1),
        .DOC(ram_reg_128_191_0_2_n_2),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_128_191_0_2_i_1
       (.I0(a[6]),
        .I1(a[7]),
        .I2(we),
        .O(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_12_14
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[12]),
        .DIB(d[13]),
        .DIC(d[14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_0),
        .DOB(ram_reg_128_191_12_14_n_1),
        .DOC(ram_reg_128_191_12_14_n_2),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_15_17
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[15]),
        .DIB(d[16]),
        .DIC(d[17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_0),
        .DOB(ram_reg_128_191_15_17_n_1),
        .DOC(ram_reg_128_191_15_17_n_2),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_18_20
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[18]),
        .DIB(d[19]),
        .DIC(d[20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_0),
        .DOB(ram_reg_128_191_18_20_n_1),
        .DOC(ram_reg_128_191_18_20_n_2),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_21_23
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[21]),
        .DIB(d[22]),
        .DIC(d[23]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_21_23_n_0),
        .DOB(ram_reg_128_191_21_23_n_1),
        .DOC(ram_reg_128_191_21_23_n_2),
        .DOD(NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_24_26
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[24]),
        .DIB(d[25]),
        .DIC(d[26]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_24_26_n_0),
        .DOB(ram_reg_128_191_24_26_n_1),
        .DOC(ram_reg_128_191_24_26_n_2),
        .DOD(NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_27_29
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[27]),
        .DIB(d[28]),
        .DIC(d[29]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_27_29_n_0),
        .DOB(ram_reg_128_191_27_29_n_1),
        .DOC(ram_reg_128_191_27_29_n_2),
        .DOD(NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_128_191_30_30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[30]),
        .DPO(ram_reg_128_191_30_30_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_128_191_31_31
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[31]),
        .DPO(ram_reg_128_191_31_31_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[3]),
        .DIB(d[4]),
        .DIC(d[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_0),
        .DOB(ram_reg_128_191_3_5_n_1),
        .DOC(ram_reg_128_191_3_5_n_2),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_6_8
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[6]),
        .DIB(d[7]),
        .DIC(d[8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_0),
        .DOB(ram_reg_128_191_6_8_n_1),
        .DOC(ram_reg_128_191_6_8_n_2),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_9_11
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[9]),
        .DIB(d[10]),
        .DIC(d[11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_0),
        .DOB(ram_reg_128_191_9_11_n_1),
        .DOC(ram_reg_128_191_9_11_n_2),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[0]),
        .DIB(d[1]),
        .DIC(d[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_0),
        .DOB(ram_reg_192_255_0_2_n_1),
        .DOC(ram_reg_192_255_0_2_n_2),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_192_255_0_2_i_1
       (.I0(we),
        .I1(a[6]),
        .I2(a[7]),
        .O(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_12_14
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[12]),
        .DIB(d[13]),
        .DIC(d[14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_0),
        .DOB(ram_reg_192_255_12_14_n_1),
        .DOC(ram_reg_192_255_12_14_n_2),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_15_17
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[15]),
        .DIB(d[16]),
        .DIC(d[17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_0),
        .DOB(ram_reg_192_255_15_17_n_1),
        .DOC(ram_reg_192_255_15_17_n_2),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_18_20
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[18]),
        .DIB(d[19]),
        .DIC(d[20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_0),
        .DOB(ram_reg_192_255_18_20_n_1),
        .DOC(ram_reg_192_255_18_20_n_2),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_21_23
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[21]),
        .DIB(d[22]),
        .DIC(d[23]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_21_23_n_0),
        .DOB(ram_reg_192_255_21_23_n_1),
        .DOC(ram_reg_192_255_21_23_n_2),
        .DOD(NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_24_26
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[24]),
        .DIB(d[25]),
        .DIC(d[26]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_24_26_n_0),
        .DOB(ram_reg_192_255_24_26_n_1),
        .DOC(ram_reg_192_255_24_26_n_2),
        .DOD(NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_27_29
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[27]),
        .DIB(d[28]),
        .DIC(d[29]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_27_29_n_0),
        .DOB(ram_reg_192_255_27_29_n_1),
        .DOC(ram_reg_192_255_27_29_n_2),
        .DOD(NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_192_255_30_30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[30]),
        .DPO(ram_reg_192_255_30_30_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_192_255_31_31
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[31]),
        .DPO(ram_reg_192_255_31_31_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[3]),
        .DIB(d[4]),
        .DIC(d[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_0),
        .DOB(ram_reg_192_255_3_5_n_1),
        .DOC(ram_reg_192_255_3_5_n_2),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_6_8
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[6]),
        .DIB(d[7]),
        .DIC(d[8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_0),
        .DOB(ram_reg_192_255_6_8_n_1),
        .DOC(ram_reg_192_255_6_8_n_2),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_9_11
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[9]),
        .DIB(d[10]),
        .DIC(d[11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_0),
        .DOB(ram_reg_192_255_9_11_n_1),
        .DOC(ram_reg_192_255_9_11_n_2),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[0]),
        .DIB(d[1]),
        .DIC(d[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_0),
        .DOB(ram_reg_64_127_0_2_n_1),
        .DOC(ram_reg_64_127_0_2_n_2),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_64_127_0_2_i_1
       (.I0(a[7]),
        .I1(a[6]),
        .I2(we),
        .O(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_12_14
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[12]),
        .DIB(d[13]),
        .DIC(d[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_0),
        .DOB(ram_reg_64_127_12_14_n_1),
        .DOC(ram_reg_64_127_12_14_n_2),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_15_17
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[15]),
        .DIB(d[16]),
        .DIC(d[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_0),
        .DOB(ram_reg_64_127_15_17_n_1),
        .DOC(ram_reg_64_127_15_17_n_2),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_18_20
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[18]),
        .DIB(d[19]),
        .DIC(d[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_0),
        .DOB(ram_reg_64_127_18_20_n_1),
        .DOC(ram_reg_64_127_18_20_n_2),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_21_23
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[21]),
        .DIB(d[22]),
        .DIC(d[23]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_21_23_n_0),
        .DOB(ram_reg_64_127_21_23_n_1),
        .DOC(ram_reg_64_127_21_23_n_2),
        .DOD(NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_24_26
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[24]),
        .DIB(d[25]),
        .DIC(d[26]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_24_26_n_0),
        .DOB(ram_reg_64_127_24_26_n_1),
        .DOC(ram_reg_64_127_24_26_n_2),
        .DOD(NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_27_29
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[27]),
        .DIB(d[28]),
        .DIC(d[29]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_27_29_n_0),
        .DOB(ram_reg_64_127_27_29_n_1),
        .DOC(ram_reg_64_127_27_29_n_2),
        .DOD(NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_64_127_30_30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[30]),
        .DPO(ram_reg_64_127_30_30_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_64_127_31_31
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[31]),
        .DPO(ram_reg_64_127_31_31_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[3]),
        .DIB(d[4]),
        .DIC(d[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_0),
        .DOB(ram_reg_64_127_3_5_n_1),
        .DOC(ram_reg_64_127_3_5_n_2),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_6_8
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[6]),
        .DIB(d[7]),
        .DIC(d[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_0),
        .DOB(ram_reg_64_127_6_8_n_1),
        .DOC(ram_reg_64_127_6_8_n_2),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_9_11
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a[5:0]),
        .DIA(d[9]),
        .DIB(d[10]),
        .DIC(d[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_0),
        .DOB(ram_reg_64_127_9_11_n_1),
        .DOC(ram_reg_64_127_9_11_n_2),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
