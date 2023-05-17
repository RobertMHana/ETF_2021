-----------------------------------------------------------------------
--  Robert Hana
--  CSUN Graduate Project ECE693, Spring 2019
--
--
--  File:               tb_AXISampler.vhd
--  Description:        This file tests the AXI Sampler "TestSampler_v1_0" 
--                      and is the basis IP for the AXI Sampler
----------------------------------------------------------------------------
--
--  Functional Tests Summary:
--      1. Test the AXI Reset in
--      2. SCRegister - Test R/W to the User registers 
--      3. SCRegister - Test Reset/Clear by User Register
--      4. SCRegister - Test enable/disable
--      5. SCRegister - Test Register gated sync-in
--      6. Test non-gated sync-in
--      7. Test sticky flags (read when empty, write when full.)
--      8. Test single data reads.
--      9. Test Simple Burst Read
--      10.Test variety of burst read lengths from 4,8,16,32,64,128,256
----------------------------------------------------------------------------


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

entity tb_AXISampler is
--  Port ( ); Test bench as no ports!
end tb_AXISampler; 
 
architecture Behavioral of tb_AXISampler is

 
            signal  sync_in                     :  std_logic                                                         := '1'           ;  
            signal  wr_clk                      :  std_logic                                                         := '0'           ;
            signal  din                         :  std_logic_vector(31 downto 0)                                     := x"12345678"   ;
            signal  wr_clk_en                   :  std_logic                                                         := '1'           ;
            signal  full                        :  std_logic                                                                          ;
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
      
            signal          interrupt           :  std_logic                                                                        ;
     
     
            --Test Bench Signals --
            --This is the general test here: 
            type testBenchState       is (test_none, test_axi_reset, test_user_regs, wait_for_interrupt,  test_enable_fifo, test_read, test_fifo_reg_reset, 
                                           test_fifo_internal_test, clearing_interrupt, test_enable_disable, functional_test, test_sync, test_SCReg_reset, 
                                           gated_sync_in, test_sticky_register_bits, test_single_reads, test_burst_reads);
            
            --This is the specific operation happening:
            type testBenchSub   is (idle, read, read_burst, write, enable, disable, waiting_for_interrupt, reset_asserted, reset_deasserted, enable_and_reset,  
            reset, clearing_interrupt, sync_low, sync_high, enabled_gated_sync_in, post_reset); 
            
            signal test : testBenchState := test_none;
            signal subTest : testBenchSub := idle;
            
            --When all the tests are completed, EndOfTests goes high.
            signal EndOfTests : std_logic := '0';
            
      
                   
begin

--------------------------------------------------------------------------------------
                           -- test bench clocks --
