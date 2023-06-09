# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_S00_AXI_SamplerFIFO_ID_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_ID_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of ID for for write address, write data, read address and read data} ${C_S00_AXI_SamplerFIFO_ID_WIDTH}
  set C_S00_AXI_SamplerFIFO_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S00_AXI_SamplerFIFO_DATA_WIDTH}
  set C_S00_AXI_SamplerFIFO_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of S_AXI address bus} ${C_S00_AXI_SamplerFIFO_ADDR_WIDTH}
  set C_S00_AXI_SamplerFIFO_AWUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_AWUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write address channel} ${C_S00_AXI_SamplerFIFO_AWUSER_WIDTH}
  set C_S00_AXI_SamplerFIFO_ARUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_ARUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in read address channel} ${C_S00_AXI_SamplerFIFO_ARUSER_WIDTH}
  set C_S00_AXI_SamplerFIFO_WUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_WUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write data channel} ${C_S00_AXI_SamplerFIFO_WUSER_WIDTH}
  set C_S00_AXI_SamplerFIFO_RUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_RUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in read data channel} ${C_S00_AXI_SamplerFIFO_RUSER_WIDTH}
  set C_S00_AXI_SamplerFIFO_BUSER_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_BUSER_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of optional user defined signal in write response channel} ${C_S00_AXI_SamplerFIFO_BUSER_WIDTH}
  ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_SamplerFIFO_HIGHADDR" -parent ${Page_0}
  set C_S_AXI_INTR_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S_AXI_INTR_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S_AXI_INTR_DATA_WIDTH}
  set C_S_AXI_INTR_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S_AXI_INTR_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of S_AXI address bus} ${C_S_AXI_INTR_ADDR_WIDTH}
  set C_NUM_OF_INTR [ipgui::add_param $IPINST -name "C_NUM_OF_INTR" -parent ${Page_0}]
  set_property tooltip {Number of Interrupts} ${C_NUM_OF_INTR}
  set C_INTR_SENSITIVITY [ipgui::add_param $IPINST -name "C_INTR_SENSITIVITY" -parent ${Page_0}]
  set_property tooltip {Each bit corresponds to Sensitivity of interrupt :  0 - EDGE, 1 - LEVEL} ${C_INTR_SENSITIVITY}
  set C_INTR_ACTIVE_STATE [ipgui::add_param $IPINST -name "C_INTR_ACTIVE_STATE" -parent ${Page_0}]
  set_property tooltip {Each bit corresponds to Sub-type of INTR: [0 - FALLING_EDGE, 1 - RISING_EDGE : if C_INTR_SENSITIVITY is EDGE(0)] and [ 0 - LEVEL_LOW, 1 - LEVEL_LOW : if C_INTR_SENSITIVITY is LEVEL(1) ]} ${C_INTR_ACTIVE_STATE}
  set C_IRQ_SENSITIVITY [ipgui::add_param $IPINST -name "C_IRQ_SENSITIVITY" -parent ${Page_0}]
  set_property tooltip {Sensitivity of IRQ: 0 - EDGE, 1 - LEVEL} ${C_IRQ_SENSITIVITY}
  set C_IRQ_ACTIVE_STATE [ipgui::add_param $IPINST -name "C_IRQ_ACTIVE_STATE" -parent ${Page_0}]
  set_property tooltip {Sub-type of IRQ: [0 - FALLING_EDGE, 1 - RISING_EDGE : if C_IRQ_SENSITIVITY is EDGE(0)] and [ 0 - LEVEL_LOW, 1 - LEVEL_LOW : if C_IRQ_SENSITIVITY is LEVEL(1) ]} ${C_IRQ_ACTIVE_STATE}
  ipgui::add_param $IPINST -name "C_S_AXI_INTR_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_INTR_HIGHADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH { PARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_BASEADDR { PARAM_VALUE.C_S00_AXI_SamplerFIFO_BASEADDR } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_BASEADDR { PARAM_VALUE.C_S00_AXI_SamplerFIFO_BASEADDR } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_SamplerFIFO_HIGHADDR { PARAM_VALUE.C_S00_AXI_SamplerFIFO_HIGHADDR } {
	# Procedure called to update C_S00_AXI_SamplerFIFO_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_SamplerFIFO_HIGHADDR { PARAM_VALUE.C_S00_AXI_SamplerFIFO_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_SamplerFIFO_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH { PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_INTR_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH { PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_INTR_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_INTR_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_INTR_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_NUM_OF_INTR { PARAM_VALUE.C_NUM_OF_INTR } {
	# Procedure called to update C_NUM_OF_INTR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_OF_INTR { PARAM_VALUE.C_NUM_OF_INTR } {
	# Procedure called to validate C_NUM_OF_INTR
	return true
}

