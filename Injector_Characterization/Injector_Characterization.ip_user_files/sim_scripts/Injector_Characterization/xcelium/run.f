-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_processing_system7_0_0/sim/Injector_Characterization_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/fdd4/hdl/TestMultiReg_v1_0_S00_AXI.vhd" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/fdd4/src/fifo_injector.vhd" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/fdd4/hdl/TestMultiReg_v1_0.vhd" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_AXI_Injector_0_1/sim/Injector_Characterization_AXI_Injector_0_1.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_rst_ps7_0_100M_0/sim/Injector_Characterization_rst_ps7_0_100M_0.vhd" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/e5f1/hdl/InterruptMultiReg_v1_0_S_AXI_INTR.vhd" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/e5f1/hdl/InterruptMultiReg_v1_0.vhd" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_InterruptGenerator_0_0/sim/Injector_Characterization_InterruptGenerator_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_xbar_0/sim/Injector_Characterization_xbar_0.v" \
-endlib
-makelib xcelium_lib/util_reduced_logic_v2_0_4 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_util_reduced_logic_0_0/sim/Injector_Characterization_util_reduced_logic_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/sim/Injector_Characterization.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0_0/Injector_Characterization_clk_wiz_0_0_clk_wiz.v" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0_0/Injector_Characterization_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_auto_pc_0/sim/Injector_Characterization_auto_pc_0.v" \
  "../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_auto_pc_1/sim/Injector_Characterization_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

