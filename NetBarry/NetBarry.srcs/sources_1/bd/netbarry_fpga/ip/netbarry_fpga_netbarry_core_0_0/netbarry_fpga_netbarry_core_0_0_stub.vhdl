-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Mar 24 17:16:21 2019
-- Host        : guy-OptiPlex-7060 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guy/Documents/NetBarry/NetBarry/NetBarry/NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_netbarry_core_0_0/netbarry_fpga_netbarry_core_0_0_stub.vhdl
-- Design      : netbarry_fpga_netbarry_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity netbarry_fpga_netbarry_core_0_0 is
  Port ( 
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op_code : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vec_loc_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_loc_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store_loc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_ON : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end netbarry_fpga_netbarry_core_0_0;

architecture stub of netbarry_fpga_netbarry_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[31:0],data_in[31:0],data_out[31:0],write[3:0],op_code[3:0],vec_loc_1[31:0],vec_loc_2[31:0],store_loc[31:0],vec_size[31:0],IS_ON,start,clk,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "netbarry_core,Vivado 2018.3";
begin
end;
