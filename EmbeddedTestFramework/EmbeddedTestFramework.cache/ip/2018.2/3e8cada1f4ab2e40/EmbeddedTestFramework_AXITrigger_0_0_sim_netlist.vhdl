-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jan 26 16:24:13 2019
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EmbeddedTestFramework_AXITrigger_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_AXITrigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0_S00_AXI is
  port (
    s00_axi_arready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    trigger_output : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_input : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0_S00_AXI is
  signal \BRAM_GEN[0].counter_post_output[0]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output[0]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].reg2[31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].trigger_detected_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].trigger_detected_rst_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].trigger_detected_rst_reg_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].trigger_output_i_1_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_7_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_2_n_0 : STD_LOGIC;
  signal axi_arready_i_3_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal axi_arready_i_6_n_0 : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal counter_post_output : STD_LOGIC;
  signal counter_pre_output : STD_LOGIC;
  signal fall_reg : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \mem_data_out[0]_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_in_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_in_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__1_n_1\ : STD_LOGIC;
  signal \p_0_in_carry__1_n_2\ : STD_LOGIC;
  signal \p_0_in_carry__1_n_3\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_n_0\ : STD_LOGIC;
  signal \p_0_in_carry__2_n_1\ : STD_LOGIC;
  signal \p_0_in_carry__2_n_2\ : STD_LOGIC;
  signal \p_0_in_carry__2_n_3\ : STD_LOGIC;
  signal p_0_in_carry_i_1_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_2_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_3_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_5_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_6_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_7_n_0 : STD_LOGIC;
  signal p_0_in_carry_i_8_n_0 : STD_LOGIC;
  signal p_0_in_carry_n_0 : STD_LOGIC;
  signal p_0_in_carry_n_1 : STD_LOGIC;
  signal p_0_in_carry_n_2 : STD_LOGIC;
  signal p_0_in_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal reg0 : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg1_1 : STD_LOGIC;
  signal reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg2_2 : STD_LOGIC;
  signal rise_reg : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal t_regA : STD_LOGIC;
  signal t_regB : STD_LOGIC;
  signal t_regC : STD_LOGIC;
  signal trigger_detected : STD_LOGIC;
  signal \^trigger_output\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].counter_post_output_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BRAM_GEN[0].counter_pre_output_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__7/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_in_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_in_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_in_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_in_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_GEN[0].fall_reg_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[30]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[31]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[31]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].reg0[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].rise_reg_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair41";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  trigger_output <= \^trigger_output\;
\BRAM_GEN[0].counter_post_output[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in,
      I1 => trigger_detected,
      I2 => \p_0_in_carry__2_n_0\,
      O => counter_post_output
    );
\BRAM_GEN[0].counter_post_output[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(0),
      O => \BRAM_GEN[0].counter_post_output[0]_i_3_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(0),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_7\,
      S(3 downto 1) => \BRAM_GEN[0].counter_post_output_reg\(3 downto 1),
      S(0) => \BRAM_GEN[0].counter_post_output[0]_i_3_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(10),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(11),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(12),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(15 downto 12)
    );
\BRAM_GEN[0].counter_post_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(13),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(14),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(15),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(16),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[12]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(19 downto 16)
    );
\BRAM_GEN[0].counter_post_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(17),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(18),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(19),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(1),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(20),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[16]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(23 downto 20)
    );
\BRAM_GEN[0].counter_post_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(21),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(22),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(23),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(24),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[20]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(27 downto 24)
    );
\BRAM_GEN[0].counter_post_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(25),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(26),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(27),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(28),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[24]_i_1_n_0\,
      CO(3) => \NLW_BRAM_GEN[0].counter_post_output_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(31 downto 28)
    );
\BRAM_GEN[0].counter_post_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(29),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(2),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(30),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[28]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(31),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(3),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(4),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[0]_i_2_n_0\,
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(7 downto 4)
    );
\BRAM_GEN[0].counter_post_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(5),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(6),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(7),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(8),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_post_output_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_post_output_reg[4]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_post_output_reg\(11 downto 8)
    );
\BRAM_GEN[0].counter_post_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_post_output,
      D => \BRAM_GEN[0].counter_post_output_reg[8]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_post_output_reg\(9),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \_inferred__7/i__carry__2_n_0\,
      I1 => \p_0_in_carry__2_n_0\,
      I2 => trigger_detected,
      I3 => p_2_in,
      I4 => s00_axi_aresetn,
      O => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \p_0_in_carry__2_n_0\,
      I1 => p_2_in,
      I2 => trigger_detected,
      O => counter_pre_output
    );
\BRAM_GEN[0].counter_pre_output[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(0),
      O => \BRAM_GEN[0].counter_pre_output[0]_i_4_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(0),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_7\,
      S(3 downto 1) => \BRAM_GEN[0].counter_pre_output_reg\(3 downto 1),
      S(0) => \BRAM_GEN[0].counter_pre_output[0]_i_4_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(10),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(11),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(12),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(15 downto 12)
    );
\BRAM_GEN[0].counter_pre_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(13),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(14),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(15),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(16),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[12]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(19 downto 16)
    );
\BRAM_GEN[0].counter_pre_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(17),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(18),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(19),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(1),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(20),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[16]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(23 downto 20)
    );
