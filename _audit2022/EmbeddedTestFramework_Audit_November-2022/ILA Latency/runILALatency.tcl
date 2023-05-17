for {set count 0} {$count < 1024} {incr count} {
run_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"ILA_Latency_i/ila_0"}]
wait_on_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"ILA_Latency_i/ila_0"}]
}
display_hw_ila_data [upload_hw_ila_data [get_hw_ilas -of_objects [get_hw_devices xc7z010_1] -filter {CELL_NAME=~"ILA_Latency_i/ila_0"}]]