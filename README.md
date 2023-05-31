# ETF_2021
 Embedded Test Framework 

                            Project Descriptions:
                            Below is a brief description for each of the projects in ETF_2021; describing (very briefly) what the project is, what results
                            the project corresponds to, and how to generate the project locally and find the results.
                            
                            Sampler_Characterization:
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
    
                            Injector_Characterization:
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