\BRAM_GEN[0].counter_pre_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(21),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(22),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(23),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(24),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[20]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(27 downto 24)
    );
\BRAM_GEN[0].counter_pre_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(25),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(26),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(27),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(28),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[24]_i_1_n_0\,
      CO(3) => \NLW_BRAM_GEN[0].counter_pre_output_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(31 downto 28)
    );
\BRAM_GEN[0].counter_pre_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(29),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(2),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(30),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[28]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(31),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(3),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(4),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[0]_i_3_n_0\,
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(7 downto 4)
    );
\BRAM_GEN[0].counter_pre_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(5),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_5\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(6),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_4\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(7),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_7\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(8),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].counter_pre_output_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_GEN[0].counter_pre_output_reg[4]_i_1_n_0\,
      CO(3) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_0\,
      CO(2) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_1\,
      CO(1) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_2\,
      CO(0) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_4\,
      O(2) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_5\,
      O(1) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_6\,
      O(0) => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].counter_pre_output_reg\(11 downto 8)
    );
\BRAM_GEN[0].counter_pre_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter_pre_output,
      D => \BRAM_GEN[0].counter_pre_output_reg[8]_i_1_n_6\,
      Q => \BRAM_GEN[0].counter_pre_output_reg\(9),
      R => \BRAM_GEN[0].counter_pre_output[0]_i_1_n_0\
    );
\BRAM_GEN[0].fall_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_regC,
      I1 => t_regB,
      O => p_6_out
    );
\BRAM_GEN[0].fall_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_6_out,
      Q => fall_reg,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].mem_data_out[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(0),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => p_1_in_0,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(0),
      O => \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(10),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[10]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(10),
      O => \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(11),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[11]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(11),
      O => \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(12),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[12]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(12),
      O => \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(13),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[13]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(13),
      O => \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(14),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[14]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(14),
      O => \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(15),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[15]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(15),
      O => \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(16),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[16]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(16),
      O => \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(17),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[17]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(17),
      O => \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(18),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[18]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(18),
      O => \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(19),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[19]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(19),
      O => \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(1),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => p_2_in,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(1),
      O => \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(20),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[20]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(20),
      O => \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(21),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[21]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(21),
      O => \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(22),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[22]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(22),
      O => \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(23),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[23]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(23),
      O => \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(24),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[24]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(24),
      O => \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(25),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[25]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(25),
      O => \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(26),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[26]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(26),
      O => \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(27),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[27]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(27),
      O => \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(28),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[28]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(28),
      O => \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(29),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[29]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(29),
      O => \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(2),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[2]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(2),
      O => \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(30),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[30]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(30),
      O => \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => L(3),
      I2 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0\,
      O => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(31),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[31]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(31),
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => L(2),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101000FF1010"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => axi_awv_awr_flag,
      I3 => L(5),
      I4 => axi_arv_arr_flag,
      I5 => L(4),
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(3),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[3]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(3),
      O => \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(4),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[4]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(4),
      O => \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(5),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[5]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(5),
      O => \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(6),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[6]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(6),
      O => \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(7),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[7]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(7),
      O => \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(8),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[8]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(8),
      O => \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => reg2(9),
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].reg0_reg_n_0_[9]\,
      I3 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      I4 => reg1(9),
      O => \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(0),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(10),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(11),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(12),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(13),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(14),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(15),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(16),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(17),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(18),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(19),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(1),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(20),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(21),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(22),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(23),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(24),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][25]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(25),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(26),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(27),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][28]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(28),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(29),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(2),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(30),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(31),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(3),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(4),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(5),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(6),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(7),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(8),
      R => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(9),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].reg0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(0)
    );
\BRAM_GEN[0].reg0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(10)
    );
\BRAM_GEN[0].reg0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(11)
    );
\BRAM_GEN[0].reg0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(12)
    );
\BRAM_GEN[0].reg0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(13)
    );
\BRAM_GEN[0].reg0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(14)
    );
\BRAM_GEN[0].reg0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(15)
    );
\BRAM_GEN[0].reg0[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(16)
    );
\BRAM_GEN[0].reg0[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(17)
    );
\BRAM_GEN[0].reg0[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(18)
    );
\BRAM_GEN[0].reg0[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(19)
    );
\BRAM_GEN[0].reg0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(1)
    );
\BRAM_GEN[0].reg0[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(20)
    );
\BRAM_GEN[0].reg0[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(21)
    );
\BRAM_GEN[0].reg0[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(22)
    );
\BRAM_GEN[0].reg0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(23)
    );
\BRAM_GEN[0].reg0[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(24)
    );
\BRAM_GEN[0].reg0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(25)
    );
\BRAM_GEN[0].reg0[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(26)
    );
\BRAM_GEN[0].reg0[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(27)
    );
\BRAM_GEN[0].reg0[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(28)
    );
\BRAM_GEN[0].reg0[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(29)
    );
\BRAM_GEN[0].reg0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(2)
    );
\BRAM_GEN[0].reg0[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(30)
    );
\BRAM_GEN[0].reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \BRAM_GEN[0].reg2[31]_i_2_n_0\,
      I1 => \BRAM_GEN[0].reg0[31]_i_3_n_0\,
      I2 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      I3 => p_1_in_0,
      O => reg0
    );
