#----Clear manually-------
set_property OUTPUT_VALUE 1 [get_hw_probes VIO_Latency_i/vio_0_probe_out1 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out1} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]

set_property OUTPUT_VALUE 0 [get_hw_probes VIO_Latency_i/vio_0_probe_out1 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out1} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]



#-------- Arm the trigger ------
run_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/ila_0"}] 

#-------------------------------------------------
#set both outputs to zero, disabled but not reset
set_property OUTPUT_VALUE 0 [get_hw_probes VIO_Latency_i/vio_0_probe_out0 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out0} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]

set_property OUTPUT_VALUE 0 [get_hw_probes VIO_Latency_i/vio_0_probe_out1 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out1} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]

#hold the counter in clear
set_property OUTPUT_VALUE 1 [get_hw_probes VIO_Latency_i/vio_0_probe_out1 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out1} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]

#deassert clear
set_property OUTPUT_VALUE 0 [get_hw_probes VIO_Latency_i/vio_0_probe_out1 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out1} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]

#enable the counter
set_property OUTPUT_VALUE 1 [get_hw_probes VIO_Latency_i/vio_0_probe_out0 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out0} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]

#disable the counter
set_property OUTPUT_VALUE 0 [get_hw_probes VIO_Latency_i/vio_0_probe_out0 -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
commit_hw_vio [get_hw_probes {VIO_Latency_i/vio_0_probe_out0} -of_objects [get_hw_vios -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/vio_0"}]]
#-------------------------------------------------

#-- run it again to get the last value
run_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/ila_0"}]
wait_on_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/ila_0"}]
display_hw_ila_data [upload_hw_ila_data [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"VIO_Latency_i/ila_0"}]]