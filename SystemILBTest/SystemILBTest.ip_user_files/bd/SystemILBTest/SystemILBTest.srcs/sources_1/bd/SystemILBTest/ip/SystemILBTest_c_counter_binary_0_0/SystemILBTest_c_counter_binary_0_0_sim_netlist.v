// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 20:44:08 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Robert/xilinx_projects/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_c_counter_binary_0_0/SystemILBTest_c_counter_binary_0_0_sim_netlist.v
// Design      : SystemILBTest_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SystemILBTest_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module SystemILBTest_c_counter_binary_0_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SystemILBTest_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module SystemILBTest_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  SystemILBTest_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gK3p+YxcCgxzpG1kvjEiupfgKy2NS6aSbkz8j79JCykkdaEJM68Y651Tht3DVnubWWRfiNhu7K2v
egzI9G/TAiQOcrN5nWEiI4MyHeDPZ44f26EmYVDqRrIBt3aldTjWw/luaPCUk4jLbtcf6kXpy9zT
Ep/j4iz3NDjP39o3bPXwNZwQ/W+P6E5XgIWbLOsi+Cpul+x/8XxET4HUstaN22RA4A4SnF0pPGtZ
efRWnZFLIVDn01wMTXbuP0VXGFWQpPbDVBDpmGONKoza7+GEgkuDkLo+Uujw8ktnIrR7R4cTOkml
+7zg0Px4fORZGHSrVkOZEJO7OgO4RvxwJfBjbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PyYCebLlyY6/+IpM+o2WPwBKxymiEADjyJ84f1Gm0hdXpdu8vClxsrLpeU5bRRYlQ3FRgn2f2CjX
jGdon3pw8r8RGyagW7+dbbZCx6FOiSmLKWirKrrfYEmQCYrxzKeCuV6WjjMW4VOPVs4vL55csi7T
K6kKeSnDl9A3dcbXtnAoZF2ARBp466BAfUpNzBDxpjw0Dz3MF+/eccOK/MiK9YPQ4TUKpaQqHUlp
xMg/UA7y5lA/84MRpHJu98VZ6Fv3rlHrj0Q0OKQ6yW9a5ZO0TMo3rZAtJlFjcuGNgEfkgLHj7CyR
4yh4x+l8C2k2MZUv/MSXOZBaiidtCJVenJZFRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17712)
`pragma protect data_block
FVNOFit3X1ZXXnZ3mBMEC779QhbIsKzY28aktO/u8m7TBMs/bM/RwQomlkujTpLkxhxbOL9cFFxy
gh2aLcqt81nlJe5f3OwzgBk7CWSd74R1TJWLnb9ZXYh2JcRpeC04dlgGiuKWITml2NcMIF6BZqSF
Z3QhbVev1ynf2eF9HoCgWeabZ/yEsv45eRS3eunOXuyO02xVZwbt5/kUzTlHpWbpEPkRA37zUcbF
Wa3nso7ubT+XB3G7cTa/5VHn/ZnYfZk5nu4NHJXHDZPvA6p53K95p8lRSdj+1UjjWYxhIDTGXYLl
OJsTqnwInYLzLUOfncYar0Ht6g7TQyseShHMKQKdSrmbj/9plzoIGbnz8Kk5/Ji6pDOagqT9LyuY
tVYRzR9sqGXnVJQ21ts9ywPW0HKI9bqU+ymOJX0YCsvzb1pSsTP3pAIBWq4tvCrFWWmiQ+Y/Un3J
X6PuK+NA8RMlfpDYWZkTglL3tV33LSj/U2i6sn8nxH+/8bSUCBlKJ27S2CV79pYPVSmbz1GBs1TW
aUwKkiixKecH8RI5dlrzScLc8LnrQ/c+yN0ij4ly6OYu8v0YDzmXpOA+yPIR93MfLSRCyDhTWxy/
Eyr1Sn24uSOCll4pmI7kLYVD9y3ELJnAQkltrexo5nVS8c1T1KbZ4IziVHkFKJI88SN3JQaNhibY
YoyRPbFdMZgVDQv/R3BJuMhe+NUcsXwnjBCY8kqdZLx9iyanivM+idMLXXCuZ7FmRQbEeR1F2P/t
BXQj5cbB96Xany2Wm6HGayQ5RBE/1CrdWzpYe971g15p/G1qgMiSuDC+Oz8sG8d/c+Xd2a+iUvHR
HDjMuqAliI5fQRx8PJmDVeTGbA6LcLcvK8KEv+PtDe9Gw7+rze9rLPQHj18lMvI1d6roNeHXnzGO
sGkCb1+66IpETBT9E+aoSIVkXTMuolCXQuI0OP6ruIcIvULULxEPmX+XmIGNqfs21Z0MCcKGc8gL
TiAKHCZc6d9u/y2dzIChBQlKdi90NQlfmhmpvLDv2YLbNM+Z4Tk9Zh/VjLJ3zyka3jWkaxIDm+/E
c6Pm+GmKoaSRdLtMw2nYQgiLfq5WCZ5HwZv/fA8bbdPXhJF6eVyrr6V2yQUPltjvyko7fhW/6kHj
lkjox4d2MqhXfUe4vA0HszJGJ4qsPNetSf7UB/aWJ5y/nPR9ULFcQfdVm2qdtI6l+iyH265pazzQ
GS5Hqtxl2IMy6msR8fRBEGPBVzvO44iL541ppso5d0M9ReI7JPHBbAgovmYJbqixmIHS2DguW3YJ
xYOBuzIuJvwZOHOpFY8DijURh5t58zvbXW4+V/EdSrfFEhDq5YadMG28Hc5NDzxKXms0IlP9Psc/
/cuV870/HnAc4w91a0OjI/KrInz+HTIt5UdHdDl1YIUZ8QPWQw0TczcA9b+zQU8uqTofUT6VI4nf
wwqMmwgaoirwRkSuN2qBUnoirVdYvl0eWzNREDnYrORCMr9+fxOBJx9rx5COyPqz6aspGewJOvYG
yRo1ZxzqoT4140QY0/j2qtrJrdrh0y2HQ8uTnzYU2N09LxevfTlC7s7XhUztbH7S8i9NdMr/1syd
g/jRltyX7xF16g4+NsGUYqY2YEBsYV/QcM0JOPoUMRt+W/G5a5iJGjS9wgHG6pcQhWF7tEQnCRix
M2LZCBHJk37aUGDtbjhunqttwZXYmFvZPcVTvdWutdMGYguhyIa8EqYzEImXAg//VNojf6I3Lk/V
qwRuxYuBbJuTc+bzPisWAB89iSGWXH2RAGwxO4kVifLVpCCwhcIP6KRXJjjbQdA/M0yxJr9tFZ1C
n2B9agzXUGdCoyitHKnxY6+dStgMLqKv+yuk2hH5obFXxXDWCdPsMMOOAC+772Dcumc4krCpnlGP
fSDy2hubLZN4A2ily1R+Dj3hGdwllmIJzOwMSCwtti/L034G2SutozJePH6/8+oL42LayTA0+Um1
Lfhp3RdhvEjdSYhlWyp4CvC6pOPZaT129T2LShkTtN32UnzXr65+NktV9ZKAgr1BwGjd5CYD/l+g
3com1kqOC0EKvuPHYBNMICvPoGx+YttO+mnKvNy8KWEgqRTvjYL2IAFHobW3slV3MnuzQ97L1mfQ
ge8itWu4W//uQi6mCuhImUZRCaHZL+0LvAMwg4VVpkZFxTibYe7rPwvtgj62UQX2Mh1e6TT51A+q
Y8CsnKKEas5r3BDY5+FgaOsXS6Ngn2nTkkuDUwDB72+bP40TV85vG97XFiKcCxHQpHmtjWURZeXW
S/DUJbX85hiNYluV4fZb3JMGC0Gsnvxf1QVX9eZGZp8NJDySCkSLMXTc1WyalM+8xAN3Mhx//NVo
xo3jYR2OdbYtmH7PrujLKGNx6i/TQcDxpEKdzkSga/lXVuUymluMkSCwlcXL+ToHgowvfQsJ4Gd4
8Oh9VhrmUJoU8ljFsaTQSNPlvSdOXo4eI6k24uMCatTqGjraggh9YTK3j9Q84vGikeBhAANavgRR
HNLulO1UvUO4icC8rTqyEkAbER/i7qqXLxL1NG4l5H4Adg8JsqyDQ3M4b1XK3A+BXPERNcx9NavZ
dXKF7OOyOxMOTVUsuU4DbW8ib+MseytgLDbcH0BEg15UXikpUVUD2VvXUq6egR8/wRNY80Sjz136
SvjDjNx+TR8C89fj75cWZS5lb0TJ5ZbfUS942zskjpcEJiI5/n7ta43EqtW9RXTbmU5nhBGcnBzq
iLfBRY4tx48dTP94/jtSIVNAO9srgU6MZe0naj9koFCc3whjJNTTL/zB6s+DY1cZZ+QcCMD/zqrr
tQ6Qrd/9gl2qDd8bqgGl2MA9ylcxFpjnsP8WSwyO5B20yXRY7fvrDN8ImgZFI1e+cuiutudE6yLe
o7xKp46Jn650e2PqqIRE14lG6VXZJWmJQ1vw1hJLOv/9Dcm1WS3LG3l29Won0qRBAGpu8X1/RX0p
KEJNbwxuvkJWlarH+R4NkdHgL7et7y6dNiPVDxNDd2KmN2k/3lXdey0WKSL8jYh4iIoSBaeltIcD
4f5wMKgPI59hGF9OuwiouxGtdSav+Gx5gSKezQcJkJlyu3hd4ANJHMXyu9iRDD9tEAyoYkDbt9zm
61ITzjP8qQS5pKEP5m5Ntm1LxJWj6+4wrpAvIWko9E9qZCDdpliJb9ui6uBQrVqBHDB7PlTNpSDb
ChQmKpgHT2pgm4Hdgb8MYkUDhg7qCaAV86An6FMCvPa/R7Rq9iznpQaQ3SlourCYrafgXc8iep1A
ozdSRLI6gOH44a3r3+Xf3x9RhDCaknZRfNHkDbMLwAPqeoYgGHR8Bk6HT+vIae8t7PriDRUFnkTv
vRFGJnaIx9YVE+E6NmQQiastre3v6AB42R8jlkS9sm1hIUtFXEnTAAfDP9z52HMzVZl3RqR3qXqR
NWCk5rYCqOFqdSKQXCZRdBlzzBvMrUJ62hU6zatLAC9PYdLQRP2APif6qNXRCAAa6BXxoXKxCqfC
5oy6t9uBNIBxaEO6uQvRMOVcixAnv8zzayfpxNxLEm1EBLMLj5pIk5jCNh1ly8RjTHfIGCdp6EiJ
PxnFb/UpcOIHqKeDRna/NlzRyjwgS6QWTPNFXi9u4NyODkInwU1Tcck84GJqEuPAhkDSIy/YWcUY
RpQ69yYDf1qMerfbNFFhTqSZ1IpoQtTcmP5BuRlAWfxs34ldYmdksReklirVD7TKsquUAEIa8agm
zdPwutow9IMQey78r2seVnYokFadOwTdNmvZiNBzMhvJ/Sl5NA2YK66AXNmQE4SDq66rSyE+AsFw
3ROAfgt8DUDsS/kdaJ6nLTZZzbfDBA1ADExIWA+C9DW3+ZefJiDB8qOwyx9ejQAl8/SS/js7Rvcd
pJ3k+mNTK8V6xTDkMcz63fLKsxX9mHPvXYbkYZEMELNvgAZJGoeRwjhKnAunxKjgt2+uwu97uUdW
/m1aMqhRU3he4Ij0siNeY0l2m6RR6aJVokVigLtt3S06RtO68DkaOtDoghAK6rSjcfotA0TX4LSA
ZnMOapzr7Jej5bTThCucz4I3jXRZCcy/KgCBlXJFeFumPL1zDQ/k10ddOmytntCe4whZ5XtO00nT
Qi6SNq9mDfuoDE0LdOE80FQtcrrMavvxNUtrWygVhgD0rEg0g4PcaaKvoxC2HWsx34U3Xw2HezFX
f9Hz3yoBgpUDLxg8oQIpI9h04YdknO7lCEtSj5TfU4d83ET9Wl1xuyDesnq7EtnN1RSGIq4JxbVd
I2YkVTf8mqndm/P8URlxB8YIdQBxhLzfOhJ0CpPICA2dnty9xeZJvBryNVHEhuRvdT5yylrTlLYY
kMaqOMyP9jaMMYHhToB31tQL88zOHAzKY8rlcChl1pUgUlLLIsIZqf3V11huRGVI8mZrghzfa5ke
vNAfrLU0zi6/hqCY5Xc5CquHq5nNvszSOtr7izDL9QkhzUYF/dTJQ6WQQBm/geJrjrar8PnTxVD7
qKWa2e/vgyaWLf/OYyCP01+wCSQg6tutaunnEojHZSGj6qtVoqS+yIEi+pabgV6Z5kZnVmOf1eH8
jCwi6N2DzPrTLyGt5Um7AC6AXTVl5CtX2zrR9xG6q2bmKf8HpP3pASlQJEhuuzlMzB1cF4gQbXa3
0okoCfJ9F7TphmWhDGHRc1++Bv2lC1TlqsfN6j8j48dShaaWEQ76EBiZXPEI+k74qylfY9B+2RHa
vyOspV4q7ssjEdwSfvYHr8OsDBDpaORczbQsUMOCrzNquT5lMvowqlHv6PUL/MqnSF9ybBK3ihoY
B4MPf4wTa5vCPN/2H4UL6/vVrfczOXdC/MthATIlF5/WpFUtV4Ht02oeNeNybMVb0H6BZbXrUh/j
MNEW5sAR9PeGuuZ9noCVZ2hEto55erCHwhUOlQ9zrS3qSCgu2EHaCecNA8e4lt6n2l3VUmaBS12W
a/9FHmteDJUFPnZAWHLM0G/jrW2Ozo9VB7dEiXoGeFZ0bIyMpdij04uub0NCL3r8zHJobXSWfqR2
GOXhFWnNHn5wRQJygJGRCqRuYRzZikqFBWV0ZQt+je8I8v1fFaY0M/dHcLp0UsPnABbsDXQEVpec
MGDy8kbpFw9m5duzUROCmfNgNRjj98v5R/y4H6m6uw/9wFiunnxOI51ZKQ82XyCppe7PsipzZ78U
+vtJ4QJ7/obDIx69FWG/BTwmGTld5sm8K/7yz0toSjBz1wy1m5nq98uPRAnAEfDENeW6IE5QtjKk
11PpAhfRcl5hbPmahF5IG23LAwcPx94N7G1wW7q7ROGrQ4A4tGJHXRU4q7GTD1REmGzMY/D0GC7c
hzClYd4xnBgQOwkgOE6eQK7ZNkfJRl3SWepw6gEV546QNeTYZk7XNYguafrhv+BRyuLhlQXt4hSG
97RJg3UrrL4OijqQxe+aigD4IDUIapxiAhdwmpTv4vjs0nEGsk2Hbpv2BkGguFlmRKfZsR41/mNm
BLTP/sAIah2HFgXq8iVKM3czxGkZWaSEJUbOHem+riJuieE8z5I8ch2bEn2YKVuuPm8PSC3drV9f
CoPkz3R4HD+2qPvFFZthMydkOMb+eaFOFvOiLsjYk/G+LVBQJz82W0GEqZxBbKzGs/ikjVQKaQLz
QN34ffpBEsP9bRv3iCUpLhiIwotLH+K+7tMyZuIt6bb1U5KEypC/G3Ei4CJ6awVjdzDNMdSso6TR
BiupLMGfJGcVSzi0qFjEZNrFUAm5R8SE7gccr+4W60VNk/aPBlkMfS3m6igM5DTEc3sARt6CtWGu
yWuJlRmQtOaymiJ9k04F3wbMIMVF/EUvg0l2Ev/5u/jNVbsX9hlwk4md6rMcUanr93lqGK2TbsGx
Sv/L2mjxwqdkuLy29/4dj5bo2I/Dk3jao7yKUR0ik2TDxKKBxQ47JEf/gPipE/YjfWUe5TyPtK+1
GsMuMy+FMf17VVXBI8IG1T9WYvwDChZsZuMxEIPzKDP4KOK8tmFeryudlbBeBqEPnrNNhDkKEzOL
/vW5hAY7QeCtLozKF1EuwBCXW+CobpaOKoPq2xsyIj/RyApNoWIndW6gzwTTkDJyV+95NextSS4k
fOs5Pu15vlvxZP5sNCv2R7YX3GYX74OsM5oshz9l4ID/PfXE0LxM4EntfAN5ayiwvS2mlYaujEJP
U2bRhi9Sa5pqcIc9mZu6ZIxZTMKeqS1gGqSc+Kz4IZgu9uKJy/KkFn6Q2R+Mjgh1BXJRTTd6O0HI
L5r1BOTNRZ/L94hd+6xCkIgr4xbmZAzSmfJHn4CCvAwZJRxxXfuSt6odKl/ypDrcxV8g6lTTBL6P
Wm1duzr6cfvcCQMb2eIVJKeh2LN5pJ7wnfed5nAJwEK889HDNNaZq2/73rTobBQ81jw/4G86tO5l
KCRFrdgcHjyPQGzqnnTbANP/eXRg0LpHMhzomR4t6V6ToWWsq3o03j9a9YOwCtQPZ2v8FdUfDkKa
8tTJ95D4NXmJO3yC8cNCDYP7QZzr96AHlx8+wC3acrnQTL+PjXEdFP4fK1lKYUmy3YCppjysBTaQ
oOzz16XPjjNNG08NSAklVMhKDBQ1BwgcEXXOAOncJc9atuxATRR5nZ+oSIe9pGWQscBaYMHlggYW
tMHOZHYqVI1wqqXR5BWAuBMUJPyLsnVnazNB/VClaNgYNKKjWYEIhs5U/X30/cXcU3SoK7a037JS
vEOU4qerTU9uHoftEFmWkNeyUjvTLG91Q5+I666eEbMCP4DieTBJOsQwP0J7T8CA5GfePvx2X/UN
k4a+YH1NfSIxQ/MkLDHxAWUzH0d6nXRQJ9BZwtL5dXzY+oIpVE3wzrw+SI6OPBiGwfOhFO9ABXiN
akgyZAUF8qy4dSJg7ETX2oWp6puskFn8vGjikRy9o1J7Wf5E3/Ow08BIplDnlLR3GNnCpk5xlX8b
FGGMVYGoLGS2m7W75GgnCGsu+9sK1FELWGGEbqIkcfmadq3lQ5cV3KwpmJMIBWncyYoteqOzLyYH
pKuvLqUofxmHh7k9xx6CM57lWfGk4cb9tnas3bBitdFJ1C8L65ntiy/5MYBTTkMp5c7z/ntQrcek
QIHk7UGxhlCKpCK48FMCmlZTMn7vo0lkYihdiVkdeqw6RVpon07yxAqUQ/XKa+ZvLtlB/sNKEknq
0KdcOSNThJTY2dli+Pm8GxaXD3Oh0dKIpbGDQiI0NfT5Vohpaf+rHC+HeE9BQ62e72FrUvlcdlKp
tNA7iYi+MIVOeDH8dc2bjsiXXuj0LgtVwGDwpyBEst4Wovkfirt5GyHiQYS356SaTOIgvo5b1gGN
KYnjZetdBVbaKQlSMy4kgGVSvu3czS14dvQI6Xy7KqFKa/w7Na+GWxInPD+HyQTKwNuPeFZVRuV+
FHsmNx/KwLzNLZ+XLEj6jC517cxzniO+qiXUa1l1gUKqu4/nE0Mprr0dJsAKNjDOSH39T+zNajiD
b0YncOXHwcdWGgQgbiBKX3dIp7NpD+MlP/unWcyQ9UumfTVs4C8Zi0xb1EbABt3t9u9oe0y68D3j
58VY6i4WN8p294itUWixdvZgbhy8oKXVdga0CmVdeXkY7mWAEKJ8O6sM/LM+bmf3jAMO5mh5oumJ
Q13HEpGQALJ/h0or44XNokhXYDXUo5tJ/VGeafJCLZN4m9MAAltmCcyAgapn1wizVUedryb8UVlG
91tMDlMFFny7wU0IEGkPtXa4REyQOq5pYoO2ryQN61y/j946ReLs64H4jBxsVc/wlCeAtjsHIAfR
b7a7lJTNYixdS0Z6ueOPBqlxy2mYMqe9OzAekSSu1yO0vWKRzu8ju1UO7aT0QxprUBmzNFCbcJ9j
lscOqx3zK8QRDVHWBei+2qk57fDGdJ4RQHXvyFKfFL23p51c/mB54ViqU9m7yo9lEEmHRlGSHY3H
AvP7CwNm3SzCbR1OJNHkry21IeUsw7GMInq2Uth8Zek+LAMWPLrMQwuXgjrPoCz+E6lKMWZfVXq0
iJy9iZDK38PUMEPdJ5ggbjGAMvtDohSdMO2LhIsNXhYJiexaffAlCh21n/TgtUGmWug/PFpgF3PE
amuOlJDY2HJtzKlkSHt58kYMSKysNYVXSsYVMzrnzaom3dziZ6wzkpEl6EYVELqyl1JWFgm6JhDV
mjSRScTnmqcWRfmhcxecKuVg0/CVouBSjpmI+rTQCVqfrPONteLSV9em7E43vHM9wJy/B9OnkJ4i
AQZeL/rVg3wVBKXiuq8HdcjUaMq1xg9923Xsd/f3CICoJF7uBt9QtNm0AGTUS5297DFhuxi/pUfS
4iwkdAyZ50gABCefuhjS89qnA0n4ewlPXMHOdbABt3C1qIUG9RcGyC3S2lnvSYWjl1izkqrWVSsV
udM4TO5vb+sDeB/k0evhdwYV/Yh0R21F1r1IbR1IN42WVNRkMoUBPPAvlJBplmlTtp+8q28M2DVT
n5uvUNir7RV74TzBaF/0PNwsW0wcuJq9NbQy91jwrplhyOL9/97Kxnimo+i2ZVyEhkO8AYASTMBQ
HtrJdt6IPYZ3gE3hwvznpDLQtiZ5rFGRar3c3cAQYqigOXUuAwjwLfvO7njfVkEWOhtXnAE41tmB
AvMpE+pX1EhAp6nWcQdYPHw1aps+p5TPBgYpA7Jfwx+7oaKhmD7ph2ybftYBK1NSYBJVRdfwmqRY
L4DUS+CnW7vZdLDL1Y8XEDtnayJczFDPPkId9k+RDMhQJw7y36B5OhR3qOcQODeZkOjJ0Jr4WUPZ
UoZq0M1i57YuRHezsSvJaQ9OOfWTMGddiIU+BIIx5ukCr44Dd3fce+yNBn0L17XxuxrfzRG2Folw
pdpkQAA+YL8YBGKq9ry0A8MNyFpTMzcAflc6n56RqREuyrIu6lEzhUwKd9nkVHQUAnF8qWkbQZD8
Y1GYoKW0H9DIFWzzKr3Fw/3qc7IK5/Fvx+nHjwJ668gesdbhymzxOFe0OIF2EgyJ0X/pcsOyyIdd
o1j/I4XXMzJ3AjGG+m6Lzywi2GDk7u3wqHDqocS+sZ19UolRP9aPFbo40d2xzEY/NB5iwzLafU53
BcgFAzKsAt+I01Lecn8k8jGVIQKgOnRqL13LO5XdLjmUJmHNqtGU4LnwB3uU1ZvlRdi34WeUeAOK
VQMQ/DZLJerdvOfXvaCujXzcoldz4Zo4ApeT3MRv4EjOmgcdnNukudEs/c5Db2bqBQRhSj12wVtH
P3TxdZ0v0EyWHKvVWOi5bbtHfcgs9Lp0xkpVIG70Jxwu+Fp4ow4hxZ2cVreuulSchYMYSKvNjQMR
dIBaTzbGwpL4xX8T6EZfg0nNwN1/yx6D4m/oK2+DsrzAzNExnQixJhTXN210GxLvTpeCDnXJM7KY
Dmd9SmN6Oulq97nBVWx74POdy/4y/km5k4uiG+hHcso0iXVFIgPUlvvp0nkU2Qx6lPH+oUdN0dCz
xc13cjpbzZef2C/7Hz93SaplGT2pr7PNOhJe7LDU3qRD67r/8yQ6ctEcnECRoNWLyYs2E5MT4vEt
NIO5EyvUlwlBDMGbca40lW34FvwXGpJDPU80ZksjdLq3zrpCbgUxFwjCPwqu0zGGNu0knEke8Uxr
gKSO2T4DZnKHqYKl7H9/wTjwmLGFptiNfNrqt4iKbrZQYNqbUkHdDKMTgn5rLXwAcLfgWFaD8gdn
/d8N1DyZbxC3As5/FSPP8HV6BE5qQsSiVg7dzSO/imPnhXpNPahlgt6qOlTIIT4cEaUp0FVf9It8
6KDXg08kycVTwNJ8gxMMPZiMUvAF77lDT8fUSpgaeIiiL3L/pgwEHnr+fPh6sn/52iWPp1MIuGZ7
e/t9AwwdnpFgZRUUK9f8XltjO0bJOy+PlZODLiQU7sONAoaBplKfgtlIzKb0TjbqAfsxLeMXPI3Z
KojAcLuV5JyClrTUS6Gvpm1s85COMQ55zc9NavAMsTrX1u+cHCqM3/G9JLzs/g8EWiLdbgp0BQbF
o1QddOLvQNYE3esRv2YoUS1ggvzx/NnGSyJTxURHvUutz/lzRW0Y24xs/cUkE3JxV3jhsG6wfqQU
2Hd1RpbX8FNCLDo1Yrxq+hGLSCamddS16TyxvOQkayJSNt3WTnNP+fV6Q2pVZnX3zwR9PnPBAC5p
DKmZhPPtz4Qxult0tKpU0AFUACnTP0fiknDi8AlujoHV4fSm97qmn7kt1spGwgl1zzDCIouIu/DV
3QC3kpF2eARU7qYz2P8GoTmkun766/kdnd5KZVUZhdIRsIwF9zIhTyQaipYuqd/jm2NJZddwxf39
ksFN9ZMe7rxxPFr9Q2zKeyFFQy+eBu9zpyZi5SWY6sf+YGmdOIGA8DKELcpeazFMBc0/iRA+Sfdv
0w6pt5zPcTlsk7mPkJW27dVsUkqhhy18JX5IPg5vgv4KXiLx4jkihERXSXRGRrHdIbH2NhZ4dEXt
7YOtWyBF5/IkdmLqvwlC+n/T+dh50wRlE686PhHoYM27PcJ8zB15XeDjTA4SBc1gU9OwsJFmM8va
VYM0s8ujviOiLpj1h8+bXSnLSnMYCygBuW1DTeMZluESw2y+x0GN5RsruFkE7P53t8c59DD5CeUq
w47UTeLWFGcjTiqVqRw7+wYMHd4E5A1MSlgB5hwhkrWpl4qtp1rMf5FgHgK6wb+xOpE+M5IBIMqy
p44h/Ovf8xfasW6Wat2Fxr1M1g+wZHIeJIMC2EKvQAxBLKJjr5yOZkWWkMH8iuRF7nT6+rQWdij0
sFIq8tbABPOrEveloxBNwN8maRqLJSda6IIwMiUrQvZoXsjvA3uMcuSsDDU5UiRlk99HMh1hOV8b
4F7QChOmSEDlYra0Pl/IGWO8TB32bMt+XtRm8E4b9JAp85DFR+SS9fUpwdQcN+xlzSEopso3fm+r
2Vi3Bc2YssIIA2m5qa0QGEPPpRcAyfaq8ver6UWCUgiQdXBeKq49XhOyjVoaqxnKzoIlmf25s1Uk
rswfPXraPW3HwFgGkk2hSOr/zMVLNSkYwJamk+ibysXYmVr+63wmqjwZWwCfxk45yteLzFCI8Vv2
Be9Q0r4TSgJMkZV21YSARBEnFRqmYIxKK6j/euxFOsL3jn9j4QTKkwlB44Bf3aZgloAEumM/dsjq
ucZE78CRYHAYabOCxBPdFxK88vwkD/Z+UlIZrnRd489VbXOUTGxlAgw7ZUXoRi0LY0gkeKRxcB06
nHd+oh3ImCe2Q3SQnMKctRzIbRHM/50APtosKZPXXTSyDLvckh0hZOS+Jf1/lploQKzejPMVtKaY
mwbPx11s1VRJMNlBpi3PKYWgBY4yrrIgX0YDAcNtT3Um97PdFlQauIuxbVRMpG86R6aOk2GHdRfp
xxPBBpBn/7eIRCZy/BonKfPGxUuHvT1w8s/hHn7QUyzVSv/WKv20VmelhW++Ais6J4LlihD8ixTC
lDHyEeZnOr+S5U2PGs5OSNF4mrmR1Qt9ohWeA8C7k1FCVP4i2YNST0fvppvDTRwB77R0gmxN9UPy
R+rgbDpDPGwi8QwH9LgnplSsha0o71RCOKF5FrTlY5MTyO32rpH6pHiDDFFBTIp3Ei8aXAYzlr6K
xiTySHxpaDgacTPBcbWfVzN5nRiVGvz/rwl8S3aUFga7RfOWp9/m8zLiHEE41doj8+2OJtpGm7W7
kIqS3P+cqTeC1XFuQmxKvu88M9gNwErWV0/ETs1ICUBV1meflXBirLBZIXL1PKSsniFfKeTEyHtE
Dmf784jrpuCN2xj34SnATcr8xm/EKnWfObp45Ghcn7jmxXINkX0vve6S//KEwBMhSv0+l+AHvPq3
PrZ98Qm19xrarT6orrHOD9McqqrONuREaK3ufiABDJsYEedvGAu1h8F2cmVpGpASsiEA3BrQsm9V
u1GofjPWUEh8G1b+1TQUpg9ACgE5Qv8+i6gt1pBGST8xjZaKemk7ka2DI4dKity3H7Eqa4zTCh2H
d0nHVMxkj9M3bk1BASm7rp1sdIgKxfkyGp9UgN64XIyRKJqxUqXiLLqpfQ/Z7J0UlWlbJLcBUtVf
n2jcaQ8l8pflTK1y2A0VvnwOoiBLUUKYdzWnAHG9T8+cqGQ9Zxn//uotw+77CfO03jaPgCHNG3au
9r+RU8ADFk/O/o1ZrcZJDYqzT99bUxReUFV6UyP1eL8sSK+aAvl56NNoEtAfwqLvI/hxK0rJ5sPj
Twz9oWD7I3iFcJXU9/WdollRZAa8Jk6CACvVbtSfAJUVWtSHQ+F9SKcEtVY2nUP9ibKhcbWI8qEu
fE8rkGI+I6ujv9QIJi/12JfvgD30ZSneQllzKsO7f9IpEqaxzmAg3c6G2/InZuE+IoBtJp8nW6Q8
f7P0tJgX0nKToY7myJov/LoLwSRXUv3UmLatng2QRsiTAk2CT47q8lRGZvIY3G/Jw/2Sj8fUfhyP
nl1jxiJhNBcsaJhp7Lgh+dpc0OqyykTT3oBrom46fRPWnkjA36sEWXD9gdo+9TWs650fKDSpAQOS
eXdGCZV45/rS29Y/Tsj+bVc6Yg72OdGDIxjqYjQb1V2oXgu97sjaKQaH4AK83Rft/aIr714i1xla
PwJhhOt7AyT/YooXvXshS5zMQY7FNdz7NN91EwjP0FhLu0aOfEUi1C2/SPuo6ubvriAj8PTPbIHo
ijeZ/7AB5yy22qVI1umJTsm8cWRsxMWXL/XRjikw9j1snYj39X1qyJ4BBfFylbZTEb/0F5yAdm8j
HE6x48wrRszhvvd5Vf+MujX21HpPTz4idH6qHkfNHPC/LDOedDJLwm3lKYd3CCRfgU35KAQwCo5B
SF9L4zcF4nPUV9ld4i83bTdlrEkYSOCTiulzG30h/7sNSAGZtvb+ns3T+idlzxAguiYMufURYmiF
4z6DraVvCatuwB3QZHbtQg3gxQ0M2m28PLCkbzi1FWd9DXPdOvNes/7yvQn/ZoVgp5xTNNl+rm/n
MLh0kCWBOXAvZerDySxtCiBcYTHyzJeJVowbGElYF3wDP5hgWdGCMo53AfmGUYH+zADNaz+Sibqg
iW3yjKXlhdAyte24OrzQIDi4KjCvv6fDrqcZJrC2aGqyCFueaTehNVCchPrn6JINt7krOLuo6U7G
iaghQSPAaJsURtixHrgZjxbcoj9GLuBOR+NVdMsTO/SuSFAlREdo12M6FKvqRzYCgxLoCRPaoDvC
VoXrmyh6Q7o0os73HwAKHEzOByEz2o4P9iJXT9u6fwI9N0RYPzJ1SWyMhSgQDggvRkwKzUASiKgB
mloUbrEf4rSJf5ZtuSqLO5YnMfoVO72Q9MGmU2SXOSlPKwsVbTIsPji9iCbkhu9AN3D9cWl+85be
F9QE0T02046MMmKNXIzvSXre64qjFmCeYw3rLwpRerNoMfaked4eE/bH48adES5pXfRXtS19da4n
hcjHE6bCX8YlrjKrx+UzEDDwMn7dVRk+BCf+D8kgpRs2oK6EwXZhuJPFc+dp+bJNB9dVuEsgcz8P
1FUnRhSRvkLwilN59uuR2bsumrgbzXrZL1nAWcNZ/YZvgpEuLuu9QkFCT2KLStZ/oBs6lrRHUIFA
p3o3xk5WQZhCHGcbZM7QLewA/RPScBiE+mEqhypG8I8YEtKhBR1EoiJSNPbQKzugfnfPsLT8lIfo
hWL4tdXJ8EolMNB2YKOM7FBXYTrhLIsWflOxMJ+7JTfq57dDethJfJWixYNe082U3cL+8rGAeCio
HgUQjVn+JUYCx0Aln4Ofl5pzhCIONoxxU3l6s18veZp6BdLmUYShsUILNKIof2h6i4ppSF/ax2WT
tFJxq1p7skhyhsVbr95TCtxG/Kbd9xp3WU0Iwb1/GqUbvHnYYxBI1yDYBNXteECQTQyx/Fv0Dw0f
RkyHM+eFvAeHHu123GqMgqYI0YwQsZi/+X1nf93MfpvUrBkf/cfSkgbFxP8FToygUACNTsZR98Uq
4eAa0neIUI5PNPleSwBkjinVRmSZ2uo6yBJeNVes1SaI24FFMG18lA4V/7TizSpIZO2wDaUlPSFv
GbKMjhJU9d9vfsKbPW39SHU6qmr1PkuqwCYV1Ibk/g7uxVFopJAZ105VD6qfpI9A2qHk32k7+s6y
cfMWqir1IwkoZSBeF6heHaev1lA4J98h7lhXph0wsWOBabizfFOuRcU61OP01fCiWUek2FC+kZPs
Fkx/4d7MkF7/r1Dsw8dpUkl8m4n79OKhI2XEYEfFNXpga6IVOyFe4hdNy5KWavZyXMxaiq227c1f
600dNa7Y/XNpa09NaSS2GFhx6A9W2qX/k+2U2NFYfMkD1I68CbmpX3w2L6Tf0mTTbJrJdX/v6Sqm
R1XR8/NrL4/eGvuEwlAHYHnfBDDr8AZXzbvu4dZFKkKbPygqJS4T6JvFve24uKcVzEa6OjW3qGXo
7u7XDkR09SfvX/hpuyy82JYACafn3S1pQVTGgBgavh9P9yLZan4Qj/rhUl70HJDAc/i79yYqQjyN
ffJqI6JZR89pdbC3GWDEVH0v4/Csmi8FPjCrenLdlSBrtLzgurCePr7g0QyOfqywlyUf6PefjoC1
uWyLAe+TweMwG1iKKOdB5Zka+/M3+ld6eEDsIWyGn8V7y7S/RvJ5n/aHt8yRRK0NfoUKMZe/buxW
svLz2tz57v5HVvw8QU5x9TpYmpKoN5rY++C/Vory/1itK3ad5c47p6jknYYYYVASAYAROKlT3DmU
M7PIocfam2n6kiwANLbH8p1ocGBrLULbjKjdSu/535DnDnsDlL36C25PaYbf84xSd6r7D33hjxV+
FUhMrYuFeXPgNltQuGL8WnuUSZLCzbc3ECl3LSEAF7wx2xoAYdY9g6mKu6QeV5ACBaySpWG8i+Nw
o60EJp44l/gI9KgHeuPzS7izuPAauRd7ATKPQNvpBNSIN38GnknqJIM5V7C6n1h8CqcXleyIqOvF
kNn0/GDTGaskZ+qeBsETVspGBitSxCQ3wcKiWsrC11eGdwseRYwZaP74RDpcCjsZRWUE4oZ10s3d
yBZNVxfkipRJ9/h+bO4YVVsjC2VRShlhqOnDZbtBGIFOnHEOJ17ezdUj4e58KzH2f4/3G8THhpYY
/qv04KkMnRtgn6Vkxdfz5bSiTxsmdcvPY4NU9LaafmThR49ciB+xmcCYzAOCAghT1Z6SGUk/8jMv
lGkhi7MX7VFCNshcTZ3nKVMf+ikt9iBUSQUxvVJ8fW/LbwhEg2iNpDXtZZ0L/Yyr3zbDbTQQCzyg
N+1YiJZ7lDn/2bIEwZGEA5BrI3xUW2sCa3qFE7StSETlQ5ypMxKQLQgXk+lsXcmqXMNpVGaFhc3w
dku5uL49G2xq+AfG1YjIFxU33Z+xBWp4P4H4kI/PmoLNvqvOzcqYcabeTP12oajPU7Wwe/6p/ikK
DNIyXnQXg03FC6Md7jdofKnZ1lj0ju4WHWIrr9/0QEX7/P1V3FP57P4CU0sn1idp64NtlNgpKONc
H0Uml6o2ucUJh45Wiegon3ZGpYeuEVnqgwf31AA3RsZfREj514SXWOz3BClVdZK28YTNSNEDCysP
NLqG1vmzcrXqw6sJb/csdxoi1aGLjFnnNod6FXmUhv4V1eZDXyIHXe80bunUE5ujV3yzL7C8pdeh
wlsRFRaWLE8F3Yw62e1qb40fVOtM4PWF1n6lY1OpWyHEE7yxJxPE+QvbjEtPsFswOf5aWRJW4nia
2QyY+/UDckKPmrchU9xPhV+58470MqvefbnC8u8dynGpAV37Wti1qIxXrNoZfMicJyMPIflaSCOS
k2UdJguTfir0A0Q3qjBJZ3FXFctvgC609wpakqB7svKJe5scv/ypARbKAJX2pzzhSc3fiXc7fhfl
anCEKDh4+v4JVjRYWPGkxn/XD0K//SqLA/KBSr4UfzhUyQbUYIWFC/X6v0h5OgJ74qWPvHaqf4tP
QxVNUpSb30IvXHHIsvbsOuYyl2L0bmwhKAi45v7QrWQR0CCGIMRO4AbCbzAwO773K0GgmdTf4m6o
D9N0/h3b1EE1UhRdv6vul8TxAhuLxmuZ0jbBdVe/5B7qHjFod4QS5isdVcCx8y+kDA2vxQ5AKRzR
Y9EvF5coUV/NJEOZYnX24IakIOWZBLcj+3uUv6DIpE1v1C7AZWQ5VUmYmRwdHKv5BLDfQq4IrYV0
ZcLSm8wPBgF6wTCfLhflVLu/3jE0klpHAmHL25yQrtLadz9/sbfrycqFt/227cvMST/E4cFCTde/
uvPXTkfOF0lgMNrQMggGH11wDrg+e84Pg0qfNo5du3j3gxWo8CnyVzpFswoGL6NvTdoI1z6WyaR8
PYiTU2HalAQmsaK8IN6hZRrgHkI5/IL91U2KCJrwGesHRdoUjZ+X2Tz/8nefPayzX+xyamOGswF4
I/XO9iIVlq5czCawXaMgQdDBhNhUsslqO/2NxJem0wRZLbvLldstBzqDBDoHy5grrc6C/R3115eP
WoGUnZJVFKO0ZiZ8MjvuASC6EVEhpnRzpjqMigJyU300TTRJeOZ3FY/ULUpuAcNjgbiu1d46aj1a
C4tkYs48uNsm+KTJ9OCnKJTKHrQP2gQzLAtcyMSpyOM+MnDfsR1B0k+P3nnwqFpZZoRrGmXe32Ga
zOmH50znu6gDBXNAEI6iEqfxP30K8Ew084DCdtuLZZoVMTzB9wfRVSFa1qcJLqpSmeQu2hZCjhZv
UHcwZFEz47hYlcHd97LCBcsjAO4dF2stV4iJf7pTEspxVqsumzKUWaGhx+QhSjW0WNX9R0Uwh1h0
f/uiGgnkP8Uofv3rP60vY+1LMGyPWf7X6mEayDMGixK0iuYEfuT3wUAEWNmkJJ1+XTl25oRFuubW
wY5z7xgWc/U128HmQeF4UkyM9qbR1AaOELF8CcZfcqrM9Ql6ngV4ldk8mjw5ezlCguHYFAh16bOs
jtTpDcGZ6hIR+aNDEj7uI4fwg/EpFtQtN1mRhkLbC9DKAb3pVzmU9DqEzsH5zNoIy+s0BCfBjfwT
W0dGtHpBPfRTh8tQ/WXCvWq/dPWTW0v/+5dz12WbmsVrsRCXV68D8EUZBdJAvbmkAX7nCh4UNwBr
Cim80QtWsu5HCR6/PxBvcb7OdKTQVaCDS4q/FHu6tBfe8/aJHJp6MTO1izqmfRFLCUb/8OMqqV+0
dZ/5sP8SXiWWYQVtXbFXtBeRw0XhsyO+nlJCZpddczbmezctDX+mQ/Wpc2PFWC7gsDCySJv5HFeb
O7QXefcxSRVBTS+KSZqQPNpjZ3ax414kylbhR5GeNitZzh3lo2m3H+HyxISFQd4qhFuxqJtXE6X1
v8j8s0zN/DTu+K8lXjjHRQjsY+5mC/psEyg212/FH+v+/7/2lb5u5ySaCNpFgSn/fYFOxQ+6fAAg
+8qvse4LsNjYaOT7sq9LDW1pajRRLyWD3H2WSHgKWj6coOJWnvU2ciIxFbZfbugx2Y1MwkhoL2oS
gV/CuMZ9RTAL2RGPVtjqLnW85PW/Iw9TOj2HIVLA2ZGAEFm9Zg7kBw1ihI/OJcFD1mu1m06wrjXD
f30TrbKyMFceRTTIjHhM+b4tCx38SH84frMOv7LnyshU1qiwNaO9sbKhZA76o+SCy0o0KdBcovI3
EQfLfQTsJmcGFu5L4MIUYzhQRHEaKW4c6I2BFskhtZTk139AAnC5l2wODMIVbK9DQgkqMLdw+kQ9
0u7MAGPyxDgyM1HY5odfLrNGu9oJ0lhCN9n3pxqPp6PH3w42h169CrBHD5spwszkXAuCxlc2BSFW
Y3sGI5QL9fc9cG0bLB6U38ngrnKQ6j/eAgwBtREOR86aOw/sBuAPhzRusQTawSl3qzG/j46lPJSB
fD9F6E0l8/VPweMaR8VaU7QxA/kgX+QXOXxCoRdZt/PKf7iYM9OIv8JGgLrpBYZhkcwHybbCpCoG
RVlEztKMP4uZE1sQ0ZWvnTdtfn5hqwRNSNApd4+VWxh+nNaaTmUMGs0KhvtVdq6Sv8vCbSmS4V2G
ks0z0El21mj4TvBywBQvWL9Bxva4p4gEnHuXDjLi39tR7AV2YWfZQ2CZnuBPWv6Oim/gwy4TYscF
mvbHWi77NEV/89i9F6YSNNOUAZKhBhdQXGzY55wbVzim9jlsRhP852L8Kg6xnWqo4ZL3gL3yoaK1
jhkj6ShYMxRBXe7+ZPzVhgP/gOF25cBVhzq08K2DFxDkdFF8gRCa7HcfacBmjjlh5MtxGf/kwzXM
wQ4/d+saPO36MbT+zn/jlkFgsSeKdY5MOdI9KmoVfAIv2looWyceKEN46NnyRyC/u0ARBAtd8gKt
9kZhGi0aEFnw7fnIpT8YxzMMVA+fxYAzCzJTHtSNFsPnXaR0fsqfMhSZWZqySiAZgqm7KGaNdqUG
cn4ALkESyJxr4vJ8Y0tEy24YVjHM2rOW3cb/VYBPjvdUmJ4Jd1w/LHN4y13mwphR22kEM0yFTBHe
rSEHgq9vcFhDcvVcUZFXysnqq8lN8PDCqn/QOZ7jWSAcHsODY9HpJi/3qPW/InMSBTJqFA+rRHO/
WxF0FrWX30DMrn2yC/83oV/MMuv6AMLWZqBWLuahGGea8mSWBE1ZVEEYCqUVh3I5JupVYWQEVUrq
LfZ7BEKsewsm/dUoowjNAYPUAc7d3yEv2lgd8/BB5ggtBcT0oUDw4ARBCRgjiAkWnPLGXDpkYuF+
Nrp06sQL3rO24y+q5eQKjfU7PdYQaXnovE+L/WZsRD+yFw4oL/X6/scY6hDjgEFnSUkS6cJ/6FFU
Id0UKQOyNUJ0eIJ/X1yYhEl2W7Rhqr8ISAbz1e22yOnxTnLsMrqTXUgNf5pV9eKyIK4sqTcMegoQ
+CisJmi6cdlxL5u+OsFxR9Xji5USqZ3xWpM/lzWRvPQFNPjSDPWL/X7rKlb8q8zd6GaM4IDoiZws
HlBC/rHYIaAS9SdLYqPkOD8Ov9bd1oRuTtVb6LcbkTrKM1cJNeMZiBnZdDyTpsVG2cioOiCTLImn
KiIjIJUVdBaqm7s6ExPwDvKDV4reOys6QNyTx/rcvA7PZbeG2TerEGTy++BV+Tub25jrgO55awQ5
sI+x8E/xzwS1HqYPwkkk5lOdEkL/NeYgeZIcbJie7atoOOwvzqB8rwPksPiAuUvCkdkPemSqG2bd
obxIdaBEsfg183Anak/lTnTQr52wIau+s6WKSguzmIQmhZQW+u0eClXnfBRX9raab/A8C3DlsqQm
SHsbrMmdzc0qUX4orJCZYCGeIknlEXdsBdruqhILl96LUQxHw+KEOgFmH1cR5BVDTiRh1xngAwu+
bfklBmpEOHmSGm2R2Ym9zpgUbk9se5E6tU4RcmpacrVeB0Co/RO6e7ss2hopsMTNTklOvl795sKv
SZvvZ36z+llKZvz3IRw3mAkYjR0wXrK2RDytKn9m3n5Ub6/WTYNkIIv+rNuNbDqAo9RrHy/gnEr2
KMUIKvAyI02Ibcr+1efAyZUfdgesafkjAnth2GOitkQ951/VDi9fTd0bTggp77UmPqHhgNVgMlM/
yiWAOg9KGeLyPsTRbZKtPgDpJrrV9XBAlfgQD3GH+L+hmyVtTM9/6uyP7GX5V4c1jDU8tHUZs99K
JpfRjS0XxWkYXj+ecSboflMFp1hi5sMMw2CvWwzGyJ99eYrHHydXmHCKfCqXJ+l7Qffqk8Qx+gbt
Kik2CBf8tCac+Je6E6+YQ9+bkeAf8/a/LlJMe/rbqECyDjZC8hh6q4zu4f35clKzGIpwLhURtOjK
tzYa6k9i5uhi6Nd4hUdoMKr5PpfJnid+aeKnVW4ARJerbZWQ2wJCq9UpbCLRV1mHV9djV5elCYu1
IifT7xKdSUSUQ4zj1KRrfNrnzbfXU2yhfatbcG6oxObFbIowjr0xB9J3OEzI3cumlEuSKDXJRsuu
XOvLq4FxHYmHnQCTtGn7Td1/kskguydOiPbnPceDFazFTmSn+Ju3cmj9Z5yiFlMVALBwIlRv9Lfl
JwKssGmb5Ai+2iTdsSo5rHoosFP+UhxjE1TaGci1yCdszGGSv/CrrFZwhKkkv1NQukxaYREAwhY3
hUAKkVcMJoe3kE2k2n12lXICfcIBDksRDqTvwvLbaPyoz5QmIZ8007/dlgc47io7okVd8LvIxjUv
CjvzPz2cLvULlCWNCZxIrOeR5OH4/XRUW+1WOpfAj1K8uzK/uqukDuGWTvgD6ZsXoJI6JzoBrtBs
xZzmPESX63DCRifeGD4npQjX5NR9NNwD4rnD9JRQNUPMtW3VgH3Iah7VtlQlN5vF/JQgTVxlS+tC
NJg09V1ByeUSM9NrhnAfveHhIt0PmH/jzkm1m7otCmxX6wxih3eExK65TW+KZQtifU1u621VXp2+
QVlNsPxz8R53NqXapOUpd+MPxfoBYEl5ZF1HBbqo9N/0Gz16zrqrW4cZgiftOMot9G3KFNW/2IPO
b5sPSp3KGDE2ad95fyp6Y/dMfNJQKA9qJwADrS5S1HVyITkZopm5C8y1fO9aYDi7SpgukyaphK2+
JbyLDY3gn7LSZKdzIUcnbvAcwzcr5Uj45k3SuRJljarWXxffynR+WKvexVryhrxSM9RcZcTh/oTC
P/KSZr2AUEXp/dJ3hy2GzMXKXMMkJaMsKNebspGZ9HtJLCGxwRDclbvFw2WxisPCd8cv5hICS911
SGeV9Af+4tkBMbt6J3rTdrip6WGEeS/EX6WdVTkkQU9gIL8XH3vuGiDgtcHlt22kpZR2IHdcnHg9
VHn0z8iFcy6mv24xkZPjj17BB7WboEa5AXmktGL0oBuKXRc9PW4uGc+FPCHRBqJel8vRXfm4AeoL
VsSG+XC87004ccK3dWkJ9YXzQOhbT9gG9MMCSUFAzt3aw9aw6sFNLH09+so2txm6/8I3M92UvpXF
oXmsh5dwYW4fqGMRMg8ObbcvjVOhoYvdBDTDw0x03bUDxzL5hmP0Oid9zWoevF8lcFUfWv3vTtd4
yGVCT1uLPa201zzN728OfvqgJI8IoadCsn2agON6xM087C/yAZHTQOQdK6c3QQoDyBRck1R0Sz7A
Uy/lGRUB72/pHFZ+euar3Z233Q66S9sIDNef0ugvyKSfEuKPfM34QjC26ScXDjY59Y8ewR6Wjvt9
nyEkmJW1+5EglaFBH/7X4M19IeE/TA777AQnlzI3jhLgDg/QCtoDmvmy8b7Cwu5L0Pi5lo7bYML0
QReiVIZpILjlYBx3606dJOGbSU/uHi4unVLmAuY8CqXdd63636JLlrWoW7htb+c83j0Fj+ZnhuDm
M7tCrZ0rMiTheVzkGpL1elUZcXkoTFBKD1WYeOXHNUpK4agGselIvqO2dni2PgEJUcch9dbx4Vyi
nMHD1hK8zF4BiASGnXbIXWjovqHeveRIqUVMRRn6a6xVLAAH3tcrbUKn6sjWl/qO/pGHcasW+Hyp
S0CHjCqFJssF3jsNF2Enr08r1Zqmcp1L6NguM1a7xW+kNEuaDyAoBBKWdu8BnmwT0JGmT4IXZPkw
F2JfMTIEQSgb/r2qdfchcZaV1P+hP9HIRri9F7aLTh4CibHGdJduG0mixgHxaKYww8J/uxdncyeg
4kW8ZPwpAlJ4sKJWc+2CUWCI/zrZsDiBcDLglszBtE6Ss0cf/LruxcA4GxQJHCr36cQb5U0R3q1o
VEzfQ0H7BYZGBA5yFdyXX/kdcI8pBJfUSTYhqPaHAdbr+K/ka6qT9pxmMvTWF5yHEn1DpR4CbPZX
rLhvo+KE9zt9TW2x/71oMllPOvLbz1ArUhPgViVgDy9P+T57zChkaLGFrZ8wk5KXNWvErdphJa6k
Q+BlxSuJ+U8CAWdCG63cwQYhz+/843esiX0hkRxuOJl9ATJsCrNbyY5kUA08Q6/T4Xcu0Gn0tL/l
dvd/RCnnJ7jDdqSw4hji9PLs7E5cIzWj4UwIOTAv3xfE5FOa2KFi7PdJSuWRQJmV64SEazFULYN1
dVkEcvlP58e09VR4hkpqvasz5BNIJCLxQHPhC1vGWAWUCp6XniPTPQOzUFe5pX+02EXRFzyYDQCq
SvRcdTVnWHC/G32rMZhohdlNLyjxbvzskFMeSU9b/ZBfEhTwN+yGh2MSZKc0jWzfSgGsP6MgPnib
4C3V1SdYJT/+mOBZQL+u7pdho0lh20LkVhE03zNH1h6y6ahFrxGX9wsRW0u5A/zhbniGjbgKRhUp
EWiuQDURGlCbBcFnqBB1hvWSSHZs0+ZZlTrZ52vRRKyeaWcSi+o6t+6TInfW49aZYC/Phhcl3XNG
T0brS61UM9maSmvcq0vRD95HFjwsclqJX5JzrihMTcORBRQLUpmmzQuG3imTEoQVZ3jSZojG4vn9
rPy9ww/7HuQKHonKnwBKXQeKj7JtMev00QB91mrTHuO8Hd9kaziEcRFHrIx8ZvcWlHWVeupnADKp
LW9QmG5GO/fcfW8+w9a+g75l8yLZlt/RiHoT4qjCBaA7j70jnfg6hQWXBqTnCsXLuf+DhYT+LUu2
zYEqINpfX/jbiYMjhYzcnY7glLJFl0KzMlzfaxjzLv2xVNaYXpr6gkpwTx1Ls8XxtuHul3DVC3cE
y3BiJaWKfhKm9IbteBU5S4/kq92/IQ+EhU3CNdYP1wIy2mijOlsl+aOJ9ervrKvyi6EHFG6ur14i
idOmaME5lNLGNEa5x3Az0bCUGzKkZHVn4VsnoRJ4gUx1vCjy1k1O89mQNI0CsiexE2WocE1vT0Nn
dqr+tNETVTGaeVpYTveCEC8lUFvZEwiXm2uWxerjs+XRk6afp7LpSln9iC/3yMQzq2ViMMd4rsqw
M12T4r29Ol0P9LyZl2kiSMPWbF1Ip9nc4sneyPEc99AYFMSyATKO1Iz0opqw17K6MLz/kKFjcvRa
X+EQj3bTXTMacOwXFSq3AaNTWp5NSeWrWSgh20U9zpCVHfRt5BO7jXvf6z/jU9bZ708MiKWpOWk4
BjUyf+XixSsL/tJo9JSD5z4UUrGMUc1iHaUAjnh4kQdKI/uwscld89FPcAYspWCLost7n6wX8kCq
qtJIzmgMeL9aY8xZEARYSmnqbfWkiTSVeYnqZAIySSLCLdvNrN8nGbWGowRy9AdvsluuXamgqMLj
1GsPubw235w81DXjNiS4jQ4dIUztStLivuLNMxniRrpv6mh5j1BOUpJS5pvl562msOryOEXEir0Z
q74LYIzkSTl2guCvyw5F3WT1ETtvcNRLGoDhuE8NBOWxO9H9JwTVqNR/2pLo8IVChupzpPNmLoIi
Ns2BBg2HPyFfgaG6rmkOXV+m6dj6mVppkie4n/ftCpD79+GBW+zEdASeAo0BsBEHOnFlfCllEyuc
/Dz53p9ZBacb3pmfatGLMmPVUvG4S4fSJSPwaTejKM6FmWYkqIyHgVLs+SoWfwj/8Ul7TxRw7WFi
HWdP3z6wyCbYMz1VHRfxnxUYKIXW2AR87vuaIIfgb4fbQismRrFbxEzgP+/ol+acN6r5iOeXSKrq
eUWqyh7Y2opANuoesBzg7OF+cSgZvktYm9O9HurAsQWc7CapLVAjQJVWKuHWCG88bE5L2VzF4gKn
BjJMzx5IpxnHJj+F+ho4D2qiO1/KnJxjeyvYM0M3F35Qk/QujFs9N2VdYCa6lgCCjAHXqj11EPhU
6atHCB1756Qi/rJLW+uhwz7b35Ea/C9OU8MFefm+xJnRCEgd3epgi+Va
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