\BRAM_GEN[0].reg0[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(31)
    );
\BRAM_GEN[0].reg0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => L(3),
      I1 => axi_arv_arr_flag,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => axi_awv_awr_flag,
      O => \BRAM_GEN[0].reg0[31]_i_3_n_0\
    );
\BRAM_GEN[0].reg0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(3)
    );
\BRAM_GEN[0].reg0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(4)
    );
\BRAM_GEN[0].reg0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(5)
    );
\BRAM_GEN[0].reg0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(6)
    );
\BRAM_GEN[0].reg0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(7)
    );
\BRAM_GEN[0].reg0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(8)
    );
\BRAM_GEN[0].reg0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => p_1_in(9)
    );
\BRAM_GEN[0].reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(0),
      Q => p_1_in_0,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(10),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(11),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(12),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(13),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(14),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(15),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(16),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(17),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(18),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(19),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(1),
      Q => p_2_in,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(20),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(21),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(22),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(23),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(24),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(25),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(26),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(27),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(28),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(29),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(2),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(30),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(31),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(3),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(4),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(5),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(6),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(7),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(8),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg0,
      D => p_1_in(9),
      Q => \BRAM_GEN[0].reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220002022"
    )
        port map (
      I0 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      I1 => \BRAM_GEN[0].reg1[31]_i_2_n_0\,
      I2 => L(2),
      I3 => axi_arv_arr_flag,
      I4 => axi_awv_awr_flag,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => reg1_1
    );
\BRAM_GEN[0].reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0DFFFF"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => axi_arv_arr_flag,
      I3 => L(3),
      I4 => \BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0\,
      O => \BRAM_GEN[0].reg1[31]_i_2_n_0\
    );
