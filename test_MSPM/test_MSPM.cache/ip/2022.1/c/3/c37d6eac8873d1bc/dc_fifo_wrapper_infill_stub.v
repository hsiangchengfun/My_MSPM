// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Aug 26 00:13:50 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dc_fifo_wrapper_infill_stub.v
// Design      : dc_fifo_wrapper_infill
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[511:0],wr_en,rd_en,dout[511:0],full,empty" */;
  input clk;
  input srst;
  input [511:0]din;
  input wr_en;
  input rd_en;
  output [511:0]dout;
  output full;
  output empty;
endmodule
