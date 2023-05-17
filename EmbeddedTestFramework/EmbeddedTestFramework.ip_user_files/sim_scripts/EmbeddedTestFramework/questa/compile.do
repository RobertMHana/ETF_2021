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
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_17
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_16
vlib questa_lib/msim/axi_crossbar_v2_1_18
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_12
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_19
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_0_14
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
vlib questa_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 questa_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 questa_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 questa_lib/msim/processing_system7_vip_v1_0_5
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 questa_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 questa_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 questa_lib/msim/axi_crossbar_v2_1_18
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_12 questa_lib/msim/v_tc_v6_1_12
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 questa_lib/msim/axi_gpio_v2_0_19
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 questa_lib/msim/axi_bram_ctrl_v4_0_14
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
vmap axi_protocol_converter_v2_1_17 questa_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_processing_system7_0_0/sim/EmbeddedTestFramework_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_xlconcat_0_0/sim/EmbeddedTestFramework_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/caea/hdl/TestSampler_v1_0_S00_AXI.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/caea/src/fifo_sampler.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/caea/hdl/TestSampler_v1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXI_Sampler_0_0/sim/EmbeddedTestFramework_AXI_Sampler_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/e5f1/hdl/InterruptMultiReg_v1_0_S_AXI_INTR.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/e5f1/hdl/InterruptMultiReg_v1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_0_0/sim/EmbeddedTestFramework_InterruptGenerator_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/863c/hdl/AXITrigger_v1_0_S00_AXI.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/863c/hdl/AXITrigger_v1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXITrigger_0_0/sim/EmbeddedTestFramework_AXITrigger_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_1_0/sim/EmbeddedTestFramework_InterruptGenerator_1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/fdd4/hdl/TestMultiReg_v1_0_S00_AXI.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/fdd4/src/fifo_injector.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/fdd4/hdl/TestMultiReg_v1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXI_Injector_0_0/sim/EmbeddedTestFramework_AXI_Injector_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_rst_ps7_0_100M_0/sim/EmbeddedTestFramework_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_xbar_0/sim/EmbeddedTestFramework_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/3a38/hdl/ClockDivider_v1_0_S00_AXI.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/3a38/hdl/ClockDivider_v1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_ClockDivider_0_0/sim/EmbeddedTestFramework_ClockDivider_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_tie_low_0_0/sim/EmbeddedTestFramework_tie_low_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_DUT_0_0/sim/EmbeddedTestFramework_DUT_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_12 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_v_tc_0_0/sim/EmbeddedTestFramework_v_tc_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_clk_wiz_0_0/EmbeddedTestFramework_clk_wiz_0_0_clk_wiz.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_clk_wiz_0_0/EmbeddedTestFramework_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Blanker_0_0/sim/EmbeddedTestFramework_Blanker_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Reducer32to16_0_0/sim/EmbeddedTestFramework_Reducer32to16_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_axi_gpio_0_0/sim/EmbeddedTestFramework_axi_gpio_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_blk_mem_gen_0_0/sim/EmbeddedTestFramework_blk_mem_gen_0_0.v" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_axi_bram_ctrl_0_0/sim/EmbeddedTestFramework_axi_bram_ctrl_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_0_1/sim/EmbeddedTestFramework_InterruptGenerator_0_1.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_0_0/sim/EmbeddedTestFramework_FallingEdgeDetect_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_1_0/sim/EmbeddedTestFramework_FallingEdgeDetect_1_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_InterruptGenerator_0_2/sim/EmbeddedTestFramework_InterruptGenerator_0_2.vhd" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_c_counter_binary_0_0/sim/EmbeddedTestFramework_c_counter_binary_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_GatedClockEnable_0_0/sim/EmbeddedTestFramework_GatedClockEnable_0_0.vhd" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_axi_gpio_1_0/sim/EmbeddedTestFramework_axi_gpio_1_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_util_vector_logic_0_0/sim/EmbeddedTestFramework_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/sim/EmbeddedTestFramework.vhd" \

vlog -work axi_protocol_converter_v2_1_17 -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/ec67/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/5bb9/hdl/verilog" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/70fd/hdl" "+incdir+../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_5/sim/EmbeddedTestFramework_auto_pc_5.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_4/sim/EmbeddedTestFramework_auto_pc_4.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_3/sim/EmbeddedTestFramework_auto_pc_3.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_2/sim/EmbeddedTestFramework_auto_pc_2.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_1/sim/EmbeddedTestFramework_auto_pc_1.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_0/sim/EmbeddedTestFramework_auto_pc_0.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_s00_data_fifo_0/sim/EmbeddedTestFramework_s00_data_fifo_0.v" \
"../../../../EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_auto_pc_6/sim/EmbeddedTestFramework_auto_pc_6.v" \

vlog -work xil_defaultlib \
"glbl.v"

