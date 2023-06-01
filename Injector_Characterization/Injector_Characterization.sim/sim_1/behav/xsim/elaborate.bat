@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue May 25 13:54:28 -0700 2021
REM SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto a475e8f2ec744531be03be0c44d2e8d0 --incr --debug typical --relax --mt 2 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_17 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L util_reduced_logic_v2_0_4 -L axi_protocol_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Injector_Characterization_wrapper_behav xil_defaultlib.Injector_Characterization_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0