\BRAM_GEN[0].reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(0),
      Q => reg1(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(10),
      Q => reg1(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(11),
      Q => reg1(11),
      S => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(12),
      Q => reg1(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(13),
      Q => reg1(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(14),
      Q => reg1(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(15),
      Q => reg1(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(16),
      Q => reg1(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(17),
      Q => reg1(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(18),
      Q => reg1(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(19),
      Q => reg1(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(1),
      Q => reg1(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(20),
      Q => reg1(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(21),
      Q => reg1(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(22),
      Q => reg1(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(23),
      Q => reg1(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(24),
      Q => reg1(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(25),
      Q => reg1(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(26),
      Q => reg1(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(27),
      Q => reg1(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(28),
      Q => reg1(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(29),
      Q => reg1(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(2),
      Q => reg1(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(30),
      Q => reg1(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(31),
      Q => reg1(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(3),
      Q => reg1(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(4),
      Q => reg1(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(5),
      Q => reg1(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(6),
      Q => reg1(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(7),
      Q => reg1(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(8),
      Q => reg1(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg1_1,
      D => s00_axi_wdata(9),
      Q => reg1(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A00000000"
    )
        port map (
      I0 => \BRAM_GEN[0].reg2[31]_i_2_n_0\,
      I1 => L(3),
      I2 => axi_arv_arr_flag,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => axi_awv_awr_flag,
      I5 => \BRAM_GEN[0].reg2[31]_i_3_n_0\,
      O => reg2_2
    );
\BRAM_GEN[0].reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => \BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      I4 => L(2),
      O => \BRAM_GEN[0].reg2[31]_i_2_n_0\
    );
\BRAM_GEN[0].reg2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wstrb(3),
      I5 => s00_axi_wstrb(2),
      O => \BRAM_GEN[0].reg2[31]_i_3_n_0\
    );
\BRAM_GEN[0].reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(0),
      Q => reg2(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(10),
      Q => reg2(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(11),
      Q => reg2(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(12),
      Q => reg2(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(13),
      Q => reg2(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(14),
      Q => reg2(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(15),
      Q => reg2(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(16),
      Q => reg2(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(17),
      Q => reg2(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(18),
      Q => reg2(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(19),
      Q => reg2(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(1),
      Q => reg2(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(20),
      Q => reg2(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(21),
      Q => reg2(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(22),
      Q => reg2(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(23),
      Q => reg2(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(24),
      Q => reg2(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(25),
      Q => reg2(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(26),
      Q => reg2(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(27),
      Q => reg2(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(28),
      Q => reg2(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(29),
      Q => reg2(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(2),
      Q => reg2(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(30),
      Q => reg2(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(31),
      Q => reg2(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(3),
      Q => reg2(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(4),
      Q => reg2(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(5),
      Q => reg2(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(6),
      Q => reg2(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(7),
      Q => reg2(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(8),
      Q => reg2(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg2_2,
      D => s00_axi_wdata(9),
      Q => reg2(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].rise_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_regB,
      I1 => t_regC,
      O => p_8_out
    );
\BRAM_GEN[0].rise_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_8_out,
      Q => rise_reg,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].t_regA_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => trigger_input,
      Q => t_regA,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].t_regB_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_regA,
      Q => t_regB,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].t_regC_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => t_regB,
      Q => t_regC,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].trigger_detected_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FF00E200E200"
    )
        port map (
      I0 => fall_reg,
      I1 => \BRAM_GEN[0].reg0_reg_n_0_[4]\,
      I2 => rise_reg,
      I3 => s00_axi_aresetn,
      I4 => \BRAM_GEN[0].trigger_detected_rst_reg_n_0\,
      I5 => trigger_detected,
      O => \BRAM_GEN[0].trigger_detected_i_1_n_0\
    );
\BRAM_GEN[0].trigger_detected_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \BRAM_GEN[0].trigger_detected_i_1_n_0\,
      Q => trigger_detected,
      R => '0'
    );
\BRAM_GEN[0].trigger_detected_rst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF100000000000"
    )
        port map (
      I0 => \_inferred__7/i__carry__2_n_0\,
      I1 => \p_0_in_carry__2_n_0\,
      I2 => trigger_detected,
      I3 => p_2_in,
      I4 => \BRAM_GEN[0].trigger_detected_rst_reg_n_0\,
      I5 => s00_axi_aresetn,
      O => \BRAM_GEN[0].trigger_detected_rst_i_1_n_0\
    );
\BRAM_GEN[0].trigger_detected_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \BRAM_GEN[0].trigger_detected_rst_i_1_n_0\,
      Q => \BRAM_GEN[0].trigger_detected_rst_reg_n_0\,
      R => '0'
    );
\BRAM_GEN[0].trigger_output_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C0A0C0C0C0"
    )
        port map (
      I0 => \_inferred__7/i__carry__2_n_0\,
      I1 => \^trigger_output\,
      I2 => s00_axi_aresetn,
      I3 => trigger_detected,
      I4 => p_2_in,
      I5 => \p_0_in_carry__2_n_0\,
      O => \BRAM_GEN[0].trigger_output_i_1_n_0\
    );
\BRAM_GEN[0].trigger_output_reg\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \BRAM_GEN[0].trigger_output_i_1_n_0\,
      Q => \^trigger_output\,
      R => '0'
    );
\_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__7/i__carry_n_0\,
      CO(2) => \_inferred__7/i__carry_n_1\,
      CO(1) => \_inferred__7/i__carry_n_2\,
      CO(0) => \_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry_n_0\,
      CO(3) => \_inferred__7/i__carry__0_n_0\,
      CO(2) => \_inferred__7/i__carry__0_n_1\,
      CO(1) => \_inferred__7/i__carry__0_n_2\,
      CO(0) => \_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__0_n_0\,
      CO(3) => \_inferred__7/i__carry__1_n_0\,
      CO(2) => \_inferred__7/i__carry__1_n_1\,
      CO(1) => \_inferred__7/i__carry__1_n_2\,
      CO(0) => \_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__7/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__1_n_0\,
      CO(3) => \_inferred__7/i__carry__2_n_0\,
      CO(2) => \_inferred__7/i__carry__2_n_1\,
      CO(1) => \_inferred__7/i__carry__2_n_2\,
      CO(0) => \_inferred__7/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__7/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(7),
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_cntr_reg__0\(6),
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => \axi_arlen_cntr_reg__0\(4),
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => \axi_arlen_cntr_reg__0\(2),
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => \axi_arlen_cntr_reg__0\(0),
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(6),
      I1 => \axi_arlen_reg_n_0_[6]\,
      I2 => \axi_arlen_cntr_reg__0\(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      I2 => \axi_arlen_cntr_reg__0\(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_arlen_cntr_reg__0\(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => \axi_arlen_cntr_reg__0\(0),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBB8"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => \axi_araddr[2]_i_2_n_0\,
      I4 => \axi_arlen_reg_n_0_[0]\,
      I5 => L(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_araddr[5]_i_6_n_0\,
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \axi_araddr[3]_i_2_n_0\,
      I1 => \axi_araddr[5]_i_4_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => s00_axi_araddr(1),
      I5 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004404"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_araddr[5]_i_6_n_0\,
      I5 => axi_arburst(0),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBB8BB88888"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => L(4),
      I3 => \axi_araddr[4]_i_2_n_0\,
      I4 => \axi_araddr[5]_i_4_n_0\,
      I5 => \axi_araddr[4]_i_3_n_0\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => L(2),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => L(4),
      I5 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(1),
      I2 => axi_arburst(0),
      I3 => axi_araddr3,
      I4 => s00_axi_rready,
      I5 => \^s00_axi_rvalid\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axi_araddr(3),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[5]_i_3_n_0\,
      I3 => \axi_araddr[5]_i_4_n_0\,
      I4 => \axi_araddr[5]_i_5_n_0\,
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => L(5),
      I1 => L(2),
      I2 => L(3),
      I3 => L(4),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_araddr[5]_i_6_n_0\,
      I2 => L(2),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => L(3),
      I5 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => L(5),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => L(4),
      I4 => \axi_araddr[5]_i_7_n_0\,
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(5),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => L(4),
      I3 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[5]_i_6_n_0\
    );
\axi_araddr[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => L(2),
      I2 => L(3),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_7_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[5]_i_2_n_0\,
      Q => L(5),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(0),
      O => plusOp(0)
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(1),
      I1 => \axi_arlen_cntr_reg__0\(0),
      O => plusOp(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(2),
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_cntr_reg__0\(0),
      O => plusOp(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(0),
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_cntr_reg__0\(2),
      I3 => \axi_arlen_cntr_reg__0\(3),
      O => plusOp(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(4),
      I1 => \axi_arlen_cntr_reg__0\(0),
      I2 => \axi_arlen_cntr_reg__0\(1),
      I3 => \axi_arlen_cntr_reg__0\(2),
      I4 => \axi_arlen_cntr_reg__0\(3),
      O => plusOp(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(5),
      I1 => \axi_arlen_cntr_reg__0\(3),
      I2 => \axi_arlen_cntr_reg__0\(2),
      I3 => \axi_arlen_cntr_reg__0\(1),
      I4 => \axi_arlen_cntr_reg__0\(0),
      I5 => \axi_arlen_cntr_reg__0\(4),
      O => plusOp(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(6),
      I1 => \axi_arlen_cntr_reg__0\(4),
      I2 => \axi_arlen_cntr[7]_i_4_n_0\,
      I3 => \axi_arlen_cntr_reg__0\(5),
      O => plusOp(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr3,
      I1 => s00_axi_rready,
      I2 => \^s00_axi_rvalid\,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(7),
      I1 => \axi_arlen_cntr_reg__0\(5),
      I2 => \axi_arlen_cntr[7]_i_4_n_0\,
      I3 => \axi_arlen_cntr_reg__0\(4),
      I4 => \axi_arlen_cntr_reg__0\(6),
      O => plusOp(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(3),
      I1 => \axi_arlen_cntr_reg__0\(2),
      I2 => \axi_arlen_cntr_reg__0\(1),
      I3 => \axi_arlen_cntr_reg__0\(0),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(0),
      Q => \axi_arlen_cntr_reg__0\(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(1),
      Q => \axi_arlen_cntr_reg__0\(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(2),
      Q => \axi_arlen_cntr_reg__0\(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(3),
      Q => \axi_arlen_cntr_reg__0\(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(4),
      Q => \axi_arlen_cntr_reg__0\(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(5),
      Q => \axi_arlen_cntr_reg__0\(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(6),
      Q => \axi_arlen_cntr_reg__0\(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(7),
      Q => \axi_arlen_cntr_reg__0\(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => axi_arv_arr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^s00_axi_arready\,
      I4 => axi_arready_i_2_n_0,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^s00_axi_rvalid\,
      I2 => axi_arready_i_3_n_0,
      I3 => axi_arready_i_4_n_0,
      I4 => axi_arready_i_5_n_0,
      I5 => axi_arready_i_6_n_0,
      O => axi_arready_i_2_n_0
    );
axi_arready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => \axi_arlen_cntr_reg__0\(3),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => \axi_arlen_cntr_reg__0\(2),
      O => axi_arready_i_3_n_0
    );
axi_arready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => \axi_arlen_cntr_reg__0\(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_cntr_reg__0\(6),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => \axi_arlen_cntr_reg__0\(5),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => \axi_arlen_cntr_reg__0\(4),
      O => axi_arready_i_5_n_0
    );
axi_arready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => \axi_arlen_cntr_reg__0\(0),
      O => axi_arready_i_6_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505350"
    )
        port map (
      I0 => axi_arready_i_2_n_0,
      I1 => axi_awv_awr_flag,
      I2 => axi_arv_arr_flag,
      I3 => s00_axi_arvalid,
      I4 => \^s00_axi_arready\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(7),
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => \axi_awlen_cntr_reg__0\(6),
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(5),
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awlen_cntr_reg__0\(4),
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(3),
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awlen_cntr_reg__0\(2),
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(1),
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg__0\(0),
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      I1 => \axi_awlen_cntr_reg__0\(7),
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => \axi_awlen_cntr_reg__0\(6),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => \axi_awlen_cntr_reg__0\(5),
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awlen_cntr_reg__0\(4),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awlen_cntr_reg__0\(3),
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awlen_cntr_reg__0\(2),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awlen_cntr_reg__0\(1),
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg__0\(0),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000F1E0F1E"
    )
        port map (
      I0 => \axi_awaddr[2]_i_2_n_0\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr[2]_i_3_n_0\,
      I4 => s00_axi_awaddr(0),
      I5 => p_20_in,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awlen_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[2]_i_3_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \axi_awaddr[3]_i_2_n_0\,
      I1 => s00_axi_awaddr(1),
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33CC66C4"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr[2]_i_2_n_0\,
      I5 => p_20_in,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => p_20_in,
      I2 => \axi_awaddr[4]_i_2_n_0\,
      I3 => \axi_awaddr[5]_i_4_n_0\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awaddr[4]_i_3_n_0\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awlen_reg_n_0_[1]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_20_in,
      I1 => axi_awburst(1),
      I2 => axi_awburst(0),
      I3 => axi_awaddr3,
      I4 => \^s00_axi_wready\,
      I5 => s00_axi_wvalid,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF001D1D"
    )
        port map (
      I0 => \axi_awaddr[5]_i_3_n_0\,
      I1 => \axi_awaddr[5]_i_4_n_0\,
      I2 => \axi_awaddr[5]_i_5_n_0\,
      I3 => s00_axi_awaddr(3),
      I4 => p_20_in,
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr[2]_i_2_n_0\,
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr[5]_i_6_n_0\,
      O => \axi_awaddr[5]_i_5_n_0\
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[5]_i_2_n_0\,
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => p_20_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(1),
      I1 => \axi_awlen_cntr_reg__0\(0),
      O => \plusOp__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(2),
      I1 => \axi_awlen_cntr_reg__0\(1),
      I2 => \axi_awlen_cntr_reg__0\(0),
      O => \plusOp__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(0),
      I1 => \axi_awlen_cntr_reg__0\(1),
      I2 => \axi_awlen_cntr_reg__0\(2),
      I3 => \axi_awlen_cntr_reg__0\(3),
      O => \plusOp__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(4),
      I1 => \axi_awlen_cntr_reg__0\(0),
      I2 => \axi_awlen_cntr_reg__0\(1),
      I3 => \axi_awlen_cntr_reg__0\(2),
      I4 => \axi_awlen_cntr_reg__0\(3),
      O => \plusOp__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(5),
      I1 => \axi_awlen_cntr_reg__0\(3),
      I2 => \axi_awlen_cntr_reg__0\(2),
      I3 => \axi_awlen_cntr_reg__0\(1),
      I4 => \axi_awlen_cntr_reg__0\(0),
      I5 => \axi_awlen_cntr_reg__0\(4),
      O => \plusOp__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(6),
      I1 => \axi_awlen_cntr_reg__0\(4),
      I2 => \axi_awlen_cntr[7]_i_4_n_0\,
      I3 => \axi_awlen_cntr_reg__0\(5),
      O => \plusOp__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr3,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(7),
      I1 => \axi_awlen_cntr_reg__0\(5),
      I2 => \axi_awlen_cntr[7]_i_4_n_0\,
      I3 => \axi_awlen_cntr_reg__0\(4),
      I4 => \axi_awlen_cntr_reg__0\(6),
      O => \plusOp__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(3),
      I1 => \axi_awlen_cntr_reg__0\(2),
      I2 => \axi_awlen_cntr_reg__0\(1),
      I3 => \axi_awlen_cntr_reg__0\(0),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => \axi_awlen_cntr_reg__0\(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(1),
      Q => \axi_awlen_cntr_reg__0\(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(2),
      Q => \axi_awlen_cntr_reg__0\(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(3),
      Q => \axi_awlen_cntr_reg__0\(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(4),
      Q => \axi_awlen_cntr_reg__0\(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(5),
      Q => \axi_awlen_cntr_reg__0\(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(6),
      Q => \axi_awlen_cntr_reg__0\(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(7),
      Q => \axi_awlen_cntr_reg__0\(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10001000100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_wlast,
      I5 => \^s00_axi_wready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77007700770F7700"
    )
        port map (
      I0 => s00_axi_wlast,
      I1 => \^s00_axi_wready\,
      I2 => axi_arv_arr_flag,
      I3 => axi_awv_awr_flag,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_awready\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => axi_awv_awr_flag,
      I4 => s00_axi_wlast,
      I5 => \^s00_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220A2A0A2A0A2A0"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => s00_axi_rready,
      I2 => axi_rlast0,
      I3 => \^s00_axi_rlast\,
      I4 => axi_araddr3,
      I5 => \^s00_axi_rvalid\,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^s00_axi_arready\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      O => axi_rlast_i_2_n_0
    );
axi_rlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => axi_arready_i_3_n_0,
      I1 => axi_arready_i_4_n_0,
      I2 => axi_arready_i_5_n_0,
      I3 => axi_arready_i_6_n_0,
      I4 => axi_arv_arr_flag,
      I5 => \^s00_axi_rlast\,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_rready,
      I2 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wlast,
      I3 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(15),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(15),
      I2 => reg1(14),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(13),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(13),
      I2 => reg1(12),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(11),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(11),
      I2 => reg1(10),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(9),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(9),
      I2 => reg1(8),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(15),
      I1 => reg1(15),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(14),
      I3 => reg1(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(13),
      I1 => reg1(13),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(12),
      I3 => reg1(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(11),
      I1 => reg1(11),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(10),
      I3 => reg1(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(9),
      I1 => reg1(9),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(8),
      I3 => reg1(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(23),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(23),
      I2 => reg1(22),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(21),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(21),
      I2 => reg1(20),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(19),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(19),
      I2 => reg1(18),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(17),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(17),
      I2 => reg1(16),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(23),
      I1 => reg1(23),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(22),
      I3 => reg1(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(21),
      I1 => reg1(21),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(20),
      I3 => reg1(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(19),
      I1 => reg1(19),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(18),
      I3 => reg1(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(17),
      I1 => reg1(17),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(16),
      I3 => reg1(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(31),
      I1 => reg1(31),
      I2 => reg1(30),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(29),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(29),
      I2 => reg1(28),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(27),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(27),
      I2 => reg1(26),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(25),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(25),
      I2 => reg1(24),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg1(31),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(31),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(30),
      I3 => reg1(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(29),
      I1 => reg1(29),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(28),
      I3 => reg1(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(27),
      I1 => reg1(27),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(26),
      I3 => reg1(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(25),
      I1 => reg1(25),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(24),
      I3 => reg1(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(7),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(7),
      I2 => reg1(6),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(5),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(5),
      I2 => reg1(4),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(3),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(3),
      I2 => reg1(2),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg1(1),
      I1 => \BRAM_GEN[0].counter_post_output_reg\(1),
      I2 => reg1(0),
      I3 => \BRAM_GEN[0].counter_post_output_reg\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(7),
      I1 => reg1(7),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(6),
      I3 => reg1(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(5),
      I1 => reg1(5),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(4),
      I3 => reg1(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(3),
      I1 => reg1(3),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(2),
      I3 => reg1(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_post_output_reg\(1),
      I1 => reg1(1),
      I2 => \BRAM_GEN[0].counter_post_output_reg\(0),
      I3 => reg1(0),
      O => \i__carry_i_8_n_0\
    );
p_0_in_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in_carry_n_0,
      CO(2) => p_0_in_carry_n_1,
      CO(1) => p_0_in_carry_n_2,
      CO(0) => p_0_in_carry_n_3,
      CYINIT => '1',
      DI(3) => p_0_in_carry_i_1_n_0,
      DI(2) => p_0_in_carry_i_2_n_0,
      DI(1) => p_0_in_carry_i_3_n_0,
      DI(0) => p_0_in_carry_i_4_n_0,
      O(3 downto 0) => NLW_p_0_in_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_0_in_carry_i_5_n_0,
      S(2) => p_0_in_carry_i_6_n_0,
      S(1) => p_0_in_carry_i_7_n_0,
      S(0) => p_0_in_carry_i_8_n_0
    );
\p_0_in_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_in_carry_n_0,
      CO(3) => \p_0_in_carry__0_n_0\,
      CO(2) => \p_0_in_carry__0_n_1\,
      CO(1) => \p_0_in_carry__0_n_2\,
      CO(0) => \p_0_in_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_0_in_carry__0_i_1_n_0\,
      DI(2) => \p_0_in_carry__0_i_2_n_0\,
      DI(1) => \p_0_in_carry__0_i_3_n_0\,
      DI(0) => \p_0_in_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_0_in_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_0_in_carry__0_i_5_n_0\,
      S(2) => \p_0_in_carry__0_i_6_n_0\,
      S(1) => \p_0_in_carry__0_i_7_n_0\,
      S(0) => \p_0_in_carry__0_i_8_n_0\
    );
\p_0_in_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(15),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(15),
      I2 => reg2(14),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(14),
      O => \p_0_in_carry__0_i_1_n_0\
    );
\p_0_in_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(13),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(13),
      I2 => reg2(12),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(12),
      O => \p_0_in_carry__0_i_2_n_0\
    );
\p_0_in_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(11),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(11),
      I2 => reg2(10),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(10),
      O => \p_0_in_carry__0_i_3_n_0\
    );
\p_0_in_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(9),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(9),
      I2 => reg2(8),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(8),
      O => \p_0_in_carry__0_i_4_n_0\
    );
\p_0_in_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(15),
      I1 => reg2(15),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(14),
      I3 => reg2(14),
      O => \p_0_in_carry__0_i_5_n_0\
    );
\p_0_in_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(13),
      I1 => reg2(13),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(12),
      I3 => reg2(12),
      O => \p_0_in_carry__0_i_6_n_0\
    );
\p_0_in_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(11),
      I1 => reg2(11),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(10),
      I3 => reg2(10),
      O => \p_0_in_carry__0_i_7_n_0\
    );
\p_0_in_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(9),
      I1 => reg2(9),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(8),
      I3 => reg2(8),
      O => \p_0_in_carry__0_i_8_n_0\
    );
\p_0_in_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_in_carry__0_n_0\,
      CO(3) => \p_0_in_carry__1_n_0\,
      CO(2) => \p_0_in_carry__1_n_1\,
      CO(1) => \p_0_in_carry__1_n_2\,
      CO(0) => \p_0_in_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_0_in_carry__1_i_1_n_0\,
      DI(2) => \p_0_in_carry__1_i_2_n_0\,
      DI(1) => \p_0_in_carry__1_i_3_n_0\,
      DI(0) => \p_0_in_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_p_0_in_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_0_in_carry__1_i_5_n_0\,
      S(2) => \p_0_in_carry__1_i_6_n_0\,
      S(1) => \p_0_in_carry__1_i_7_n_0\,
      S(0) => \p_0_in_carry__1_i_8_n_0\
    );
\p_0_in_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(23),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(23),
      I2 => reg2(22),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(22),
      O => \p_0_in_carry__1_i_1_n_0\
    );
\p_0_in_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(21),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(21),
      I2 => reg2(20),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(20),
      O => \p_0_in_carry__1_i_2_n_0\
    );
\p_0_in_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(19),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(19),
      I2 => reg2(18),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(18),
      O => \p_0_in_carry__1_i_3_n_0\
    );
\p_0_in_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(17),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(17),
      I2 => reg2(16),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(16),
      O => \p_0_in_carry__1_i_4_n_0\
    );
\p_0_in_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(23),
      I1 => reg2(23),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(22),
      I3 => reg2(22),
      O => \p_0_in_carry__1_i_5_n_0\
    );
\p_0_in_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(21),
      I1 => reg2(21),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(20),
      I3 => reg2(20),
      O => \p_0_in_carry__1_i_6_n_0\
    );
\p_0_in_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(19),
      I1 => reg2(19),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(18),
      I3 => reg2(18),
      O => \p_0_in_carry__1_i_7_n_0\
    );
\p_0_in_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(17),
      I1 => reg2(17),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(16),
      I3 => reg2(16),
      O => \p_0_in_carry__1_i_8_n_0\
    );
\p_0_in_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_in_carry__1_n_0\,
      CO(3) => \p_0_in_carry__2_n_0\,
      CO(2) => \p_0_in_carry__2_n_1\,
      CO(1) => \p_0_in_carry__2_n_2\,
      CO(0) => \p_0_in_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \p_0_in_carry__2_i_1_n_0\,
      DI(2) => \p_0_in_carry__2_i_2_n_0\,
      DI(1) => \p_0_in_carry__2_i_3_n_0\,
      DI(0) => \p_0_in_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_p_0_in_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_0_in_carry__2_i_5_n_0\,
      S(2) => \p_0_in_carry__2_i_6_n_0\,
      S(1) => \p_0_in_carry__2_i_7_n_0\,
      S(0) => \p_0_in_carry__2_i_8_n_0\
    );
\p_0_in_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(31),
      I1 => reg2(31),
      I2 => reg2(30),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(30),
      O => \p_0_in_carry__2_i_1_n_0\
    );
\p_0_in_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(29),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(29),
      I2 => reg2(28),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(28),
      O => \p_0_in_carry__2_i_2_n_0\
    );
\p_0_in_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(27),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(27),
      I2 => reg2(26),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(26),
      O => \p_0_in_carry__2_i_3_n_0\
    );
\p_0_in_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(25),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(25),
      I2 => reg2(24),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(24),
      O => \p_0_in_carry__2_i_4_n_0\
    );
\p_0_in_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg2(31),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(31),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(30),
      I3 => reg2(30),
      O => \p_0_in_carry__2_i_5_n_0\
    );
\p_0_in_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(29),
      I1 => reg2(29),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(28),
      I3 => reg2(28),
      O => \p_0_in_carry__2_i_6_n_0\
    );
\p_0_in_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(27),
      I1 => reg2(27),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(26),
      I3 => reg2(26),
      O => \p_0_in_carry__2_i_7_n_0\
    );
\p_0_in_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(25),
      I1 => reg2(25),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(24),
      I3 => reg2(24),
      O => \p_0_in_carry__2_i_8_n_0\
    );
p_0_in_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(7),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(7),
      I2 => reg2(6),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(6),
      O => p_0_in_carry_i_1_n_0
    );
p_0_in_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(5),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(5),
      I2 => reg2(4),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(4),
      O => p_0_in_carry_i_2_n_0
    );
p_0_in_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(3),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(3),
      I2 => reg2(2),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(2),
      O => p_0_in_carry_i_3_n_0
    );
p_0_in_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg2(1),
      I1 => \BRAM_GEN[0].counter_pre_output_reg\(1),
      I2 => reg2(0),
      I3 => \BRAM_GEN[0].counter_pre_output_reg\(0),
      O => p_0_in_carry_i_4_n_0
    );
p_0_in_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(7),
      I1 => reg2(7),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(6),
      I3 => reg2(6),
      O => p_0_in_carry_i_5_n_0
    );
p_0_in_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(5),
      I1 => reg2(5),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(4),
      I3 => reg2(4),
      O => p_0_in_carry_i_6_n_0
    );
p_0_in_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(3),
      I1 => reg2(3),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(2),
      I3 => reg2(2),
      O => p_0_in_carry_i_7_n_0
    );
p_0_in_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \BRAM_GEN[0].counter_pre_output_reg\(1),
      I1 => reg2(1),
      I2 => \BRAM_GEN[0].counter_pre_output_reg\(0),
      I3 => reg2(0),
      O => p_0_in_carry_i_8_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(9),
      O => s00_axi_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0 is
  port (
    s00_axi_arready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    trigger_output : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_input : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0 is
begin
AXITrigger_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0_S00_AXI
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trigger_input => trigger_input,
      trigger_output => trigger_output
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    trigger_input : in STD_LOGIC;
    trigger_output : out STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EmbeddedTestFramework_AXITrigger_0_0,AXITrigger_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXITrigger_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN EmbeddedTestFramework_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute x_interface_info of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute x_interface_info of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute x_interface_info of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute x_interface_info of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute x_interface_info of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_info of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute x_interface_info of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute x_interface_info of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute x_interface_parameter of s00_axi_awid : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 12, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN EmbeddedTestFramework_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute x_interface_info of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute x_interface_info of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute x_interface_info of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_arid\(11 downto 0) <= s00_axi_arid(11 downto 0);
  \^s00_axi_awid\(11 downto 0) <= s00_axi_awid(11 downto 0);
  s00_axi_bid(11 downto 0) <= \^s00_axi_awid\(11 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rid(11 downto 0) <= \^s00_axi_arid\(11 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXITrigger_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trigger_input => trigger_input,
      trigger_output => trigger_output
    );
end STRUCTURE;
