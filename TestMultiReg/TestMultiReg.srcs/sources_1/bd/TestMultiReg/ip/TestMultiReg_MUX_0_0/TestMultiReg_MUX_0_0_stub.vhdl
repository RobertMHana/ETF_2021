-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec  4 21:11:21 2018
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Robert/xilinx_projects/TestMultiReg/TestMultiReg.srcs/sources_1/bd/TestMultiReg/ip/TestMultiReg_MUX_0_0/TestMultiReg_MUX_0_0_stub.vhdl
-- Design      : TestMultiReg_MUX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TestMultiReg_MUX_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end TestMultiReg_MUX_0_0;

architecture stub of TestMultiReg_MUX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],sw[2:0],Q[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX,Vivado 2018.2";
begin
end;
