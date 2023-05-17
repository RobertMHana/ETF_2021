vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_addsub_v3_0_5
vlib modelsim_lib/msim/c_addsub_v12_0_12
vlib modelsim_lib/msim/c_gate_bit_v12_0_5
vlib modelsim_lib/msim/xbip_counter_v3_0_5
vlib modelsim_lib/msim/c_counter_binary_v12_0_12
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 modelsim_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 modelsim_lib/msim/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 modelsim_lib/msim/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 modelsim_lib/msim/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 modelsim_lib/msim/c_counter_binary_v12_0_12
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ip/ILA_Characterization_clk_wiz_0_0/ILA_Characterization_clk_wiz_0_0_clk_wiz.v" \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ip/ILA_Characterization_clk_wiz_0_0/ILA_Characterization_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ip/ILA_Characterization_c_counter_binary_0_0/sim/ILA_Characterization_c_counter_binary_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/b65a" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0a8d/hdl/verilog" "+incdir+../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ipshared/0000/hdl/verilog" \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ip/ILA_Characterization_util_vector_logic_0_0/sim/ILA_Characterization_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ip/ILA_Characterization_ila_0_0/sim/ILA_Characterization_ila_0_0.vhd" \
"../../../../ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/sim/ILA_Characterization.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

