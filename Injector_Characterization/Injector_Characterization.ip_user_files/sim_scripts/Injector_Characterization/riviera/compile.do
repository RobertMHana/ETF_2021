vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/util_reduced_logic_v2_0_4
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap util_reduced_logic_v2_0_4 riviera/util_reduced_logic_v2_0_4
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_processing_system7_0_0/sim/Injector_Characterization_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/fdd4/hdl/TestMultiReg_v1_0_S00_AXI.vhd" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/fdd4/src/fifo_injector.vhd" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/fdd4/hdl/TestMultiReg_v1_0.vhd" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_AXI_Injector_0_1/sim/Injector_Characterization_AXI_Injector_0_1.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_rst_ps7_0_100M_0/sim/Injector_Characterization_rst_ps7_0_100M_0.vhd" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/e5f1/hdl/InterruptMultiReg_v1_0_S_AXI_INTR.vhd" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/e5f1/hdl/InterruptMultiReg_v1_0.vhd" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_InterruptGenerator_0_0/sim/Injector_Characterization_InterruptGenerator_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_xbar_0/sim/Injector_Characterization_xbar_0.v" \

vlog -work util_reduced_logic_v2_0_4  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_util_reduced_logic_0_0/sim/Injector_Characterization_util_reduced_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/sim/Injector_Characterization.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0_0/Injector_Characterization_clk_wiz_0_0_clk_wiz.v" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0_0/Injector_Characterization_clk_wiz_0_0.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/ec67/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/70fd/hdl" "+incdir+../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/b65a" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_auto_pc_0/sim/Injector_Characterization_auto_pc_0.v" \
"../../../../Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_auto_pc_1/sim/Injector_Characterization_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

