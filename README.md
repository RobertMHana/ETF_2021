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
    ToDo: overview.
## VIO_Characterization
    ToDo: overview.
## VIO_Latency 
    ToDo: overview.
