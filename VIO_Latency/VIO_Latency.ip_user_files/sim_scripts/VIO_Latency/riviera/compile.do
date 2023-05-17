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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/b65a" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0a8d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0000/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/ef07/hdl" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/b65a" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0a8d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0000/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/ef07/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/b65a" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0a8d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0000/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/ef07/hdl" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/b65a" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0a8d/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0000/hdl/verilog" "+incdir+../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/ef07/hdl" \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ip/VIO_Latency_clk_wiz_0_0/VIO_Latency_clk_wiz_0_0_clk_wiz.v" \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ip/VIO_Latency_clk_wiz_0_0/VIO_Latency_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ip/VIO_Latency_ila_0_0/sim/VIO_Latency_ila_0_0.vhd" \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ip/VIO_Latency_vio_0_0/sim/VIO_Latency_vio_0_0.vhd" \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/sim/VIO_Latency.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../VIO_Latency.srcs/sources_1/bd/VIO_Latency/ip/VIO_Latency_c_counter_binary_0_0/sim/VIO_Latency_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

