#set_property PACKAGE_PIN L16 [get_ports sys_clock]
#set_property PACKAGE_PIN R18 [get_ports reset_rtl]
set_property PACKAGE_PIN M14 [get_ports {leds[0]}]
set_property PACKAGE_PIN M15 [get_ports {leds[1]}]
set_property PACKAGE_PIN G14 [get_ports {leds[2]}]
set_property PACKAGE_PIN D18 [get_ports {leds[3]}]
set_property PACKAGE_PIN G15 [get_ports {sw[0]}]
set_property PACKAGE_PIN P15 [get_ports {sw[1]}]
set_property PACKAGE_PIN W13 [get_ports {sw[2]}]



#set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]
#set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]

