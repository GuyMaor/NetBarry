// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 24 17:16:20 2019
// Host        : guy-OptiPlex-7060 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ netbarry_fpga_netbarry_core_0_0_stub.v
// Design      : netbarry_fpga_netbarry_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "netbarry_core,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(addr, data_in, data_out, write, op_code, vec_loc_1, 
  vec_loc_2, store_loc, vec_size, IS_ON, start, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="addr[31:0],data_in[31:0],data_out[31:0],write[3:0],op_code[3:0],vec_loc_1[31:0],vec_loc_2[31:0],store_loc[31:0],vec_size[31:0],IS_ON,start,clk,rst" */;
  output [31:0]addr;
  input [31:0]data_in;
  output [31:0]data_out;
  output [3:0]write;
  input [3:0]op_code;
  input [31:0]vec_loc_1;
  input [31:0]vec_loc_2;
  input [31:0]store_loc;
  input [31:0]vec_size;
  output IS_ON;
  input start;
  input clk;
  input rst;
endmodule
