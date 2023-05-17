onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xbip_utils_v3_0_9 -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L c_gate_bit_v12_0_5 -L xbip_counter_v3_0_5 -L c_counter_binary_v12_0_12 -L util_vector_logic_v2_0_1 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_11 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_17 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L axi_protocol_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Sampler_Characterization xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Sampler_Characterization.udo}

run -all

quit -force
