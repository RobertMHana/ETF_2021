set_property SRC_FILE_INFO {cfile:d:/SeaGateTransferTemp/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_clk_wiz_0_0/ILA_Latency_clk_wiz_0_0.xdc rfile:../../../ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_clk_wiz_0_0/ILA_Latency_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
