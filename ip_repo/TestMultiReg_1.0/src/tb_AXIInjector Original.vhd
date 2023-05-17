library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
  
--Work Dependencies
library work;
use work.axisampler_fifo_elegant_pkg.all; 
-- Uncomment the following library declaration if instantiating 
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_AXIInjector is
--  Port ( ); Test bench as no ports!
end tb_AXIInjector;
 
architecture Behavioral of tb_AXIInjector is

 

            signal rd_clk                      :  std_logic                                                          := '0'           ;
            signal rd_clk_en                    : std_logic                                                          := '1'           ;
            signal dout                        :  std_logic_vector(31 downto 0)                                                       ;
            signal empty                        : std_logic                                                                           ;
            
            signal  rd_en                       :  std_logic                                                         := '0'           ;
          
                           -- Ports of Axi Slave Bus Interface S00_AXI_SamplerFIFO
                           
            signal s00_axi_samplerfifo_aclk    :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_aresetn :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_awid    :  std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0)       := "0"          ;
            signal s00_axi_samplerfifo_awaddr  :  std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0)     := "000000"     ;
            signal s00_axi_samplerfifo_awlen   :  std_logic_vector(7 downto 0)                                      := "00000000"   ;
            signal s00_axi_samplerfifo_awsize  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_samplerfifo_awburst :  std_logic_vector(1 downto 0)                                      := "00"         ;
            signal s00_axi_samplerfifo_awlock  :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_awcache :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_samplerfifo_awprot  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_samplerfifo_awqos   :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_samplerfifo_awregion:  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_samplerfifo_awuser  :  std_logic_vector(C_S00_AXI_SamplerFIFO_AWUSER_WIDTH-1 downto 0)                   ;
            signal s00_axi_samplerfifo_awvalid :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_awready :  std_logic                                                                         ;
            
            
            signal s00_axi_samplerfifo_wdata   :  std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0)     := x"00000000"  ;
            signal s00_axi_samplerfifo_wstrb   :  std_logic_vector((C_S00_AXI_SamplerFIFO_DATA_WIDTH/8)-1 downto 0) := "0000"       ;
            signal s00_axi_samplerfifo_wlast   :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_wuser   :  std_logic_vector(C_S00_AXI_SamplerFIFO_WUSER_WIDTH-1 downto 0)                    ;
            signal s00_axi_samplerfifo_wvalid  :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_wready  :  std_logic                                                                         ;
            
            
            signal s00_axi_samplerfifo_bid     :  std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0)                       ;
            signal s00_axi_samplerfifo_bresp   :  std_logic_vector(1 downto 0)                                                      ;
            signal s00_axi_samplerfifo_buser   :  std_logic_vector(C_S00_AXI_SamplerFIFO_BUSER_WIDTH-1 downto 0)                    ;
            signal s00_axi_samplerfifo_bvalid  :  std_logic                                                                         ;
            signal s00_axi_samplerfifo_bready  :  std_logic                                                         := '0'          ;
            
            
            signal s00_axi_samplerfifo_arid    :  std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0)       := "0"          ;
            signal s00_axi_samplerfifo_araddr  :  std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0)     := "000000"     ;
            signal s00_axi_samplerfifo_arlen   :  std_logic_vector(7 downto 0)                                      := "00000000"   ;
            signal s00_axi_samplerfifo_arsize  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_samplerfifo_arburst :  std_logic_vector(1 downto 0)                                      := "00"         ;
            signal s00_axi_samplerfifo_arlock  :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_arcache :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_samplerfifo_arprot  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_samplerfifo_arqos   :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_samplerfifo_arregion    :  std_logic_vector(3 downto 0)                                  := "0000"       ;
            signal s00_axi_samplerfifo_aruser  :  std_logic_vector(C_S00_AXI_SamplerFIFO_ARUSER_WIDTH-1 downto 0)                   ;
            signal s00_axi_samplerfifo_arvalid :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_arready :  std_logic                                                                         ;
            
            
            signal s00_axi_samplerfifo_rid     :  std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0)       := "0"          ;
            signal s00_axi_samplerfifo_rdata   :  std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0)                     ;  -- don't drive outputs in test bench
            signal s00_axi_samplerfifo_rresp   :  std_logic_vector(1 downto 0)                                      := "00"         ;
            signal s00_axi_samplerfifo_rlast   :  std_logic                                                         := '0'          ;    
            signal s00_axi_samplerfifo_ruser   :  std_logic_vector(C_S00_AXI_SamplerFIFO_RUSER_WIDTH-1 downto 0)                    ; 
            signal s00_axi_samplerfifo_rvalid  :  std_logic                                                         := '0'          ;
            signal s00_axi_samplerfifo_rready  :  std_logic                                                         := '0'          ;
      
                           -- Ports of Axi Slave Bus Interface S_AXI_INTR
            signal          s_axi_intr_aclk     :  std_logic                                                        := '0'          ;
            signal          s_axi_intr_aresetn  :  std_logic                                                        := '0'          ;
            signal          s_axi_intr_awaddr   :  std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0)             := "00000"      ;
            signal          s_axi_intr_awprot   :  std_logic_vector(2 downto 0)                                     := "000"        ;
            signal          s_axi_intr_awvalid  :  std_logic                                                        := '0'          ;
            signal          s_axi_intr_awready  :  std_logic                                                                        ;
            signal          s_axi_intr_wdata    :  std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0)             := x"00000000"  ;
            signal          s_axi_intr_wstrb    :  std_logic_vector((C_S_AXI_INTR_DATA_WIDTH/8)-1 downto 0)         := "0000"       ;
            signal          s_axi_intr_wvalid   :  std_logic                                                        := '0'          ;
            signal          s_axi_intr_wready   :  std_logic                                                                        ;
            signal          s_axi_intr_bresp    :  std_logic_vector(1 downto 0)                                                     ;
            signal          s_axi_intr_bvalid   :  std_logic                                                                        ;
            signal          s_axi_intr_bready   :  std_logic                                                        := '0'          ;
            signal          s_axi_intr_araddr   :  std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0)             := "00000"      ;
            signal          s_axi_intr_arprot   :  std_logic_vector(2 downto 0)                                     := "000"        ;
            signal          s_axi_intr_arvalid  :  std_logic                                                                        ;
            signal          s_axi_intr_arready  :  std_logic                                                                        ;
            signal          s_axi_intr_rdata    :  std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0)                             ;
            signal          s_axi_intr_rresp    :  std_logic_vector(1 downto 0)                                                     ;
            signal          s_axi_intr_rvalid   :  std_logic                                                        := '0'          ;
            signal          s_axi_intr_rready   :  std_logic                                                        := '0'          ;
            signal          interrupt           :  std_logic                                                                        ;
     
            signal          sync_out            :  std_logic                                                                        ;
            --Test Bench Signals --
            
            type testBenchState is (test_none, test_axi_reset, test_user_regs, wait_for_interrupt,  test_enable_fifo, 
                                     test_write, test_fifo_reg_reset, test_fifo_internal_test, clearing_interrupt, test_enable, test_disable,
                                     test_enable_disable, test_correct_functioning);
                                     
            type testSubSection is (reset, enable, disable, idle, enable_and_reset, write, read, wait_for_interrupt, clearing_interrupt);                                                             
            signal test : testBenchState := test_none;
            signal testSub : testSubSection := idle;
            signal EndOfTests : std_logic := '0';
            signal data : integer := 0;
            
            --an "Alias of a component, perhaps not supported by Xilinx.. --"
            --alias testVector is  uut.FIFOAXISlave_ins.fifo_inst.empty;
            --signal tvector : std_logic_vector(1 downto 0);
                   
