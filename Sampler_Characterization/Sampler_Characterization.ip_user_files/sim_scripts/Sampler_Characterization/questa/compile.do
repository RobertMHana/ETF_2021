vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_3
vlib questa_lib/msim/axi_vip_v1_1_3
vlib questa_lib/msim/processing_system7_vip_v1_0_5
vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/c_reg_fd_v12_0_5
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_addsub_v3_0_5
vlib questa_lib/msim/c_addsub_v12_0_12
vlib questa_lib/msim/c_gate_bit_v12_0_5
vlib questa_lib/msim/xbip_counter_v3_0_5
vlib questa_lib/msim/c_counter_binary_v12_0_12
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_11
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_17
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_16
vlib questa_lib/msim/axi_crossbar_v2_1_18
vlib questa_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 questa_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 questa_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 questa_lib/msim/processing_system7_vip_v1_0_5
vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 questa_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 questa_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 questa_lib/msim/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 questa_lib/msim/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 questa_lib/msim/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 questa_lib/msim/c_counter_binary_v12_0_12
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_11 questa_lib/msim/axi_intc_v4_1_11
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 questa_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 questa_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 questa_lib/msim/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 questa_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_processing_system7_0_0/sim/Sampler_Characterization_processing_system7_0_0.v" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_clk_wiz_0_0/Sampler_Characterization_clk_wiz_0_0_clk_wiz.v" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_clk_wiz_0_0/Sampler_Characterization_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_c_counter_binary_0_0/sim/Sampler_Characterization_c_counter_binary_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_util_vector_logic_0_0/sim/Sampler_Characterization_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5cf5/hdl/TestSampler_v1_0_S00_AXI.vhd" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5cf5/src/fifo_sampler.vhd" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5cf5/hdl/TestSampler_v1_0.vhd" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_AXI_Sampler_0_0/sim/Sampler_Characterization_AXI_Sampler_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_11 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_axi_intc_0_1/sim/Sampler_Characterization_axi_intc_0_1.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_rst_ps7_0_100M_0/sim/Sampler_Characterization_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_xbar_0/sim/Sampler_Characterization_xbar_0.v" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/sim/Sampler_Characterization.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ce49/hdl/AXITrigger_v1_0_S00_AXI.vhd" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ce49/hdl/AXITrigger_v1_0.vhd" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_AXITrigger_0_0/sim/Sampler_Characterization_AXITrigger_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_17 -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_auto_pc_0/sim/Sampler_Characterization_auto_pc_0.v" \
"../../../../Sampler_Characterization.srcs/sources_1/bd/Sampler_Characterization/ip/Sampler_Characterization_auto_pc_1/sim/Sampler_Characterization_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

