#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : ILA_Latency.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Thu Jun 03 13:08:04 -0700 2021
# SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: ILA_Latency.sh [-help]
# usage: ILA_Latency.sh [-lib_map_path]
# usage: ILA_Latency.sh [-noclean_files]
# usage: ILA_Latency.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'ILA_Latency.sh -help' for more information.
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
design_libs=(xil_defaultlib xpm xbip_utils_v3_0_9 c_reg_fd_v12_0_5 xbip_dsp48_wrapper_v3_0_4 xbip_pipe_v3_0_5 xbip_dsp48_addsub_v3_0_5 xbip_addsub_v3_0_5 c_addsub_v12_0_12 c_gate_bit_v12_0_5 xbip_counter_v3_0_5 c_counter_binary_v12_0_12 util_vector_logic_v2_0_1)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "ILA_Latency.sh - Script generated by export_simulation (Vivado v2018.2 (64-bit)-id)\n"

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
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/b65a" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/6180/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a08d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0a8d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0000/hdl/verilog" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/b65a" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/6180/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a08d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0a8d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0000/hdl/verilog" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_clk_wiz_0_0/ILA_Latency_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_clk_wiz_0_0/ILA_Latency_clk_wiz_0_0.v" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_ila_0_0/sim/ILA_Latency_ila_0_0.v" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/sim/ILA_Latency.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xbip_utils_v3_0_9 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_reg_fd_v12_0_5 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_wrapper_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_addsub_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_addsub_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_addsub_v12_0_12 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_gate_bit_v12_0_5 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_counter_v3_0_5 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_counter_binary_v12_0_12 $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_c_counter_binary_1_0/sim/ILA_Latency_c_counter_binary_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/b65a" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/6180/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a08d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0a8d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0000/hdl/verilog" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_ila_1_0/sim/ILA_Latency_ila_1_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work util_vector_logic_v2_0_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/b65a" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/6180/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a08d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0a8d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0000/hdl/verilog" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/b65a" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/6180/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a08d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0a8d/hdl/verilog" +incdir+"$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0000/hdl/verilog" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_util_vector_logic_0_0/sim/ILA_Latency_util_vector_logic_0_0.v" \
    "$ref_dir/../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_pulse_rise_fall_0_0/sim/ILA_Latency_pulse_rise_fall_0_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.ILA_Latency xil_defaultlib.glbl -o ILA_Latency_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./ILA_Latency_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./ILA_Latency.sh -help\" for more information)\n"
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
  files_to_remove=(ucli.key ILA_Latency_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc ILA_Latency_simv.daidir)
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
    echo -e "ERROR: Unknown option specified '$2' (type \"./ILA_Latency.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: ILA_Latency.sh [-help]\n\
Usage: ILA_Latency.sh [-lib_map_path]\n\
Usage: ILA_Latency.sh [-reset_run]\n\
Usage: ILA_Latency.sh [-noclean_files]\n\n\
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
