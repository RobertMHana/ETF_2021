vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/util_reduced_logic_v2_0_4

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap util_reduced_logic_v2_0_4 activehdl/util_reduced_logic_v2_0_4

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_vio_0_0/sim/Injector_Characterization_vio_0_0.v" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0/Injector_Characterization_clk_wiz_0_clk_wiz.v" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0/Injector_Characterization_clk_wiz_0.v" \
"../../../bd/Injector_Characterization/sim/Injector_Characterization.v" \

vlog -work util_reduced_logic_v2_0_4  -v2k5 "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6180/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/a08d/hdl/verilog" "+incdir+../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef07/hdl" \
"../../../bd/Injector_Characterization/ip/Injector_Characterization_util_reduced_logic_0_0/sim/Injector_Characterization_util_reduced_logic_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

