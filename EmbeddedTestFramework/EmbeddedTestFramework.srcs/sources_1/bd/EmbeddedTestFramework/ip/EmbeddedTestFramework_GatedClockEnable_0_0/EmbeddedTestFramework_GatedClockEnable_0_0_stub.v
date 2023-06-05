// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 30 11:21:25 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Robert/xilinx_projects/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_GatedClockEnable_0_0/EmbeddedTestFramework_GatedClockEnable_0_0_stub.v
// Design      : EmbeddedTestFramework_GatedClockEnable_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "GatedClockEnable,Vivado 2018.2" *)
module EmbeddedTestFramework_GatedClockEnable_0_0(injectorEmpty, samplerFull, clockEnableIn, 
  clkEnableOut)
/* synthesis syn_black_box black_box_pad_pin="injectorEmpty,samplerFull,clockEnableIn,clkEnableOut" */;
  input injectorEmpty;
  input samplerFull;
  input clockEnableIn;
  output clkEnableOut;
endmodule
