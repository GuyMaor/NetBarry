vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_1_0
vlib riviera/xlconstant_v1_1_5
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 riviera/axi_bram_ctrl_v4_1_0
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"/home/guy/vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/guy/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/guy/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0/sim/netbarry_fpga_processing_system7_0_0.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_netbarry_core_0_0/sim/netbarry_fpga_netbarry_core_0_0.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_blk_mem_gen_0_0/sim/netbarry_fpga_blk_mem_gen_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_0/sim/netbarry_fpga_axi_gpio_0_0.vhd" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_1/sim/netbarry_fpga_axi_gpio_0_1.vhd" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_2/sim/netbarry_fpga_axi_gpio_0_2.vhd" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_3/sim/netbarry_fpga_axi_gpio_0_3.vhd" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_4/sim/netbarry_fpga_axi_gpio_0_4.vhd" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_5/sim/netbarry_fpga_axi_gpio_0_5.vhd" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_6/sim/netbarry_fpga_axi_gpio_0_6.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_xbar_0/sim/netbarry_fpga_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_rst_ps7_0_100M_0/sim/netbarry_fpga_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_bram_ctrl_0_0/sim/netbarry_fpga_axi_bram_ctrl_0_0.vhd" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_xlconstant_0_0/sim/netbarry_fpga_xlconstant_0_0.v" \
"../../../bd/netbarry_fpga/sim/netbarry_fpga.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl" "+incdir+../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0" "+incdir+/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_7/sim/netbarry_fpga_auto_pc_7.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_0/sim/netbarry_fpga_auto_pc_0.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_1/sim/netbarry_fpga_auto_pc_1.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_2/sim/netbarry_fpga_auto_pc_2.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_3/sim/netbarry_fpga_auto_pc_3.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_4/sim/netbarry_fpga_auto_pc_4.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_5/sim/netbarry_fpga_auto_pc_5.v" \
"../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_6/sim/netbarry_fpga_auto_pc_6.v" \

vlog -work xil_defaultlib \
"glbl.v"

