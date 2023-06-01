vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_addsub_v3_0_5
vlib riviera/c_addsub_v12_0_12
vlib riviera/c_gate_bit_v12_0_5
vlib riviera/xbip_counter_v3_0_5
vlib riviera/c_counter_binary_v12_0_12
vlib riviera/util_vector_logic_v2_0_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 riviera/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 riviera/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 riviera/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 riviera/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 riviera/c_counter_binary_v12_0_12
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/85a3" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/122e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c45e/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/85a3" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/122e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c45e/hdl/verilog" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_clk_wiz_0_0/ILA_Latency_clk_wiz_0_0_clk_wiz.v" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_clk_wiz_0_0/ILA_Latency_clk_wiz_0_0.v" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_ila_0_0/sim/ILA_Latency_ila_0_0.v" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/sim/ILA_Latency.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/87fb/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/6b5f/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_c_counter_binary_1_0/sim/ILA_Latency_c_counter_binary_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/85a3" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/122e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c45e/hdl/verilog" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_ila_1_0/sim/ILA_Latency_ila_1_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/85a3" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/122e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c45e/hdl/verilog" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/85a3" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/122e/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ipshared/c45e/hdl/verilog" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_util_vector_logic_0_0/sim/ILA_Latency_util_vector_logic_0_0.v" \
"../../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_pulse_rise_fall_0_0/sim/ILA_Latency_pulse_rise_fall_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

