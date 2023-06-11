# ETF_2021
 Embedded Test Framework 
 
 
# Project Descriptions:
    Below is a brief description for each of the projects in ETF_2021; describing (very briefly) what the project is, what results
    the project corresponds to, and how to generate the project locally and find the results.
    
    These projects were built with and for the following Vivado and SDK version:
    ****** Vivado v2018.2 (64-bit)
    **** SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
    **** IP Build 2256618 on Thu Jun 14 22:10:49 MDT 2018
    Using SDK Version: 		Release Version: 2018.2
    
    These projects were built to run on the Digilent Zybo Board, PB200-279 Rev B.
    Featuring a Xilinx Zynq XC7Z010 CLG400ACX1445, D5033648A 1C FPGA SoC device.
    
    SDK projects are Standalone baremetal; No RTOS or Linux flavor required.
                            
                            
## ILA_Latency:
    What is this?
        A Vivado FPGA project with ILA (There is no software SDK component.)
    What results in the paper does this correspond to?
        Measures the ILA Latency and throughput using tcl scripts in ETF/_tcl_scripts; 
        run_ila_latency.tcl, run_ila_throughput.tcl
    How to get the results?
         Load the bitstream, and start ILA capture, then run the associated scripts.
    What you should know about this project:
         Upgraded project to Vivado 2018.2
         "Report IP" status oringinally showed some IP neededing upgrade to 2018.2 vivado version. The reported IP was upgraded.
         This project uses an ILA, don't forget to load the ila file when loading the bitstream.
                                
    References:
    Project: 
         \ETF_2021\ILA_Latency\
    Informal notes on what it measures: 
         \ETF_2021\_audit2022\EmbeddedTestFramework_Audit_November-2022\ILA Latency\
    tcl scripts: 
         \ETF_2021\_tcl_scripts\
                                     
## Sampler_Characterization:
    What is this?
        A Vivado FPGA project (There is no software SDK component.)
    What results in the paper does this correspond to?
         Sampler_Characterization was used to find the Utilization of the Sampler IP.
    How to get the results?
        Load the Sampler_Utilization project from the Sampler_Utilization directory.
        In the Flow Navigator, Under implementation subsection click on report utilization; 
        this will generate a utilization report.
        In the Utilization tab expand the Injector_Characterization_i row in the hierarch, 
        The Columns describe slice LUTs and Slice registers.
    What you should know about this project:
        The IP was built with different depths and the implementation was re-run for 
        different block ram depths to verify how the resources scale  with different block ram depths. 
        Double click on the IP and modify the block ram depth of the Sampler IP with 
        the IP Packaging utility and rebuild the project.
        This project will produce a bitstream.
        There are no timing constraints associated with this project.
        There is no SDK component although a processing system is present.
        This project was rebuilt to remove the "Upgrade IP" when reporting IP status. 
        The IP will need to be re-upgraded after modifying the block ram 
        in the IP packaging utility. After re-upgrading, generate output products 
        with "Out of context per IP" when regenerating the bitstream.
                                
    References:
    Project: 
        \ETF_2021\Sampler_Characterization\
    Informal notes on what it measures: 
        \ETF_2021\_audit2022\EmbeddedTestFramework_Audit_November-2022\SamplerCharacterization\SamplerResourceUtilizationHowItWasMeasured.png
    
## Injector_Characterization:
    What is this? 
        A Vivado FPGA project (There is no software SDK component.)
    What results in the paper does this correspond to?
        Injector_Characterization was used to find the Utilization of the Injector IP.
    How to get the results?
        Load the Injector_Utilization project from the Injector_Utilization directory.
        In the Flow Navigator, Under implementation subsection click on report utilization; 
        this will generate a utilization report.
        In the Utilization tab expand the Injector_Characterization_i row in the hierarch, 
        The Columns describe slice LUTs and Slice registers.
    What you should know about this project:
        The IP was built with different depths and the implementation was re-run for different 
        block ram depths to verify how the resources scale 
        with different block ram depths. 
        Double click on the IP and modify the block ram depth of the Injector IP with the 
        IP Packaging utility and rebuild the project.
        This project will produce a bitstream.
        There are no timing constraints associated with this project.
        There is no SDK component although a processing system is present.
        This project was rebuilt to remove the "Upgrade IP" when reporting IP status. 
        The IP will need to be re-upgraded after modifying the block ram 
        in the IP packaging utility. After re-upgrading, generate output products with "Out of context per IP" 
        when regenerating the bitstream.

    References:
    Project: 
        \ETF_2021\Injector_Characterization\
    Informal notes on what it measures: 
        \ETF_2021\_audit2022\EmbeddedTestFramework_Audit_November-2022\InjectorUtilization\InjectorUtilizationHowItWasMeasured.png
        
