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
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_processing_system7_0_0/sim/Sampler_Characterization_processing_system7_0_0.v" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_clk_wiz_0_0/Sampler_Characterization_clk_wiz_0_0_clk_wiz.v" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_clk_wiz_0_0/Sampler_Characterization_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_5 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_5 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_5 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_12 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_5 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_5 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_12 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_c_counter_binary_0_0/sim/Sampler_Characterization_c_counter_binary_0_0.vhd" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_util_vector_logic_0_0/sim/Sampler_Characterization_util_vector_logic_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5cf5/hdl/TestSampler_v1_0_S00_AXI.vhd" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5cf5/src/fifo_sampler.vhd" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5cf5/hdl/TestSampler_v1_0.vhd" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_AXI_Sampler_0_0/sim/Sampler_Characterization_AXI_Sampler_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_11 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_axi_intc_0_1/sim/Sampler_Characterization_axi_intc_0_1.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_rst_ps7_0_100M_0/sim/Sampler_Characterization_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_xbar_0/sim/Sampler_Characterization_xbar_0.v" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/sim/Sampler_Characterization.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ce49/hdl/AXITrigger_v1_0_S00_AXI.vhd" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ce49/hdl/AXITrigger_v1_0.vhd" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_AXITrigger_0_0/sim/Sampler_Characterization_AXITrigger_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_auto_pc_0/sim/Sampler_Characterization_auto_pc_0.v" \
  "../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_auto_pc_1/sim/Sampler_Characterization_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