proc update_PARAM_VALUE.C_INTR_SENSITIVITY { PARAM_VALUE.C_INTR_SENSITIVITY } {
	# Procedure called to update C_INTR_SENSITIVITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTR_SENSITIVITY { PARAM_VALUE.C_INTR_SENSITIVITY } {
	# Procedure called to validate C_INTR_SENSITIVITY
	return true
}

proc update_PARAM_VALUE.C_INTR_ACTIVE_STATE { PARAM_VALUE.C_INTR_ACTIVE_STATE } {
	# Procedure called to update C_INTR_ACTIVE_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTR_ACTIVE_STATE { PARAM_VALUE.C_INTR_ACTIVE_STATE } {
	# Procedure called to validate C_INTR_ACTIVE_STATE
	return true
}

proc update_PARAM_VALUE.C_IRQ_SENSITIVITY { PARAM_VALUE.C_IRQ_SENSITIVITY } {
	# Procedure called to update C_IRQ_SENSITIVITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IRQ_SENSITIVITY { PARAM_VALUE.C_IRQ_SENSITIVITY } {
	# Procedure called to validate C_IRQ_SENSITIVITY
	return true
}

proc update_PARAM_VALUE.C_IRQ_ACTIVE_STATE { PARAM_VALUE.C_IRQ_ACTIVE_STATE } {
	# Procedure called to update C_IRQ_ACTIVE_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IRQ_ACTIVE_STATE { PARAM_VALUE.C_IRQ_ACTIVE_STATE } {
	# Procedure called to validate C_IRQ_ACTIVE_STATE
	return true
}

proc update_PARAM_VALUE.C_S_AXI_INTR_BASEADDR { PARAM_VALUE.C_S_AXI_INTR_BASEADDR } {
	# Procedure called to update C_S_AXI_INTR_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_INTR_BASEADDR { PARAM_VALUE.C_S_AXI_INTR_BASEADDR } {
	# Procedure called to validate C_S_AXI_INTR_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_INTR_HIGHADDR { PARAM_VALUE.C_S_AXI_INTR_HIGHADDR } {
	# Procedure called to update C_S_AXI_INTR_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_INTR_HIGHADDR { PARAM_VALUE.C_S_AXI_INTR_HIGHADDR } {
	# Procedure called to validate C_S_AXI_INTR_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH PARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_SamplerFIFO_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_NUM_OF_INTR { MODELPARAM_VALUE.C_NUM_OF_INTR PARAM_VALUE.C_NUM_OF_INTR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_OF_INTR}] ${MODELPARAM_VALUE.C_NUM_OF_INTR}
}

proc update_MODELPARAM_VALUE.C_INTR_SENSITIVITY { MODELPARAM_VALUE.C_INTR_SENSITIVITY PARAM_VALUE.C_INTR_SENSITIVITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTR_SENSITIVITY}] ${MODELPARAM_VALUE.C_INTR_SENSITIVITY}
}

proc update_MODELPARAM_VALUE.C_INTR_ACTIVE_STATE { MODELPARAM_VALUE.C_INTR_ACTIVE_STATE PARAM_VALUE.C_INTR_ACTIVE_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTR_ACTIVE_STATE}] ${MODELPARAM_VALUE.C_INTR_ACTIVE_STATE}
}

proc update_MODELPARAM_VALUE.C_IRQ_SENSITIVITY { MODELPARAM_VALUE.C_IRQ_SENSITIVITY PARAM_VALUE.C_IRQ_SENSITIVITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IRQ_SENSITIVITY}] ${MODELPARAM_VALUE.C_IRQ_SENSITIVITY}
}

proc update_MODELPARAM_VALUE.C_IRQ_ACTIVE_STATE { MODELPARAM_VALUE.C_IRQ_ACTIVE_STATE PARAM_VALUE.C_IRQ_ACTIVE_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IRQ_ACTIVE_STATE}] ${MODELPARAM_VALUE.C_IRQ_ACTIVE_STATE}
}

