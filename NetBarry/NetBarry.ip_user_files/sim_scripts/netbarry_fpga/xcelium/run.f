-makelib xcelium_lib/xilinx_vip -sv \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/home/guy/vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/guy/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/guy/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_processing_system7_0_0/sim/netbarry_fpga_processing_system7_0_0.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_netbarry_core_0_0/sim/netbarry_fpga_netbarry_core_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_blk_mem_gen_0_0/sim/netbarry_fpga_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_0/sim/netbarry_fpga_axi_gpio_0_0.vhd" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_1/sim/netbarry_fpga_axi_gpio_0_1.vhd" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_2/sim/netbarry_fpga_axi_gpio_0_2.vhd" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_3/sim/netbarry_fpga_axi_gpio_0_3.vhd" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_4/sim/netbarry_fpga_axi_gpio_0_4.vhd" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_5/sim/netbarry_fpga_axi_gpio_0_5.vhd" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_gpio_0_6/sim/netbarry_fpga_axi_gpio_0_6.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_xbar_0/sim/netbarry_fpga_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_rst_ps7_0_100M_0/sim/netbarry_fpga_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_axi_bram_ctrl_0_0/sim/netbarry_fpga_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_xlconstant_0_0/sim/netbarry_fpga_xlconstant_0_0.v" \
  "../../../bd/netbarry_fpga/sim/netbarry_fpga.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../NetBarry.srcs/sources_1/bd/netbarry_fpga/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_7/sim/netbarry_fpga_auto_pc_7.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_0/sim/netbarry_fpga_auto_pc_0.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_1/sim/netbarry_fpga_auto_pc_1.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_2/sim/netbarry_fpga_auto_pc_2.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_3/sim/netbarry_fpga_auto_pc_3.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_4/sim/netbarry_fpga_auto_pc_4.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_5/sim/netbarry_fpga_auto_pc_5.v" \
  "../../../bd/netbarry_fpga/ip/netbarry_fpga_auto_pc_6/sim/netbarry_fpga_auto_pc_6.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

