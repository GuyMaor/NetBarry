// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 24 17:16:20 2019
// Host        : guy-OptiPlex-7060 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ netbarry_fpga_netbarry_core_0_0_sim_netlist.v
// Design      : netbarry_fpga_netbarry_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_netbarry_core
   (data_out,
    IS_ON,
    addr,
    write,
    start,
    clk,
    data_in,
    store_loc,
    vec_loc_2,
    vec_loc_1,
    vec_size,
    op_code,
    rst);
  output [31:0]data_out;
  output IS_ON;
  output [31:0]addr;
  output [0:0]write;
  input start;
  input clk;
  input [31:0]data_in;
  input [31:0]store_loc;
  input [31:0]vec_loc_2;
  input [31:0]vec_loc_1;
  input [29:0]vec_size;
  input [3:0]op_code;
  input rst;

  wire IS_ON;
  wire [31:0]addr;
  wire addr_carry__0_i_1_n_0;
  wire addr_carry__0_i_2_n_0;
  wire addr_carry__0_i_3_n_0;
  wire addr_carry__0_i_4_n_0;
  wire addr_carry__0_n_0;
  wire addr_carry__0_n_1;
  wire addr_carry__0_n_2;
  wire addr_carry__0_n_3;
  wire addr_carry__1_i_1_n_0;
  wire addr_carry__1_i_2_n_0;
  wire addr_carry__1_i_3_n_0;
  wire addr_carry__1_i_4_n_0;
  wire addr_carry__1_n_0;
  wire addr_carry__1_n_1;
  wire addr_carry__1_n_2;
  wire addr_carry__1_n_3;
  wire addr_carry__2_i_1_n_0;
  wire addr_carry__2_i_2_n_0;
  wire addr_carry__2_i_3_n_0;
  wire addr_carry__2_i_4_n_0;
  wire addr_carry__2_n_0;
  wire addr_carry__2_n_1;
  wire addr_carry__2_n_2;
  wire addr_carry__2_n_3;
  wire addr_carry__3_i_1_n_0;
  wire addr_carry__3_i_2_n_0;
  wire addr_carry__3_i_3_n_0;
  wire addr_carry__3_i_4_n_0;
  wire addr_carry__3_n_0;
  wire addr_carry__3_n_1;
  wire addr_carry__3_n_2;
  wire addr_carry__3_n_3;
  wire addr_carry__4_i_1_n_0;
  wire addr_carry__4_i_2_n_0;
  wire addr_carry__4_i_3_n_0;
  wire addr_carry__4_i_4_n_0;
  wire addr_carry__4_n_0;
  wire addr_carry__4_n_1;
  wire addr_carry__4_n_2;
  wire addr_carry__4_n_3;
  wire addr_carry__5_i_1_n_0;
  wire addr_carry__5_i_2_n_0;
  wire addr_carry__5_i_3_n_0;
  wire addr_carry__5_i_4_n_0;
  wire addr_carry__5_n_0;
  wire addr_carry__5_n_1;
  wire addr_carry__5_n_2;
  wire addr_carry__5_n_3;
  wire addr_carry__6_i_1_n_0;
  wire addr_carry__6_i_2_n_0;
  wire addr_carry__6_i_3_n_0;
  wire addr_carry__6_n_2;
  wire addr_carry__6_n_3;
  wire addr_carry_i_1_n_0;
  wire addr_carry_i_2_n_0;
  wire addr_carry_i_3_n_0;
  wire addr_carry_i_4_n_0;
  wire addr_carry_n_0;
  wire addr_carry_n_1;
  wire addr_carry_n_2;
  wire addr_carry_n_3;
  wire \calc_res[31]_i_3_n_0 ;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [3:0]fsm;
  wire fsm1;
  wire fsm1_carry__0_i_1_n_0;
  wire fsm1_carry__0_i_2_n_0;
  wire fsm1_carry__0_i_3_n_0;
  wire fsm1_carry__0_i_4_n_0;
  wire fsm1_carry__0_i_5_n_0;
  wire fsm1_carry__0_i_6_n_0;
  wire fsm1_carry__0_i_7_n_0;
  wire fsm1_carry__0_i_8_n_0;
  wire fsm1_carry__0_n_0;
  wire fsm1_carry__0_n_1;
  wire fsm1_carry__0_n_2;
  wire fsm1_carry__0_n_3;
  wire fsm1_carry__1_i_1_n_0;
  wire fsm1_carry__1_i_2_n_0;
  wire fsm1_carry__1_i_3_n_0;
  wire fsm1_carry__1_i_4_n_0;
  wire fsm1_carry__1_i_5_n_0;
  wire fsm1_carry__1_i_6_n_0;
  wire fsm1_carry__1_i_7_n_0;
  wire fsm1_carry__1_i_8_n_0;
  wire fsm1_carry__1_n_0;
  wire fsm1_carry__1_n_1;
  wire fsm1_carry__1_n_2;
  wire fsm1_carry__1_n_3;
  wire fsm1_carry__2_i_1_n_0;
  wire fsm1_carry__2_i_2_n_0;
  wire fsm1_carry__2_i_3_n_0;
  wire fsm1_carry__2_i_4_n_0;
  wire fsm1_carry__2_i_5_n_0;
  wire fsm1_carry__2_i_6_n_0;
  wire fsm1_carry__2_i_7_n_0;
  wire fsm1_carry__2_i_8_n_0;
  wire fsm1_carry__2_n_1;
  wire fsm1_carry__2_n_2;
  wire fsm1_carry__2_n_3;
  wire fsm1_carry_i_1_n_0;
  wire fsm1_carry_i_2_n_0;
  wire fsm1_carry_i_3_n_0;
  wire fsm1_carry_i_4_n_0;
  wire fsm1_carry_i_5_n_0;
  wire fsm1_carry_i_6_n_0;
  wire fsm1_carry_i_7_n_0;
  wire fsm1_carry_n_0;
  wire fsm1_carry_n_1;
  wire fsm1_carry_n_2;
  wire fsm1_carry_n_3;
  wire [29:1]fsm3;
  wire fsm3_carry__0_i_1_n_0;
  wire fsm3_carry__0_i_2_n_0;
  wire fsm3_carry__0_i_3_n_0;
  wire fsm3_carry__0_i_4_n_0;
  wire fsm3_carry__0_n_0;
  wire fsm3_carry__0_n_1;
  wire fsm3_carry__0_n_2;
  wire fsm3_carry__0_n_3;
  wire fsm3_carry__1_i_1_n_0;
  wire fsm3_carry__1_i_2_n_0;
  wire fsm3_carry__1_i_3_n_0;
  wire fsm3_carry__1_i_4_n_0;
  wire fsm3_carry__1_n_0;
  wire fsm3_carry__1_n_1;
  wire fsm3_carry__1_n_2;
  wire fsm3_carry__1_n_3;
  wire fsm3_carry__2_i_1_n_0;
  wire fsm3_carry__2_i_2_n_0;
  wire fsm3_carry__2_i_3_n_0;
  wire fsm3_carry__2_i_4_n_0;
  wire fsm3_carry__2_n_0;
  wire fsm3_carry__2_n_1;
  wire fsm3_carry__2_n_2;
  wire fsm3_carry__2_n_3;
  wire fsm3_carry__3_i_1_n_0;
  wire fsm3_carry__3_i_2_n_0;
  wire fsm3_carry__3_i_3_n_0;
  wire fsm3_carry__3_i_4_n_0;
  wire fsm3_carry__3_n_0;
  wire fsm3_carry__3_n_1;
  wire fsm3_carry__3_n_2;
  wire fsm3_carry__3_n_3;
  wire fsm3_carry__4_i_1_n_0;
  wire fsm3_carry__4_i_2_n_0;
  wire fsm3_carry__4_i_3_n_0;
  wire fsm3_carry__4_i_4_n_0;
  wire fsm3_carry__4_n_0;
  wire fsm3_carry__4_n_1;
  wire fsm3_carry__4_n_2;
  wire fsm3_carry__4_n_3;
  wire fsm3_carry__5_i_1_n_0;
  wire fsm3_carry__5_i_2_n_0;
  wire fsm3_carry__5_i_3_n_0;
  wire fsm3_carry__5_i_4_n_0;
  wire fsm3_carry__5_n_0;
  wire fsm3_carry__5_n_1;
  wire fsm3_carry__5_n_2;
  wire fsm3_carry__5_n_3;
  wire fsm3_carry__6_i_1_n_0;
  wire fsm3_carry_i_1_n_0;
  wire fsm3_carry_i_2_n_0;
  wire fsm3_carry_i_3_n_0;
  wire fsm3_carry_i_4_n_0;
  wire fsm3_carry_n_0;
  wire fsm3_carry_n_1;
  wire fsm3_carry_n_2;
  wire fsm3_carry_n_3;
  wire \fsm[0]_i_1_n_0 ;
  wire \fsm[1]_i_1_n_0 ;
  wire \fsm[2]_i_1_n_0 ;
  wire \fsm[3]_i_1_n_0 ;
  wire \fsm[3]_i_2_n_0 ;
  wire index0;
  wire \index[13]_i_2_n_0 ;
  wire \index[13]_i_3_n_0 ;
  wire \index[13]_i_4_n_0 ;
  wire \index[13]_i_5_n_0 ;
  wire \index[17]_i_2_n_0 ;
  wire \index[17]_i_3_n_0 ;
  wire \index[17]_i_4_n_0 ;
  wire \index[17]_i_5_n_0 ;
  wire \index[1]_i_3_n_0 ;
  wire \index[1]_i_4_n_0 ;
  wire \index[1]_i_5_n_0 ;
  wire \index[1]_i_6_n_0 ;
  wire \index[1]_i_7_n_0 ;
  wire \index[21]_i_2_n_0 ;
  wire \index[21]_i_3_n_0 ;
  wire \index[21]_i_4_n_0 ;
  wire \index[21]_i_5_n_0 ;
  wire \index[25]_i_2_n_0 ;
  wire \index[25]_i_3_n_0 ;
  wire \index[25]_i_4_n_0 ;
  wire \index[25]_i_5_n_0 ;
  wire \index[29]_i_2_n_0 ;
  wire \index[29]_i_3_n_0 ;
  wire \index[29]_i_4_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[5]_i_3_n_0 ;
  wire \index[5]_i_4_n_0 ;
  wire \index[5]_i_5_n_0 ;
  wire \index[9]_i_2_n_0 ;
  wire \index[9]_i_3_n_0 ;
  wire \index[9]_i_4_n_0 ;
  wire \index[9]_i_5_n_0 ;
  wire [31:1]index_reg;
  wire \index_reg[13]_i_1_n_0 ;
  wire \index_reg[13]_i_1_n_1 ;
  wire \index_reg[13]_i_1_n_2 ;
  wire \index_reg[13]_i_1_n_3 ;
  wire \index_reg[13]_i_1_n_4 ;
  wire \index_reg[13]_i_1_n_5 ;
  wire \index_reg[13]_i_1_n_6 ;
  wire \index_reg[13]_i_1_n_7 ;
  wire \index_reg[17]_i_1_n_0 ;
  wire \index_reg[17]_i_1_n_1 ;
  wire \index_reg[17]_i_1_n_2 ;
  wire \index_reg[17]_i_1_n_3 ;
  wire \index_reg[17]_i_1_n_4 ;
  wire \index_reg[17]_i_1_n_5 ;
  wire \index_reg[17]_i_1_n_6 ;
  wire \index_reg[17]_i_1_n_7 ;
  wire \index_reg[1]_i_2_n_0 ;
  wire \index_reg[1]_i_2_n_1 ;
  wire \index_reg[1]_i_2_n_2 ;
  wire \index_reg[1]_i_2_n_3 ;
  wire \index_reg[1]_i_2_n_4 ;
  wire \index_reg[1]_i_2_n_5 ;
  wire \index_reg[1]_i_2_n_6 ;
  wire \index_reg[1]_i_2_n_7 ;
  wire \index_reg[21]_i_1_n_0 ;
  wire \index_reg[21]_i_1_n_1 ;
  wire \index_reg[21]_i_1_n_2 ;
  wire \index_reg[21]_i_1_n_3 ;
  wire \index_reg[21]_i_1_n_4 ;
  wire \index_reg[21]_i_1_n_5 ;
  wire \index_reg[21]_i_1_n_6 ;
  wire \index_reg[21]_i_1_n_7 ;
  wire \index_reg[25]_i_1_n_0 ;
  wire \index_reg[25]_i_1_n_1 ;
  wire \index_reg[25]_i_1_n_2 ;
  wire \index_reg[25]_i_1_n_3 ;
  wire \index_reg[25]_i_1_n_4 ;
  wire \index_reg[25]_i_1_n_5 ;
  wire \index_reg[25]_i_1_n_6 ;
  wire \index_reg[25]_i_1_n_7 ;
  wire \index_reg[29]_i_1_n_2 ;
  wire \index_reg[29]_i_1_n_3 ;
  wire \index_reg[29]_i_1_n_5 ;
  wire \index_reg[29]_i_1_n_6 ;
  wire \index_reg[29]_i_1_n_7 ;
  wire \index_reg[5]_i_1_n_0 ;
  wire \index_reg[5]_i_1_n_1 ;
  wire \index_reg[5]_i_1_n_2 ;
  wire \index_reg[5]_i_1_n_3 ;
  wire \index_reg[5]_i_1_n_4 ;
  wire \index_reg[5]_i_1_n_5 ;
  wire \index_reg[5]_i_1_n_6 ;
  wire \index_reg[5]_i_1_n_7 ;
  wire \index_reg[9]_i_1_n_0 ;
  wire \index_reg[9]_i_1_n_1 ;
  wire \index_reg[9]_i_1_n_2 ;
  wire \index_reg[9]_i_1_n_3 ;
  wire \index_reg[9]_i_1_n_4 ;
  wire \index_reg[9]_i_1_n_5 ;
  wire \index_reg[9]_i_1_n_6 ;
  wire \index_reg[9]_i_1_n_7 ;
  wire [3:0]op_code;
  wire [27:0]pre_result;
  wire pre_result1;
  wire pre_result1_carry__0_i_1_n_0;
  wire pre_result1_carry__0_i_2_n_0;
  wire pre_result1_carry__0_i_3_n_0;
  wire pre_result1_carry__0_i_4_n_0;
  wire pre_result1_carry__0_i_5_n_0;
  wire pre_result1_carry__0_i_6_n_0;
  wire pre_result1_carry__0_i_7_n_0;
  wire pre_result1_carry__0_i_8_n_0;
  wire pre_result1_carry__1_i_1_n_0;
  wire pre_result1_carry__1_i_2_n_0;
  wire pre_result1_carry__1_i_3_n_0;
  wire pre_result1_carry__1_i_4_n_0;
  wire pre_result1_carry__1_i_5_n_0;
  wire pre_result1_carry__1_i_6_n_0;
  wire pre_result1_carry__1_i_7_n_0;
  wire pre_result1_carry__1_i_8_n_0;
  wire pre_result1_carry__2_i_1_n_0;
  wire pre_result1_carry__2_i_2_n_0;
  wire pre_result1_carry__2_i_3_n_0;
  wire pre_result1_carry__2_i_4_n_0;
  wire pre_result1_carry__2_i_5_n_0;
  wire pre_result1_carry__2_i_6_n_0;
  wire pre_result1_carry__2_i_7_n_0;
  wire pre_result1_carry__2_i_8_n_0;
  wire pre_result1_carry_i_1_n_0;
  wire pre_result1_carry_i_2_n_0;
  wire pre_result1_carry_i_3_n_0;
  wire pre_result1_carry_i_4_n_0;
  wire pre_result1_carry_i_5_n_0;
  wire pre_result1_carry_i_6_n_0;
  wire pre_result1_carry_i_7_n_0;
  wire pre_result1_carry_i_8_n_0;
  wire [31:28]pre_result_0;
  wire [31:0]read_1_reg;
  wire [31:0]read_2_reg;
  wire [31:0]res_mux;
  wire rst;
  wire start;
  wire start_prev;
  wire [31:0]store_loc;
  wire [31:0]vec_loc_1;
  wire [31:0]vec_loc_2;
  wire [29:0]vec_size;
  wire wire_CALC;
  wire wire_READ_A_2;
  wire wire_READ_B_2;
  wire wire_READ_B__0;
  wire wire_STORE__1;
  wire [0:0]write;
  wire [0:0]NLW_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_fsm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsm1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fsm1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fsm1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_fsm3_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_fsm3_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_index_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[29]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    IS_ON_INST_0
       (.I0(start_prev),
        .I1(start),
        .I2(fsm[1]),
        .I3(fsm[2]),
        .I4(fsm[3]),
        .I5(fsm[0]),
        .O(IS_ON));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[0]_INST_0 
       (.I0(store_loc[0]),
        .I1(wire_STORE__1),
        .I2(vec_loc_2[0]),
        .I3(wire_READ_B__0),
        .I4(vec_loc_1[0]),
        .O(addr[0]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \addr[1]_INST_0 
       (.I0(vec_loc_1[1]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[1]),
        .I3(wire_STORE__1),
        .I4(store_loc[1]),
        .I5(index_reg[1]),
        .O(addr[1]));
  LUT4 #(
    .INIT(16'h0210)) 
    \addr[1]_INST_0_i_1 
       (.I0(fsm[1]),
        .I1(fsm[3]),
        .I2(fsm[2]),
        .I3(fsm[0]),
        .O(wire_READ_B__0));
  LUT4 #(
    .INIT(16'h2404)) 
    \addr[1]_INST_0_i_2 
       (.I0(fsm[1]),
        .I1(fsm[3]),
        .I2(fsm[2]),
        .I3(fsm[0]),
        .O(wire_STORE__1));
  CARRY4 addr_carry
       (.CI(1'b0),
        .CO({addr_carry_n_0,addr_carry_n_1,addr_carry_n_2,addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[4:1]),
        .O({addr[4:2],NLW_addr_carry_O_UNCONNECTED[0]}),
        .S({addr_carry_i_1_n_0,addr_carry_i_2_n_0,addr_carry_i_3_n_0,addr_carry_i_4_n_0}));
  CARRY4 addr_carry__0
       (.CI(addr_carry_n_0),
        .CO({addr_carry__0_n_0,addr_carry__0_n_1,addr_carry__0_n_2,addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[8:5]),
        .O(addr[8:5]),
        .S({addr_carry__0_i_1_n_0,addr_carry__0_i_2_n_0,addr_carry__0_i_3_n_0,addr_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__0_i_1
       (.I0(vec_loc_1[8]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[8]),
        .I3(wire_STORE__1),
        .I4(store_loc[8]),
        .I5(index_reg[8]),
        .O(addr_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__0_i_2
       (.I0(vec_loc_1[7]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[7]),
        .I3(wire_STORE__1),
        .I4(store_loc[7]),
        .I5(index_reg[7]),
        .O(addr_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__0_i_3
       (.I0(vec_loc_1[6]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[6]),
        .I3(wire_STORE__1),
        .I4(store_loc[6]),
        .I5(index_reg[6]),
        .O(addr_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__0_i_4
       (.I0(vec_loc_1[5]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[5]),
        .I3(wire_STORE__1),
        .I4(store_loc[5]),
        .I5(index_reg[5]),
        .O(addr_carry__0_i_4_n_0));
  CARRY4 addr_carry__1
       (.CI(addr_carry__0_n_0),
        .CO({addr_carry__1_n_0,addr_carry__1_n_1,addr_carry__1_n_2,addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[12:9]),
        .O(addr[12:9]),
        .S({addr_carry__1_i_1_n_0,addr_carry__1_i_2_n_0,addr_carry__1_i_3_n_0,addr_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__1_i_1
       (.I0(vec_loc_1[12]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[12]),
        .I3(wire_STORE__1),
        .I4(store_loc[12]),
        .I5(index_reg[12]),
        .O(addr_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__1_i_2
       (.I0(vec_loc_1[11]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[11]),
        .I3(wire_STORE__1),
        .I4(store_loc[11]),
        .I5(index_reg[11]),
        .O(addr_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__1_i_3
       (.I0(vec_loc_1[10]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[10]),
        .I3(wire_STORE__1),
        .I4(store_loc[10]),
        .I5(index_reg[10]),
        .O(addr_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__1_i_4
       (.I0(vec_loc_1[9]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[9]),
        .I3(wire_STORE__1),
        .I4(store_loc[9]),
        .I5(index_reg[9]),
        .O(addr_carry__1_i_4_n_0));
  CARRY4 addr_carry__2
       (.CI(addr_carry__1_n_0),
        .CO({addr_carry__2_n_0,addr_carry__2_n_1,addr_carry__2_n_2,addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[16:13]),
        .O(addr[16:13]),
        .S({addr_carry__2_i_1_n_0,addr_carry__2_i_2_n_0,addr_carry__2_i_3_n_0,addr_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__2_i_1
       (.I0(vec_loc_1[16]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[16]),
        .I3(wire_STORE__1),
        .I4(store_loc[16]),
        .I5(index_reg[16]),
        .O(addr_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__2_i_2
       (.I0(vec_loc_1[15]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[15]),
        .I3(wire_STORE__1),
        .I4(store_loc[15]),
        .I5(index_reg[15]),
        .O(addr_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__2_i_3
       (.I0(vec_loc_1[14]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[14]),
        .I3(wire_STORE__1),
        .I4(store_loc[14]),
        .I5(index_reg[14]),
        .O(addr_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__2_i_4
       (.I0(vec_loc_1[13]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[13]),
        .I3(wire_STORE__1),
        .I4(store_loc[13]),
        .I5(index_reg[13]),
        .O(addr_carry__2_i_4_n_0));
  CARRY4 addr_carry__3
       (.CI(addr_carry__2_n_0),
        .CO({addr_carry__3_n_0,addr_carry__3_n_1,addr_carry__3_n_2,addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[20:17]),
        .O(addr[20:17]),
        .S({addr_carry__3_i_1_n_0,addr_carry__3_i_2_n_0,addr_carry__3_i_3_n_0,addr_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__3_i_1
       (.I0(vec_loc_1[20]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[20]),
        .I3(wire_STORE__1),
        .I4(store_loc[20]),
        .I5(index_reg[20]),
        .O(addr_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__3_i_2
       (.I0(vec_loc_1[19]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[19]),
        .I3(wire_STORE__1),
        .I4(store_loc[19]),
        .I5(index_reg[19]),
        .O(addr_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__3_i_3
       (.I0(vec_loc_1[18]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[18]),
        .I3(wire_STORE__1),
        .I4(store_loc[18]),
        .I5(index_reg[18]),
        .O(addr_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__3_i_4
       (.I0(vec_loc_1[17]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[17]),
        .I3(wire_STORE__1),
        .I4(store_loc[17]),
        .I5(index_reg[17]),
        .O(addr_carry__3_i_4_n_0));
  CARRY4 addr_carry__4
       (.CI(addr_carry__3_n_0),
        .CO({addr_carry__4_n_0,addr_carry__4_n_1,addr_carry__4_n_2,addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[24:21]),
        .O(addr[24:21]),
        .S({addr_carry__4_i_1_n_0,addr_carry__4_i_2_n_0,addr_carry__4_i_3_n_0,addr_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__4_i_1
       (.I0(vec_loc_1[24]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[24]),
        .I3(wire_STORE__1),
        .I4(store_loc[24]),
        .I5(index_reg[24]),
        .O(addr_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__4_i_2
       (.I0(vec_loc_1[23]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[23]),
        .I3(wire_STORE__1),
        .I4(store_loc[23]),
        .I5(index_reg[23]),
        .O(addr_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__4_i_3
       (.I0(vec_loc_1[22]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[22]),
        .I3(wire_STORE__1),
        .I4(store_loc[22]),
        .I5(index_reg[22]),
        .O(addr_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__4_i_4
       (.I0(vec_loc_1[21]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[21]),
        .I3(wire_STORE__1),
        .I4(store_loc[21]),
        .I5(index_reg[21]),
        .O(addr_carry__4_i_4_n_0));
  CARRY4 addr_carry__5
       (.CI(addr_carry__4_n_0),
        .CO({addr_carry__5_n_0,addr_carry__5_n_1,addr_carry__5_n_2,addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg[28:25]),
        .O(addr[28:25]),
        .S({addr_carry__5_i_1_n_0,addr_carry__5_i_2_n_0,addr_carry__5_i_3_n_0,addr_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__5_i_1
       (.I0(vec_loc_1[28]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[28]),
        .I3(wire_STORE__1),
        .I4(store_loc[28]),
        .I5(index_reg[28]),
        .O(addr_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__5_i_2
       (.I0(vec_loc_1[27]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[27]),
        .I3(wire_STORE__1),
        .I4(store_loc[27]),
        .I5(index_reg[27]),
        .O(addr_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__5_i_3
       (.I0(vec_loc_1[26]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[26]),
        .I3(wire_STORE__1),
        .I4(store_loc[26]),
        .I5(index_reg[26]),
        .O(addr_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__5_i_4
       (.I0(vec_loc_1[25]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[25]),
        .I3(wire_STORE__1),
        .I4(store_loc[25]),
        .I5(index_reg[25]),
        .O(addr_carry__5_i_4_n_0));
  CARRY4 addr_carry__6
       (.CI(addr_carry__5_n_0),
        .CO({NLW_addr_carry__6_CO_UNCONNECTED[3:2],addr_carry__6_n_2,addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index_reg[30:29]}),
        .O({NLW_addr_carry__6_O_UNCONNECTED[3],addr[31:29]}),
        .S({1'b0,addr_carry__6_i_1_n_0,addr_carry__6_i_2_n_0,addr_carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__6_i_1
       (.I0(vec_loc_1[31]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[31]),
        .I3(wire_STORE__1),
        .I4(store_loc[31]),
        .I5(index_reg[31]),
        .O(addr_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__6_i_2
       (.I0(vec_loc_1[30]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[30]),
        .I3(wire_STORE__1),
        .I4(store_loc[30]),
        .I5(index_reg[30]),
        .O(addr_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry__6_i_3
       (.I0(vec_loc_1[29]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[29]),
        .I3(wire_STORE__1),
        .I4(store_loc[29]),
        .I5(index_reg[29]),
        .O(addr_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry_i_1
       (.I0(vec_loc_1[4]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[4]),
        .I3(wire_STORE__1),
        .I4(store_loc[4]),
        .I5(index_reg[4]),
        .O(addr_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry_i_2
       (.I0(vec_loc_1[3]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[3]),
        .I3(wire_STORE__1),
        .I4(store_loc[3]),
        .I5(index_reg[3]),
        .O(addr_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry_i_3
       (.I0(vec_loc_1[2]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[2]),
        .I3(wire_STORE__1),
        .I4(store_loc[2]),
        .I5(index_reg[2]),
        .O(addr_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    addr_carry_i_4
       (.I0(vec_loc_1[1]),
        .I1(wire_READ_B__0),
        .I2(vec_loc_2[1]),
        .I3(wire_STORE__1),
        .I4(store_loc[1]),
        .I5(index_reg[1]),
        .O(addr_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    \calc_res[31]_i_1 
       (.I0(fsm[1]),
        .I1(fsm[3]),
        .I2(fsm[2]),
        .I3(fsm[0]),
        .O(wire_CALC));
  LUT1 #(
    .INIT(2'h1)) 
    \calc_res[31]_i_3 
       (.I0(rst),
        .O(\calc_res[31]_i_3_n_0 ));
  FDCE \calc_res_reg[0] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[0]),
        .Q(data_out[0]));
  FDCE \calc_res_reg[10] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[10]),
        .Q(data_out[10]));
  FDCE \calc_res_reg[11] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[11]),
        .Q(data_out[11]));
  FDCE \calc_res_reg[12] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[12]),
        .Q(data_out[12]));
  FDCE \calc_res_reg[13] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[13]),
        .Q(data_out[13]));
  FDCE \calc_res_reg[14] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[14]),
        .Q(data_out[14]));
  FDCE \calc_res_reg[15] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[15]),
        .Q(data_out[15]));
  FDCE \calc_res_reg[16] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[16]),
        .Q(data_out[16]));
  FDCE \calc_res_reg[17] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[17]),
        .Q(data_out[17]));
  FDCE \calc_res_reg[18] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[18]),
        .Q(data_out[18]));
  FDCE \calc_res_reg[19] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[19]),
        .Q(data_out[19]));
  FDCE \calc_res_reg[1] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[1]),
        .Q(data_out[1]));
  FDCE \calc_res_reg[20] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[20]),
        .Q(data_out[20]));
  FDCE \calc_res_reg[21] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[21]),
        .Q(data_out[21]));
  FDCE \calc_res_reg[22] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[22]),
        .Q(data_out[22]));
  FDCE \calc_res_reg[23] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[23]),
        .Q(data_out[23]));
  FDCE \calc_res_reg[24] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[24]),
        .Q(data_out[24]));
  FDCE \calc_res_reg[25] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[25]),
        .Q(data_out[25]));
  FDCE \calc_res_reg[26] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[26]),
        .Q(data_out[26]));
  FDCE \calc_res_reg[27] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[27]),
        .Q(data_out[27]));
  FDCE \calc_res_reg[28] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[28]),
        .Q(data_out[28]));
  FDCE \calc_res_reg[29] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[29]),
        .Q(data_out[29]));
  FDCE \calc_res_reg[2] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[2]),
        .Q(data_out[2]));
  FDCE \calc_res_reg[30] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[30]),
        .Q(data_out[30]));
  FDCE \calc_res_reg[31] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[31]),
        .Q(data_out[31]));
  FDCE \calc_res_reg[3] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[3]),
        .Q(data_out[3]));
  FDCE \calc_res_reg[4] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[4]),
        .Q(data_out[4]));
  FDCE \calc_res_reg[5] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[5]),
        .Q(data_out[5]));
  FDCE \calc_res_reg[6] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[6]),
        .Q(data_out[6]));
  FDCE \calc_res_reg[7] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[7]),
        .Q(data_out[7]));
  FDCE \calc_res_reg[8] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[8]),
        .Q(data_out[8]));
  FDCE \calc_res_reg[9] 
       (.C(clk),
        .CE(wire_CALC),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(res_mux[9]),
        .Q(data_out[9]));
  CARRY4 fsm1_carry
       (.CI(1'b0),
        .CO({fsm1_carry_n_0,fsm1_carry_n_1,fsm1_carry_n_2,fsm1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({fsm1_carry_i_1_n_0,fsm1_carry_i_2_n_0,fsm1_carry_i_3_n_0,index_reg[1]}),
        .O(NLW_fsm1_carry_O_UNCONNECTED[3:0]),
        .S({fsm1_carry_i_4_n_0,fsm1_carry_i_5_n_0,fsm1_carry_i_6_n_0,fsm1_carry_i_7_n_0}));
  CARRY4 fsm1_carry__0
       (.CI(fsm1_carry_n_0),
        .CO({fsm1_carry__0_n_0,fsm1_carry__0_n_1,fsm1_carry__0_n_2,fsm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fsm1_carry__0_i_1_n_0,fsm1_carry__0_i_2_n_0,fsm1_carry__0_i_3_n_0,fsm1_carry__0_i_4_n_0}),
        .O(NLW_fsm1_carry__0_O_UNCONNECTED[3:0]),
        .S({fsm1_carry__0_i_5_n_0,fsm1_carry__0_i_6_n_0,fsm1_carry__0_i_7_n_0,fsm1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__0_i_1
       (.I0(index_reg[14]),
        .I1(fsm3[12]),
        .I2(fsm3[13]),
        .I3(index_reg[15]),
        .O(fsm1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__0_i_2
       (.I0(index_reg[12]),
        .I1(fsm3[10]),
        .I2(fsm3[11]),
        .I3(index_reg[13]),
        .O(fsm1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__0_i_3
       (.I0(index_reg[10]),
        .I1(fsm3[8]),
        .I2(fsm3[9]),
        .I3(index_reg[11]),
        .O(fsm1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__0_i_4
       (.I0(index_reg[8]),
        .I1(fsm3[6]),
        .I2(fsm3[7]),
        .I3(index_reg[9]),
        .O(fsm1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__0_i_5
       (.I0(index_reg[14]),
        .I1(fsm3[12]),
        .I2(index_reg[15]),
        .I3(fsm3[13]),
        .O(fsm1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__0_i_6
       (.I0(index_reg[12]),
        .I1(fsm3[10]),
        .I2(index_reg[13]),
        .I3(fsm3[11]),
        .O(fsm1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__0_i_7
       (.I0(index_reg[10]),
        .I1(fsm3[8]),
        .I2(index_reg[11]),
        .I3(fsm3[9]),
        .O(fsm1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__0_i_8
       (.I0(index_reg[8]),
        .I1(fsm3[6]),
        .I2(index_reg[9]),
        .I3(fsm3[7]),
        .O(fsm1_carry__0_i_8_n_0));
  CARRY4 fsm1_carry__1
       (.CI(fsm1_carry__0_n_0),
        .CO({fsm1_carry__1_n_0,fsm1_carry__1_n_1,fsm1_carry__1_n_2,fsm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fsm1_carry__1_i_1_n_0,fsm1_carry__1_i_2_n_0,fsm1_carry__1_i_3_n_0,fsm1_carry__1_i_4_n_0}),
        .O(NLW_fsm1_carry__1_O_UNCONNECTED[3:0]),
        .S({fsm1_carry__1_i_5_n_0,fsm1_carry__1_i_6_n_0,fsm1_carry__1_i_7_n_0,fsm1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__1_i_1
       (.I0(index_reg[22]),
        .I1(fsm3[20]),
        .I2(fsm3[21]),
        .I3(index_reg[23]),
        .O(fsm1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__1_i_2
       (.I0(index_reg[20]),
        .I1(fsm3[18]),
        .I2(fsm3[19]),
        .I3(index_reg[21]),
        .O(fsm1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__1_i_3
       (.I0(index_reg[18]),
        .I1(fsm3[16]),
        .I2(fsm3[17]),
        .I3(index_reg[19]),
        .O(fsm1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__1_i_4
       (.I0(index_reg[16]),
        .I1(fsm3[14]),
        .I2(fsm3[15]),
        .I3(index_reg[17]),
        .O(fsm1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__1_i_5
       (.I0(index_reg[22]),
        .I1(fsm3[20]),
        .I2(index_reg[23]),
        .I3(fsm3[21]),
        .O(fsm1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__1_i_6
       (.I0(index_reg[20]),
        .I1(fsm3[18]),
        .I2(index_reg[21]),
        .I3(fsm3[19]),
        .O(fsm1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__1_i_7
       (.I0(index_reg[18]),
        .I1(fsm3[16]),
        .I2(index_reg[19]),
        .I3(fsm3[17]),
        .O(fsm1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__1_i_8
       (.I0(index_reg[16]),
        .I1(fsm3[14]),
        .I2(index_reg[17]),
        .I3(fsm3[15]),
        .O(fsm1_carry__1_i_8_n_0));
  CARRY4 fsm1_carry__2
       (.CI(fsm1_carry__1_n_0),
        .CO({fsm1,fsm1_carry__2_n_1,fsm1_carry__2_n_2,fsm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({fsm1_carry__2_i_1_n_0,fsm1_carry__2_i_2_n_0,fsm1_carry__2_i_3_n_0,fsm1_carry__2_i_4_n_0}),
        .O(NLW_fsm1_carry__2_O_UNCONNECTED[3:0]),
        .S({fsm1_carry__2_i_5_n_0,fsm1_carry__2_i_6_n_0,fsm1_carry__2_i_7_n_0,fsm1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__2_i_1
       (.I0(index_reg[30]),
        .I1(fsm3[28]),
        .I2(fsm3[29]),
        .I3(index_reg[31]),
        .O(fsm1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__2_i_2
       (.I0(index_reg[28]),
        .I1(fsm3[26]),
        .I2(fsm3[27]),
        .I3(index_reg[29]),
        .O(fsm1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__2_i_3
       (.I0(index_reg[26]),
        .I1(fsm3[24]),
        .I2(fsm3[25]),
        .I3(index_reg[27]),
        .O(fsm1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry__2_i_4
       (.I0(index_reg[24]),
        .I1(fsm3[22]),
        .I2(fsm3[23]),
        .I3(index_reg[25]),
        .O(fsm1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__2_i_5
       (.I0(index_reg[30]),
        .I1(fsm3[28]),
        .I2(index_reg[31]),
        .I3(fsm3[29]),
        .O(fsm1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__2_i_6
       (.I0(index_reg[28]),
        .I1(fsm3[26]),
        .I2(index_reg[29]),
        .I3(fsm3[27]),
        .O(fsm1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__2_i_7
       (.I0(index_reg[26]),
        .I1(fsm3[24]),
        .I2(index_reg[27]),
        .I3(fsm3[25]),
        .O(fsm1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry__2_i_8
       (.I0(index_reg[24]),
        .I1(fsm3[22]),
        .I2(index_reg[25]),
        .I3(fsm3[23]),
        .O(fsm1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry_i_1
       (.I0(index_reg[6]),
        .I1(fsm3[4]),
        .I2(fsm3[5]),
        .I3(index_reg[7]),
        .O(fsm1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm1_carry_i_2
       (.I0(index_reg[4]),
        .I1(fsm3[2]),
        .I2(fsm3[3]),
        .I3(index_reg[5]),
        .O(fsm1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    fsm1_carry_i_3
       (.I0(vec_size[0]),
        .I1(index_reg[2]),
        .I2(fsm3[1]),
        .I3(index_reg[3]),
        .O(fsm1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry_i_4
       (.I0(index_reg[6]),
        .I1(fsm3[4]),
        .I2(index_reg[7]),
        .I3(fsm3[5]),
        .O(fsm1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm1_carry_i_5
       (.I0(index_reg[4]),
        .I1(fsm3[2]),
        .I2(index_reg[5]),
        .I3(fsm3[3]),
        .O(fsm1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    fsm1_carry_i_6
       (.I0(index_reg[2]),
        .I1(vec_size[0]),
        .I2(index_reg[3]),
        .I3(fsm3[1]),
        .O(fsm1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm1_carry_i_7
       (.I0(index_reg[1]),
        .O(fsm1_carry_i_7_n_0));
  CARRY4 fsm3_carry
       (.CI(1'b0),
        .CO({fsm3_carry_n_0,fsm3_carry_n_1,fsm3_carry_n_2,fsm3_carry_n_3}),
        .CYINIT(vec_size[0]),
        .DI(vec_size[4:1]),
        .O(fsm3[4:1]),
        .S({fsm3_carry_i_1_n_0,fsm3_carry_i_2_n_0,fsm3_carry_i_3_n_0,fsm3_carry_i_4_n_0}));
  CARRY4 fsm3_carry__0
       (.CI(fsm3_carry_n_0),
        .CO({fsm3_carry__0_n_0,fsm3_carry__0_n_1,fsm3_carry__0_n_2,fsm3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vec_size[8:5]),
        .O(fsm3[8:5]),
        .S({fsm3_carry__0_i_1_n_0,fsm3_carry__0_i_2_n_0,fsm3_carry__0_i_3_n_0,fsm3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__0_i_1
       (.I0(vec_size[8]),
        .O(fsm3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__0_i_2
       (.I0(vec_size[7]),
        .O(fsm3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__0_i_3
       (.I0(vec_size[6]),
        .O(fsm3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__0_i_4
       (.I0(vec_size[5]),
        .O(fsm3_carry__0_i_4_n_0));
  CARRY4 fsm3_carry__1
       (.CI(fsm3_carry__0_n_0),
        .CO({fsm3_carry__1_n_0,fsm3_carry__1_n_1,fsm3_carry__1_n_2,fsm3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(vec_size[12:9]),
        .O(fsm3[12:9]),
        .S({fsm3_carry__1_i_1_n_0,fsm3_carry__1_i_2_n_0,fsm3_carry__1_i_3_n_0,fsm3_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__1_i_1
       (.I0(vec_size[12]),
        .O(fsm3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__1_i_2
       (.I0(vec_size[11]),
        .O(fsm3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__1_i_3
       (.I0(vec_size[10]),
        .O(fsm3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__1_i_4
       (.I0(vec_size[9]),
        .O(fsm3_carry__1_i_4_n_0));
  CARRY4 fsm3_carry__2
       (.CI(fsm3_carry__1_n_0),
        .CO({fsm3_carry__2_n_0,fsm3_carry__2_n_1,fsm3_carry__2_n_2,fsm3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(vec_size[16:13]),
        .O(fsm3[16:13]),
        .S({fsm3_carry__2_i_1_n_0,fsm3_carry__2_i_2_n_0,fsm3_carry__2_i_3_n_0,fsm3_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__2_i_1
       (.I0(vec_size[16]),
        .O(fsm3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__2_i_2
       (.I0(vec_size[15]),
        .O(fsm3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__2_i_3
       (.I0(vec_size[14]),
        .O(fsm3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__2_i_4
       (.I0(vec_size[13]),
        .O(fsm3_carry__2_i_4_n_0));
  CARRY4 fsm3_carry__3
       (.CI(fsm3_carry__2_n_0),
        .CO({fsm3_carry__3_n_0,fsm3_carry__3_n_1,fsm3_carry__3_n_2,fsm3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(vec_size[20:17]),
        .O(fsm3[20:17]),
        .S({fsm3_carry__3_i_1_n_0,fsm3_carry__3_i_2_n_0,fsm3_carry__3_i_3_n_0,fsm3_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__3_i_1
       (.I0(vec_size[20]),
        .O(fsm3_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__3_i_2
       (.I0(vec_size[19]),
        .O(fsm3_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__3_i_3
       (.I0(vec_size[18]),
        .O(fsm3_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__3_i_4
       (.I0(vec_size[17]),
        .O(fsm3_carry__3_i_4_n_0));
  CARRY4 fsm3_carry__4
       (.CI(fsm3_carry__3_n_0),
        .CO({fsm3_carry__4_n_0,fsm3_carry__4_n_1,fsm3_carry__4_n_2,fsm3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(vec_size[24:21]),
        .O(fsm3[24:21]),
        .S({fsm3_carry__4_i_1_n_0,fsm3_carry__4_i_2_n_0,fsm3_carry__4_i_3_n_0,fsm3_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__4_i_1
       (.I0(vec_size[24]),
        .O(fsm3_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__4_i_2
       (.I0(vec_size[23]),
        .O(fsm3_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__4_i_3
       (.I0(vec_size[22]),
        .O(fsm3_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__4_i_4
       (.I0(vec_size[21]),
        .O(fsm3_carry__4_i_4_n_0));
  CARRY4 fsm3_carry__5
       (.CI(fsm3_carry__4_n_0),
        .CO({fsm3_carry__5_n_0,fsm3_carry__5_n_1,fsm3_carry__5_n_2,fsm3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(vec_size[28:25]),
        .O(fsm3[28:25]),
        .S({fsm3_carry__5_i_1_n_0,fsm3_carry__5_i_2_n_0,fsm3_carry__5_i_3_n_0,fsm3_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__5_i_1
       (.I0(vec_size[28]),
        .O(fsm3_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__5_i_2
       (.I0(vec_size[27]),
        .O(fsm3_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__5_i_3
       (.I0(vec_size[26]),
        .O(fsm3_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__5_i_4
       (.I0(vec_size[25]),
        .O(fsm3_carry__5_i_4_n_0));
  CARRY4 fsm3_carry__6
       (.CI(fsm3_carry__5_n_0),
        .CO(NLW_fsm3_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fsm3_carry__6_O_UNCONNECTED[3:1],fsm3[29]}),
        .S({1'b0,1'b0,1'b0,fsm3_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry__6_i_1
       (.I0(vec_size[29]),
        .O(fsm3_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry_i_1
       (.I0(vec_size[4]),
        .O(fsm3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry_i_2
       (.I0(vec_size[3]),
        .O(fsm3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry_i_3
       (.I0(vec_size[2]),
        .O(fsm3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm3_carry_i_4
       (.I0(vec_size[1]),
        .O(fsm3_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h105F)) 
    \fsm[0]_i_1 
       (.I0(fsm[1]),
        .I1(fsm1),
        .I2(fsm[3]),
        .I3(fsm[0]),
        .O(\fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h230C)) 
    \fsm[1]_i_1 
       (.I0(fsm1),
        .I1(fsm[1]),
        .I2(fsm[3]),
        .I3(fsm[0]),
        .O(\fsm[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \fsm[2]_i_1 
       (.I0(fsm[1]),
        .I1(fsm[0]),
        .I2(fsm[2]),
        .O(\fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FFFFFF4)) 
    \fsm[3]_i_1 
       (.I0(start_prev),
        .I1(start),
        .I2(fsm[3]),
        .I3(fsm[1]),
        .I4(fsm[0]),
        .I5(fsm[2]),
        .O(\fsm[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0ADA000)) 
    \fsm[3]_i_2 
       (.I0(fsm[0]),
        .I1(fsm1),
        .I2(fsm[1]),
        .I3(fsm[2]),
        .I4(fsm[3]),
        .O(\fsm[3]_i_2_n_0 ));
  FDCE \fsm_reg[0] 
       (.C(clk),
        .CE(\fsm[3]_i_1_n_0 ),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\fsm[0]_i_1_n_0 ),
        .Q(fsm[0]));
  FDCE \fsm_reg[1] 
       (.C(clk),
        .CE(\fsm[3]_i_1_n_0 ),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\fsm[1]_i_1_n_0 ),
        .Q(fsm[1]));
  FDCE \fsm_reg[2] 
       (.C(clk),
        .CE(\fsm[3]_i_1_n_0 ),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\fsm[2]_i_1_n_0 ),
        .Q(fsm[2]));
  FDCE \fsm_reg[3] 
       (.C(clk),
        .CE(\fsm[3]_i_1_n_0 ),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\fsm[3]_i_2_n_0 ),
        .Q(fsm[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[13]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[16]),
        .O(\index[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[13]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[15]),
        .O(\index[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[13]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[14]),
        .O(\index[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[13]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[13]),
        .O(\index[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[17]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[20]),
        .O(\index[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[17]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[19]),
        .O(\index[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[17]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[18]),
        .O(\index[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[17]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[17]),
        .O(\index[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \index[1]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[1]),
        .I2(fsm[3]),
        .I3(fsm[2]),
        .O(index0));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[1]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[2]),
        .O(\index[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[1]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[4]),
        .O(\index[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[1]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[3]),
        .O(\index[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \index[1]_i_6 
       (.I0(index_reg[2]),
        .I1(fsm[2]),
        .I2(fsm[3]),
        .I3(fsm[1]),
        .I4(fsm[0]),
        .O(\index[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[1]_i_7 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[1]),
        .O(\index[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[21]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[24]),
        .O(\index[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[21]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[23]),
        .O(\index[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[21]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[22]),
        .O(\index[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[21]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[21]),
        .O(\index[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[25]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[28]),
        .O(\index[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[25]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[27]),
        .O(\index[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[25]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[26]),
        .O(\index[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[25]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[25]),
        .O(\index[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[29]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[31]),
        .O(\index[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[29]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[30]),
        .O(\index[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[29]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[29]),
        .O(\index[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[5]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[8]),
        .O(\index[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[5]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[7]),
        .O(\index[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[5]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[6]),
        .O(\index[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[5]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[5]),
        .O(\index[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[9]_i_2 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[12]),
        .O(\index[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[9]_i_3 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[11]),
        .O(\index[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[9]_i_4 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[10]),
        .O(\index[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \index[9]_i_5 
       (.I0(fsm[2]),
        .I1(fsm[3]),
        .I2(fsm[1]),
        .I3(fsm[0]),
        .I4(index_reg[9]),
        .O(\index[9]_i_5_n_0 ));
  FDCE \index_reg[10] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[9]_i_1_n_6 ),
        .Q(index_reg[10]));
  FDCE \index_reg[11] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[9]_i_1_n_5 ),
        .Q(index_reg[11]));
  FDCE \index_reg[12] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[9]_i_1_n_4 ),
        .Q(index_reg[12]));
  FDCE \index_reg[13] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[13]_i_1_n_7 ),
        .Q(index_reg[13]));
  CARRY4 \index_reg[13]_i_1 
       (.CI(\index_reg[9]_i_1_n_0 ),
        .CO({\index_reg[13]_i_1_n_0 ,\index_reg[13]_i_1_n_1 ,\index_reg[13]_i_1_n_2 ,\index_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[13]_i_1_n_4 ,\index_reg[13]_i_1_n_5 ,\index_reg[13]_i_1_n_6 ,\index_reg[13]_i_1_n_7 }),
        .S({\index[13]_i_2_n_0 ,\index[13]_i_3_n_0 ,\index[13]_i_4_n_0 ,\index[13]_i_5_n_0 }));
  FDCE \index_reg[14] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[13]_i_1_n_6 ),
        .Q(index_reg[14]));
  FDCE \index_reg[15] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[13]_i_1_n_5 ),
        .Q(index_reg[15]));
  FDCE \index_reg[16] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[13]_i_1_n_4 ),
        .Q(index_reg[16]));
  FDCE \index_reg[17] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[17]_i_1_n_7 ),
        .Q(index_reg[17]));
  CARRY4 \index_reg[17]_i_1 
       (.CI(\index_reg[13]_i_1_n_0 ),
        .CO({\index_reg[17]_i_1_n_0 ,\index_reg[17]_i_1_n_1 ,\index_reg[17]_i_1_n_2 ,\index_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[17]_i_1_n_4 ,\index_reg[17]_i_1_n_5 ,\index_reg[17]_i_1_n_6 ,\index_reg[17]_i_1_n_7 }),
        .S({\index[17]_i_2_n_0 ,\index[17]_i_3_n_0 ,\index[17]_i_4_n_0 ,\index[17]_i_5_n_0 }));
  FDCE \index_reg[18] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[17]_i_1_n_6 ),
        .Q(index_reg[18]));
  FDCE \index_reg[19] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[17]_i_1_n_5 ),
        .Q(index_reg[19]));
  FDCE \index_reg[1] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[1]_i_2_n_7 ),
        .Q(index_reg[1]));
  CARRY4 \index_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[1]_i_2_n_0 ,\index_reg[1]_i_2_n_1 ,\index_reg[1]_i_2_n_2 ,\index_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\index[1]_i_3_n_0 ,1'b0}),
        .O({\index_reg[1]_i_2_n_4 ,\index_reg[1]_i_2_n_5 ,\index_reg[1]_i_2_n_6 ,\index_reg[1]_i_2_n_7 }),
        .S({\index[1]_i_4_n_0 ,\index[1]_i_5_n_0 ,\index[1]_i_6_n_0 ,\index[1]_i_7_n_0 }));
  FDCE \index_reg[20] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[17]_i_1_n_4 ),
        .Q(index_reg[20]));
  FDCE \index_reg[21] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[21]_i_1_n_7 ),
        .Q(index_reg[21]));
  CARRY4 \index_reg[21]_i_1 
       (.CI(\index_reg[17]_i_1_n_0 ),
        .CO({\index_reg[21]_i_1_n_0 ,\index_reg[21]_i_1_n_1 ,\index_reg[21]_i_1_n_2 ,\index_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[21]_i_1_n_4 ,\index_reg[21]_i_1_n_5 ,\index_reg[21]_i_1_n_6 ,\index_reg[21]_i_1_n_7 }),
        .S({\index[21]_i_2_n_0 ,\index[21]_i_3_n_0 ,\index[21]_i_4_n_0 ,\index[21]_i_5_n_0 }));
  FDCE \index_reg[22] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[21]_i_1_n_6 ),
        .Q(index_reg[22]));
  FDCE \index_reg[23] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[21]_i_1_n_5 ),
        .Q(index_reg[23]));
  FDCE \index_reg[24] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[21]_i_1_n_4 ),
        .Q(index_reg[24]));
  FDCE \index_reg[25] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[25]_i_1_n_7 ),
        .Q(index_reg[25]));
  CARRY4 \index_reg[25]_i_1 
       (.CI(\index_reg[21]_i_1_n_0 ),
        .CO({\index_reg[25]_i_1_n_0 ,\index_reg[25]_i_1_n_1 ,\index_reg[25]_i_1_n_2 ,\index_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[25]_i_1_n_4 ,\index_reg[25]_i_1_n_5 ,\index_reg[25]_i_1_n_6 ,\index_reg[25]_i_1_n_7 }),
        .S({\index[25]_i_2_n_0 ,\index[25]_i_3_n_0 ,\index[25]_i_4_n_0 ,\index[25]_i_5_n_0 }));
  FDCE \index_reg[26] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[25]_i_1_n_6 ),
        .Q(index_reg[26]));
  FDCE \index_reg[27] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[25]_i_1_n_5 ),
        .Q(index_reg[27]));
  FDCE \index_reg[28] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[25]_i_1_n_4 ),
        .Q(index_reg[28]));
  FDCE \index_reg[29] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[29]_i_1_n_7 ),
        .Q(index_reg[29]));
  CARRY4 \index_reg[29]_i_1 
       (.CI(\index_reg[25]_i_1_n_0 ),
        .CO({\NLW_index_reg[29]_i_1_CO_UNCONNECTED [3:2],\index_reg[29]_i_1_n_2 ,\index_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[29]_i_1_O_UNCONNECTED [3],\index_reg[29]_i_1_n_5 ,\index_reg[29]_i_1_n_6 ,\index_reg[29]_i_1_n_7 }),
        .S({1'b0,\index[29]_i_2_n_0 ,\index[29]_i_3_n_0 ,\index[29]_i_4_n_0 }));
  FDCE \index_reg[2] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[1]_i_2_n_6 ),
        .Q(index_reg[2]));
  FDCE \index_reg[30] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[29]_i_1_n_6 ),
        .Q(index_reg[30]));
  FDCE \index_reg[31] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[29]_i_1_n_5 ),
        .Q(index_reg[31]));
  FDCE \index_reg[3] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[1]_i_2_n_5 ),
        .Q(index_reg[3]));
  FDCE \index_reg[4] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[1]_i_2_n_4 ),
        .Q(index_reg[4]));
  FDCE \index_reg[5] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[5]_i_1_n_7 ),
        .Q(index_reg[5]));
  CARRY4 \index_reg[5]_i_1 
       (.CI(\index_reg[1]_i_2_n_0 ),
        .CO({\index_reg[5]_i_1_n_0 ,\index_reg[5]_i_1_n_1 ,\index_reg[5]_i_1_n_2 ,\index_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[5]_i_1_n_4 ,\index_reg[5]_i_1_n_5 ,\index_reg[5]_i_1_n_6 ,\index_reg[5]_i_1_n_7 }),
        .S({\index[5]_i_2_n_0 ,\index[5]_i_3_n_0 ,\index[5]_i_4_n_0 ,\index[5]_i_5_n_0 }));
  FDCE \index_reg[6] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[5]_i_1_n_6 ),
        .Q(index_reg[6]));
  FDCE \index_reg[7] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[5]_i_1_n_5 ),
        .Q(index_reg[7]));
  FDCE \index_reg[8] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[5]_i_1_n_4 ),
        .Q(index_reg[8]));
  FDCE \index_reg[9] 
       (.C(clk),
        .CE(index0),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(\index_reg[9]_i_1_n_7 ),
        .Q(index_reg[9]));
  CARRY4 \index_reg[9]_i_1 
       (.CI(\index_reg[5]_i_1_n_0 ),
        .CO({\index_reg[9]_i_1_n_0 ,\index_reg[9]_i_1_n_1 ,\index_reg[9]_i_1_n_2 ,\index_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[9]_i_1_n_4 ,\index_reg[9]_i_1_n_5 ,\index_reg[9]_i_1_n_6 ,\index_reg[9]_i_1_n_7 }),
        .S({\index[9]_i_2_n_0 ,\index[9]_i_3_n_0 ,\index[9]_i_4_n_0 ,\index[9]_i_5_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_ADD op_ADD_inst
       (.D(res_mux[31:28]),
        .O(pre_result_0),
        .Q(read_1_reg),
        .op_code(op_code),
        .pre_result_carry__6_0(read_2_reg),
        .\read_1_reg_reg[27] (pre_result));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_COMP op_COMP_inst
       (.CO(pre_result1),
        .DI({pre_result1_carry_i_1_n_0,pre_result1_carry_i_2_n_0,pre_result1_carry_i_3_n_0,pre_result1_carry_i_4_n_0}),
        .S({pre_result1_carry_i_5_n_0,pre_result1_carry_i_6_n_0,pre_result1_carry_i_7_n_0,pre_result1_carry_i_8_n_0}),
        .\calc_res[16]_i_2 ({pre_result1_carry__2_i_1_n_0,pre_result1_carry__2_i_2_n_0,pre_result1_carry__2_i_3_n_0,pre_result1_carry__2_i_4_n_0}),
        .\calc_res[16]_i_2_0 ({pre_result1_carry__2_i_5_n_0,pre_result1_carry__2_i_6_n_0,pre_result1_carry__2_i_7_n_0,pre_result1_carry__2_i_8_n_0}),
        .pre_result1_carry__1_0({pre_result1_carry__0_i_1_n_0,pre_result1_carry__0_i_2_n_0,pre_result1_carry__0_i_3_n_0,pre_result1_carry__0_i_4_n_0}),
        .pre_result1_carry__1_1({pre_result1_carry__0_i_5_n_0,pre_result1_carry__0_i_6_n_0,pre_result1_carry__0_i_7_n_0,pre_result1_carry__0_i_8_n_0}),
        .pre_result1_carry__2_0({pre_result1_carry__1_i_1_n_0,pre_result1_carry__1_i_2_n_0,pre_result1_carry__1_i_3_n_0,pre_result1_carry__1_i_4_n_0}),
        .pre_result1_carry__2_1({pre_result1_carry__1_i_5_n_0,pre_result1_carry__1_i_6_n_0,pre_result1_carry__1_i_7_n_0,pre_result1_carry__1_i_8_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_IMUL op_IMUL_inst
       (.CO(pre_result1),
        .D(res_mux[27:0]),
        .O(pre_result_0),
        .Q(read_1_reg),
        .\calc_res_reg[27] (pre_result),
        .op_code(op_code),
        .pre_result__1_0(read_2_reg));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__0_i_1
       (.I0(read_1_reg[14]),
        .I1(read_2_reg[14]),
        .I2(read_2_reg[15]),
        .I3(read_1_reg[15]),
        .O(pre_result1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__0_i_2
       (.I0(read_1_reg[12]),
        .I1(read_2_reg[12]),
        .I2(read_2_reg[13]),
        .I3(read_1_reg[13]),
        .O(pre_result1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__0_i_3
       (.I0(read_1_reg[10]),
        .I1(read_2_reg[10]),
        .I2(read_2_reg[11]),
        .I3(read_1_reg[11]),
        .O(pre_result1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__0_i_4
       (.I0(read_1_reg[8]),
        .I1(read_2_reg[8]),
        .I2(read_2_reg[9]),
        .I3(read_1_reg[9]),
        .O(pre_result1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__0_i_5
       (.I0(read_2_reg[14]),
        .I1(read_1_reg[14]),
        .I2(read_2_reg[15]),
        .I3(read_1_reg[15]),
        .O(pre_result1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__0_i_6
       (.I0(read_2_reg[12]),
        .I1(read_1_reg[12]),
        .I2(read_2_reg[13]),
        .I3(read_1_reg[13]),
        .O(pre_result1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__0_i_7
       (.I0(read_2_reg[10]),
        .I1(read_1_reg[10]),
        .I2(read_2_reg[11]),
        .I3(read_1_reg[11]),
        .O(pre_result1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__0_i_8
       (.I0(read_2_reg[8]),
        .I1(read_1_reg[8]),
        .I2(read_2_reg[9]),
        .I3(read_1_reg[9]),
        .O(pre_result1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__1_i_1
       (.I0(read_1_reg[22]),
        .I1(read_2_reg[22]),
        .I2(read_2_reg[23]),
        .I3(read_1_reg[23]),
        .O(pre_result1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__1_i_2
       (.I0(read_1_reg[20]),
        .I1(read_2_reg[20]),
        .I2(read_2_reg[21]),
        .I3(read_1_reg[21]),
        .O(pre_result1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__1_i_3
       (.I0(read_1_reg[18]),
        .I1(read_2_reg[18]),
        .I2(read_2_reg[19]),
        .I3(read_1_reg[19]),
        .O(pre_result1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__1_i_4
       (.I0(read_1_reg[16]),
        .I1(read_2_reg[16]),
        .I2(read_2_reg[17]),
        .I3(read_1_reg[17]),
        .O(pre_result1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__1_i_5
       (.I0(read_2_reg[22]),
        .I1(read_1_reg[22]),
        .I2(read_2_reg[23]),
        .I3(read_1_reg[23]),
        .O(pre_result1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__1_i_6
       (.I0(read_2_reg[20]),
        .I1(read_1_reg[20]),
        .I2(read_2_reg[21]),
        .I3(read_1_reg[21]),
        .O(pre_result1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__1_i_7
       (.I0(read_2_reg[18]),
        .I1(read_1_reg[18]),
        .I2(read_2_reg[19]),
        .I3(read_1_reg[19]),
        .O(pre_result1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__1_i_8
       (.I0(read_2_reg[16]),
        .I1(read_1_reg[16]),
        .I2(read_2_reg[17]),
        .I3(read_1_reg[17]),
        .O(pre_result1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__2_i_1
       (.I0(read_1_reg[30]),
        .I1(read_2_reg[30]),
        .I2(read_1_reg[31]),
        .I3(read_2_reg[31]),
        .O(pre_result1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__2_i_2
       (.I0(read_1_reg[28]),
        .I1(read_2_reg[28]),
        .I2(read_2_reg[29]),
        .I3(read_1_reg[29]),
        .O(pre_result1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__2_i_3
       (.I0(read_1_reg[26]),
        .I1(read_2_reg[26]),
        .I2(read_2_reg[27]),
        .I3(read_1_reg[27]),
        .O(pre_result1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry__2_i_4
       (.I0(read_1_reg[24]),
        .I1(read_2_reg[24]),
        .I2(read_2_reg[25]),
        .I3(read_1_reg[25]),
        .O(pre_result1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__2_i_5
       (.I0(read_2_reg[30]),
        .I1(read_1_reg[30]),
        .I2(read_2_reg[31]),
        .I3(read_1_reg[31]),
        .O(pre_result1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__2_i_6
       (.I0(read_2_reg[28]),
        .I1(read_1_reg[28]),
        .I2(read_2_reg[29]),
        .I3(read_1_reg[29]),
        .O(pre_result1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__2_i_7
       (.I0(read_2_reg[26]),
        .I1(read_1_reg[26]),
        .I2(read_2_reg[27]),
        .I3(read_1_reg[27]),
        .O(pre_result1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry__2_i_8
       (.I0(read_2_reg[24]),
        .I1(read_1_reg[24]),
        .I2(read_2_reg[25]),
        .I3(read_1_reg[25]),
        .O(pre_result1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry_i_1
       (.I0(read_1_reg[6]),
        .I1(read_2_reg[6]),
        .I2(read_2_reg[7]),
        .I3(read_1_reg[7]),
        .O(pre_result1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry_i_2
       (.I0(read_1_reg[4]),
        .I1(read_2_reg[4]),
        .I2(read_2_reg[5]),
        .I3(read_1_reg[5]),
        .O(pre_result1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry_i_3
       (.I0(read_1_reg[2]),
        .I1(read_2_reg[2]),
        .I2(read_2_reg[3]),
        .I3(read_1_reg[3]),
        .O(pre_result1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_result1_carry_i_4
       (.I0(read_1_reg[0]),
        .I1(read_2_reg[0]),
        .I2(read_2_reg[1]),
        .I3(read_1_reg[1]),
        .O(pre_result1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry_i_5
       (.I0(read_2_reg[6]),
        .I1(read_1_reg[6]),
        .I2(read_2_reg[7]),
        .I3(read_1_reg[7]),
        .O(pre_result1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry_i_6
       (.I0(read_2_reg[4]),
        .I1(read_1_reg[4]),
        .I2(read_2_reg[5]),
        .I3(read_1_reg[5]),
        .O(pre_result1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry_i_7
       (.I0(read_2_reg[2]),
        .I1(read_1_reg[2]),
        .I2(read_2_reg[3]),
        .I3(read_1_reg[3]),
        .O(pre_result1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_result1_carry_i_8
       (.I0(read_2_reg[0]),
        .I1(read_1_reg[0]),
        .I2(read_2_reg[1]),
        .I3(read_1_reg[1]),
        .O(pre_result1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \read_1_reg[31]_i_1 
       (.I0(fsm[1]),
        .I1(fsm[2]),
        .I2(fsm[3]),
        .I3(fsm[0]),
        .O(wire_READ_A_2));
  FDCE \read_1_reg_reg[0] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[0]),
        .Q(read_1_reg[0]));
  FDCE \read_1_reg_reg[10] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[10]),
        .Q(read_1_reg[10]));
  FDCE \read_1_reg_reg[11] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[11]),
        .Q(read_1_reg[11]));
  FDCE \read_1_reg_reg[12] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[12]),
        .Q(read_1_reg[12]));
  FDCE \read_1_reg_reg[13] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[13]),
        .Q(read_1_reg[13]));
  FDCE \read_1_reg_reg[14] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[14]),
        .Q(read_1_reg[14]));
  FDCE \read_1_reg_reg[15] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[15]),
        .Q(read_1_reg[15]));
  FDCE \read_1_reg_reg[16] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[16]),
        .Q(read_1_reg[16]));
  FDCE \read_1_reg_reg[17] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[17]),
        .Q(read_1_reg[17]));
  FDCE \read_1_reg_reg[18] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[18]),
        .Q(read_1_reg[18]));
  FDCE \read_1_reg_reg[19] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[19]),
        .Q(read_1_reg[19]));
  FDCE \read_1_reg_reg[1] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[1]),
        .Q(read_1_reg[1]));
  FDCE \read_1_reg_reg[20] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[20]),
        .Q(read_1_reg[20]));
  FDCE \read_1_reg_reg[21] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[21]),
        .Q(read_1_reg[21]));
  FDCE \read_1_reg_reg[22] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[22]),
        .Q(read_1_reg[22]));
  FDCE \read_1_reg_reg[23] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[23]),
        .Q(read_1_reg[23]));
  FDCE \read_1_reg_reg[24] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[24]),
        .Q(read_1_reg[24]));
  FDCE \read_1_reg_reg[25] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[25]),
        .Q(read_1_reg[25]));
  FDCE \read_1_reg_reg[26] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[26]),
        .Q(read_1_reg[26]));
  FDCE \read_1_reg_reg[27] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[27]),
        .Q(read_1_reg[27]));
  FDCE \read_1_reg_reg[28] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[28]),
        .Q(read_1_reg[28]));
  FDCE \read_1_reg_reg[29] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[29]),
        .Q(read_1_reg[29]));
  FDCE \read_1_reg_reg[2] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[2]),
        .Q(read_1_reg[2]));
  FDCE \read_1_reg_reg[30] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[30]),
        .Q(read_1_reg[30]));
  FDCE \read_1_reg_reg[31] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[31]),
        .Q(read_1_reg[31]));
  FDCE \read_1_reg_reg[3] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[3]),
        .Q(read_1_reg[3]));
  FDCE \read_1_reg_reg[4] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[4]),
        .Q(read_1_reg[4]));
  FDCE \read_1_reg_reg[5] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[5]),
        .Q(read_1_reg[5]));
  FDCE \read_1_reg_reg[6] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[6]),
        .Q(read_1_reg[6]));
  FDCE \read_1_reg_reg[7] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[7]),
        .Q(read_1_reg[7]));
  FDCE \read_1_reg_reg[8] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[8]),
        .Q(read_1_reg[8]));
  FDCE \read_1_reg_reg[9] 
       (.C(clk),
        .CE(wire_READ_A_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[9]),
        .Q(read_1_reg[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    \read_2_reg[31]_i_1 
       (.I0(fsm[0]),
        .I1(fsm[2]),
        .I2(fsm[3]),
        .I3(fsm[1]),
        .O(wire_READ_B_2));
  FDCE \read_2_reg_reg[0] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[0]),
        .Q(read_2_reg[0]));
  FDCE \read_2_reg_reg[10] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[10]),
        .Q(read_2_reg[10]));
  FDCE \read_2_reg_reg[11] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[11]),
        .Q(read_2_reg[11]));
  FDCE \read_2_reg_reg[12] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[12]),
        .Q(read_2_reg[12]));
  FDCE \read_2_reg_reg[13] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[13]),
        .Q(read_2_reg[13]));
  FDCE \read_2_reg_reg[14] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[14]),
        .Q(read_2_reg[14]));
  FDCE \read_2_reg_reg[15] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[15]),
        .Q(read_2_reg[15]));
  FDCE \read_2_reg_reg[16] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[16]),
        .Q(read_2_reg[16]));
  FDCE \read_2_reg_reg[17] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[17]),
        .Q(read_2_reg[17]));
  FDCE \read_2_reg_reg[18] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[18]),
        .Q(read_2_reg[18]));
  FDCE \read_2_reg_reg[19] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[19]),
        .Q(read_2_reg[19]));
  FDCE \read_2_reg_reg[1] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[1]),
        .Q(read_2_reg[1]));
  FDCE \read_2_reg_reg[20] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[20]),
        .Q(read_2_reg[20]));
  FDCE \read_2_reg_reg[21] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[21]),
        .Q(read_2_reg[21]));
  FDCE \read_2_reg_reg[22] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[22]),
        .Q(read_2_reg[22]));
  FDCE \read_2_reg_reg[23] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[23]),
        .Q(read_2_reg[23]));
  FDCE \read_2_reg_reg[24] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[24]),
        .Q(read_2_reg[24]));
  FDCE \read_2_reg_reg[25] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[25]),
        .Q(read_2_reg[25]));
  FDCE \read_2_reg_reg[26] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[26]),
        .Q(read_2_reg[26]));
  FDCE \read_2_reg_reg[27] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[27]),
        .Q(read_2_reg[27]));
  FDCE \read_2_reg_reg[28] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[28]),
        .Q(read_2_reg[28]));
  FDCE \read_2_reg_reg[29] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[29]),
        .Q(read_2_reg[29]));
  FDCE \read_2_reg_reg[2] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[2]),
        .Q(read_2_reg[2]));
  FDCE \read_2_reg_reg[30] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[30]),
        .Q(read_2_reg[30]));
  FDCE \read_2_reg_reg[31] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[31]),
        .Q(read_2_reg[31]));
  FDCE \read_2_reg_reg[3] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[3]),
        .Q(read_2_reg[3]));
  FDCE \read_2_reg_reg[4] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[4]),
        .Q(read_2_reg[4]));
  FDCE \read_2_reg_reg[5] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[5]),
        .Q(read_2_reg[5]));
  FDCE \read_2_reg_reg[6] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[6]),
        .Q(read_2_reg[6]));
  FDCE \read_2_reg_reg[7] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[7]),
        .Q(read_2_reg[7]));
  FDCE \read_2_reg_reg[8] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[8]),
        .Q(read_2_reg[8]));
  FDCE \read_2_reg_reg[9] 
       (.C(clk),
        .CE(wire_READ_B_2),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(data_in[9]),
        .Q(read_2_reg[9]));
  FDCE start_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\calc_res[31]_i_3_n_0 ),
        .D(start),
        .Q(start_prev));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \write[0]_INST_0 
       (.I0(fsm[1]),
        .I1(fsm[3]),
        .I2(fsm[2]),
        .I3(fsm[0]),
        .O(write));
endmodule

(* CHECK_LICENSE_TYPE = "netbarry_fpga_netbarry_core_0_0,netbarry_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "netbarry_core,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addr,
    data_in,
    data_out,
    write,
    op_code,
    vec_loc_1,
    vec_loc_2,
    store_loc,
    vec_size,
    IS_ON,
    start,
    clk,
    rst);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN netbarry_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire IS_ON;
  wire [31:0]addr;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [3:0]op_code;
  wire rst;
  wire start;
  wire [31:0]store_loc;
  wire [31:0]vec_loc_1;
  wire [31:0]vec_loc_2;
  wire [31:0]vec_size;
  wire [0:0]\^write ;

  assign write[3] = \^write [0];
  assign write[2] = \^write [0];
  assign write[1] = \^write [0];
  assign write[0] = \^write [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_netbarry_core inst
       (.IS_ON(IS_ON),
        .addr(addr),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .op_code(op_code),
        .rst(rst),
        .start(start),
        .store_loc(store_loc),
        .vec_loc_1(vec_loc_1),
        .vec_loc_2(vec_loc_2),
        .vec_size(vec_size[29:0]),
        .write(\^write ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_ADD
   (\read_1_reg_reg[27] ,
    D,
    Q,
    pre_result_carry__6_0,
    op_code,
    O);
  output [27:0]\read_1_reg_reg[27] ;
  output [3:0]D;
  input [31:0]Q;
  input [31:0]pre_result_carry__6_0;
  input [3:0]op_code;
  input [3:0]O;

  wire [3:0]D;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]op_code;
  wire [31:28]pre_result;
  wire pre_result_carry__0_i_1_n_0;
  wire pre_result_carry__0_i_2_n_0;
  wire pre_result_carry__0_i_3_n_0;
  wire pre_result_carry__0_i_4_n_0;
  wire pre_result_carry__0_n_0;
  wire pre_result_carry__0_n_1;
  wire pre_result_carry__0_n_2;
  wire pre_result_carry__0_n_3;
  wire pre_result_carry__1_i_1_n_0;
  wire pre_result_carry__1_i_2_n_0;
  wire pre_result_carry__1_i_3_n_0;
  wire pre_result_carry__1_i_4_n_0;
  wire pre_result_carry__1_n_0;
  wire pre_result_carry__1_n_1;
  wire pre_result_carry__1_n_2;
  wire pre_result_carry__1_n_3;
  wire pre_result_carry__2_i_1__0_n_0;
  wire pre_result_carry__2_i_2_n_0;
  wire pre_result_carry__2_i_3_n_0;
  wire pre_result_carry__2_i_4_n_0;
  wire pre_result_carry__2_n_0;
  wire pre_result_carry__2_n_1;
  wire pre_result_carry__2_n_2;
  wire pre_result_carry__2_n_3;
  wire pre_result_carry__3_i_1_n_0;
  wire pre_result_carry__3_i_2_n_0;
  wire pre_result_carry__3_i_3_n_0;
  wire pre_result_carry__3_i_4_n_0;
  wire pre_result_carry__3_n_0;
  wire pre_result_carry__3_n_1;
  wire pre_result_carry__3_n_2;
  wire pre_result_carry__3_n_3;
  wire pre_result_carry__4_i_1_n_0;
  wire pre_result_carry__4_i_2_n_0;
  wire pre_result_carry__4_i_3_n_0;
  wire pre_result_carry__4_i_4_n_0;
  wire pre_result_carry__4_n_0;
  wire pre_result_carry__4_n_1;
  wire pre_result_carry__4_n_2;
  wire pre_result_carry__4_n_3;
  wire pre_result_carry__5_i_1_n_0;
  wire pre_result_carry__5_i_2_n_0;
  wire pre_result_carry__5_i_3_n_0;
  wire pre_result_carry__5_i_4_n_0;
  wire pre_result_carry__5_n_0;
  wire pre_result_carry__5_n_1;
  wire pre_result_carry__5_n_2;
  wire pre_result_carry__5_n_3;
  wire [31:0]pre_result_carry__6_0;
  wire pre_result_carry__6_i_1_n_0;
  wire pre_result_carry__6_i_2_n_0;
  wire pre_result_carry__6_i_3_n_0;
  wire pre_result_carry__6_i_4_n_0;
  wire pre_result_carry__6_n_1;
  wire pre_result_carry__6_n_2;
  wire pre_result_carry__6_n_3;
  wire pre_result_carry_i_1_n_0;
  wire pre_result_carry_i_2_n_0;
  wire pre_result_carry_i_3_n_0;
  wire pre_result_carry_i_4_n_0;
  wire pre_result_carry_n_0;
  wire pre_result_carry_n_1;
  wire pre_result_carry_n_2;
  wire pre_result_carry_n_3;
  wire [27:0]\read_1_reg_reg[27] ;
  wire [3:3]NLW_pre_result_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[28]_i_1 
       (.I0(pre_result[28]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(O[0]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[29]_i_1 
       (.I0(pre_result[29]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(O[1]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[30]_i_1 
       (.I0(pre_result[30]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(O[2]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[31]_i_2 
       (.I0(pre_result[31]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(O[3]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[3]));
  CARRY4 pre_result_carry
       (.CI(1'b0),
        .CO({pre_result_carry_n_0,pre_result_carry_n_1,pre_result_carry_n_2,pre_result_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\read_1_reg_reg[27] [3:0]),
        .S({pre_result_carry_i_1_n_0,pre_result_carry_i_2_n_0,pre_result_carry_i_3_n_0,pre_result_carry_i_4_n_0}));
  CARRY4 pre_result_carry__0
       (.CI(pre_result_carry_n_0),
        .CO({pre_result_carry__0_n_0,pre_result_carry__0_n_1,pre_result_carry__0_n_2,pre_result_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\read_1_reg_reg[27] [7:4]),
        .S({pre_result_carry__0_i_1_n_0,pre_result_carry__0_i_2_n_0,pre_result_carry__0_i_3_n_0,pre_result_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_1
       (.I0(Q[7]),
        .I1(pre_result_carry__6_0[7]),
        .O(pre_result_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_2
       (.I0(Q[6]),
        .I1(pre_result_carry__6_0[6]),
        .O(pre_result_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_3
       (.I0(Q[5]),
        .I1(pre_result_carry__6_0[5]),
        .O(pre_result_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_4
       (.I0(Q[4]),
        .I1(pre_result_carry__6_0[4]),
        .O(pre_result_carry__0_i_4_n_0));
  CARRY4 pre_result_carry__1
       (.CI(pre_result_carry__0_n_0),
        .CO({pre_result_carry__1_n_0,pre_result_carry__1_n_1,pre_result_carry__1_n_2,pre_result_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\read_1_reg_reg[27] [11:8]),
        .S({pre_result_carry__1_i_1_n_0,pre_result_carry__1_i_2_n_0,pre_result_carry__1_i_3_n_0,pre_result_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_1
       (.I0(Q[11]),
        .I1(pre_result_carry__6_0[11]),
        .O(pre_result_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_2
       (.I0(Q[10]),
        .I1(pre_result_carry__6_0[10]),
        .O(pre_result_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_3
       (.I0(Q[9]),
        .I1(pre_result_carry__6_0[9]),
        .O(pre_result_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_4
       (.I0(Q[8]),
        .I1(pre_result_carry__6_0[8]),
        .O(pre_result_carry__1_i_4_n_0));
  CARRY4 pre_result_carry__2
       (.CI(pre_result_carry__1_n_0),
        .CO({pre_result_carry__2_n_0,pre_result_carry__2_n_1,pre_result_carry__2_n_2,pre_result_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\read_1_reg_reg[27] [15:12]),
        .S({pre_result_carry__2_i_1__0_n_0,pre_result_carry__2_i_2_n_0,pre_result_carry__2_i_3_n_0,pre_result_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_1__0
       (.I0(Q[15]),
        .I1(pre_result_carry__6_0[15]),
        .O(pre_result_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_2
       (.I0(Q[14]),
        .I1(pre_result_carry__6_0[14]),
        .O(pre_result_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_3
       (.I0(Q[13]),
        .I1(pre_result_carry__6_0[13]),
        .O(pre_result_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_4
       (.I0(Q[12]),
        .I1(pre_result_carry__6_0[12]),
        .O(pre_result_carry__2_i_4_n_0));
  CARRY4 pre_result_carry__3
       (.CI(pre_result_carry__2_n_0),
        .CO({pre_result_carry__3_n_0,pre_result_carry__3_n_1,pre_result_carry__3_n_2,pre_result_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\read_1_reg_reg[27] [19:16]),
        .S({pre_result_carry__3_i_1_n_0,pre_result_carry__3_i_2_n_0,pre_result_carry__3_i_3_n_0,pre_result_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__3_i_1
       (.I0(Q[19]),
        .I1(pre_result_carry__6_0[19]),
        .O(pre_result_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__3_i_2
       (.I0(Q[18]),
        .I1(pre_result_carry__6_0[18]),
        .O(pre_result_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__3_i_3
       (.I0(Q[17]),
        .I1(pre_result_carry__6_0[17]),
        .O(pre_result_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__3_i_4
       (.I0(Q[16]),
        .I1(pre_result_carry__6_0[16]),
        .O(pre_result_carry__3_i_4_n_0));
  CARRY4 pre_result_carry__4
       (.CI(pre_result_carry__3_n_0),
        .CO({pre_result_carry__4_n_0,pre_result_carry__4_n_1,pre_result_carry__4_n_2,pre_result_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\read_1_reg_reg[27] [23:20]),
        .S({pre_result_carry__4_i_1_n_0,pre_result_carry__4_i_2_n_0,pre_result_carry__4_i_3_n_0,pre_result_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__4_i_1
       (.I0(Q[23]),
        .I1(pre_result_carry__6_0[23]),
        .O(pre_result_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__4_i_2
       (.I0(Q[22]),
        .I1(pre_result_carry__6_0[22]),
        .O(pre_result_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__4_i_3
       (.I0(Q[21]),
        .I1(pre_result_carry__6_0[21]),
        .O(pre_result_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__4_i_4
       (.I0(Q[20]),
        .I1(pre_result_carry__6_0[20]),
        .O(pre_result_carry__4_i_4_n_0));
  CARRY4 pre_result_carry__5
       (.CI(pre_result_carry__4_n_0),
        .CO({pre_result_carry__5_n_0,pre_result_carry__5_n_1,pre_result_carry__5_n_2,pre_result_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\read_1_reg_reg[27] [27:24]),
        .S({pre_result_carry__5_i_1_n_0,pre_result_carry__5_i_2_n_0,pre_result_carry__5_i_3_n_0,pre_result_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__5_i_1
       (.I0(Q[27]),
        .I1(pre_result_carry__6_0[27]),
        .O(pre_result_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__5_i_2
       (.I0(Q[26]),
        .I1(pre_result_carry__6_0[26]),
        .O(pre_result_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__5_i_3
       (.I0(Q[25]),
        .I1(pre_result_carry__6_0[25]),
        .O(pre_result_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__5_i_4
       (.I0(Q[24]),
        .I1(pre_result_carry__6_0[24]),
        .O(pre_result_carry__5_i_4_n_0));
  CARRY4 pre_result_carry__6
       (.CI(pre_result_carry__5_n_0),
        .CO({NLW_pre_result_carry__6_CO_UNCONNECTED[3],pre_result_carry__6_n_1,pre_result_carry__6_n_2,pre_result_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(pre_result),
        .S({pre_result_carry__6_i_1_n_0,pre_result_carry__6_i_2_n_0,pre_result_carry__6_i_3_n_0,pre_result_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__6_i_1
       (.I0(Q[31]),
        .I1(pre_result_carry__6_0[31]),
        .O(pre_result_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__6_i_2
       (.I0(Q[30]),
        .I1(pre_result_carry__6_0[30]),
        .O(pre_result_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__6_i_3
       (.I0(Q[29]),
        .I1(pre_result_carry__6_0[29]),
        .O(pre_result_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__6_i_4
       (.I0(Q[28]),
        .I1(pre_result_carry__6_0[28]),
        .O(pre_result_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_1
       (.I0(Q[3]),
        .I1(pre_result_carry__6_0[3]),
        .O(pre_result_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_2
       (.I0(Q[2]),
        .I1(pre_result_carry__6_0[2]),
        .O(pre_result_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_3
       (.I0(Q[1]),
        .I1(pre_result_carry__6_0[1]),
        .O(pre_result_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_4
       (.I0(Q[0]),
        .I1(pre_result_carry__6_0[0]),
        .O(pre_result_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_COMP
   (CO,
    DI,
    S,
    pre_result1_carry__1_0,
    pre_result1_carry__1_1,
    pre_result1_carry__2_0,
    pre_result1_carry__2_1,
    \calc_res[16]_i_2 ,
    \calc_res[16]_i_2_0 );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]pre_result1_carry__1_0;
  input [3:0]pre_result1_carry__1_1;
  input [3:0]pre_result1_carry__2_0;
  input [3:0]pre_result1_carry__2_1;
  input [3:0]\calc_res[16]_i_2 ;
  input [3:0]\calc_res[16]_i_2_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\calc_res[16]_i_2 ;
  wire [3:0]\calc_res[16]_i_2_0 ;
  wire pre_result1_carry__0_n_0;
  wire pre_result1_carry__0_n_1;
  wire pre_result1_carry__0_n_2;
  wire pre_result1_carry__0_n_3;
  wire [3:0]pre_result1_carry__1_0;
  wire [3:0]pre_result1_carry__1_1;
  wire pre_result1_carry__1_n_0;
  wire pre_result1_carry__1_n_1;
  wire pre_result1_carry__1_n_2;
  wire pre_result1_carry__1_n_3;
  wire [3:0]pre_result1_carry__2_0;
  wire [3:0]pre_result1_carry__2_1;
  wire pre_result1_carry__2_n_1;
  wire pre_result1_carry__2_n_2;
  wire pre_result1_carry__2_n_3;
  wire pre_result1_carry_n_0;
  wire pre_result1_carry_n_1;
  wire pre_result1_carry_n_2;
  wire pre_result1_carry_n_3;
  wire [3:0]NLW_pre_result1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pre_result1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pre_result1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pre_result1_carry__2_O_UNCONNECTED;

  CARRY4 pre_result1_carry
       (.CI(1'b0),
        .CO({pre_result1_carry_n_0,pre_result1_carry_n_1,pre_result1_carry_n_2,pre_result1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_pre_result1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 pre_result1_carry__0
       (.CI(pre_result1_carry_n_0),
        .CO({pre_result1_carry__0_n_0,pre_result1_carry__0_n_1,pre_result1_carry__0_n_2,pre_result1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pre_result1_carry__1_0),
        .O(NLW_pre_result1_carry__0_O_UNCONNECTED[3:0]),
        .S(pre_result1_carry__1_1));
  CARRY4 pre_result1_carry__1
       (.CI(pre_result1_carry__0_n_0),
        .CO({pre_result1_carry__1_n_0,pre_result1_carry__1_n_1,pre_result1_carry__1_n_2,pre_result1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pre_result1_carry__2_0),
        .O(NLW_pre_result1_carry__1_O_UNCONNECTED[3:0]),
        .S(pre_result1_carry__2_1));
  CARRY4 pre_result1_carry__2
       (.CI(pre_result1_carry__1_n_0),
        .CO({CO,pre_result1_carry__2_n_1,pre_result1_carry__2_n_2,pre_result1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\calc_res[16]_i_2 ),
        .O(NLW_pre_result1_carry__2_O_UNCONNECTED[3:0]),
        .S(\calc_res[16]_i_2_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_IMUL
   (O,
    D,
    Q,
    pre_result__1_0,
    \calc_res_reg[27] ,
    op_code,
    CO);
  output [3:0]O;
  output [27:0]D;
  input [31:0]Q;
  input [31:0]pre_result__1_0;
  input [27:0]\calc_res_reg[27] ;
  input [3:0]op_code;
  input [0:0]CO;

  wire [0:0]CO;
  wire [27:0]D;
  wire [3:0]O;
  wire [31:0]Q;
  wire \calc_res[16]_i_2_n_0 ;
  wire [27:0]\calc_res_reg[27] ;
  wire [3:0]op_code;
  wire [27:16]\^pre_result ;
  wire pre_result__0_n_100;
  wire pre_result__0_n_101;
  wire pre_result__0_n_102;
  wire pre_result__0_n_103;
  wire pre_result__0_n_104;
  wire pre_result__0_n_105;
  wire pre_result__0_n_106;
  wire pre_result__0_n_107;
  wire pre_result__0_n_108;
  wire pre_result__0_n_109;
  wire pre_result__0_n_110;
  wire pre_result__0_n_111;
  wire pre_result__0_n_112;
  wire pre_result__0_n_113;
  wire pre_result__0_n_114;
  wire pre_result__0_n_115;
  wire pre_result__0_n_116;
  wire pre_result__0_n_117;
  wire pre_result__0_n_118;
  wire pre_result__0_n_119;
  wire pre_result__0_n_120;
  wire pre_result__0_n_121;
  wire pre_result__0_n_122;
  wire pre_result__0_n_123;
  wire pre_result__0_n_124;
  wire pre_result__0_n_125;
  wire pre_result__0_n_126;
  wire pre_result__0_n_127;
  wire pre_result__0_n_128;
  wire pre_result__0_n_129;
  wire pre_result__0_n_130;
  wire pre_result__0_n_131;
  wire pre_result__0_n_132;
  wire pre_result__0_n_133;
  wire pre_result__0_n_134;
  wire pre_result__0_n_135;
  wire pre_result__0_n_136;
  wire pre_result__0_n_137;
  wire pre_result__0_n_138;
  wire pre_result__0_n_139;
  wire pre_result__0_n_140;
  wire pre_result__0_n_141;
  wire pre_result__0_n_142;
  wire pre_result__0_n_143;
  wire pre_result__0_n_144;
  wire pre_result__0_n_145;
  wire pre_result__0_n_146;
  wire pre_result__0_n_147;
  wire pre_result__0_n_148;
  wire pre_result__0_n_149;
  wire pre_result__0_n_150;
  wire pre_result__0_n_151;
  wire pre_result__0_n_152;
  wire pre_result__0_n_153;
  wire pre_result__0_n_58;
  wire pre_result__0_n_59;
  wire pre_result__0_n_60;
  wire pre_result__0_n_61;
  wire pre_result__0_n_62;
  wire pre_result__0_n_63;
  wire pre_result__0_n_64;
  wire pre_result__0_n_65;
  wire pre_result__0_n_66;
  wire pre_result__0_n_67;
  wire pre_result__0_n_68;
  wire pre_result__0_n_69;
  wire pre_result__0_n_70;
  wire pre_result__0_n_71;
  wire pre_result__0_n_72;
  wire pre_result__0_n_73;
  wire pre_result__0_n_74;
  wire pre_result__0_n_75;
  wire pre_result__0_n_76;
  wire pre_result__0_n_77;
  wire pre_result__0_n_78;
  wire pre_result__0_n_79;
  wire pre_result__0_n_80;
  wire pre_result__0_n_81;
  wire pre_result__0_n_82;
  wire pre_result__0_n_83;
  wire pre_result__0_n_84;
  wire pre_result__0_n_85;
  wire pre_result__0_n_86;
  wire pre_result__0_n_87;
  wire pre_result__0_n_88;
  wire pre_result__0_n_89;
  wire pre_result__0_n_90;
  wire pre_result__0_n_91;
  wire pre_result__0_n_92;
  wire pre_result__0_n_93;
  wire pre_result__0_n_94;
  wire pre_result__0_n_95;
  wire pre_result__0_n_96;
  wire pre_result__0_n_97;
  wire pre_result__0_n_98;
  wire pre_result__0_n_99;
  wire [31:0]pre_result__1_0;
  wire pre_result__1_n_100;
  wire pre_result__1_n_101;
  wire pre_result__1_n_102;
  wire pre_result__1_n_103;
  wire pre_result__1_n_104;
  wire pre_result__1_n_105;
  wire pre_result__1_n_58;
  wire pre_result__1_n_59;
  wire pre_result__1_n_60;
  wire pre_result__1_n_61;
  wire pre_result__1_n_62;
  wire pre_result__1_n_63;
  wire pre_result__1_n_64;
  wire pre_result__1_n_65;
  wire pre_result__1_n_66;
  wire pre_result__1_n_67;
  wire pre_result__1_n_68;
  wire pre_result__1_n_69;
  wire pre_result__1_n_70;
  wire pre_result__1_n_71;
  wire pre_result__1_n_72;
  wire pre_result__1_n_73;
  wire pre_result__1_n_74;
  wire pre_result__1_n_75;
  wire pre_result__1_n_76;
  wire pre_result__1_n_77;
  wire pre_result__1_n_78;
  wire pre_result__1_n_79;
  wire pre_result__1_n_80;
  wire pre_result__1_n_81;
  wire pre_result__1_n_82;
  wire pre_result__1_n_83;
  wire pre_result__1_n_84;
  wire pre_result__1_n_85;
  wire pre_result__1_n_86;
  wire pre_result__1_n_87;
  wire pre_result__1_n_88;
  wire pre_result__1_n_89;
  wire pre_result__1_n_90;
  wire pre_result__1_n_91;
  wire pre_result__1_n_92;
  wire pre_result__1_n_93;
  wire pre_result__1_n_94;
  wire pre_result__1_n_95;
  wire pre_result__1_n_96;
  wire pre_result__1_n_97;
  wire pre_result__1_n_98;
  wire pre_result__1_n_99;
  wire pre_result_carry__0_i_1__0_n_0;
  wire pre_result_carry__0_i_2__0_n_0;
  wire pre_result_carry__0_i_3__0_n_0;
  wire pre_result_carry__0_i_4__0_n_0;
  wire pre_result_carry__0_n_0;
  wire pre_result_carry__0_n_1;
  wire pre_result_carry__0_n_2;
  wire pre_result_carry__0_n_3;
  wire pre_result_carry__1_i_1__0_n_0;
  wire pre_result_carry__1_i_2__0_n_0;
  wire pre_result_carry__1_i_3__0_n_0;
  wire pre_result_carry__1_i_4__0_n_0;
  wire pre_result_carry__1_n_0;
  wire pre_result_carry__1_n_1;
  wire pre_result_carry__1_n_2;
  wire pre_result_carry__1_n_3;
  wire pre_result_carry__2_i_1_n_0;
  wire pre_result_carry__2_i_2__0_n_0;
  wire pre_result_carry__2_i_3__0_n_0;
  wire pre_result_carry__2_i_4__0_n_0;
  wire pre_result_carry__2_n_1;
  wire pre_result_carry__2_n_2;
  wire pre_result_carry__2_n_3;
  wire pre_result_carry_i_1__0_n_0;
  wire pre_result_carry_i_2__0_n_0;
  wire pre_result_carry_i_3__0_n_0;
  wire pre_result_carry_n_0;
  wire pre_result_carry_n_1;
  wire pre_result_carry_n_2;
  wire pre_result_carry_n_3;
  wire pre_result_n_100;
  wire pre_result_n_101;
  wire pre_result_n_102;
  wire pre_result_n_103;
  wire pre_result_n_104;
  wire pre_result_n_105;
  wire pre_result_n_106;
  wire pre_result_n_107;
  wire pre_result_n_108;
  wire pre_result_n_109;
  wire pre_result_n_110;
  wire pre_result_n_111;
  wire pre_result_n_112;
  wire pre_result_n_113;
  wire pre_result_n_114;
  wire pre_result_n_115;
  wire pre_result_n_116;
  wire pre_result_n_117;
  wire pre_result_n_118;
  wire pre_result_n_119;
  wire pre_result_n_120;
  wire pre_result_n_121;
  wire pre_result_n_122;
  wire pre_result_n_123;
  wire pre_result_n_124;
  wire pre_result_n_125;
  wire pre_result_n_126;
  wire pre_result_n_127;
  wire pre_result_n_128;
  wire pre_result_n_129;
  wire pre_result_n_130;
  wire pre_result_n_131;
  wire pre_result_n_132;
  wire pre_result_n_133;
  wire pre_result_n_134;
  wire pre_result_n_135;
  wire pre_result_n_136;
  wire pre_result_n_137;
  wire pre_result_n_138;
  wire pre_result_n_139;
  wire pre_result_n_140;
  wire pre_result_n_141;
  wire pre_result_n_142;
  wire pre_result_n_143;
  wire pre_result_n_144;
  wire pre_result_n_145;
  wire pre_result_n_146;
  wire pre_result_n_147;
  wire pre_result_n_148;
  wire pre_result_n_149;
  wire pre_result_n_150;
  wire pre_result_n_151;
  wire pre_result_n_152;
  wire pre_result_n_153;
  wire pre_result_n_58;
  wire pre_result_n_59;
  wire pre_result_n_60;
  wire pre_result_n_61;
  wire pre_result_n_62;
  wire pre_result_n_63;
  wire pre_result_n_64;
  wire pre_result_n_65;
  wire pre_result_n_66;
  wire pre_result_n_67;
  wire pre_result_n_68;
  wire pre_result_n_69;
  wire pre_result_n_70;
  wire pre_result_n_71;
  wire pre_result_n_72;
  wire pre_result_n_73;
  wire pre_result_n_74;
  wire pre_result_n_75;
  wire pre_result_n_76;
  wire pre_result_n_77;
  wire pre_result_n_78;
  wire pre_result_n_79;
  wire pre_result_n_80;
  wire pre_result_n_81;
  wire pre_result_n_82;
  wire pre_result_n_83;
  wire pre_result_n_84;
  wire pre_result_n_85;
  wire pre_result_n_86;
  wire pre_result_n_87;
  wire pre_result_n_88;
  wire pre_result_n_89;
  wire pre_result_n_90;
  wire pre_result_n_91;
  wire pre_result_n_92;
  wire pre_result_n_93;
  wire pre_result_n_94;
  wire pre_result_n_95;
  wire pre_result_n_96;
  wire pre_result_n_97;
  wire pre_result_n_98;
  wire pre_result_n_99;
  wire NLW_pre_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pre_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pre_result_OVERFLOW_UNCONNECTED;
  wire NLW_pre_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pre_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_pre_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pre_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pre_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pre_result_CARRYOUT_UNCONNECTED;
  wire NLW_pre_result__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pre_result__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pre_result__0_OVERFLOW_UNCONNECTED;
  wire NLW_pre_result__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pre_result__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pre_result__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pre_result__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pre_result__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pre_result__0_CARRYOUT_UNCONNECTED;
  wire NLW_pre_result__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pre_result__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pre_result__1_OVERFLOW_UNCONNECTED;
  wire NLW_pre_result__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pre_result__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_pre_result__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pre_result__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pre_result__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pre_result__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_pre_result__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_pre_result_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[0]_i_1 
       (.I0(\calc_res_reg[27] [0]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_105),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[10]_i_1 
       (.I0(\calc_res_reg[27] [10]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_95),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[11]_i_1 
       (.I0(\calc_res_reg[27] [11]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_94),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[12]_i_1 
       (.I0(\calc_res_reg[27] [12]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_93),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[13]_i_1 
       (.I0(\calc_res_reg[27] [13]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_92),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[14]_i_1 
       (.I0(\calc_res_reg[27] [14]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_91),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[15]_i_1 
       (.I0(\calc_res_reg[27] [15]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_90),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \calc_res[16]_i_1 
       (.I0(op_code[1]),
        .I1(op_code[0]),
        .I2(\calc_res_reg[27] [16]),
        .I3(op_code[2]),
        .I4(op_code[3]),
        .I5(\calc_res[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h000000000202C000)) 
    \calc_res[16]_i_2 
       (.I0(CO),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [16]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(\calc_res[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[17]_i_1 
       (.I0(\calc_res_reg[27] [17]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [17]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[18]_i_1 
       (.I0(\calc_res_reg[27] [18]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [18]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[19]_i_1 
       (.I0(\calc_res_reg[27] [19]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [19]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[1]_i_1 
       (.I0(\calc_res_reg[27] [1]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_104),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[20]_i_1 
       (.I0(\calc_res_reg[27] [20]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [20]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[21]_i_1 
       (.I0(\calc_res_reg[27] [21]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [21]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[22]_i_1 
       (.I0(\calc_res_reg[27] [22]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [22]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[23]_i_1 
       (.I0(\calc_res_reg[27] [23]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [23]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[24]_i_1 
       (.I0(\calc_res_reg[27] [24]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [24]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[25]_i_1 
       (.I0(\calc_res_reg[27] [25]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [25]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[26]_i_1 
       (.I0(\calc_res_reg[27] [26]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [26]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[27]_i_1 
       (.I0(\calc_res_reg[27] [27]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(\^pre_result [27]),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[2]_i_1 
       (.I0(\calc_res_reg[27] [2]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_103),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[3]_i_1 
       (.I0(\calc_res_reg[27] [3]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_102),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[4]_i_1 
       (.I0(\calc_res_reg[27] [4]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_101),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[5]_i_1 
       (.I0(\calc_res_reg[27] [5]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_100),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[6]_i_1 
       (.I0(\calc_res_reg[27] [6]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_99),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[7]_i_1 
       (.I0(\calc_res_reg[27] [7]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_98),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[8]_i_1 
       (.I0(\calc_res_reg[27] [8]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_97),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h000000000000C202)) 
    \calc_res[9]_i_1 
       (.I0(\calc_res_reg[27] [9]),
        .I1(op_code[1]),
        .I2(op_code[0]),
        .I3(pre_result__0_n_96),
        .I4(op_code[2]),
        .I5(op_code[3]),
        .O(D[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    pre_result
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pre_result__1_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pre_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pre_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pre_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pre_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_pre_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pre_result_OVERFLOW_UNCONNECTED),
        .P({pre_result_n_58,pre_result_n_59,pre_result_n_60,pre_result_n_61,pre_result_n_62,pre_result_n_63,pre_result_n_64,pre_result_n_65,pre_result_n_66,pre_result_n_67,pre_result_n_68,pre_result_n_69,pre_result_n_70,pre_result_n_71,pre_result_n_72,pre_result_n_73,pre_result_n_74,pre_result_n_75,pre_result_n_76,pre_result_n_77,pre_result_n_78,pre_result_n_79,pre_result_n_80,pre_result_n_81,pre_result_n_82,pre_result_n_83,pre_result_n_84,pre_result_n_85,pre_result_n_86,pre_result_n_87,pre_result_n_88,pre_result_n_89,pre_result_n_90,pre_result_n_91,pre_result_n_92,pre_result_n_93,pre_result_n_94,pre_result_n_95,pre_result_n_96,pre_result_n_97,pre_result_n_98,pre_result_n_99,pre_result_n_100,pre_result_n_101,pre_result_n_102,pre_result_n_103,pre_result_n_104,pre_result_n_105}),
        .PATTERNBDETECT(NLW_pre_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pre_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pre_result_n_106,pre_result_n_107,pre_result_n_108,pre_result_n_109,pre_result_n_110,pre_result_n_111,pre_result_n_112,pre_result_n_113,pre_result_n_114,pre_result_n_115,pre_result_n_116,pre_result_n_117,pre_result_n_118,pre_result_n_119,pre_result_n_120,pre_result_n_121,pre_result_n_122,pre_result_n_123,pre_result_n_124,pre_result_n_125,pre_result_n_126,pre_result_n_127,pre_result_n_128,pre_result_n_129,pre_result_n_130,pre_result_n_131,pre_result_n_132,pre_result_n_133,pre_result_n_134,pre_result_n_135,pre_result_n_136,pre_result_n_137,pre_result_n_138,pre_result_n_139,pre_result_n_140,pre_result_n_141,pre_result_n_142,pre_result_n_143,pre_result_n_144,pre_result_n_145,pre_result_n_146,pre_result_n_147,pre_result_n_148,pre_result_n_149,pre_result_n_150,pre_result_n_151,pre_result_n_152,pre_result_n_153}),
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
        .UNDERFLOW(NLW_pre_result_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    pre_result__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pre_result__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pre_result__1_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pre_result__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pre_result__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pre_result__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_pre_result__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pre_result__0_OVERFLOW_UNCONNECTED),
        .P({pre_result__0_n_58,pre_result__0_n_59,pre_result__0_n_60,pre_result__0_n_61,pre_result__0_n_62,pre_result__0_n_63,pre_result__0_n_64,pre_result__0_n_65,pre_result__0_n_66,pre_result__0_n_67,pre_result__0_n_68,pre_result__0_n_69,pre_result__0_n_70,pre_result__0_n_71,pre_result__0_n_72,pre_result__0_n_73,pre_result__0_n_74,pre_result__0_n_75,pre_result__0_n_76,pre_result__0_n_77,pre_result__0_n_78,pre_result__0_n_79,pre_result__0_n_80,pre_result__0_n_81,pre_result__0_n_82,pre_result__0_n_83,pre_result__0_n_84,pre_result__0_n_85,pre_result__0_n_86,pre_result__0_n_87,pre_result__0_n_88,pre_result__0_n_89,pre_result__0_n_90,pre_result__0_n_91,pre_result__0_n_92,pre_result__0_n_93,pre_result__0_n_94,pre_result__0_n_95,pre_result__0_n_96,pre_result__0_n_97,pre_result__0_n_98,pre_result__0_n_99,pre_result__0_n_100,pre_result__0_n_101,pre_result__0_n_102,pre_result__0_n_103,pre_result__0_n_104,pre_result__0_n_105}),
        .PATTERNBDETECT(NLW_pre_result__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pre_result__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pre_result__0_n_106,pre_result__0_n_107,pre_result__0_n_108,pre_result__0_n_109,pre_result__0_n_110,pre_result__0_n_111,pre_result__0_n_112,pre_result__0_n_113,pre_result__0_n_114,pre_result__0_n_115,pre_result__0_n_116,pre_result__0_n_117,pre_result__0_n_118,pre_result__0_n_119,pre_result__0_n_120,pre_result__0_n_121,pre_result__0_n_122,pre_result__0_n_123,pre_result__0_n_124,pre_result__0_n_125,pre_result__0_n_126,pre_result__0_n_127,pre_result__0_n_128,pre_result__0_n_129,pre_result__0_n_130,pre_result__0_n_131,pre_result__0_n_132,pre_result__0_n_133,pre_result__0_n_134,pre_result__0_n_135,pre_result__0_n_136,pre_result__0_n_137,pre_result__0_n_138,pre_result__0_n_139,pre_result__0_n_140,pre_result__0_n_141,pre_result__0_n_142,pre_result__0_n_143,pre_result__0_n_144,pre_result__0_n_145,pre_result__0_n_146,pre_result__0_n_147,pre_result__0_n_148,pre_result__0_n_149,pre_result__0_n_150,pre_result__0_n_151,pre_result__0_n_152,pre_result__0_n_153}),
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
        .UNDERFLOW(NLW_pre_result__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    pre_result__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pre_result__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,pre_result__1_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pre_result__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pre_result__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pre_result__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_pre_result__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pre_result__1_OVERFLOW_UNCONNECTED),
        .P({pre_result__1_n_58,pre_result__1_n_59,pre_result__1_n_60,pre_result__1_n_61,pre_result__1_n_62,pre_result__1_n_63,pre_result__1_n_64,pre_result__1_n_65,pre_result__1_n_66,pre_result__1_n_67,pre_result__1_n_68,pre_result__1_n_69,pre_result__1_n_70,pre_result__1_n_71,pre_result__1_n_72,pre_result__1_n_73,pre_result__1_n_74,pre_result__1_n_75,pre_result__1_n_76,pre_result__1_n_77,pre_result__1_n_78,pre_result__1_n_79,pre_result__1_n_80,pre_result__1_n_81,pre_result__1_n_82,pre_result__1_n_83,pre_result__1_n_84,pre_result__1_n_85,pre_result__1_n_86,pre_result__1_n_87,pre_result__1_n_88,pre_result__1_n_89,pre_result__1_n_90,pre_result__1_n_91,pre_result__1_n_92,pre_result__1_n_93,pre_result__1_n_94,pre_result__1_n_95,pre_result__1_n_96,pre_result__1_n_97,pre_result__1_n_98,pre_result__1_n_99,pre_result__1_n_100,pre_result__1_n_101,pre_result__1_n_102,pre_result__1_n_103,pre_result__1_n_104,pre_result__1_n_105}),
        .PATTERNBDETECT(NLW_pre_result__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pre_result__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({pre_result__0_n_106,pre_result__0_n_107,pre_result__0_n_108,pre_result__0_n_109,pre_result__0_n_110,pre_result__0_n_111,pre_result__0_n_112,pre_result__0_n_113,pre_result__0_n_114,pre_result__0_n_115,pre_result__0_n_116,pre_result__0_n_117,pre_result__0_n_118,pre_result__0_n_119,pre_result__0_n_120,pre_result__0_n_121,pre_result__0_n_122,pre_result__0_n_123,pre_result__0_n_124,pre_result__0_n_125,pre_result__0_n_126,pre_result__0_n_127,pre_result__0_n_128,pre_result__0_n_129,pre_result__0_n_130,pre_result__0_n_131,pre_result__0_n_132,pre_result__0_n_133,pre_result__0_n_134,pre_result__0_n_135,pre_result__0_n_136,pre_result__0_n_137,pre_result__0_n_138,pre_result__0_n_139,pre_result__0_n_140,pre_result__0_n_141,pre_result__0_n_142,pre_result__0_n_143,pre_result__0_n_144,pre_result__0_n_145,pre_result__0_n_146,pre_result__0_n_147,pre_result__0_n_148,pre_result__0_n_149,pre_result__0_n_150,pre_result__0_n_151,pre_result__0_n_152,pre_result__0_n_153}),
        .PCOUT(NLW_pre_result__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_pre_result__1_UNDERFLOW_UNCONNECTED));
  CARRY4 pre_result_carry
       (.CI(1'b0),
        .CO({pre_result_carry_n_0,pre_result_carry_n_1,pre_result_carry_n_2,pre_result_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pre_result__1_n_103,pre_result__1_n_104,pre_result__1_n_105,1'b0}),
        .O(\^pre_result [19:16]),
        .S({pre_result_carry_i_1__0_n_0,pre_result_carry_i_2__0_n_0,pre_result_carry_i_3__0_n_0,pre_result__0_n_89}));
  CARRY4 pre_result_carry__0
       (.CI(pre_result_carry_n_0),
        .CO({pre_result_carry__0_n_0,pre_result_carry__0_n_1,pre_result_carry__0_n_2,pre_result_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pre_result__1_n_99,pre_result__1_n_100,pre_result__1_n_101,pre_result__1_n_102}),
        .O(\^pre_result [23:20]),
        .S({pre_result_carry__0_i_1__0_n_0,pre_result_carry__0_i_2__0_n_0,pre_result_carry__0_i_3__0_n_0,pre_result_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_1__0
       (.I0(pre_result__1_n_99),
        .I1(pre_result_n_99),
        .O(pre_result_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_2__0
       (.I0(pre_result__1_n_100),
        .I1(pre_result_n_100),
        .O(pre_result_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_3__0
       (.I0(pre_result__1_n_101),
        .I1(pre_result_n_101),
        .O(pre_result_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__0_i_4__0
       (.I0(pre_result__1_n_102),
        .I1(pre_result_n_102),
        .O(pre_result_carry__0_i_4__0_n_0));
  CARRY4 pre_result_carry__1
       (.CI(pre_result_carry__0_n_0),
        .CO({pre_result_carry__1_n_0,pre_result_carry__1_n_1,pre_result_carry__1_n_2,pre_result_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pre_result__1_n_95,pre_result__1_n_96,pre_result__1_n_97,pre_result__1_n_98}),
        .O(\^pre_result [27:24]),
        .S({pre_result_carry__1_i_1__0_n_0,pre_result_carry__1_i_2__0_n_0,pre_result_carry__1_i_3__0_n_0,pre_result_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_1__0
       (.I0(pre_result__1_n_95),
        .I1(pre_result_n_95),
        .O(pre_result_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_2__0
       (.I0(pre_result__1_n_96),
        .I1(pre_result_n_96),
        .O(pre_result_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_3__0
       (.I0(pre_result__1_n_97),
        .I1(pre_result_n_97),
        .O(pre_result_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__1_i_4__0
       (.I0(pre_result__1_n_98),
        .I1(pre_result_n_98),
        .O(pre_result_carry__1_i_4__0_n_0));
  CARRY4 pre_result_carry__2
       (.CI(pre_result_carry__1_n_0),
        .CO({NLW_pre_result_carry__2_CO_UNCONNECTED[3],pre_result_carry__2_n_1,pre_result_carry__2_n_2,pre_result_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pre_result__1_n_92,pre_result__1_n_93,pre_result__1_n_94}),
        .O(O),
        .S({pre_result_carry__2_i_1_n_0,pre_result_carry__2_i_2__0_n_0,pre_result_carry__2_i_3__0_n_0,pre_result_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_1
       (.I0(pre_result__1_n_91),
        .I1(pre_result_n_91),
        .O(pre_result_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_2__0
       (.I0(pre_result__1_n_92),
        .I1(pre_result_n_92),
        .O(pre_result_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_3__0
       (.I0(pre_result__1_n_93),
        .I1(pre_result_n_93),
        .O(pre_result_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry__2_i_4__0
       (.I0(pre_result__1_n_94),
        .I1(pre_result_n_94),
        .O(pre_result_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_1__0
       (.I0(pre_result__1_n_103),
        .I1(pre_result_n_103),
        .O(pre_result_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_2__0
       (.I0(pre_result__1_n_104),
        .I1(pre_result_n_104),
        .O(pre_result_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pre_result_carry_i_3__0
       (.I0(pre_result__1_n_105),
        .I1(pre_result_n_105),
        .O(pre_result_carry_i_3__0_n_0));
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
