// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 31 20:32:07 2023
// Host        : robertPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/depot/Projects/ETF_2021/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_c_counter_binary_1_0/ILA_Latency_c_counter_binary_1_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module ILA_Latency_c_counter_binary_1_0
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
  ILA_Latency_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ILA_Latency_c_counter_binary_1_0_c_counter_binary_v12_0_12
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
  ILA_Latency_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
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
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUrvRcj8YxPYxeTCnqeEUUcq4HEvDIUvWK3PzfcTeJa6VDZsV83C7pzy1xm3McV/3RwUsVJPoCV5
oZj94TCeFc7u2hnVds4KKzohkvBomRVhE3sVMB4ySpC+XXwQtbdTlDMdbPVLnaRbJWfW9W+bN0S2
WGdRnVRm0c81rAyrN49slS8R2kXpZidFbZfLk7u58+W0jKwZeqK0hirFhMSKgW3Nh0z4IYtTbtkm
evu3y4PwjJrXsmgNM7YHK/s4BmgLCG8gcKeU9XJaDEmMxydJFioH3AsdPvi21WcKFXvVp7Y2EwIi
zPm1yDO8uK45UyE4luW0k06ToylMS8SuPQ7lSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qP7MvFEqv9ia8HoY/djrEV369nphZ7CtEz5aDWsPLpRPK0tfB40uRFaARMV4AKDv+IXTXJkBddih
Rsof84j+bd9vaEunSKuVyQBk7W0LsOoqBtzo48F3sCzp1hqH+DizwuAfBgVK9g9oGUg+EP13ihCH
BKR5J2qiPV4zzcPoAp3+p/kZXHM/EtJp1RT22EYITWx9CXjiLk1nRprXe7sRm5dBBebIB9NKSsJj
g31pSk03RlIQrZwhZmDfIoaYmM7Xk+zZ19hvVy9HNTpc7EEqXLHJYdUfy0mWrenuofp8DdvJM0rK
ugnSLVD3/pM35XYj1Dm2QkMn7XNpPLrYih4iCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18128)
`pragma protect data_block
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
8Lg=
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
