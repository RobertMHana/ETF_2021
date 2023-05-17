// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 16 18:10:15 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sampler_Characterization_c_counter_binary_0_0_sim_netlist.v
// Design      : Sampler_Characterization_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sampler_Characterization_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
VR7yxyIKYe2XSQW6jhLgy1ksDuxEoLTE9q8BLpcAc+pL6DoJNAjH7wAJclDROqmvwVUCwRWPyai4
v6IsXcsVnSRvdSipMydHJBU3XvGcFrYgEk76eG9D/oUn9whouk94MBKbzqG10Y43o8hFcQDW8F8z
1yzXYfezjGVrmz6FfcwiO/GB9199vmz1PHMQbz9bjpfWa1CHBQzG6zg3PJx2SzRvxwmdAysflKKf
RzU0j2zOHzvZ6ECcwMVG3lQQ9WnMxWBvwIFy+PK2ejp9Kp8kkVgtgCvMBXRdiQ+KFAXDU7a6e+Jv
xYtAeEVJI4MrmhLXgVYskXCyM+YODFj0TklLPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zg0r4GkcE0g0DP3b3mJsbQW1CXyQycI+uBU3i4aJGBzc8mDssthkoY/04brandYu/sLAs7+IyXxz
zokBGsnXN2MCmVwjb0vwhCk2Zt08EAdQpT8fV0Pe/boluiaz8hel1WESLFd1XG3eP9rjM8rKfoH+
cxKhwxd03Mlt8ivtbceNmRRkybzHQdIlgv7X0KiYNoI9aVX2iCd1KGbFrVGOCdgjTK+y6pnJDcFx
6WzjIbLOKpe5TzbOmYMo27GizH1FrjeveGYehQJJ359JDCiOPfVzlY8XhxQb/cNpcLWbcgm5CMV1
5rDyK4Qzk4FAcUKBZocgzmu1QdyJUfFneXwl3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
`pragma protect data_block
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
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