## ILA_Characterization
    What is this?
        A Vivado FPGA Project (there is no SDK component.) 
    What results in the paper does this correspond to?
        The ILA resource utilization is explored with different sample depths.
        The ILA throughput is measured with this configuration, using the run_ila_latency.tcl 
        located here: ETF_2021\_tcl_scripts\run_ila_latency.tcl
    How to get the results?
        Build (and rebuild) the project with different ILA sample depths.
        The Utilization report generated at different sample depths provides an indication of what resources are used
        and how the ILA scales with different sample depths.
        Throughput is measured by running the tcl script located here ETF_2021\_tcl_scripts\run_ila_latency.tcl
        Generate a bitstream and program the board (be sure to include /ILA_Characterization_wrapper.ltx) 
        then run the run_ila_latency.tcl tcl script from the Tcl Console in Vivado. "source run_ila_latency.tcl" 
        The time just before the ILA initiates is printed (to the tcl console), next the ILA triggers and fills up, 
        finally the time is printed once again. These timestamps, along with the BRAM depth, and data width, 
        are used to determine what the throughput of the ILA transaction is.
    What you should know about this project:
       ILA_Characterization: "Synthesis and implementation Out-of-date", report IP status OK.
       Click on Generate bitstream to generate the bitstream for this project.
       Don't forget to navigate to the directory in the tcl console to run the tcl script.
       "cd" change directory to ETF_2021/_tcl_scripts/ (and be wary of the forward slash vs. backwards slash in the path,
       given Windows uses the backslash but the tcl console is expecting a forward slash.)
       
       The timestamps in the tcl console are not obvious but look for the following:
       # puts [format "%s.%06d" [clock format $seconds -format "%H:%M:%S"] $microseconds]
       18:59:12.845995
       
       and ...
        
       # set microseconds [expr { $val - $seconds*1000000 }]
       # puts [format "%s.%06d" [clock format $seconds -format "%H:%M:%S"] $microseconds]
       18:59:13.522750
       
    References:
    Project: 
        ETF_2021\ILA_Characterization\
    tcl script: 
        ETF_2021\_tcl_scripts\run_ila_latency.tcl
        
## VIO_Characterization
    What is this?
        A Vivado FPGA Project (there is no SDK component.) 
    What results in the paper does this correspond to?
        The Virtual IO  "VIO" resource utilization is explored.
        Virtual IO can be used to assert signals in the FPGA fabric, characterizing resource 
        utilization was done to provide a comparison with the Injector IP.
    How to get the results?
        Generate a utilization report to see what resources are used by the Virtual IO IP.
    What you should know about this project:
        Report IP status should already be up to date.
        Synthesis and Implementation are out of date, click on the "Generate Bitstream"

    References:
    Project: 
        ETF_2021/VIO_Characterization/
        
## VIO_Latency 
    ToDo: overview.
## ILA_Trigger
    ToDo: overview
## ILA_Interrupt
    ToDo: overview
## ILA_ClockDivider
    ToDo: overview  
## TestMultiReg
    ToDo: overview 
## SystemILATest
    ToDo: overview 
## SystemILBTest
    ToDo: overview 
## EmbeddedTestFramework 
    What is this? 
        A Vivado FPGA project with an SDK component. This is a demo (illustrative) project of the components in action.
    What results in the paper does this correspond to?
       There are no particular results for this project but to simply showcase functionality of the IP.
    How to run this demo?
       Connect a VGA monitor to the VGA port on the Zybo board and load the bitstream.
       The dip switches correspond to different showcase functions.
       Additional information will be available on the Wiki.
    What you should know about this project:
       The initial upload of this project to github was a port attempt to the ZCU104 and was built with Vivado 2020.2
       The project has since been reverted back to an original version targeting the Zybo board, and built with Vivado 2018.2
       A VGA capable monitor is required to see the display.
       A C-coded display library has been included, this was written by Robert Umbehant (github user "wheresjames", ezdib@wheresjames.com)
       This library has been included for display demo purposes in the SDK portion of this project.
       
    References:
    Project: 
       \ETF_2021\EmbeddedTestFramework\
