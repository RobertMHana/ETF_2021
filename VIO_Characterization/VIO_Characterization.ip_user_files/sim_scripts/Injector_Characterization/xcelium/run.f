-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Injector_Characterization/ip/Injector_Characterization_vio_0_0/sim/Injector_Characterization_vio_0_0.v" \
  "../../../bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0/Injector_Characterization_clk_wiz_0_clk_wiz.v" \
  "../../../bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0/Injector_Characterization_clk_wiz_0.v" \
  "../../../bd/Injector_Characterization/sim/Injector_Characterization.v" \
-endlib
-makelib xcelium_lib/util_reduced_logic_v2_0_4 \
  "../../../../VIO_Characterization.srcs/sources_1/bd/Injector_Characterization/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Injector_Characterization/ip/Injector_Characterization_util_reduced_logic_0_0/sim/Injector_Characterization_util_reduced_logic_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

