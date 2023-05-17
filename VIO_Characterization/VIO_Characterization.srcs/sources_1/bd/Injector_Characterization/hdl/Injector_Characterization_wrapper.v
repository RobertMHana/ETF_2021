//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jun  2 14:00:11 2021
//Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
//Command     : generate_target Injector_Characterization_wrapper.bd
//Design      : Injector_Characterization_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Injector_Characterization_wrapper
   (led,
    reset_rtl,
    sys_clock);
  output led;
  input reset_rtl;
  input sys_clock;

  wire led;
  wire reset_rtl;
  wire sys_clock;

  Injector_Characterization Injector_Characterization_i
       (.led(led),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
