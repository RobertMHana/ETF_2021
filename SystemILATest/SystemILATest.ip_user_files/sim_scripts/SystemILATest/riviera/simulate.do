onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+SystemILATest -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L util_reduced_logic_v2_0_4 -L gigantic_mux -L xlconcat_v2_1_1 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_register_slice_v2_1_17 -L axi_protocol_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SystemILATest xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {SystemILATest.udo}

run -all

endsim

quit -force
