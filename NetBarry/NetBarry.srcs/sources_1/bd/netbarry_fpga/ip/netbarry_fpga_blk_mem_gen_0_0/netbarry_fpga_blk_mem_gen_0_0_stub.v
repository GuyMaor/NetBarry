// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 24 16:40:39 2019
// Host        : guy-OptiPlex-7060 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guy/Documents/NetBarry/NetBarry/NetBarry/NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_blk_mem_gen_0_0/netbarry_fpga_blk_mem_gen_0_0_stub.v
// Design      : netbarry_fpga_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module netbarry_fpga_blk_mem_gen_0_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0],clkb,rstb,enb,web[3:0],addrb[31:0],dinb[31:0],doutb[31:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
