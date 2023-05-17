vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/util_reduced_logic_v2_0_4

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap util_reduced_logic_v2_0_4 modelsim_lib/msim/util_reduced_logic_v2_0_4

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_vio_0_0/sim/Injector_Characterization_vio_0_0.v" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0/Injector_Characterization_clk_wiz_0_clk_wiz.v" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0/Injector_Characterization_clk_wiz_0.v" \
"../../../bd/Injector_Characterization/sim/Injector_Characterization.v" \

vlog -work util_reduced_logic_v2_0_4 -64 -incr "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_util_reduced_logic_0_0/sim/Injector_Characterization_util_reduced_logic_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

