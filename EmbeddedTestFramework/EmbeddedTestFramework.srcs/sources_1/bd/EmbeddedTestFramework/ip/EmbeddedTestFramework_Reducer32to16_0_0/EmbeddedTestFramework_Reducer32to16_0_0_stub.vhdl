-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:04:32 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Reducer32to16_0_0/EmbeddedTestFramework_Reducer32to16_0_0_stub.vhdl
-- Design      : EmbeddedTestFramework_Reducer32to16_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
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
attribute x_core_info of stub : architecture is "Reducer32to16,Vivado 2020.2";
begin
end;
