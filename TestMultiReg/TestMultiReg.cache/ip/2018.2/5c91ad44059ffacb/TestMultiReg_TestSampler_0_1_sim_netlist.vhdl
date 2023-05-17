-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 16 16:16:43 2018
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TestMultiReg_TestSampler_0_1_sim_netlist.vhdl
-- Design      : TestMultiReg_TestSampler_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI is
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
  signal \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].scratchreg[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].scratchreg[31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].scregister[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].scregister[31]_i_3_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 5 downto 2 );
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
  signal \axi_araddr[2]_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
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
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awburst[1]_i_1_n_0\ : STD_LOGIC;
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
  signal dataOutput : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dataOutput_1 : STD_LOGIC;
  signal \mem_data_out[0]_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal scratchreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal scratchreg_0 : STD_LOGIC;
  signal scregister : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal scregister_2 : STD_LOGIC;
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_GEN[0].scratchreg[31]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arready_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair24";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\BRAM_GEN[0].dataOutput[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(0),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      O => dataOutput_1
    );
\BRAM_GEN[0].dataOutput_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(0),
      Q => dataOutput(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(10),
      Q => dataOutput(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(11),
      Q => dataOutput(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(12),
      Q => dataOutput(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(13),
      Q => dataOutput(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(14),
      Q => dataOutput(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(15),
      Q => dataOutput(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(16),
      Q => dataOutput(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(17),
      Q => dataOutput(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(18),
      Q => dataOutput(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(19),
      Q => dataOutput(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(1),
      Q => dataOutput(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(20),
      Q => dataOutput(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(21),
      Q => dataOutput(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(22),
      Q => dataOutput(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(23),
      Q => dataOutput(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(24),
      Q => dataOutput(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(25),
      Q => dataOutput(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(26),
      Q => dataOutput(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(27),
      Q => dataOutput(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(28),
      Q => dataOutput(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(29),
      Q => dataOutput(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(2),
      Q => dataOutput(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(30),
      Q => dataOutput(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(31),
      Q => dataOutput(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(3),
      Q => dataOutput(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(4),
      Q => dataOutput(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(5),
      Q => dataOutput(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(6),
      Q => dataOutput(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(7),
      Q => dataOutput(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(8),
      Q => dataOutput(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].dataOutput_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dataOutput_1,
      D => s00_axi_wdata(9),
      Q => dataOutput(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].mem_data_out[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(0),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(0),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(0),
      O => \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(10),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(10),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(10),
      O => \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(11),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(11),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(11),
      O => \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(12),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(12),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(12),
      O => \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(13),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(13),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(13),
      O => \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(14),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(14),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(14),
      O => \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(15),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(15),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(15),
      O => \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(16),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(16),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(16),
      O => \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(17),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(17),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(17),
      O => \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(18),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(18),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(18),
      O => \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(19),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(19),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(19),
      O => \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(1),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(1),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(1),
      O => \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(20),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(20),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(20),
      O => \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(21),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(21),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(21),
      O => \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(22),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(22),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(22),
      O => \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(23),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(23),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(23),
      O => \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(24),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(24),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(24),
      O => \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(25),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(25),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(25),
      O => \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(26),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(26),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(26),
      O => \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(27),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(27),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(27),
      O => \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(28),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(28),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(28),
      O => \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(29),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(29),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(29),
      O => \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(2),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(2),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(2),
      O => \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(30),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(30),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(30),
      O => \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C0C"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => axi_arv_arr_flag,
      I2 => \BRAM_GEN[0].scratchreg[31]_i_2_n_0\,
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      O => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(31),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(31),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(31),
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(3),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(3),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(3),
      O => \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(4),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(4),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(4),
      O => \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(5),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(5),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(5),
      O => \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(6),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(6),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(6),
      O => \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(7),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(7),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(7),
      O => \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(8),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(8),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(8),
      O => \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scratchreg(9),
      I1 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I2 => scregister(9),
      I3 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I4 => dataOutput(9),
      O => \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(0),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(10),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(11),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(12),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][13]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(13),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(14),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(15),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(16),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(17),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(18),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(19),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(1),
      S => \mem_data_out[0]_0\
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
\BRAM_GEN[0].mem_data_out_reg[0][22]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(22),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][23]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(23),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][24]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(24),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][25]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(25),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][26]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(26),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][27]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(27),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][28]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(28),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][29]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(29),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(2),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][30]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(30),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][31]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(31),
      S => \mem_data_out[0]_0\
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
\BRAM_GEN[0].mem_data_out_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(7),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(8),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(9),
      S => \mem_data_out[0]_0\
    );
\BRAM_GEN[0].scratchreg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I1 => \BRAM_GEN[0].scratchreg[31]_i_2_n_0\,
      I2 => \BRAM_GEN[0].scratchreg[31]_i_3_n_0\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => scratchreg_0
    );
\BRAM_GEN[0].scratchreg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F101F101F1F1F"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => axi_arv_arr_flag,
      I3 => axi_awv_awr_flag,
      I4 => L(4),
      I5 => L(5),
      O => \BRAM_GEN[0].scratchreg[31]_i_2_n_0\
    );
\BRAM_GEN[0].scratchreg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => L(3),
      O => \BRAM_GEN[0].scratchreg[31]_i_3_n_0\
    );
\BRAM_GEN[0].scratchreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(0),
      Q => scratchreg(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(10),
      Q => scratchreg(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(11),
      Q => scratchreg(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(12),
      Q => scratchreg(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(13),
      Q => scratchreg(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(14),
      Q => scratchreg(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(15),
      Q => scratchreg(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(16),
      Q => scratchreg(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(17),
      Q => scratchreg(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(18),
      Q => scratchreg(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(19),
      Q => scratchreg(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(1),
      Q => scratchreg(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(20),
      Q => scratchreg(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(21),
      Q => scratchreg(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(22),
      Q => scratchreg(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(23),
      Q => scratchreg(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(24),
      Q => scratchreg(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(25),
      Q => scratchreg(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(26),
      Q => scratchreg(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(27),
      Q => scratchreg(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(28),
      Q => scratchreg(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(29),
      Q => scratchreg(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(2),
      Q => scratchreg(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(30),
      Q => scratchreg(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(31),
      Q => scratchreg(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(3),
      Q => scratchreg(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(4),
      Q => scratchreg(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(5),
      Q => scratchreg(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(6),
      Q => scratchreg(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(7),
      Q => scratchreg(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(8),
      Q => scratchreg(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scratchreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scratchreg_0,
      D => s00_axi_wdata(9),
      Q => scratchreg(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \BRAM_GEN[0].scregister[31]_i_2_n_0\,
      I1 => \BRAM_GEN[0].scregister[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_wready\,
      O => scregister_2
    );
\BRAM_GEN[0].scregister[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F808FFFF"
    )
        port map (
      I0 => L(3),
      I1 => axi_awv_awr_flag,
      I2 => axi_arv_arr_flag,
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \BRAM_GEN[0].scratchreg[31]_i_2_n_0\,
      O => \BRAM_GEN[0].scregister[31]_i_2_n_0\
    );
\BRAM_GEN[0].scregister[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => L(2),
      O => \BRAM_GEN[0].scregister[31]_i_3_n_0\
    );
\BRAM_GEN[0].scregister_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(0),
      Q => scregister(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(10),
      Q => scregister(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(11),
      Q => scregister(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(12),
      Q => scregister(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(13),
      Q => scregister(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(14),
      Q => scregister(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(15),
      Q => scregister(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(16),
      Q => scregister(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(17),
      Q => scregister(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(18),
      Q => scregister(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(19),
      Q => scregister(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(1),
      Q => scregister(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(20),
      Q => scregister(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(21),
      Q => scregister(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(22),
      Q => scregister(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(23),
      Q => scregister(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(24),
      Q => scregister(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(25),
      Q => scregister(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(26),
      Q => scregister(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(27),
      Q => scregister(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(28),
      Q => scregister(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(29),
      Q => scregister(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(2),
      Q => scregister(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(30),
      Q => scregister(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(31),
      Q => scregister(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(3),
      Q => scregister(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(4),
      Q => scregister(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(5),
      Q => scregister(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(6),
      Q => scregister(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(7),
      Q => scregister(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(8),
      Q => scregister(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].scregister_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => scregister_2,
      D => s00_axi_wdata(9),
      Q => scregister(9),
      R => axi_awready_i_1_n_0
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
      INIT => X"88BB8BB888BB88BB"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[2]_i_2_n_0\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      I4 => \axi_arlen_reg_n_0_[0]\,
      I5 => \axi_araddr[2]_i_3_n_0\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51510051"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      I3 => \axi_arlen_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_araddr[2]_i_3_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => s00_axi_araddr(1),
      I4 => \axi_araddr[3]_i_2_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D2D20F8F"
    )
        port map (
      I0 => \axi_araddr[2]_i_3_n_0\,
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[4]_i_2_n_0\,
      I3 => \axi_araddr[5]_i_4_n_0\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr[4]_i_3_n_0\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => \axi_arlen_reg_n_0_[2]\,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
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
      INIT => X"BBB888B8"
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
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A200A2"
    )
        port map (
      I0 => \axi_araddr[2]_i_3_n_0\,
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr[5]_i_6_n_0\,
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FFFFFFFF4F04"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_arlen_reg_n_0_[1]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[5]_i_6_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[5]_i_2_n_0\,
      Q => \axi_araddr_reg_n_0_[5]\,
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
      INIT => X"8888BBBB888BBBB8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \axi_awburst[1]_i_1_n_0\,
      I2 => \axi_awaddr[2]_i_2_n_0\,
      I3 => \axi_awaddr[2]_i_3_n_0\,
      I4 => L(2),
      I5 => \axi_awlen_reg_n_0_[0]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => L(4),
      I3 => \axi_awlen_reg_n_0_[3]\,
      I4 => L(5),
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => L(3),
      O => \axi_awaddr[2]_i_3_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awaddr(1),
      I4 => \axi_awaddr[3]_i_2_n_0\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC33993B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_awaddr[2]_i_2_n_0\,
      I5 => \axi_awburst[1]_i_1_n_0\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \axi_awburst[1]_i_1_n_0\,
      I2 => \axi_awaddr[4]_i_2_n_0\,
      I3 => \axi_awaddr[5]_i_3_n_0\,
      I4 => L(4),
      I5 => \axi_awaddr[4]_i_3_n_0\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D4DDD4DD0000"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => L(2),
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => \axi_awlen_reg_n_0_[2]\,
      I5 => L(4),
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_awburst[1]_i_1_n_0\,
      I1 => axi_awburst(1),
      I2 => axi_awburst(0),
      I3 => axi_awaddr3,
      I4 => \^s00_axi_wready\,
      I5 => s00_axi_wvalid,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004E4E"
    )
        port map (
      I0 => \axi_awaddr[5]_i_3_n_0\,
      I1 => \axi_awaddr[5]_i_4_n_0\,
      I2 => \axi_awaddr[5]_i_5_n_0\,
      I3 => s00_axi_awaddr(3),
      I4 => \axi_awburst[1]_i_1_n_0\,
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_awaddr[2]_i_2_n_0\,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => L(5),
      I1 => L(2),
      I2 => L(3),
      I3 => L(4),
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => L(4),
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => L(5),
      I4 => \axi_awaddr[5]_i_6_n_0\,
      O => \axi_awaddr[5]_i_5_n_0\
    );
\axi_awaddr[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FFFFFFFF4F04"
    )
        port map (
      I0 => L(2),
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => L(3),
      I3 => \axi_awlen_reg_n_0_[1]\,
      I4 => L(4),
      I5 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[5]_i_6_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => \axi_awaddr[5]_i_2_n_0\,
      Q => L(5),
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
      O => \axi_awburst[1]_i_1_n_0\
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
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
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awburst[1]_i_1_n_0\,
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
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_wvalid,
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
      I0 => s00_axi_wvalid,
      I1 => axi_awv_awr_flag,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0 is
begin
TestSampler_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI
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
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TestMultiReg_TestSampler_0_1,TestSampler_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TestSampler_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TestMultiReg_processing_system7_0_0_FCLK_CLK0";
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
  attribute x_interface_info of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute x_interface_info of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute x_interface_info of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN TestMultiReg_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute x_interface_info of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute x_interface_info of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute x_interface_info of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute x_interface_info of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0
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
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
