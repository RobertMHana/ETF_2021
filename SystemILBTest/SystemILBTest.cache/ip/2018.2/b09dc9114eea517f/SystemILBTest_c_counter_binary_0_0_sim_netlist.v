// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 20:44:07 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SystemILBTest_c_counter_binary_0_0_sim_netlist.v
// Design      : SystemILBTest_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SystemILBTest_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
AqpIjP5lVCWlU6Fma7Q4RZMjd06V8UJ7Ya3eGzIdySV/MYOUXnPICFWDxBgmncyBPlaPod4iea3d
kLAC4CgC/in9l4fjtfLr6IztgTrSkFAhHw4+x6zi0Qz92AxXbMptoS9g/THoLZoip1p7FiLgJiTT
jh4WyrgHk4xvC4NeuVX1xLP9gXZ2xqkSadew8deOGimhp84ONSBlKshCvRPReGC3FhTMDG2d5Q8N
8hTSWCX6Akt0uov9AS/8B0hR4Mfwr4ogA04rYizU9wvW8LcKlk6vet+lcOTiqZQk4PGYEwrtIjTQ
Z1HfBdY60bNw3s/JO4zrzVcRUvZ+u+D90DI7Rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nlkQdgrpfkqLijHZsS0Bs9V6Ey9q0g9S167ahAXJkIUJ3oR2TB6salKQcEgRK6QCHemdMZy3cb5j
srOTZvUPd+h6maHjjVNFGkeJFVpxoTX8eBWDGTsMlM/QypxbZ1dSZX6BohghKiXygPb/4dRfBULg
lEdRWZB5ctJR2zSka24v2lQDhI79S7MF1M7uFADmDoKCKHOgvoF8m/fZ8oBOiWvhBZrjNYwdRrJT
GfLSlL0rcCdzDCJ0KJM7s1BWkecIN4+X5jJWj7qZmwND91tAM/lFZ3G5xLVpRZnllBJofkvEIAg3
KQrgrJx6fkWBBfXfUgYVRkRNedL27rP7ZW/p4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
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
ypLfr02jc9g7UW3najToQDpSG6pzywGVHBSUTMs3hzm+nWcoDo0cWH3KmUe7sxrlLsiVPrpG0GYX
KZ6pg9yr3tzMnezu+sYrk1YY8+9v57CMXF0ONLpKNsLP8VcQM58FPEm15Gd3vKe4w23/zn2W2Gdh
2eEDnG86ou5saOFdF87hPgdeYAqq8aHA1stfKBvc1x2Bhw6gK4fiTULqF6C3jSkiIDm7iutQjnO8
sI/1LzWuCbg1jX+ofDOf+CBCll5RbuG09FmP7Gcd1Otz4vECvhEh8woVJnvzum/2dDjscJswH/+W
+VI3jQour+ctPNNqcWCQ/k5P2l06nOF/vX5pqblIsTSmUHpdlXedlu/3Ld4kHOh0CeYTKdcaLk2c
iWeGrroxPO8g9PPyJaTeIXLfsxHYkLwOc1BpI+JiiZsqUbOoM4tQ/40IiZ1ID48nz4RHbAzDXy2I
HAYOGrR/7wAp5EMFce0z9ArnmYIabCz3QL3rJjTd6TlUgaDx/6kJdOjsH15VNpK0zqS+1cYbw7M8
TWaNucVWj2UGCodzaxGlzr49nCrzFeJpk1OqLo5/H6VqWeed2bPLMUaJ7t/iBmz1UX/rOMWb2DCm
GmwRFmAvYsB6DsJQMsfvdTKqZq4eGFz+EaZNlFZgmKsQfSvZDLTf+g4cD18Nx6kJemzX6xe3Xiq1
tUFcih66XPj5+mzF03ZO560bka4vTfN3rYI5w0fJ0qwzTRrXTcVBfCasHy0qhel++lnoumtCnZrQ
RedQ8n0VI49oxAzZ2l0CA8/5rNE0H+B5v8ia/Y3OnKZ/IvFHY/jhIWVg+R7JxXmIs2F7grtBk+FI
/Ap4e9+BLrOiMI/f6JQdjL1l3jk7vo1DoiUtiYMDUdq5BWunrevSYZRf3rzGntbSMolWjlYsIGIb
qXMcRGy5FwzHaBchdc9o3R3DPtC1I2l0HjlXAmhepcQh1vioop4cHzvhLEEwJjRBofutbg24ONib
0dwelb/DTvjZMBgeBVyvYnguiXZUHJ4XWUCOMg/3D/EPZsGPDVp/wRhpuyNLcp0Vj6F5JWiuJYI0
QGXa1/+k3d9vK9qQWioHBs1LnAN0mv1xolcjX2IWzCAoNhVakEeMWbS5VK7d1+115mWtGUDk7laX
6ml8IJpNgouCHDROfhaedDuwVHFZmId6lE2DZo4+MQMBJqDOeEjlfDkg+VLW1CdU+XcdX3LKIvpl
o/bwNYWHDIizVkiNY8lnC84+LITyHmjx1kHjfGSAv0lTlNzpgCpCOigalTQULx4rBPtnOQv+SRjD
jS89YnfbEDkrjenZu/JGjWvlk9TSgBc3Xc6qDIuux1qdI3vN2ILF+bjR+OUNtnZzMCGTSTcUqgQv
QVzL83bkEji/Z0pz7JQR3/tdXMJujXRvSGNneI+PqsqjyXHCkVVDRQQeih95n4fHff7LlRdtQTmj
vVrqlg5ZQYMf0mSXLitj0G8guSdJ1tno3vAg7syrKdiM0bmgfSPf2mqJu4TC3dG283kdfwV3MGeE
2RDJPLI8N0x2vU8ruI3xuuY0tSq7v8HOOEogQy63OXScWw/C+MtIk2hSIrDu3uLfsKDmQ1xwNoIu
7AM+TP3UXd0ZDwWnM4iy1k08XniHyfyoT7/B1uOTlD1JBjjWgTbWT6vb8g4Nxzj/BUgeTc9trqIY
d+Vk7xMSuCF4udOyj/eg6qVbwpZvtGsmtyRFscX15nPZtyP3H9Tb9r4BFENovqMAL+EPIkZ9LnXC
PREGrUuqKGk7Fqpd5bVhTycXmg7ZcAFN5VaqlVC1M6H3G2+oLUN6xiej2tQSfM1t66Yrt+2jZmw6
vkqFoIGrrUi/GahhbUToDj6bTZJu3zn9kyFe/GrCr/r8MkoFQAUsmhpx3TF++XV0EXxCKF6kWlNe
6o9LQoy/x6iHgiD7f3Uqjnzx7Z8poIEKq4IKVBIbdYpfmRBBICtQbPOLqUhFHJnWoAfUTdqmHogt
3i/+NQQSOvKrdW3Mf7UmYb4iccX2w+PfMX5TFKoxyk2gKw3LQjpzokl8HP1V9GSvQduyP+T0pUk0
8oSBxF37NT1gjzeKUiGGCPATzL3s+dSu0hrFsmiSsedtEUTjUAqW9xB7wBYBYLNJo/R5NDD2sCwz
d7fA2K4MuOeX6n5/TnYJdg6Ew6F+UHqoXvpDe59Buqm7PDXQyMcX0pyHCcRWHZYYMRvz9Nez3JTz
KiOeRt256R3fh8O8N39NAGv5Ih/OjQ19WRIZM8Plj/lwP/uESHV3G5ijh9s1MfnVtUqK0UiVrnUq
V0RY1GU7DphNTEvF9Mk+IBm0Y2VB69TPZa2AJ0qakjWeWaWY0c0d42OQ5cvCR9jmpglCeWnXBLSV
V30PEVlHSOXePTjmHeXTrgUqN594YUxi1vCxEPiFeFARFgoYT6gX0leEW/k443msiuE1mjrmouwj
MPOrEmWEEaP9AB3EYSkwwFtV+NkIsIlmu1GHrqwZ1HOyy3rxG95Vypcaa2VQ5Ms/hnYYlW1dX3IM
P9jnSKMQ1RS7ZL5GbNGaQr93N5ZTkC9Py1Owkx7G5MBjFkQ0XUIs3lks1/N4KwXXQfPHdNwg8WpI
TzzcRQkR48jpboSoGSO/BoihYTS5td4azuLm2FuK
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
