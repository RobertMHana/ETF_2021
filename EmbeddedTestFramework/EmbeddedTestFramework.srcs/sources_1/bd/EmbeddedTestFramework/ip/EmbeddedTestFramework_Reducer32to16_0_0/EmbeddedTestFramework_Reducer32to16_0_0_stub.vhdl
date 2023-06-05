-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Mar 30 11:22:14 2019
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Robert/xilinx_projects/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Reducer32to16_0_0/EmbeddedTestFramework_Reducer32to16_0_0_stub.vhdl
-- Design      : EmbeddedTestFramework_Reducer32to16_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity EmbeddedTestFramework_Reducer32to16_0_0 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end EmbeddedTestFramework_Reducer32to16_0_0;

architecture stub of EmbeddedTestFramework_Reducer32to16_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[31:0],Q[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Reducer32to16,Vivado 2018.2";
begin
end;
