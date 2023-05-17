# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.cache/wt [current_project]
set_property parent.project_path D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  d:/depot/Projects/ETF_2021/clock_enabler/clock_enabler.srcs/sources_1/imports/sources
  d:/depot/Projects/ETF_2021/ip_repo
} [current_project]
set_property ip_output_repo d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/hdl/SystemILBTest_wrapper.v
add_files D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/SystemILBTest.bd
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_processing_system7_0_0/SystemILBTest_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_rst_ps7_0_100M_0/SystemILBTest_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_rst_ps7_0_100M_0/SystemILBTest_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_rst_ps7_0_100M_0/SystemILBTest_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_c_counter_binary_0_0/SystemILBTest_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_clk_wiz_0_0/SystemILBTest_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_clk_wiz_0_0/SystemILBTest_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_clk_wiz_0_0/SystemILBTest_clk_wiz_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_system_ila_0_0/bd_0/ip/ip_0/bd_c906_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_system_ila_0_0/bd_0/bd_c906_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_system_ila_0_0/SystemILBTest_system_ila_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/ip/SystemILBTest_auto_pc_0/SystemILBTest_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/sources_1/bd/SystemILBTest/SystemILBTest_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files D:/depot/Projects/ETF_2021/SystemILBTest/SystemILBTest.srcs/constrs_1/new/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top SystemILBTest_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef SystemILBTest_wrapper.dcp
create_report "synth_2_synth_report_utilization_0" "report_utilization -file SystemILBTest_wrapper_utilization_synth.rpt -pb SystemILBTest_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
