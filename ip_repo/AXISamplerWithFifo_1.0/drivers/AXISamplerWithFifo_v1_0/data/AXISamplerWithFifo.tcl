

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "AXISamplerWithFifo" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_SamplerFIFO_BASEADDR" "C_S00_AXI_SamplerFIFO_HIGHADDR"
}
