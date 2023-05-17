// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 16 14:44:02 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Characterization_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_Characterization_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Characterization_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
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
qa7js/P5YnHHUs6h4olyGWGlPzWWy962mrNW22CbCUjD4Bx2t4OvdeFmVkgrxxTMH0QkZHJBT8mB
TJvJGborvxMUIcMTMCNBMRiQTor9KtB8nx3fnBQkk3NUzqstVWYyYso4W8GIAsJmRYjI4Fk0BRgg
zsCj1to3g2ZToKPJfwjZcEeobOXKlu0FSxaZuq8dZRHZBT3IZAkLN621BXdPNlMaDAgYdifTQcCk
zPnbNOiyViGDKXRTk5ZpJdVZncqy+XgOn3m56uqEhMZVaFGnBGQVFlvabm2kHlmYPt2qgwtrpKBo
JJqzwJw6ChHUw6KnOmMrpxOn1KycelwGcp2tsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KvXPVp/esgmVxwa7P+6VCo4zitnL1PMgFZNyJLLpHVtAnYcVClBVfuGMwPfg8wlshAtAKPG7fccU
hchn9SHU5KqNr5hZJq8vUbWQJb/tbl6GkRNw07bClSJkMCatdYWFGoT+qIyY2C9Jdrzae8LUkMK2
pjW563J+XWLZSz49yzVzA4FGRVAJ5mt1SyNS179F8ojXaLSp+owzq15b5zt1GMaGhh0JnnAq6mPS
vuB9aU/v34y9ZR+jOzvec2CV9dLCbCaUllGuM5LmV3zungUz92vVZKyAgb5oN5LcKJ15nBUgTEuU
0nLUE9co6wu4CVB4M3J8Gpx4S5p/EQ4hhaquJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
AKTOKzutxUm9aS/yfE78K2R96o/cm2SdAeHEupTRX4ebhQFt8lIZN/foIcS9NTJ0r4j23gbFapMM
t3NnIk2hWhiouCUDOCZqO1FUsEYKmGUOBUNPRCt0nS8FCGbrW0juTxR+mhcQky5uTq/DexRnvIUe
v5plMEYzwwIO4YvwTFbLQUtWNH9MBjiKmmjKwBhjNm15UmWCnDP/4Cv5gMfvP2OtLjQSh/7zR1Nk
vlIx1zZqH0L8ZNq0+qyRrSjeHCJWlzkaDyBGoFYfjtDudxA92fwmIAgveJJUJQjzIbNmoWG9/1pa
hHRfLrnlSfJ0tuON9jVjtITB685sqjOqsi1aopcRGD/IEpFr3cO/qTbCKos92z2Miqb6rfoUaObN
vxdHRzMzJu7efGutdw6TrVNZdaCM3C+Fe8KQG0uOy4FbFU0LboNx3KfUkcZefzWe4s/lYrzBKXpI
x2Cb2GmtWkq8NaDHFa2KJd3XCrQ191KP99PyEp5jN3Ga38EJWgUtJtLQ7mp3eP+jpT/tW66ho3Cm
IaMa+2ZdBJzRPoL/2gKnPkd5+cJslWUluuh/Tprox7t5VrhDge4cVmuu6MMLI5ZOKAAEkVBro9Xy
z7d7nyAx0hV1u1osL8lPLhQPqScRHyY8THb2oF1etfGnwXmMInrNI4O48SN+Sk4nxKw/DoYywkpF
5z5VuuoDILFTOA2PUSe9LlpvXLnF/VscJl5+X70EuIHMmwx45ZWgXZSfJHvHM4gD+pLglDdgCLh9
Fnzdn3shZISFFIg5CS/GM3H9LzME1bP8G8wrKVNQo+pOhCm3mvE8y9ZPs8i4WcKDxG5ONbV9t/aR
/pl1O2qgWCZ3zKx105DsjGXb3nmgwvI3eOx0Hle0erPNjLCt/QO2hANZSD9nvd+LaIX3xOZcfjZC
zHyxZqkYFRRsKEaFbmRgs1qk+cdI8GKyrq6IyZjmbM0PK79aN3HklpHJw+6g2mAfGh0gRqN04Moj
bTTxZxNFJ9LOPMeQg6uANee0wCZ67uK6GXQVMTpsM4wvfqzJVBtxYNre9BczZZQojQQGlmqns2dx
N+GoluEOsMg95X1uktfQH0qD6hV7pdfiwcP/e8bAuDiRX1lcnc+pwl6cROuFW7P/A7yfW8DN1wVU
7yRBnd7xQH2EMSgoahsAzwAGtvjDt5sKqc0HYT82qbp9SupcLVk6jbSEb+V4pjumwZh5+I4T4S1N
oaC5/5ZYzRf7J00oAbqlGnXLxsY8/8SGZUSV9rLl9iXdfe6T8KArDi08GxFEdrsh3lF0VxczJsA/
pfWk1GfyQKgqLshvJnJbtejnAJvld62YRrE2ugpT73bUckW2ybyUMAffAc+Tk/hO2ig6EJGAno/J
GuTAJuqaHhdBT8YJHWSBBXlFIx84XaNazSxeIbJP59W+lPJdnA7yIHFHoljditKe797MVOd/lVJY
rRrD+J+FXWQ3DZtoJ4OqxPjXZ5vAxb9n1HtQiaObDc55GJ4wXWwcfLSLVyof5DDuNAqt/e15Q9Re
mi60DmoLsdNCYe3Aq7tX+do+6dhLHLlf5DrfvWzn0weOVaoPvlty2ITtRYICfzE/srY6VdfvyYKN
N594uK+BGXEZs3Irmsb90zu0sWVfuOeCh+eV21Q+Oxho/KwBbw43Z5edq3tXOPv4Wnq4X5csGPlt
AiiYTzue7EdB7nHLC3iLsAdNkx1iNv7CBlqj+jKstSNSbLmHU7+h6Z0haTrNmiHCuVyVgQzBd0FV
ucUMEHbVgHEs8GIghent8uLhS28AcIR0wYmNVQ/uKVCpN8J4pGQSVtoxI11g5GOAwsjx+AihbUqa
pyqdXEsQ7rDORb8jjKXpx4wDh8GCHOPxAlJ99CIW0Lo053rwCiAjIbH0Ht9fBX96dUQQ2zE/ccXI
mhKEWKPvBDdeTSy/euLQmu7+IKDwBXmNOXMKpX65WudNi73AoTYhi+VIefFMESpfq6nZEZ4dfLSh
4M+1l221XZLOzmU5X7QByz9DvPLAnbofS/ZqiomoK4blFaYJCDEqUgrARxlagekvAgglk8qdA7ym
/YLnQBZi1b6tHSJLCHmTc0mxn3adsyMHP2SngamhYnp1XnxIzoatNFOnXsyXrYXCzjnVPAUgmews
UVwTiwAvII+Zl34vkrNej5nChSUU8+Iqjf5JVD4xnjIBD+9aLgvTMzxoU5MOkw+Jcb4JDZYfKvh3
qKLVn8Q52PMKi1WhIo1JVqUeRcP2nCiyIQ0qcd02BG/VWWZspullZlKLvkiEbmW8dDx3IA1SCerg
phAjG35HLgkrN3OAcduCXgSPVIRyMkCHBWtDPBwdtK2aXZoqzirVBKKxAgWjUcEQnXgV19V0DufZ
69N9yyfEEMUjZQbdddmfmLy6FripZbBEYRgYh8qNQIzcADodcvc10offwhriUEIk3FUXWrRjNe/F
eRVvDRO5+VyM/FRAtjU3LBZkaeEkWRDxHATRPSB+0elZGWxr66FsX9cDzRWa/MtcJQsW+4SS9XFn
FU0SJX2E58UIiwZgXdCy+KwORcLcNOfm2plLcGMrH92grg3EPbyiju9/HAFVMzn5xe38wQ024Wep
l2/Hj++GgQvrGLzPM3q170UZLhOM5RjxkLNt9r+WW4eGcnrHzXetwjTp2r2B51/BCBTfApoWcsff
bm1iTlob/078PQintvaYzERC75cZBbh+H4P5kXII8bn+jKYHxZkewvw7D2bBLm/R+EE9Bpe6btrF
/dbmngWpHhleOkO0qYLK6YOTpcmTqnBhZm3il9DhL1nNYfxu5/i7+luq6K7jgt2etOUgMIXNpcjr
CrEbcZCRTRGXFHyDoWAwmlDNxWiOHMClprvuHF7ZSFZI8Fium3exk1e1sr3qFaZxpItKC1m/4m1y
1Jw5A8Pqi2hSefrZ9yyLwS6m/6CaEmSqqEgO+5dchGeZfnlv78CWsCsSH3MiV0uTfepRKKxVeHbx
OF1tVoDjN3etXPH0l89BAeWYfHMaLEWSrUC5HYkZMbspxlyfvT1BytL2fNfpedDW27Nvm07yH6vo
nwUfOI79uek2hveipQXix4CiEzOfjiOHo/irj7wgksngeALZ6HoIruN7NvuOum0VRrJwx8o8kP6q
MkjiCCJwAthon8qxRfqpN2pI369vbX/eOFkA1h8YdYCKy2op8HLapcnJ67gmEz7BXIIt0kSwXZ49
bYjLVRTEAKQKYIfaIdnro3w1p8VZZUjSZ46kgru+W2cAFse5/cN8S9azpwemwGK56Tacva+9oE6f
s9J+Xv3m71oe6mXqW0GMXm+flAEH/n54acJPH51hRF87j3NrIyGDWskwr7Xg6VwLD7jOYo/wVbrh
dv634Rx9bxr5ESHVqz6WO3Ma70q8XRaLNKJCnL6hraIKWdG6c09N8GFfyyre28S2VrvQgDsgSXWM
R8gNtSwZ6Ql03XE/3bG5oL6ZPFOb6lX3+n8WFX5Fwot96GIO3c705j5ERlJ+QM9cHuHR5xTNhn4O
h8LjsRJ0jtpc5Z8L0oCFxFNE6JrwPj70VHXLHXKJXwBdfdrUKEB2RKgJLL6maJdykWQu3oyzQimd
Ce+WZ2wMzo7gYiLJl25CkiXPK46uCg7DGYQApGc/aAlL0/jpdC3+djJi97vxn3mgM/gUPNnIbxkD
cCWy+OBnvi7wNhU0jIjtgxqYo5L/exc9Mj6YLFADKQ9ROSwJMhxR9jH8iStq4rIpkqhCJjCQAl3J
70wySjHCBj6osfFwbK/XVy2zJNuYfIVbWkdn19xRmvftbtSezftjjTrKEdqpQ6MNfpsomiJ5TCJ2
dcYpgxX+fqYzhbb3+JXe+/3Xi+DHvHB8SVikXZXZYgYDbOPvRMlI/RfygOOefBOxg+27ahPXZqBC
GOrrO+y387/UDgG9oh+sM5w9t4Kxp4dOX5hbkblwNyEv9zGLsHcNexnFh4JmJ0yFEAMePoqSi5XO
ALw+7t5Mgb/L0T7wGfhZEhrCCb1By5mzhnwgRHdlFJnNcRW+khMkhT1/1k4eeT4Lvfn+wYDzF9X8
r/Ulf1L4Lp1MjJ8GFuWefWVtRwStZK3Ur3/MTFDzf4hMB5qpqyf2rMf0f7FcVSgKIpUGOEc+2k95
k7Nh/SxdG9hhfOhVuXNQKOBWgjAkBd47vdQpD2+4NT0RKWuJioptOUC3SV3v7GBuNsSGxaCFC7a+
h4ISWIoJvC3goEIpJmKv/WCbQFzVk9fVajpga+075qwUuZm4i1x25n96utJ95tUQptdwXt/UjsSk
OPnHkof6zv33+xvnF9aa1icFQ/Z2vWmu4IiK2wMKZwQXvNiAMN7G5/GPvGZdtFl2DFKvQczJZofI
JveITUJGDAwJtrB7mkAEK1WxEN3cWAsGDEWGTfFfiur0DqsKHq9/XhGt0TiftjbobEZN2rJMwjKQ
oxCWB8z/6siKKqnj53cyWcrTLj1m2knVF6+XGvrn7x4v0mb+j84A6gy2uiuifMLxWp1AFHu/v9WG
5lPiu/Wr5Ywm0tZyIP9pmKvPxzxAQaGQALRlbjr9b3e9jOdSIcLt8a5dqDumfTSJIK4u8CaQkOWx
v6/SJ3IvSccRZ5dwAWOwLW0QOJXkajLa/7DfrDBeWFaVS4FD75rcXgTmZTZC+COjtIOl67ava/tu
1iDupMhNsV6CQ8kJ2kXpx/Nx9HOJdmPdMVaKHhXIKxLekFuVEvwF2BqEFEj0vRCxmvWDhkAWnll5
pPtpUQPYhXeRurqb+hu7Ez8vP88THcMt70e2z1c3jbZegqx+/fAEcqKWMghxl7+22/cxKxIgo5u/
f/YEg11PxeNpkRPiwkNopg6APxTLgO7WFstSH8LJZ5GINyW1ZlK+0SbK+oN1HExrDkMFmseAeyi7
7kOsKBI92lA0VXWtqzQISvNLEcfjK4NMLrtzkDK7t7amnRbrvFSjWl90RlA+SiqOnJt2DCsSN84p
gLc6PuAfX+yqLGivIlRe1ZvS2QObQFWpvmPhdgvS46qkRlul9d1/UkMw3Bhh3c6d1a2lbxJvzj6a
0WAwEkzET7co6d2ac5dL+CL7hAFXSySLUA16NS8cR7DVvm+mPeDyb6xSa6juOoZ14oFSJhG0SipJ
gHAyAnVuUFNq5+FVrQuNsokX5PMPPYEeuujdTqbkpsg7ENbKqlOq54Y/LcsdajXIkkVa2dHJzcQy
hdrFRVLK3NoIek/+9UoZb2NyATpBEnIVogH7L3qHbNhN0CsRKmL+4RE0mq2haeF9441ZJTRCHXXU
thPYPRZF2FgQ+bc27A7bFRI7CsY3Pt25W+QeRApagbNGT4OBTtKoMptL+eXnOl3moiWfHS6pjegV
3G+ZkSC4T/IOhbY0rVH17rEVdmQsG0Vt28AXOxXMROyAvmWp14lD76ByCgV4xXfAZgXLEaDfoQSt
XmzBmd5NRaay6oBUKEmh2X/UOwz1y5xr8Ie0mMl4F7RDxzKy1ziPoB90ZXv7LDxkfU9Na3Y8cZ8p
QKWTGfSCmEo24ia4igQ11eYFWwhhVCnn90XPLFBqTR1RGWPkf3d9bPKntrST1lao4mi/qUXynAqV
sGTn0dVFlkh9CrNpXXGWOqjc8WWYh1PFz90+n+d4Kwn0tzBE8X4SBECapGCvHHxWXBY5lxc91r8U
h50zDTz8r3L06FE+iDw1klgu4Dch/pStLAEOZDdV7NJpKNTC8kNUOMeQvSziL91kejpatoWjis9o
le5kUY5D0vNM4vOEI5FTgMmJRVGXRK5nfml9/cvGtkF5YxbSaAU+8OIIMpfNoeuc3OXDqAsjXOpE
nZ9PrRMTEAcIqTKDsaqnvvjT8f8HgOVPdTgupV3RWgnZuv/cwEvpfH6P4PkWS3tKRz3kiuQoOYv+
VKO+W9/iX7h/5EZPkGtSws1ckipzQx4mynIP7lRM2WznmCJhp4n8dZG9DAGwCzNRia2io1G57f8h
E/fXdC4a5UgCPXmkkc5pqa9Xk/e7WhtJPdGvTdKGbPT1RK/cJkG2L0sS547TgDAoCj3KHo1Ylmv5
PYrujkVgc3X6R1CDXZjFSVZ9vaF8yeAk+o5WSfct6r07g14kvxbQPeHWQdk4TVeL333S3A55MpuK
wKkMUYHlAIjHMcmhtwaWsJ0rfvd7EVcVHfo7X+yONBzU1ev/CuRELdaDv1VdWs1+M10ZitYc4i7P
FI6v88vWwotQKQxkWTzSXHd/KSiQYpNsED+dB15w2OdyJC0THEqOBSsR35pu47zQ4MQyaV2rPPxS
m9blFAJw1KJc/Czc0u02Y1Anrstbv7xBlQT/hwoHHTzvhVa6UKiGUa7AlJGlf0Kp+qgMhf6CqVik
7a4PIjn+4UtDOdRgOjxsZiI8aWlO66JU7aWeuUbZHXfTX/DZ1sfrzwTw7c+Q8l4dOp1rV4XBiP7Z
C4tWwvSuGh8Iy4RME4xIeTRZUVkVtV2NG04yrAMx+kIpoPWS6Z/JB47WD0zfU4S1n4SGV2FIl2Fc
pLIKQkgssfsGoBEVsuwlDqteF4PnNjzc8nKGsPM+G+rM/iIRz+C4kfKxv4wdikRTMbGUL8xWjLgP
oUzMXYFILYHvAQ/2KMtVKndUaLY4ejs33plvLxT/YXXdwco19OjqjD4/SDsANOjDxhRKdUds1Rkd
qbyEXiTTnO//aP1+tKJuzhkPRCwWXs347ZMxsINoQqjn2WPpwk8mYZc2/enjGxoNsQTTZRsUZ58Z
eie7wwoAuSXsb5R1+r3bav3CTNSD4VL6FEfetfipFnf/wWjW7AYqqE2Bxa/6AlIeVtcWGQdzxPaF
9osS8SUTl0pL/+k1oTuAPwxZKMjpjg0m8zSY45+4NILaS0JCgirkn/YTD3IeiRmNLMLlUVoKhPjb
pBcWOlLyn7shmppDuIvC7Dxr7+3/NAE6xRia0HCEjjJ4xLIHY5ZYH3sIXVbLnOW7ZutLglytBlNG
PZwn0UNLkb7Dn0iFnwuPK7YoNodsMZfdShMqTghEviuNQdOW4C7H7rG82dl378h1HAXBfAafK6fd
RdOrbwHCi1sWwb57EvQvtANkU3DAGt2ldBi8X4cAL+OqSnn0oD/o/o0RUOb8dr9CUyygJ3yU5Xf/
Vz7wauMFyMqqH6E+D4diZhE/mnqlPRSszRMuFrAvijyJj5mts7dUZaRJ5tbN6lLd0ezWL5GuqLV8
ALFGz9mYnXxGOR7qRbZf1MQObFUmuPb2vNTRl0WIED+GduiTSBwvH5ThwNbNQI4lVKicRkZgUolP
+c0zj8TodkNt7AFGmRIN5EecvCXjZj3Xc6a3GKGlUDqXlS8IeCF2cehKb60AVZvWxwLVFDhidJu7
uxgbhODaJpt8D80r6oUOYaJzx9DaP8a2eRuLUYhqgvAvU6xGv5dcd1B66Ii4xxRXoaUj67rvaTdt
2Lx0ZMF+MnWvUfvauWsctsmeuPSeVl2v5t9NRweqip+pf12dP/P3GIl9qCtaS15EjHfqeHVa4YSL
ST6npelL1ZhBb60qs3eh/URzIUjx57x1DVqPNPI8BXL84twEdG8Y6a6k3rlXXd+82nn0RwUNVuT1
jF6akOzoyLDtC+L7usq/BrJ7cDwxlU6qpdLD8gQyRs5x+2efZJmyBrN5h/jvieqFOJ7MQEShPa6i
/+O2EHc33ymQO7g5Gr/RGWl/ThBtFCAfbYYo1Pcsysocu+kKcNBlJhPgUHk4K65TSlxm8N2BjKus
reqGRvZK5w/WUvXJmXsDKehc05Qk9NW736v2MlyoiHfd9Cs7xSDRXykbjG6UAH1nKfkecOJg17ae
UsIjnYMAfsIX3p/dK3tq3ivUeTMKzDYUoM31cMHM9+bKzfySa+ZgYj0/PGuE/nGxQ0ZDGbPnVCjp
YSVFw5OfDIOU3V/ubsUAyZ8hWXQ78bUjdrKzneknoo+DgQTBvJEOC7SKiSuTSL1P2hCrDi2kjGQB
b3CSe7wLyvDOfOsaJ6zKSDBYbnR1wt486W9YTHAC9uuRq3x2MNhNyc1ao+GPoQzI6mMowAMNolsH
mayGUbSCnNuGzk7n+HqU4OXhLY9l5kjefX3C135xyhKWMUoLaV3nh2xmS/S/l2yN/CHaYj0IbwVQ
XUpBHaamZaQPW2ylDSd777Z+PhizswGDAtS+9dPniBXPj9bLRT1eVmIuDT/cT15Fgx+uM8WjEgOw
CmxJSywz5lIaTC8d5CWNDGSvRUJFoZJJpneRlU4uniKoiHw9GgZHK0ruJb1rxz6vqPhDgvIxe5uh
I3+x/HeJzImz2spXa4LF6jOT2c2gimXmx17w4+6Qprl+s52fAUxQjpE6z3Oeg2YCvhvODfPpimx5
zD+REWxoDFClcWAVb/x40QFLAoSS2xtUtJbi0lF/uzYfjbRu1U5x+mpSDtAlWLwC62qYSnT2nPyr
9iEhBMG5dnxE2Tn4siM2PYwzPVHVNzo3K259GaUo/5Nd8t6tynF3MpVogCodWWDsc2Xp5DGjqm0w
hKnes9CCWIznh23y3leFGmHHDMJUgulEizRfvrFCZuF1KsaLN6aEGF2kYhnO1Qh1eDPbJI0Lqecu
n8DIQcRasngLe7nqx+4kqotgplHKLDPXEUz4rmXXEldz0FUCQjvkb/lWxUzOg+cYs/L5eUqHeyvN
re6mrYMrZu7MLcksOG8L3glWNXy30CGQt9U0w6h1x0R7n9HCoq3svFVmMFGaHATkvR51VtQUiCiQ
8qRukQzhH2s5aanYg6YAvPenjy348Tjqa5jblgt7eVfQrJQLRde78jYnQUhI3gTvoeceF7C6wzny
FbMod45ndRvfJQNqdMM5QDy/WU9DNaLvt28EuYTmuXXDaHKPWitQV0bgKFDenU2hE89TiS6QqtBW
tWX7+aXjDxx16iD0fAAnQJvgl8cUFIxtqlw0HYwV5fS9KgPvfxlN5RkOO4tRA6MqVfg33U3AZS0W
Glrdwdb4DF4Nw5g9i0yQgbWzmRqYOZZ2ZllSF/nHJEjWs0z/uvyo3Et0lk9lfKk8tSFf+Nm315Qf
hMiQLY7pU1yzSJLKwt11UQT+nNmQqaNWcxAYJhwlZgRO4MQkJuB95BnuRwlQMdZ7biW1MTXIvEaB
doBuUP3edYgf+LRV5STGcbAAaNJTTNsaSAc+TpdCBtxppAC8C/qxhzcJbgtJ/VP3W5qzFmsz/I6y
YXAoJloKoUT24nqcX1IXY+7EWudmTMOJfLlE0NeCNOTyWi0tW6LUXBQswkPH3RE2gsTkFOPtzCu/
e4KsOoR3alza/x6V0bfosbO3l6HLeslWWPMEbmm0CdwIsr67UX0c1EQHDYzjlKUOqxh2WE4dm9Ma
Byp5jVdvzJiyd5n7FN+nR30BdxIaLmqEVeaw1Q6WikY6WVqCym0ssRGgn5HnMrC3WQF+OK5H4peP
37h16QEiJtKT2ZHDt9PT0Nlf4ZEgkhJHnpAGUPeF1OWQaOzisU2vDwDeAPGbumviY+x8fsE2tUag
g8pj3zue+8mOtOCySgu1Lmyt6fthiIKwJN8anqwTbHCf7AsYAjeSFU80L/V06/N/l9G/J/4PKJi9
oI1cgVJZNf/hLn2PNgoeClpdPN1DLGoCWAJuXZK/DSU7oqP6K9jV87mjlUPeCFDeUfTwWmH1MpDV
9qF5o2TpikGVOildkgiCqy9xd8HWvt0Cqe6bQ6s1GEUZKqHuGHVfHQSc8FW3RMDHgI0dbrAqwK+v
CsGs7VND92xENBYzMC+AEW301bBTiSM/2S4n1G0I2bef7yZi1w2XBJi9DNEH3Qa4HcgW49qrLDOY
6YfTWI6WqX3zBqXWDhfu9PGcjlDz3QN/aoXd2eDhvOHVJmKfGQkrfzwJQ+PVjwJQ1ttmjiNs0/0v
gvFv2u1UhyAZ8mnaPwvnaSqxFuvz/qzNgAd41pzcsyaF7XLCgFElwBYeNFfDZxdYUsn4+f4pncQ2
kZBjguZJKzdg2jKwgx9NJHwPo4c4/+9ABZa8c2oStwk+zQPagVWZbt68wmgln+9bJQ0LpTIBkPZ6
eC3ExStjjAv4gRK5LTeFzbk58JFzIt24c2cm4cmNhdFuoCDKM+RvKr8AEIkwzXriyIcnGYbvTJVd
CDs1TZYLfhdWimuxTavGNL/+3Lbs92nM/qSLBUhwXYc7wuj+EOqn02u36nTpULMPfKMVJF69IxJT
GuomNbTyAe2K6D1LUtAPr+UC7UQyRDKCTQUfcrNI3enVL+ikiEPpncC+ASNmwonNBTBw/0fTCHDl
qvN7FdJbWAIQdqL+74E8CoEzIMUrIZ3Kiq6dnZVtvzoklCIfpIy8o3xklgCbNMRuv+vPqe/P5B2+
iG2jIupAWiyfXbImsa2bF1uWaJd8Zux/gwXJ/o88pgR58xuFr55BMU5k3h3wPfBe6WSrPvJ4kuKn
3RBba/kFjsVRRbNsmrq+p95K85icmc0M1TPI6gwr24Qp95pWsfYvwLZjUTwehouysWuLac1ItvuP
Eaf6MKVYJNHIHK8oF3xEETFaKvTM3tTMyC+FLqge20KEytP8Nxcu3miIqd1iDzbh+7Flb37mJa4s
3fZmIETvPfAiuif/3C2zFzEWlhtBuabhj9cZODKaz95CAwvR0zj1AmV8QjOEb0RIVP0He+iSNPxJ
+Z4xXFuAC/pTC9WNpxwtUqwUNQsd31GVu7WMK7dvsgH40R3MN5RN69e5WNz1/sEr15OBSClgIKKv
ExDD0bf8BP41WbryIpYKUq54JIUJa7fxqLSnstRVG1S8blAiuLQC6q5j/18g1ghLiweFgmxy0+KS
x3A+PS53lvPd4qfQyRFDNPGOgFF8lTgyR8S92hX2K3szugDI3umOgALz2ZTG8QNA/CQPWUN6tj5I
OmoiXeZJgOhcVHk4AuafO5g/pg9JQtIkCwdO/UEvTIawDJZ37l4B/aJHkrOUGQQtE0S/CEPH6zJ5
dJx6LrP8z5+eMBfNN9KejrYfAinjRk24/M/4hFisjCn3T6ETPPHw2Y2nUPUaaIzak95uzvcO1e+A
jA65TAgbKEZWt5Rduu8bFJ+dEcN7QNN6lTiIRgDpq14dPNc2MDvRSmQm3fbG+HuFqb5iFLg3JDQH
OYg9yBlK7MDR8jUNfR8jQkBpnvr0VGmedS+BsirP2w0FcDNm0GSfyn/lMcLx1UAeRn2omtKnI6L3
Wp7NsBmqmWmQ3hikoAbyVDNuB8HbE+oq7tr6HnN0yvGOwlJcPrFf/1RsJZxfep0YolBf69C5QqEC
xNqIaTPwd0sEKuaZ37gb3r6NyDlFpB40b7ZsHbffL1bX8Tl2n4SZlQessHGSWUsnBMqudXFzs33q
J6nNKIpZ/nuj201cPyiUK2mKFSBevb7DDbQ1mITUzoD7yabNiMQ845fkauIWQKng8wRUs64VoP8I
90qkuJCdxCtfLsTww1o5AtZuapgB9qHMBCYpGFGgnn2ILZEHt22cqdpufSdb/LS2fIaU68uyPNJK
PoP3K6E0gLCNzLXYK5dVBliKn3I3WSr1hmhPxy2V4eq5Ydju43xyI4IBYOyS/1NjDrgMw0rZVYfh
cJq6ddUAioNdtZ1PRY7OuIMA0N3qkcaQ/hQt4NtZnIyEeyxUQlxK2ngex7WdUKX0p5FWfQjiWh5W
lhckgb91GyDn3OOcyZF1r4YRKBgcN7Q0kR8svrAhWrUtloWNTsLS/JRGZMLvuRhWJFegGAJk957f
6k2WZG4YvVW/PvBdv8T0NSt9koX096nIKRDxf/it8hfuv7MLxqr2krbPck6mRIrFqceSRFE8oa4l
B9UunAin/vZXJYnBzHAlpwoT32stjK+3HYm+18aDBte3x6TCOHNARV9iKXoo71l4g6qndnu4Ke2C
QR51nvbx9guufzRBDClxG8W9xDQLVP80NfA3DM0eJWf624KMgMoqBtCJpK99blYBPViwTA8xon9r
XoF6V0vgrL1uhJO6RW9PtE5kQ/NcwupI/88vsTshWeHL7THF5Ivoe9i6e1ihLuLejcow0XRZbmbf
RZJQGC6sxj2VRG2qi+6U2gTip+upe1eTVnvQOTprXwAvYXP8xWowRzJKkojbAhHZZr1IugqcKwA8
7QYLKUL/TA1/dLQuQNnNmNHEUHk1UE4YxoigSf8DTdBMRt6ISWd1gm/A7C/hLwzdZEVGNnKKsGF5
wIvwMRTe17EoJ93+mGBFC2jxIW6wiAwjYTQgfdju6OcFiF4Mvc0+riFzuboHMgoF/NqQG6w1j75i
BZPnd/h2rLyx03BpW6XQCLAg0XCivCz4q/ldQrpjs/lV7rICbKKtWxkHTDiyasoGB4u7sjo4PTcZ
cd0uh2z7IZMyQzvN2zhWV6AfIdSfx4t5YxV1YUsNDFCBcA25lSv8Q+RZdWoFXzuVmKuldYpE2UXH
F/62QbBCEyeeBkjwC3IJc8yycdxZgtlrLPIhWxWM543/qIbbTJytvD5Tkx4Fv/HzCdhf3uFZaK7U
SVdgsWU2eKcrxCSQjZ6jnU2+Uv3JPuRBgksbqfuVgHRYIJkFH8UkAl1dVEICfQqraVwqlN8pR5yt
YUuLCQZnpAHsEh52sI58rzP+tsSjLq/NPgvsk+UGKiW+Zq83kpAPStlAmc9hbqVXNfWJpWbej1BA
qPKpKnu5hc+JpaonT/aoOUnZr086/iZBLGntw4m0JHWA9UO8lHHH0EoV4x1VvAb04kji8SWumoC+
UVM34BcTHesQ0JzRYy5A2YgpEbwdk2fL1LC2ApxhK9gtJM8EvdMXN28WFPPl+uECrVee6KN/qEAp
qXV2TrDyoG+oWVwvmVvRoANLDHykB3XJWqLMaB0H77ld5GVQNPATNjf3Bb1RQP7waLhx0OylJlR+
LDAst0Rpmic0j7B74lwoBuuxG2N4OoqD1cnl6IACQMs1vYNKa6Rxc4nCqF3ZT787Ncvd50TVHgiD
dr9Aet2uOWPSYzmJLy7lT1hNB924S9IvBOrxTbWjPiU+d8K3b+wGro/rDd8r19dpgRpUSlqhDECv
xxDNtr/5FN1MOGcWJi4NFGW9JoA2b5nxKfGSpRg+zVAV7fffCxlI3pOCnfCNgL1edbkfcLW+zaUA
6fA7DgIW261q6/OUUpsiMPeWY8ru9yGNhyXh+je2kV8b4/uQRQALIsglakUWEJcqgBEN63SXO0MJ
0Kf3brZF9Igf40tvBK0ZwwylQlsWVWcOwV8kLf7cXOJmfaJOx1cROYaEtRl5yU8aIxc+hLd9/8tk
ayxieeMbDBdVb+SJAgaC6HrnOrbR6EvCQm89OZKqwxUKA3k21xb9dJqJ4Su5ihHjPdZVCb8V8NMY
f/edIrMCLiwmkvaJ03RaUfZWdQzgm08wGaqFyJJODosimbIhZz10CYslK60i1FZmdlsBLwbGtP96
P7NbO2y5p4m52Nzo5osnBkl30LNeqTDSCWVD0yyzB1eEYVDYpHJTvtN217kNBdxncO/4V5ySiyOt
56LanMkDImWIVFidmdf33K3/pWNgRZgK+xEyxgelWaotcSaNJLgVt3+CsYOjYMChjb58AErWX0MY
7cXTCmvNXewDDT5IlG4NhnQ9A0tZzrQKatXcBxJzAEK0fJO0cErY4i6dmp2bV0WNlGK8wlBm7E+s
tD9aNJ0eLK6I5BaQ85SCFOtTf1UbtPnpCFVeE8IGsb2i3PU+A1UeKmBec9CD+1QLIVG6IZ5tMmp8
NnkNaEtme86G6NXzk7eBMuo2Wg1IghPeDOA83Ccxddsiykv1aaXM3hu2K7fDStL+IlHFsLaNGH3n
IKPLx30WbTaPN2nS5UQ8JvK2pT7/BAy8lkZArlruXFyg61WCOaRBil9boyq6gpN36zLQNGmvPkEl
1moWGevw7mjR0kyReI6Whdoc22GjOzap5MZD/4XeOP2N50bvsmK1u0fhpZWRe9PoRVjdD4Kt7lZR
QtR0f3g8cbU/iPQYGJQTeBSblQ1Igh4g24M5wyGKhCP8XV+bdU5am8X68/0vdre5fcKouz0QBLnV
hnACkN9QWGviUG44wOkbMi1NYBGT7VjRxRLlL15LtDDFvWV4uwItQKtuRTkJgFPgHxWYsL4KuYan
67i/IllNysWpdQqZWsJqPcmMJs3udWVdYIr9qcbxAmlsqEHoKBJiDk2GMg3QPxmj60oIn3dWbXII
1GTAfVfC7Vj/rvPvWQHG1LZNZ72F5oGi+lz20Pp7+2C7YQ2VWvL+pYEM392Ho2K54I4FK8Wg9NTI
XF4XZYTxT6MPyYnO/W4nVxgDQVrE+GcApDKnKAoAegRDB6lt2wtw8Y1z36T7Cxoi86omHLZL0FID
zgiymrxtWuNo3mhz6bPGA+3na5EHhOQ8W2KLp8TpBhdU6f91BgcQv3jYFwjEz0nxVRFzwkp1UMp1
kGjHOl8ljU8jWxoiXn4GeVUVbLmX/4Rlq4UUuV6fcHo7p7gaeQNXjGzZTK4XOyzPTzI+3q5RU1OL
VarjATbhCvybmFnyr38XjGdqrQLB+mlNb18d0Adx3+Dwxvi7/rkURmoA4zYicXsu4ngW2+LIiIMc
o3JDer6XS68bXUOV8A8Kks1aWanRK4rV6Wcu5vrCiKxYq8iYoBioWsOlzLppDY3xd8MLmtC+RJeR
Vdm706CelciTw2SBviBp8u3iQ++FZAyE1qGcpR1rCpo/l+sxscekXfYondjG2cDrQJ2BbcSSXvD1
sawxLHctPeQkAEGpjCb8lSAbcGAYTW9A/xh6244tm3IXDI4y7k9PdMF2w0MER2mpNumvAddTM8KT
/kalybFgd4CgCD9GlG++odNGXGdks448zxqfXuxQP53zwpWroxzcKTZFS1tfGJ0tocwOP4uCxMVk
vwhz6MdkZkpDwvzoXZ4vgguhDxG+QQ2Hxf1uIoMKX/FcTaPYxtnbp7hoQl9sk2hQKsIttv/ePzwL
Yxm84QmY3pAVVAsPwk2UhdMPC8RVqdLAIkqLF3l49eXkach5aEWRNpYlHzXk46WVuJTzUlULMgLO
pNFf07vh5mlWXDdofjkwOJYhhHq6uM/BV3HTn4UCHpmoNglQJsccNIMDON8XIXBb1WNEK04HeBSX
c9K7kuxtO+tdfJ+0JbcmFDBRgAS2eOjEcVCf7ofPQD+JamFYU6KHXtXRuVLbhEdNdj5/yiMV/OJ0
GqVuvA4NW+vHbk2jQYk3+Ld9P8U7P0bPW2Sg9eSHzN31EUQJSt8TZtbml1N5tSJIgHm3loUoGE0h
bmMbvIHO2AsNRWnjwm580HPLDmBv9hK6pZoYbuOF+49VbGLFgscxt3q761SFYQV+GPRiIil+tlAH
c9fDnj9IiBw9OAvaChhj9vbuALDu+94OJQVQslvkChUhqo2C5Ox1q5xbba0OkmJe4vl4LQaQUtPI
gmLQyKDel9cd5Nvg6PT7lq4daCECXsbCX2VvSSMIdrabXRkxxhZQBtFGlR4gFu/v3W2d+W/Dt90h
j8tvT1/DFp6qJuGwddOD0J53vt78MhW8NbKrrcfrAQzugwd7Khr6K8AT5aL2Z2KArbOWD3ViqYI6
nh1wuujjadTINOEv+o+wuisRZg1DNW6J1mrvHS5UTpMsymfKBWPRsUKZO83XJdN3n336eF88IkoQ
sr8iXg0gvzuosSy29LJXCCYh2eXNJTK0ET/GyUTNEqhMyrPDKBiUaPnr1olBTgCVkN0YJ0+31olG
fbukp85hCcOCRsQelpiyuOXYTlxLNPFIwMnsyCA/rmdB5inCKkIw1cKplzWsKwa1GQ4+cMo22gJh
oEE6sEw+aHx4x2VimXfZDS0hWge1ibFDM22D0TsKGjRuBBfiH8OroPt8aiUH/j/Q+AquOuVzl0ny
YPXLhMzw7RNixQ0Fagc4Y0JjN/gHxO9R5YYlhDmNTQK6rCJGDnE1Xz2WLHj0ZgQqKmSHVPgvqYuK
XfgXLaPmv6gTVPcI2QDdXvN4jFy05xzKD1IAcqdMGcvKdvqseqrM2cvXaFb8Ed1JtRWEur37LIAm
0lo3xJz1MbCM3ATmf6nD3WqOGmHMW9sS0fPd/Fr9ndVmYY2dz9pRnYsA7NGdIE+FVRYpxB9/cupl
HdTU7PVzUtV0vgPbw8yBrcQJmoFkD2Nh4evSM1tjWlQTGXfM8oysbOUwtocLbKvgqjugoQOkD+/I
3C1m+/TqVBfI2HhbS+XZZ91zJTl0WFl2uTpxYAONPCszw9WzKOBXDSeXlu2e7OAm4avo88ocY/Ik
sd4hnn/zfo2KGUyu7x0MieY2aDfAb4XGscvfvxry79tGdtK42nHkAGCjz+IDA+FxD5BiNiPIjbnP
lYV7PHoOIlCzLg9KbzdQEXykyRTcBfK4yrcuWK9iy+GBdEthkuRfcHAxmRmHGd+CpJmAhq6jwAxf
HTfg0fKAdeEbhh/9Lj75CNNzeeEEGwqiLsL7/02V3iIt/3X7vstKKcwmZsckighRi79yFLY53ykC
CUeg4vZpj0PJ4oLAOpvK79WVgS2hiy0z6SHWaNIk0b32GFyENC91TfYg4xgza31HiXF2sKrSvsJu
gde7xc6MKvh8wmaPJlIfT9t4fEj4nXc/LalGFW1bXRe2yOWvsJJzN9aXdp5z3hWwH8e96gBwQ7VN
zk56cHJVPiWCRNLBAD5miHBD6TX4LDe7ffIGjKr9onVZy0XeFAsVSU9WYZisLbGF4yU7rxo9zEFD
n5ZIiKAjr8SoPh/6G27zXYOKoO0wKGm27R7Ck7IGhHn3ZBwGl2ZfRe/eCO2PXPDZPcbvAivFNzIV
BSuPAnq+GpRshcnXABLGk7/2NUdr66YIn/V6nBYH2ZVL232lPI8UQ+Wc9gXBLmjE1tny8V32Dmt2
L0I6Nu7a4TQjo+WniT9HM5Rm9XbS9u6joBGctuSXQoFT6zuXpTPFUAkleAcw6xwAWlDWIx91+79f
uVefep0PDuEzd3mQL0PPggZgYH/zhXp+4iDx6kQdvwNLuvpf9p+KHCZjjBU12i1jK5sQYb9AR05T
4P9RpiykqpaisZ47fjaEXMHlLTMuF9flngdf/CoXDdsvBalJMIF0VstwZcJRbM52N/tQ6PISnY3b
k2/Y+hT3zjhNvOXo1x2YDJtw91rKTBXihO0vqzZbXw7nga9mTzGlfx5P5ZBla15AYnbsunzsS+On
wA4fRls4wfBMiSSx1UDZHxUEj+87pTw6q4wG35cSGfMN+HgiQkZfgjO3PJj6ePQkcvmryzuTchTC
HC4aj2gWXg3rjRGEqFgvalcDq0xAvlHaOFpJ6dX/7fIn6EwscS//ttLjWpxik1EajcEgidtlEsv2
HkQFRzisR2LltZ+Ky3A6tPPBheNnZVBBVYCJFGEUP3BMmRSEJvaCYNvwIJDoBFxizQj0oyYZu6nv
A7JBwO46dHvGq4JA35CgD2mOX9X8LgCVwvL5iGqOPv4IRm6Ubjb718Kh1GXEKiUUDG5FZpPFAJ7G
3FbeBnvqefMTMYvdLVL7t0c203YMtMS1X9K4JQay9raCicXh8kY63urG31401SsnFTTqk11ecwKM
O/kVLlsgcgRPoKjyMeCVz/TH06yd+AFwiMrhRo4hVf86ey87RMvSMG8cQz8tw7NvcF4KTyFns49e
NPSKVQKokBL94OiGiH3wx068hfvjxfM4yEp1riNPXx9MyxbadDZcA6R2D6i8U96MaLIYK24psqsE
HGEVo97A4Eny40cHL8jSZ0dI+fwtqZEt52KgAsd5eecH1U0xh9/KWCMeo1VS7u6BhLL3ih6hUcIC
eNzswyFcoGqmoKMNtb62XR2NA1jWFUOvIGK2at0hWWE+MpCbVmHin1z8KvqpxdpQxS7Srf09VN2n
dwONRcNh9on5Zd9wKpX+5hkqFmGSAYex3YGAqjjLhFVn7WPXdfX/k/96pTsCCm+aOXUGifbcY87Z
rIz1Li7h2O7ozR8VTPUL521JkDztdgIsoY3e4VgYxtI6bCn1L9Z9QhauKaTKZOF8YKKwco+jU9BN
APiXsESAVFtEuP5by+vilyprLZI6LDoSpnG7NzEvvC6V1u5tT7Tfh/RsKpB/ZIRdXNUou6dZZjDJ
Rr9gCXGvHpz+bEgaV+/5pnFvAB2I16cwKVtVnCFLY+u7l3qcreZDXJWDipBo04hm7bWCnjNDeNPg
cBj7Tic39EndCpgXRf3onW9G1mNerriVO6IVTaclv7+5fOsqzPesxJpHv3UOmxKQuAvmlaMZ1Kw6
rR7/PrsU3bqYpQjvvjN64HpbLbXI8Y+1SIsK54T5JtgBsD3JlwRGnenwfNaTV4EeN0GNuvchExNa
fA0S65IqtpU7pdKDgfjdhchA1STer7ehE22JbhE6VGbsdLaJZLZBT7tIIEB7FbtckRml6jRBftaZ
GVD7LjEN0fc9TwmCgmFlWFGp55RrQM4rAZ+NxD36kHCwKecnKRNLFpG5aQwVSClW47sgWeIuE+Zm
1PCVfNipsxjxaBlEVX1jzyno6PMpCvTDRPoXOOH4+vYHNR8hkAN5MN8e8cR8VpvT0kREU/+iDPnM
m/XeMxDzrldX3O9wRJgSNeCxgYCGw6GeAiDBwGQHfJzaUs+ODcInWZQ3L+5xot/sDVn3UlUzbibN
y9dce7ck+yK82lY1ZE24rAzZVPVBLplBuQOGdC9T7tzrIXMGTSXNURCd1XyPmUvSwwn33/K3PQAl
gnE9QPzp+l2oRKJc9P6zCvtNm3YsDB+nUpZnRyla5IEi/ycjVZ8c3PFSJ34NlMSl+oDsTeMCwtS7
eZhJibCSZMtOJsh7FdHQmea3gcaDhqhiD8yyMcfFgNnRmdP8zQSHPNUcsfd5BftEKmsROhW0890j
BpO7J8avAl5+dZwPJncs+xL+8JKU2x1d8MnTDMJso+Bj4ySIcpftwhmahhvyg/GgCIkdDoOMmjc7
E0ZQhi1rLG0a1bEXXI7fMRqRN+bAb2VLygMc1HQM5hooObENOmn3cFjZ/0VOV1Dd1S2oP/Ie9hBS
2XwmepL5wk2MWosO9KHM060yhssPzv6fi9fCBd1eLSQuWdje/7F+BerBE0HjxASiqg3hoiwFoSvI
kkHh5O0/B4FZhw6vGAhDl4OlhCQbYiceSKvjdQKMq27FDcyHJlX/e/vmFYAQp4Sg7ixZftqP3YDP
UvdDUFtC0sMGhQxdArUgxxh1o4OleeiDR6SO4Ay8F2qFiRVyrNTPBeXLBX/KIH6aMoTfCu5IKliJ
jBHntwFN6i18ZA2TyviX37+HiS02CHG2rFFfXhjmCOWmAXu6Uh+uROhGmH1cVgu2c3uAdKoOQKg+
F/xdrrSnvs/hkAOfd0es1wHqu5sB6s9tMr0KmArbQTaQcLnh0VHcIOEiXVV8FO1ChUDexeEqkhBy
0niowu4q2Sl7q7pn2zlbZa2CEfPGjpJhlGqYURyOqGOVywXG/r3FCXNF+wgS6FaUox2tBi5EDvZB
F1lDuU9u5T0nSqP/CEyCZ4LxfHHoqIV2EUQ862qtMVlISUij9OtFDA2Oltwfe8XzlM7G8KXPonmL
RjJPuVOYuYCjPAXVQ0/+RhxcIOy26wb0HeYVd/+49TRv4k+bBGS9vrSQL5gvROS3g1ASkQXIlV2g
R63BYbT6MswOuR/w2U1U4pC4fzFmJVGZT4PLv75knHtOTSOOfSu+DfhvrN2tdyBy5RcMdHG6z463
+cqvkuUXtg5ZL9xUDGocF3Un0uDPr3RdnPopayoyFZtaxdO8bOj19il8euilWBkIGsDs9OJ328Rm
RJKodakplCAupGSsWR8JY/qHznf/99Kq/wJ0XFgqszDaeYgLoe11RvEZ1OD+Rkeq4jvamS7TXMt2
NbQOnZYvJ49xpJ5mOlnb7haOgFuBtVPcAlVxpf0pw1mNG9e1dio7g2CFF2RRxbWNNIe4plwxHNR/
i+s8rkNe4xaO9cfKy+KPxzKgpuJbN3ia//DpMUpMKubeBDSGiRE7WFnJHt4Sfi4u0G/C2z6bHxRe
fVC0vWtr0jv7lQ2Mql5SA6I7+eOAJzXz929GY87QfdoCxSCc6pR9e8JJKmUwWQ1vH63SrkrZV/Aq
7S2pBwJyb9g5SIkVB5P40xzreg8YEvrVYd/wZTwvpXgPxVufE9Xrefzu1eUIKDGq2Ainggv13qkQ
XvQfu61t+m3sTY6EFM5sle9MnZO3BAmlEqCX/nhOQfmIeS+emBqcSOnsMKsIWh0M2m64d/vBX/72
GCRJYyq1cJ1MBqx5gDK3B99Y4pVFD6h1rMIGs4MLwSAWCdpL5VpOekfwxG0Nypygo/EEJeFvSREB
ZIfYw0zpeJzEPuEupSuB3yEGi6z2fDSVDint7QukTWetgF66SKlo8FV39K5G8Ruca0x9uRyoQ4dT
5jB2GSRJOfKCvgaBpK7nzvvw1hKRfRfsyOiQjQBRo6OBqIkijw8eTb0iXuLS23DwMiq3Svuxx2BX
/RApXjygLQkUda3CsRoTZaJcI6DABW5KoBY/ZlptXsLw+N7h/eQif6/QMci7+mAYcZCGTGhAGSQS
HCfgNQDl3vRdX9e71ZD0E0DYi+jmUKgZSkuAvmAOl9qy3OYfQv4n4m1YnY5SmXI9A5aht+gHIkP+
qjyAdb4K/VuAPzQtQ07qefWVfNGoKy0A4vkppbqB94eJ2jI8kj4zQbYIArIZ1zSiNbr+Jzgz8uWy
3p7raATvsPknC6aTAGWuIcT83iUG/KHXWTCCdI8xxMKPlmhCHYmosfhm7qaEaDvOOKAmRhWPXqoT
qBGigxEvqJ9YG0AR0lcMp/Lql/OLpQvpKqRaUeWt+DWNEcJgGMDVzEiMov5gyYmRIlEbUy7Xs36Z
fMYfg+7ldzcUUd+ZdIuKi/ZVhy8kSksdNqbRRDAeqLsJxWSZRcXk1WuUEKWR3BuCNJhqFHAz+sLe
jpV0ZR3GYtAfy5XfhfUcyNNdSkSW59YfMrfz+CtJX9cfEYmYcgcmBxQpG+fRJrWPfgJuonKb9xhl
53NlgRWzRW/osQWwQmrfRqRtDzthVl60a9EO1jhTGzxlHPlsfvs9VUZNHGIu8F3ewBAPFvL3G8Dl
WtkFisrEsQ8cF5JVP6J46GcLAHICrupqJXK3GGP05vQe4kjQ/s3XgRSaRsmaiL87vrtVRqbQwakO
qmTKhMt0oEihFuRSBbqWbPE7dvEuMxn3aL80wgf/gTFFapodTtQFdUHK0/lrfIl5Wby/HZU0xwvn
a1eGHr0ljfwQxI/yi7FrUhcagbKqrGIm6u1Y7e4Wv59BqrCYclUGTdWNzBuFX/IAnzasTHB75Tci
/4TWUtAmMOb99g0LJOi86CtID/lWXuIZyAiH/M4xXKH/xZ7hqz2x5dQVB3vYoMO/limkSjypoI4H
YCMcy9WlVllNUalqipn5OWlEr5LBX+HNgaCt71RWrZC07HK9526SLmh8vStiKoWqQhO429dx0ciy
epVHj21R9sVgAfGlpzPK4CeSQVNE9qRy+S7WgVmVVElR8V6Cj16GBML2hBc5gt6/0fY+12rc8foQ
g0Jl1TOWz6puoBAs1XxUxkVoaf1oMDiyZ5coT61nRAlJn2SE5vOTtKT4WliqQcftUiOGpNOUFhCZ
RMf8ECiE02SCm5ZxN9grStKrOWHsv4I5Mr5PowVbsQ9BNv1bqb23cX4LcXdr0R8ttKCq4zBjvnBr
B2VkPiAsMKoaiKJswDk2ShMKZJdVAdFfLKP34QQ1BTqyrlzPJ4ECVCc2H3YL05Nz3WCd6zyTaxek
AqxFyfIUeKkf68dumrXSy6be1bJ6DimKeQ90IUkECir0Ze0THFxohDkmLCjsjNimTLOnbABUjJNg
oHM2se/+Ugj0HLEPCDaVCu/Klac3sxAsmTWkg236Syn34Xwtc85WURRsWJyMTuE3M3HjZ1gNw0k3
v0hYEyIf5+xV7k4oGnGJ4MpDlfQGtpUr4+IMao3tvo2GYC7yYTMqikZ7Jer99cV9Oven4UTPDxU8
VHldb6d7pCGemiGK1yzzQBvtw4FHm1Pqea0WS6Z50RvU5ZPC8qpqiUUWN97IB5b6n9E0fGC+h86Y
zmxKQCi3H66SEix+iRMMEs5OEsqFXPC8bJTdQCelF7Jxzo5MjzkID+HHf7/Q0uBdhcYvKzcmuMR/
g7cdcC1geikOBS2gKmCdq5K14tqainPQxYcxE8LmBfbXEKfO/Oie2gqRpQKwfJ16UlnMproGLgxU
Ppgao1xU+8K8ZYN4l8nCzcQlyQz0i/irUXfp9xLre3ww0pakREJaK8Eboj3a2TWsOh7DK+1dKQGB
Cpg3AXumY7m572U6ig6wHHmwtHTzUE0CL5KKZW9fBh4SQ8wwdOYxWubGyJJ8B79ZSjiP5xbA9vZK
1OucQMYEG9bLeDBbFW3w6eChu3r/n5mVo/hI6nWTPKb7G0QBejxNhpQ/B8SB6cV0ZycXnmsSmTmp
IrbYLQ4PhqqfdC3J40S0HiPhOXOpyKVXbR9HoGrd32EBvdebbwUiX9n59tscQPvqFx/Jw694z+a8
kY+am0Dh09+yPydlkUE2w8XgwWyGC6memwFZZ/ZDpkXgY6EdcOnUW+isR5h+mD8CpxzUFiUBrYCT
5mMYW9mf8yqf5UlXLkkyH1xauZekJf7JiwK2J9zFJF9sIkjBkZuMz1SD8SDw/UOsMLhQHFiim6pe
ZaoUcmeCJS/ruDH9YHpTjpXJzWR6BQHeMtrZwUOs7iR2BEL1l6/IWsIB+ZNqaA5ZWROlrYVevWP8
+vTSSd+bniAemhzc0p5/tmmsOlyIzlQHxghGwD38vnr6gK4AGDhUhfBrbd7B4dM+Tt4MNTaCA7dT
QZYVd1hcFrkGrng2izzytOTSFPTowfEJu2qylURkj/RFsnYneidBD2+VYQivdwaOV7vvCj4e6eef
3OBlMmJH+UCUWo6/NqA/VITgu+1LUetwi/YgBt4B4yO7uhiBFbnLHK9AUll6RQQqhAUCgzx4v7CH
bFyOx++8jYszf6jsuh+sLV0RNsiWwbqddGPNIpei0HgxceqevIbIwThtFtfTBIsJkvGLFOdQl1Us
xxZKMMMa+2+s/+BET1YubYSQxJUm8xVtPRaS6W1+050R7G4Qw3n3JMb32ka2tpoCAyRLLFbhdn99
ty9/mq7Q2hqgNB2hTi2codPf+xvUJNLNNHnFP4ZmTeoVfDNLlWs5Q1mKequC+nBlLjIMBXqFagh0
DX/4SdH7ApHBA8/ZjsWcaaYgOefTWa2ZXlvFSkEnLAU5FhR/XvZGIrwCDJ0rsCWKbUIfv7MHHKWU
njiPWtQ1HvfXq7SR+R8C1TVEbqD5Gq2ePpkhQX446py0URBdqZaDdzue1nLiQjJxWZPFyUyxh6Ax
IlfjjoyZzoMpYDYnBIIu8oqUqRwnVH5T1FujbfwPVrc70FxqeRoFXdUeXDAjpbyHdFr9kZq+nIcn
CHCiDXaGprRoBvOTuLjGK4oXAQgtDKwxXqpKDEADnTg65tpqkHbucOglUXIjQj5SAE1m6nOG224O
Vj2gqf74ap7VmTla4qhL1gg03vAMYhiLiu78cqW9WBcY+PIUnKaMaGhMUL3hrs5M4eqRBGSByB5q
wquaCZuUdMIZRsZN71KSK2DfgyXb+XSlZRdFRXnSy3I8vX5lW6txxHm6KXS8uTD83V1shWAwx/Qe
zg1pAujoiIbjZTBmJr6/figTtPERXeb4D1CgGTjSo3J0Kbt2inNn8lftL2k0/ss5pHu5
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