--------------------------------------------------------------------------------------                
    -- AXI Side Clock                               --
    -- These run in parallel to the test process    --
    clocked_axi_process : process
    begin
        --200MHz AXI bus speed 2.5ns --
      wait for  2.5 ns; s00_axi_samplerfifo_aclk <= '0';
      wait for  2.5 ns; s00_axi_samplerfifo_aclk <= '1';
    end process;
     
    -- FIFO Sampler side Clock  -- 
    clocked_sampler_process: process
    begin
       --  ~83 MHz sampling speed 6ns per 1/2 period... or 12 ns period. (Some overflow possible still!)
        wait for 25 ns;  wr_clk <= '0';
        wait for 25 ns;  wr_clk <= '1';
    end process;
        
    ---    
    UUT : TestSampler_v1_0
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
    
            trigger                      => sync_in                               , 
            wr_clk                      => wr_clk                                   ,
            wr_clk_en                   => wr_clk_en                                ,
            din                         => din                                      ,
            full                        => full                                     ,

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
    
    data_p : process(wr_clk)
        variable subcounter : integer := 0;
    begin
        if rising_edge(wr_clk) then
                subcounter := subcounter + 1;
                din <=  std_logic_vector(to_unsigned(subcounter,32)) ; 

                
        else 
        end if;
    
    end process data_p;
    
    test_this : process
    
        variable  reads        : integer := 0    ;
        variable  waitClocks   : integer := 0    ;
        variable  writeRegAddr : integer := 0    ;
        variable  readRegAddr  : integer := 0    ;
        variable  dataValue    : integer := 123  ;
        variable  resetCount   : integer := 0    ;
    
    begin    
    
        ---------------------------------  No test  --------------------------------
        --Notes: This establishes signal initial test signal values 
        test <= test_none;
        subTest <= idle; 
        s00_axi_samplerfifo_aresetn <= '1'; 
        waitClocks := 100; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        --------------------------------  End : No test  ----------------------------
 
 
        ------------------------------- 1.  Test AXI Reset -------------------------
        --Notes:  testing whether or not the axi global reset will reset the device
        test <= test_axi_reset; 
        subTest <= reset_deasserted;
        s00_axi_samplerfifo_aresetn <= '1';
        waitClocks := 50;  
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
        resetCount := 0;
        subTest <= reset_asserted;
        for i in 0 to 16 loop
            s00_axi_samplerfifo_aresetn <= '0';
            wait until rising_edge(s00_axi_samplerfifo_aclk);
            resetCount := resetCount  + 1;
        end loop;
        report "Reset is asserted for " & integer'image(resetCount) & " clock cycles." severity note;
        assert (resetCount >= 16 ) report "AXI Global Reset must be asserted at least an N = 16 number of write clock cycles or read clocks of the slowest clock, generally for Xilinx IP" severity failure;
           
        subTest <= reset_deasserted;
        s00_axi_samplerfifo_aresetn <= '1'; 
        waitClocks := 100; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        ------------------------------ END Test AXI Reset ------------------------
        
        
        
      
             
        ---------------------------------2. Test SCRegister R/W to register --------------------------
        -- Notes: verify writing can be done to registers (without enabling/disabling or resetting. 
        --        The lower 6 bits are not touched as they would otherwise enable/disable, reset, 
        --        or modify the sync-in and sticky fifo error values of the SC register,
        --        The scratch register is also written to and read from.
        --  R/W values (in order) to register 0x4 and 0x8 are:
        --          <128,192>   , <256,384> , <384,576> , <512, 768>, <640,960>    
     
 
          test <= test_user_regs;
          waitClocks := 100; 
          wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
          for i in 1 to 5 loop
          
              subTest <= write;
              waitClocks := 75; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             --do something else if write isn't enabled, ...lets read and write to the AXISlave registers.
              waitClocks := 10; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             

              -- Write data to the registers --
              dataValue    := 128 * i;
              writeRegAddr := 4  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                                 
              dataValue    := 192 * i;
              writeRegAddr := 8  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );


                                 
              -- Then read the data back out --
              -- Register reads are from regisers 0x04, 0x08, 0x0C; address 4, 8, and 12.
              subTest <= read;
              waitClocks := 50; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
              readRegAddr := 4;
              read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
              readRegAddr := 8;
              read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
             
             
              waitClocks := 50; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);


          end loop;
          ------------------------------  End: Test SCRegister R/W to register --------------------
        
        
        
        
            
            ---------------------------------3. Test SCRegister Rest/Clear  --------------------------
            -- Notes: By writing to the SC Register 0x4, a value where bit 0 is high, will clear the regsiter. 
            -- The lower 6 bits are written to.
            --   Value of 127 is written to SCRegister 0x4, b'0111_1111
            --   Value of 106 is read from SCRegister 0x4, 

             test <= test_SCReg_reset;
             
             for i in 0 to 3 loop
                 subTest <= idle;
                 waitClocks := 50; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 subTest <= write;
                 dataValue    := 127 ;
                 writeRegAddr := 4  ;
                 write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                     s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                     s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                 
                 subTest <= idle;
                 waitClocks := 50; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 subTest <= read;
                 readRegAddr := 4;
                 read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 subTest <= idle;
                 waitClocks := 200; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 subTest <= read;
                 readRegAddr := 4;
                 read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                 waitClocks := 100; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);    


                 subTest <= idle;
                 waitClocks := 200; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 subTest <= read;
                 readRegAddr := 4;
                 read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                 waitClocks := 100; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);  
                 
             end loop;
             
             
              ---------------------------------4. Test SCRegister enable/disable  --------------------------
              -- Notes: test the enable and disable  by writing a to scregister bit 1.
              --        the device has already been reset from the previous test.
              --        SCRegister bit 6 is low, meaning there is no dependency on sync-in
              --        Data is read out after disabling.
              --        Empty flag goes low once enabled.
              
              test <=  test_enable_disable;
              subTest <= idle;
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
 
      


              subTest <= enable;              
              dataValue    := 2 ;
              writeRegAddr := 4  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);        
              
              
              for i in 1 to 5 loop
                  subTest <= enable;

                  --enable it--
                  dataValue    := 2 ;
                  writeRegAddr := 4  ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                  waitClocks := 100; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);  
                  

                  --disable it--
                  subTest <= disable;                  
                  waitClocks := 10; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
                  dataValue    := 0 ;
                  writeRegAddr := 4 ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        ); 
                  waitClocks := 100; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);    
                  
                  --read some values out--
                  for j in 1 to 10 loop
                      subTest <= read;
                      readRegAddr := 0;
                      read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                      waitClocks := 100; 
                      wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                  end loop;
                                                    
              end loop;
             --------------------------------- End :  Test SCRegister enable/disable  --------------------------
              
              
               ---------------------------------5. Test SCRegister gated sync-in  -----------------------------
               -- Notes: Sync-In is toggled after gating the sync-in from the SC register bit 6.
               --        The sampler is reset first.
               --       Catches data samples 1286, 1287, 1288, 1290, 1291, 1293 and 1294
               --       1294 hangs on the Sampler FIFO output and the empty flag is high at this point.
               sync_in <= '0'; --sync in is de-asserted
               test <=  gated_sync_in;
               subTest <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              
               subTest <= reset;
               dataValue    := 1 ;
               writeRegAddr := 4 ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                   s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                   s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               
               subTest <= post_reset;
               waitClocks := 250; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              --enable and enabled gated sync-in
               sync_in <= '0'; --sync in is de-asserted
               subTest <= enabled_gated_sync_in; 
               dataValue    := 64 ; --1000000 
               writeRegAddr := 4 ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                   s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                   s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );  
              
              
               subTest <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              
               for j in 1 to 3 loop
                   sync_in <= '1'; --sync in is asserted
                   subTest <= sync_high;
                   waitClocks := 20; 
                   wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                   sync_in <= '0'; --sync in is asserted
                   subTest <= sync_low;
                   waitClocks := 10; 
                   wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               end loop;
               --disable
               dataValue    := 0 ;
               writeRegAddr := 4 ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                   s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                   s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        ); 
                                   
               --read out some data
                  --read some values out--
               for j in 1 to 10 loop
                   subTest <= read;
                   readRegAddr := 0;
                   read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                   waitClocks := 20; 
                   wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               end loop;                  
                                   
               
               ---------------------------------6. Test non gated sync-in  "sync_in_alt-----------------------------
               -- Notes: feature removed 
               
               ---------------------------------7. Test Sticky Flags-----------------------------
               -- Notes: Read from an empty fifo, write to a full fifo.
               test <=  test_sticky_register_bits;
               subTest <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               --reset
                subTest <= reset;
                dataValue    := 1 ;
                writeRegAddr := 4 ;
                write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                    s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                    s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               
               subTest <= post_reset;
               waitClocks := 250; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               --read the SC register to see its value--
               subTest <= read;
               readRegAddr := 4;
               read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               --read out some data
                  --read some values out--
               for j in 1 to 10 loop
                   subTest <= read;
                   readRegAddr := 0;
                   read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                   waitClocks := 20; 
                   wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               end loop;  
               
               --read the SC register to see its value--
               subTest <= read;
               readRegAddr := 4;
               read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
                --enable it and let it run for a while--
               subTest <= enable;
               dataValue    := 2 ;
               writeRegAddr := 4  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                   s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                   s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               
               
               wait until full = '1';
               
               subTest <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               --read the SC register to see its value--
               subTest <= read;
               readRegAddr := 4;
               read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               
               subTest <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               
               
               
               --reset to verify the sticky bits have cleared.
               subTest <= reset;
               dataValue    := 1 ;
               writeRegAddr := 4 ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                    s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                    s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               
               subTest <= post_reset;
               waitClocks := 250; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               subTest <= idle;
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                
                
               ---------------------------------8. Test Series of Single Data Reads -----------------------------
               -- Notes: Fill up the sampler and read out 100 samples as fast as possible.
                
                
                 test <=  test_single_reads;
                 subTest <= idle;
                 waitClocks := 100; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                  --reset
                  subTest <= reset;
                  dataValue    := 1 ;
                  writeRegAddr := 4 ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                 
                 subTest <= post_reset;
                 waitClocks := 250; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 subTest <= enable;

                 --enable it--
                 dataValue    := 2 ;
                 writeRegAddr := 4  ;
                 write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                     s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                     s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
                 waitClocks := 100; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
                 wait until full = '1';
                 
                 --disable
                 dataValue    := 0 ;
                 writeRegAddr := 4 ;
                 write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                     s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                     s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        ); 
                 
  
                 
                for j in 1 to 100 loop
                     subTest <= read;
                     readRegAddr := 0;
                     read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
                 end loop;  
                
                 waitClocks := 200; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                 
               ---------------------------------9 and 10. Test Series of Burst Data Reads -----------------------------
               -- Notes: Burst read is used, sampler already has data in from previous test.
               
                test <=  test_burst_reads;
                for i in 2 to 7 loop
                 subTest <= read_burst;
                 reads := 2**i; --FIFO Size is 2048, when reads = 0, reads 1 time... read size is actually ""reads + 1"  128 x 15 = 1920 ; "127" is actually "128" because if it was "0" it would be "1" ..so add 1.
                 readRegAddr := 0;
                 read_axi_slave(  reads ,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize ,  s00_axi_samplerfifo_arburst,  s00_axi_samplerfifo_rready );
                 waitClocks := 200; 
                 wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                end loop;
                
                
                
                -- Final Test for 16 words, with burst size of 4
                waitClocks := 250; 
                wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                for i in 1 to 4 loop
                    reads := 4; 
                    readRegAddr := 0;
                    read_axi_slave(  reads ,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize ,  s00_axi_samplerfifo_arburst,  s00_axi_samplerfifo_rready );
                end loop;
                
                subTest <= idle;
                waitClocks := 250; 
                wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                

                test <= test_none;  
                subTest <= idle;
                EndOfTests <= '1';
                waitClocks := 250; 
                wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                assert false report "After giving a reset to the fifo through the register you have to way some period of time before the write_rst_busy and rd_rst_busy are low before reading and writing to the fifo, otherwise written data is not written." severity note;
                assert false report "This depends on the speed of the write clock in this case, for wr_rst_busy to go low." severity note;
                assert false report "Reset and Enable must not overlap, see datasheet. No transition allowed on wr_en in fifo when reset is asserted." severity note;
                assert false report "reads value on burst length are always (reads + 1.) so if length is 0, then 1 read is implied." severity note;
                assert false report "Reset must be asserted for an N = 16 number of write clock cycles or read clocks, here its done with a counter internally for the register reset." severity note;
                assert false report "Reset and Enable must not overlap, see datasheet. No transition allowed on wr_en in fifo when reset is asserted." severity note;
                wait; 
                


    end process;

    
    --appends after porting --
    interrupt <= full;


end Behavioral;


