#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : EmbeddedTestFramework.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Sun Jun 04 19:03:10 -0700 2023
# SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: EmbeddedTestFramework.sh [-help]
# usage: EmbeddedTestFramework.sh [-lib_map_path]
# usage: EmbeddedTestFramework.sh [-noclean_files]
# usage: EmbeddedTestFramework.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'EmbeddedTestFramework.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm axi_infrastructure_v1_1_0 smartconnect_v1_0 axi_protocol_checker_v2_0_3 axi_vip_v1_1_3 processing_system7_vip_v1_0_5 xlconcat_v2_1_1 lib_cdc_v1_0_2 proc_sys_reset_v5_0_12 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_17 fifo_generator_v13_2_2 axi_data_fifo_v2_1_16 axi_crossbar_v2_1_18 axi_lite_ipif_v3_0_4 v_tc_v6_1_12 interrupt_control_v3_1_4 axi_gpio_v2_0_19 blk_mem_gen_v8_4_1 blk_mem_gen_v8_3_6 axi_bram_ctrl_v4_0_14 xbip_utils_v3_0_9 c_reg_fd_v12_0_5 xbip_dsp48_wrapper_v3_0_4 xbip_pipe_v3_0_5 xbip_dsp48_addsub_v3_0_5 xbip_addsub_v3_0_5 c_addsub_v12_0_12 c_gate_bit_v12_0_5 xbip_counter_v3_0_5 c_counter_binary_v12_0_12 util_vector_logic_v2_0_1 axi_protocol_converter_v2_1_17)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "EmbeddedTestFramework.sh - Script generated by export_simulation (Vivado v2018.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_checker_v2_0_3 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_3 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_5 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_processing_system7_0_0/sim/EmbeddedTestFramework_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconcat_v2_1_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_xlconcat_0_0/sim/EmbeddedTestFramework_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5cf5/hdl/TestSampler_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5cf5/src/fifo_sampler.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5cf5/hdl/TestSampler_v1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXI_Sampler_0_0/sim/EmbeddedTestFramework_AXI_Sampler_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/be83/hdl/InterruptMultiReg_v1_0_S_AXI_INTR.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/be83/hdl/InterruptMultiReg_v1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_0_0/sim/EmbeddedTestFramework_InterruptGenerator_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ce49/hdl/AXITrigger_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ce49/hdl/AXITrigger_v1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXITrigger_0_0/sim/EmbeddedTestFramework_AXITrigger_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_1_0/sim/EmbeddedTestFramework_InterruptGenerator_1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/50e6/hdl/TestMultiReg_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/50e6/src/fifo_injector.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/50e6/hdl/TestMultiReg_v1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXI_Injector_0_0/sim/EmbeddedTestFramework_AXI_Injector_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_12 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_rst_ps7_0_100M_0/sim/EmbeddedTestFramework_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_2 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_16 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_xbar_0/sim/EmbeddedTestFramework_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/94bc/hdl/ClockDivider_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/94bc/hdl/ClockDivider_v1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_ClockDivider_0_0/sim/EmbeddedTestFramework_ClockDivider_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_tie_low_0_0/sim/EmbeddedTestFramework_tie_low_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_DUT_0_0/sim/EmbeddedTestFramework_DUT_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work v_tc_v6_1_12 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_v_tc_0_0/sim/EmbeddedTestFramework_v_tc_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_clk_wiz_0_0/EmbeddedTestFramework_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_clk_wiz_0_0/EmbeddedTestFramework_clk_wiz_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Blanker_0_0/sim/EmbeddedTestFramework_Blanker_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Reducer32to16_0_0/sim/EmbeddedTestFramework_Reducer32to16_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_19 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_axi_gpio_0_0/sim/EmbeddedTestFramework_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_4_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_blk_mem_gen_0_0/sim/EmbeddedTestFramework_blk_mem_gen_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_3_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_bram_ctrl_v4_0_14 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_axi_bram_ctrl_0_0/sim/EmbeddedTestFramework_axi_bram_ctrl_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_0_1/sim/EmbeddedTestFramework_InterruptGenerator_0_1.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_0_0/sim/EmbeddedTestFramework_FallingEdgeDetect_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_1_0/sim/EmbeddedTestFramework_FallingEdgeDetect_1_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_0_2/sim/EmbeddedTestFramework_InterruptGenerator_0_2.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_utils_v3_0_9 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_reg_fd_v12_0_5 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_wrapper_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_addsub_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_addsub_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_addsub_v12_0_12 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_gate_bit_v12_0_5 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_counter_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_counter_binary_v12_0_12 $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_c_counter_binary_0_0/sim/EmbeddedTestFramework_c_counter_binary_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_GatedClockEnable_0_0/sim/EmbeddedTestFramework_GatedClockEnable_0_0.vhd" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_axi_gpio_1_0/sim/EmbeddedTestFramework_axi_gpio_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work util_vector_logic_v2_0_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_util_vector_logic_0_0/sim/EmbeddedTestFramework_util_vector_logic_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/sim/EmbeddedTestFramework.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_protocol_converter_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" +incdir+"$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" +incdir+"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_5/sim/EmbeddedTestFramework_auto_pc_5.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_4/sim/EmbeddedTestFramework_auto_pc_4.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_3/sim/EmbeddedTestFramework_auto_pc_3.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_2/sim/EmbeddedTestFramework_auto_pc_2.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_1/sim/EmbeddedTestFramework_auto_pc_1.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_0/sim/EmbeddedTestFramework_auto_pc_0.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_s00_data_fifo_0/sim/EmbeddedTestFramework_s00_data_fifo_0.v" \
    "$ref_dir/../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_6/sim/EmbeddedTestFramework_auto_pc_6.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.EmbeddedTestFramework xil_defaultlib.glbl -o EmbeddedTestFramework_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./EmbeddedTestFramework_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./EmbeddedTestFramework.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key EmbeddedTestFramework_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc EmbeddedTestFramework_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./EmbeddedTestFramework.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: EmbeddedTestFramework.sh [-help]\n\
Usage: EmbeddedTestFramework.sh [-lib_map_path]\n\
Usage: EmbeddedTestFramework.sh [-reset_run]\n\
Usage: EmbeddedTestFramework.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