begin

--------------------------------------------------------------------------------------
                           -- test bench clocks --
--------------------------------------------------------------------------------------                
        -- AXI Side Clock  --
        clocked_axi_process : process
        begin
            --200MHz AXI bus speed 2.5ns --
          wait for  2.5 ns; s00_axi_samplerfifo_aclk <= '0';
          wait for  2.5 ns; s00_axi_samplerfifo_aclk <= '1';
           data <= data + 1;
        end process;
        
        -- FIFO Sampler side Clock  -- 
        clocked_sampler_process: process
        begin
           --  ~83 MHz sampling speed 6ns per 1/2 period... or 12 ns period. (Some overflow possible still!)
            wait for 7 ns;  rd_clk <= '0';
            wait for 7 ns;  rd_clk <= '1';
           
        end process;

          uut : TestMultiReg_v1_0
          generic map(
            -- Users to add parameters here
            -- User parameters ends
            -- Do not modify the parameters beyond this line
            -- Parameters of AXI4 Slave Bus Interface S00_AXI
            -- Parameters of Axi Slave Bus Interface S00_AXI_SamplerFIFO
            C_S00_AXI_ID_WIDTH      =>   C_S00_AXI_SamplerFIFO_ID_WIDTH ,
            C_S00_AXI_DATA_WIDTH    =>   C_S00_AXI_SamplerFIFO_DATA_WIDTH,
            C_S00_AXI_ADDR_WIDTH    =>   C_S00_AXI_SamplerFIFO_ADDR_WIDTH,
            C_S00_AXI_AWUSER_WIDTH  =>   C_S00_AXI_SamplerFIFO_AWUSER_WIDTH,
            C_S00_AXI_ARUSER_WIDTH  =>   C_S00_AXI_SamplerFIFO_ARUSER_WIDTH,
            C_S00_AXI_WUSER_WIDTH   =>   C_S00_AXI_SamplerFIFO_WUSER_WIDTH,
            C_S00_AXI_RUSER_WIDTH   =>   C_S00_AXI_SamplerFIFO_RUSER_WIDTH,
            C_S00_AXI_BUSER_WIDTH   =>   C_S00_AXI_SamplerFIFO_BUSER_WIDTH

          )
          port map(

		    -- Users to add ports here
           -- FIFO signals --
           sync_out                     =>              sync_out                   ,
           rd_clk                       =>              rd_clk                     ,
           rd_clk_en                    =>              rd_clk_en                  , 
           dout                         =>              dout                       , 
           empty                        =>              empty                      ,    
            -- User ports ends
            -- Do not modify the ports beyond this line
            s00_axi_aclk    =>              s00_axi_samplerfifo_aclk    ,
            s00_axi_aresetn =>              s00_axi_samplerfifo_aresetn ,
            s00_axi_awid    =>              s00_axi_samplerfifo_awid    ,
            s00_axi_awaddr  =>              s00_axi_samplerfifo_awaddr  ,
            s00_axi_awlen   =>              s00_axi_samplerfifo_awlen   ,
            s00_axi_awsize  =>              s00_axi_samplerfifo_awsize  ,
            s00_axi_awburst =>              s00_axi_samplerfifo_awburst ,
            s00_axi_awlock  =>              s00_axi_samplerfifo_awlock  ,
            s00_axi_awcache =>              s00_axi_samplerfifo_awcache ,
            s00_axi_awprot  =>              s00_axi_samplerfifo_awprot  ,
            s00_axi_awqos   =>              s00_axi_samplerfifo_awqos   ,
            s00_axi_awregion    =>          s00_axi_samplerfifo_awregion    ,
            s00_axi_awuser  =>              s00_axi_samplerfifo_awuser  ,
            s00_axi_awvalid =>              s00_axi_samplerfifo_awvalid ,
            s00_axi_awready =>              s00_axi_samplerfifo_awready ,
            s00_axi_wdata   =>              s00_axi_samplerfifo_wdata   ,
            s00_axi_wstrb   =>              s00_axi_samplerfifo_wstrb   ,
            s00_axi_wlast   =>              s00_axi_samplerfifo_wlast   ,
            s00_axi_wuser   =>              s00_axi_samplerfifo_wuser   ,
            s00_axi_wvalid  =>              s00_axi_samplerfifo_wvalid  ,
            s00_axi_wready  =>              s00_axi_samplerfifo_wready  ,
            s00_axi_bid     =>              s00_axi_samplerfifo_bid ,
            s00_axi_bresp   =>              s00_axi_samplerfifo_bresp   ,
            s00_axi_buser   =>              s00_axi_samplerfifo_buser   ,
            s00_axi_bvalid  =>              s00_axi_samplerfifo_bvalid  ,
            s00_axi_bready  =>              s00_axi_samplerfifo_bready  ,
            s00_axi_arid    =>              s00_axi_samplerfifo_arid    ,
            s00_axi_araddr  =>              s00_axi_samplerfifo_araddr  ,
            s00_axi_arlen   =>              s00_axi_samplerfifo_arlen   ,
            s00_axi_arsize  =>              s00_axi_samplerfifo_arsize  ,
            s00_axi_arburst =>              s00_axi_samplerfifo_arburst ,
            s00_axi_arlock  =>              s00_axi_samplerfifo_arlock  ,
            s00_axi_arcache =>              s00_axi_samplerfifo_arcache ,
            s00_axi_arprot  =>              s00_axi_samplerfifo_arprot  ,
            s00_axi_arqos   =>              s00_axi_samplerfifo_arqos   , 
            s00_axi_arregion    =>          s00_axi_samplerfifo_arregion,
            s00_axi_aruser  =>              s00_axi_samplerfifo_aruser  ,
            s00_axi_arvalid =>              s00_axi_samplerfifo_arvalid ,
            s00_axi_arready =>              s00_axi_samplerfifo_arready ,
            
            
            s00_axi_rid     =>              s00_axi_samplerfifo_rid     ,
            s00_axi_rdata   =>              s00_axi_samplerfifo_rdata   ,
            s00_axi_rresp   =>              s00_axi_samplerfifo_rresp   ,
            s00_axi_rlast   =>              s00_axi_samplerfifo_rlast   ,
            s00_axi_ruser   =>              s00_axi_samplerfifo_ruser   ,
            s00_axi_rvalid  =>              s00_axi_samplerfifo_rvalid  ,
            s00_axi_rready  =>              s00_axi_samplerfifo_rready  

        
          );        
        
    --procedures can drive signals if they are in a process without a sensitivity list
    -- This is how the code should be ordered!
    -- we can have more than one process like this!!! So it can handle different signals concurrently

    -- This is the overall Test Process here --
    test_this : process
    
        variable  writes       : integer := 0  ;
        variable  waitClocks   : integer := 0  ;
        variable  writeRegAddr : integer := 0  ;
        variable  readRegAddr  : integer := 0  ;
        variable  dataValue    : integer := 123;
       
        variable resetCount    : integer := 0;
        
    
    begin    
    
        --------------------------------- No test  ------------------------------
        -- Start without a test and without reset asserted
        -- There should be a few unknown signals going on here.
        test <= test_none;
        s00_axi_samplerfifo_aresetn <= '1'; 
        waitClocks := 100; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
 
        
        --------------------------------- test axi reset ------------------------------
        -- Here we are testing whether or not the axi global reset will reset the device
        test <= test_axi_reset; 
        s00_axi_samplerfifo_aresetn <= '1';
        waitClocks := 50;  
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
        resetCount := 0;
        for i in 0 to 16 loop
            s00_axi_samplerfifo_aresetn <= '0';
            wait until rising_edge(s00_axi_samplerfifo_aclk);
            resetCount := resetCount  + 1;
        end loop;
        report "Reset is asserted for " & integer'image(resetCount) & " clock cycles." severity note;
        assert (resetCount >= 16 ) report "AXI Global Reset must be asserted at least an N = 16 number of write clock cycles or read clocks of the slowest clock, generally for Xilinx IP" severity failure;
           
        test <= test_none;
        s00_axi_samplerfifo_aresetn <= '1'; 
        waitClocks := 25; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
        --Conclusion: This verifies the device can be reset by the AXI Reset assertion.

      
        
             
        --------------------------------- test writing to registers (if it can at least do that..) ------------------------
        -- verify writing can be done to the other 3 registers (without enabling or disabling. So don't touch the upper 6 bits)
        -- acceptable values are 64,192,448 and their multiples (so they don't affect the lower bits) 
        -- Verify sync_out goes high when read_enable is high.
          test <= test_user_regs;
          for i in 1 to 5 loop
              waitClocks := 75; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             --do something else if write isn't enabled, ...lets read and write to the AXISlave registers.
              waitClocks := 10; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             

              -- Write data to the registers --
              dataValue    := 64 * i;
              writeRegAddr := 2  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                                 
              dataValue    := 192 * i;
              writeRegAddr := 3  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );

              dataValue    := 448 * i;
              writeRegAddr := 1  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );

                                 
              -- Then read the data back out --
              waitClocks := 50; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
              readRegAddr := 1;
              read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
              readRegAddr := 2;
              read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
              readRegAddr := 3;
              read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
              waitClocks := 50; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
          --The last data values read out should be
          -- 2240, 320, and 960 in that order...for registers 1,2, and 3..in that order.
          --Conclusion: This verifies the registers 1,2, and 3 can be written to and read from.
          
          end loop;
          
          

            
            
            --------------------------------- test register functions (can we reset it through the registers? Enable it? Disable it? re-reset it? and so on... ) ------------------------  
            -- test the enable and disable --
            --enable it... write some data discretely
             test <= test_enable_disable;
              waitClocks := 10; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              --write some data to it
              for i in 1 to 400 loop
                  dataValue    := i ;
                  writeRegAddr := 0  ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
              end loop;
              
              waitClocks := 10; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              for i in 1 to 5 loop
                  test <= test_enable;

                  --enable it--
                  dataValue    := 2 ;
                  writeRegAddr := 1  ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                  waitClocks := 100; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);                                 
                                      
                  test <= test_disable;                  
                  waitClocks := 10; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 

                  --disable it--
                  dataValue    := 0 ;
                  writeRegAddr := 1 ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        ); 
                  waitClocks := 100; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);                                      
              end loop;

              --Summary: Responds well to disable and enable. Remember no reset is given here.
              
              
              ------------------------------------- Test the reset response... what happens when it is reset when disabled? reset when enabled? ---------------------------
              -- Summary: Determine how the system handles being enabled and reset at the same time
              
              --wait a little bit
              test <= test_fifo_reg_reset;
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              --reset it
               testSub  <= reset;
               dataValue    := 1 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               testSub  <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
               
               --enable it until it is empty -- 
               testSub  <= enable;
               dataValue    := 2 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               testSub  <= idle;                     
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               --write a bunch of data to it, while its enabled --
               testSub  <= write;
                for i in 1 to 400 loop
                  dataValue    := i ;
                  writeRegAddr := 0  ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                end loop;
                
              --reset it and keep it enabled at the same time --
               testSub  <= enable_and_reset;
               dataValue    := 3 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               testSub  <= idle;                       
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
             --keep it enabled without resetting --
               testSub  <= enable;
               dataValue    := 2 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             --reset it and keep it enabled at the same time --
               testSub  <= enable_and_reset;
               dataValue    := 3 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               testSub  <= idle;                     
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
             --write a bunch of data to it, while its enabled --
               testSub  <= write;
                for i in 1 to 1200 loop
                  dataValue    := i ;
                  writeRegAddr := 0  ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                end loop;
               testSub  <= idle;
               waitClocks := 1000; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);

            --Conclusion: If you enable it and then start writing to it (instead of writing to it first, and then enabling it), the data coming out will not occor on
            -- every read cycle because it may take a couple of the write_clock cycles to get the data IN, and the read/write pointers in the FIFO are going to be
            --right on top of each other... this will happen read/write clocks that are close in frequency and bursts are not used, and this can be a problem. The device should first
            --be reset.. next written to... next enabled... .. and then the Zynq processor should wait for the interrupt before providing a burst write. Without
            -- doing these things in this order... there could be data corruption (essentially trying to read from it while it is empty.)

            
            ------------------------------------------ Test Writing to the FIFO and its output of data ----------------------------------------------------------------- 
            -- Here the correct method is used. First the system is reset.. next data is written to it..and finally it is enabled..and left to run.
              --wait a little bit
              test <= test_correct_functioning;
              testSub  <= idle;
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              --reset it
               testSub  <= reset;
               dataValue    := 1 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
            
            
              --Write data to it first --
              -- Wait long enough for the reset to be de-asserted before enabling it--
               waitClocks := 100; --additional latency (no particular reason here...)
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                --Summary: The enable cannot be applied immediately after the reset is applied or it will miss data... so we can't start writing to it immediately
                -- after the reset is applied, we have to wait for the reset to go low, there is an internal counter that extends the reset a number of clock cycles
                --to reset the fifo fully.
   
            testSub <= write;

            assert false report "writes value on burst length are always (writes + 1.) so if length is 0, then 1 read is implied." severity note;
            assert false report "Reset must be asserted for an N = 16 number of write clock cycles or read clocks, here its done with a counter internally for the register reset." severity note;
            dataValue := 0;

            B: for i in 1 to 15 loop
                writeRegAddr := 0  ;
                writes := 127;
                write_axi_slave(   writeRegAddr, data, writes,  s00_axi_samplerfifo_aclk                                                                             , 
                         s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                          s00_axi_samplerfifo_wdata, s00_axi_samplerfifo_wready,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
            end loop B;
            
            
            --ONLY READ OUT AS MUCH AS APPARENT FIFO DEPTH, 1948 ... 
            writes := 50;       --FIFO Size is 2048, when writes = 0, writes 1 time... read size is actually ""writes+ 1" 1920 + 127 = 2047 ;  .. "24" is actually "25"
            writeRegAddr := 0  ;
            write_axi_slave(  writeRegAddr,  data, writes,  s00_axi_samplerfifo_aclk                                                                                     , 
                     s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                      s00_axi_samplerfifo_wdata, s00_axi_samplerfifo_wready,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
         
            C: for i in 0 to 100 loop
             wait until rising_edge(s00_axi_samplerfifo_aclk);
            end loop C;                  
                        
        --*********************************
        -- The enable cannot be done at the same time
        -- as the reset, or there is issues with overflow/underflow and other problems
        -- according to data sheet
        --***************************************************************
         testSub <= enable;
         assert false report "Reset and Enable must not overlap, see datasheet. No transition allowed on wr_en in fifo when reset is asserted." severity note;
         waitClocks := 250; --wait a long time to enable it
         wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);   
         --Enable the Fifo--         
         dataValue    := 2;
         writeRegAddr := 1  ;
         write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                               , 
                          s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                          s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );  
         waitClocks := 10; 
         wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);

        
         for i in 1 to 3 loop       

             -- Wait for the empty interrupt to go high --
             testSub <= wait_for_interrupt; 
             wait until rising_edge(interrupt);
            
             --Clear the interrupt--
             testSub <= clearing_interrupt;
             waitClocks := 50; --time for interrupt gets to AXI then 
             wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             -- Then Clear the interrupt Register --
             wait until rising_edge(s00_axi_samplerfifo_aclk);
             interrupt_clear( s00_axi_samplerfifo_aclk, s_axi_intr_awaddr, s_axi_intr_awvalid	, s_axi_intr_wdata, s_axi_intr_wvalid ,  s_axi_intr_wstrb, s_axi_intr_bready   );
             wait until rising_edge(s00_axi_samplerfifo_aclk);
                    
              
                    
            --Write data to it first --
            waitClocks := 10; --additional latency (no particular reason here...)
            wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
            

            testSub <= write;
            -- Read the Data from the Fifo -- (should be able to handle 256 words per burst.)
            
            --Contiguous writes working fine for multiple burst writes up to 2047, 
            --                .. size 2048 or higher results in reading from an empty fifo, with junk data x"00000000" in simulation
            -- The read/write flag status should be verified in hardware
            --   It is reasonable there is a 1 clock cycle delay before empty flag is asserted.
            --   It doesn't make sense the depth is 2047 and not 2048 (so this is an issue that needs to be explored.)
            --FIFO Size is 2048, when writes = 0, writes 1 time... read size is actually ""writes + 1"  128 x 15 = 1920 ; "127" is actually "128" because if it was "0" it would be "1" ..so add 1.
            assert false report "writes value on burst length are always (writes + 1.) so if length is 0, then 1 read is implied." severity note;
            assert false report "Reset must be asserted for an N = 16 number of write clock cycles or read clocks, here its done with a counter internally for the register reset." severity note;
            dataValue := 0;

            BX: for i in 1 to 15 loop
                writeRegAddr := 0  ;
                writes := 127;
                write_axi_slave(   writeRegAddr, data, writes,  s00_axi_samplerfifo_aclk                                                                             , 
                         s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                          s00_axi_samplerfifo_wdata, s00_axi_samplerfifo_wready,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
            end loop BX;
            
            
            --ONLY READ OUT AS MUCH AS APPARENT FIFO DEPTH, 1948 ... 
            writes := 50;       --FIFO Size is 2048, when writes = 0, writes 1 time... read size is actually ""writes+ 1" 1920 + 127 = 2047 ;  .. "24" is actually "25"
            writeRegAddr := 0  ;
            write_axi_slave(  writeRegAddr,  data, writes,  s00_axi_samplerfifo_aclk                                                                                     , 
                     s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                     s00_axi_samplerfifo_wdata, s00_axi_samplerfifo_wready,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
         
            CX: for i in 0 to 100 loop
             wait until rising_edge(s00_axi_samplerfifo_aclk);
            end loop CX;
                
         
        end loop;
        
         -- disable and assert reset--
         -- testSub <= disable;
         -- assert false report "Reset and Enable must not overlap, see datasheet. No transition allowed on wr_en in fifo when reset is asserted." severity note;
         -- waitClocks := 25; 
         -- wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);   
         -- dataValue    := 2; -- disable and assert reset--
         -- writeRegAddr := 1  ;
         -- write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                               , 
                          -- s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                          -- s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
         testSub <= idle;
         waitClocks := 5000; --wait a long time to after resetting it
         wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
    

        ------------------------------------------------------End of testing-----------------------------------------------

                            
        test <= test_none;
        testSub <= idle;        
        waitClocks := 50; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);

        EndOfTests <= '1';
        wait; 

    end process;

    
    ---   
    



end Behavioral;


