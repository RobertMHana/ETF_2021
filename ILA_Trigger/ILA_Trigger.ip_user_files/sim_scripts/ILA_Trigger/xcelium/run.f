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
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_processing_system7_0_0/sim/ILA_Trigger_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/ce49/hdl/AXITrigger_v1_0_S00_AXI.vhd" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/ce49/hdl/AXITrigger_v1_0.vhd" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_AXITrigger_0_0/sim/ILA_Trigger_AXITrigger_0_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_10/sim/bd_f1c4_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_16/sim/bd_f1c4_m00s2a_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_23/sim/bd_f1c4_m01s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_29/sim/bd_f1c4_m01e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_24/sim/bd_f1c4_m01arn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_25/sim/bd_f1c4_m01rn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_26/sim/bd_f1c4_m01awn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_27/sim/bd_f1c4_m01wn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_28/sim/bd_f1c4_m01bn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_22/sim/bd_f1c4_m00e_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_17/sim/bd_f1c4_m00arn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_18/sim/bd_f1c4_m00rn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_19/sim/bd_f1c4_m00awn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_20/sim/bd_f1c4_m00wn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_21/sim/bd_f1c4_m00bn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_11/sim/bd_f1c4_sarn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_12/sim/bd_f1c4_srn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_13/sim/bd_f1c4_sawn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_14/sim/bd_f1c4_swn_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_15/sim/bd_f1c4_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_7/sim/bd_f1c4_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_8/sim/bd_f1c4_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_9/sim/bd_f1c4_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_2/sim/bd_f1c4_arsw_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_3/sim/bd_f1c4_rsw_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_4/sim/bd_f1c4_awsw_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_5/sim/bd_f1c4_wsw_0.sv" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_6/sim/bd_f1c4_bsw_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_0/sim/bd_f1c4_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/ip/ip_1/sim/bd_f1c4_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/bd_0/sim/bd_f1c4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_smc_0/sim/ILA_Trigger_axi_smc_0.vhd" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_rst_ps7_0_100M_0/sim/ILA_Trigger_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_19 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_axi_gpio_0_0/sim/ILA_Trigger_axi_gpio_0_0.vhd" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/sim/bd_deaa.vhd" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_0/sim/bd_deaa_ila_lib_0.vhd" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_1/bd_deaa_g_inst_0_gigantic_mux.v" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_1/sim/bd_deaa_g_inst_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_2/sim/bd_deaa_slot_0_aw_0.v" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_3/sim/bd_deaa_slot_0_w_0.v" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_4/sim/bd_deaa_slot_0_b_0.v" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_5/sim/bd_deaa_slot_0_ar_0.v" \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/bd_0/ip/ip_6/sim/bd_deaa_slot_0_r_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_system_ila_0_0/sim/ILA_Trigger_system_ila_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/ip/ILA_Trigger_xlconstant_0_0/sim/ILA_Trigger_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ILA_Trigger.srcs/sources_1/bd/ILA_Trigger/sim/ILA_Trigger.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

