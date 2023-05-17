// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 26 21:18:58 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Robert/xilinx_projects/SystemILATest/SystemILATest.srcs/sources_1/bd/SystemILATest/ip/SystemILATest_util_reduced_logic_1_0/SystemILATest_util_reduced_logic_1_0_stub.v
// Design      : SystemILATest_util_reduced_logic_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.2" *)
module SystemILATest_util_reduced_logic_1_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[31:0],Res" */;
  input [31:0]Op1;
  output Res;
endmodule
