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

 
            signal  sync_in                     :  std_logic                                                         := '0'           ; 
            signal  wr_clk                      :  std_logic                                                         := '0'           ;
            signal  din                         :  std_logic_vector(31 downto 0)                                     := x"12345678"   ;
            signal  wr_en                       :  std_logic                                                         := '0'           ;
          
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
     
     
            --Test Bench Signals --
            --This is the general test here: 
            type testBenchState       is (test_none, test_axi_reset, test_user_regs, wait_for_interrupt,  test_enable_fifo, test_read, test_fifo_reg_reset, 
                                           test_fifo_internal_test, clearing_interrupt, test_enable_disable, functional_test, test_sync);
            
            --This is the specific operation happening:
            type testBenchSub   is (idle, read, write, enable, disable, waiting_for_interrupt, reset_asserted, reset_deasserted, enable_and_reset,  reset, clearing_interrupt, sync_low, sync_high); 
            
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
    UUT : AXISampler_fifo
          generic map(
            -- Users to add parameters here
            -- User parameters ends
            -- Do not modify the parameters beyond this line
            -- Parameters of AXI4 Slave Bus Interface S00_AXI
            -- Parameters of Axi Slave Bus Interface S00_AXI_SamplerFIFO
            C_S00_AXI_SamplerFIFO_ID_WIDTH      =>   C_S00_AXI_SamplerFIFO_ID_WIDTH ,
            C_S00_AXI_SamplerFIFO_DATA_WIDTH    =>   C_S00_AXI_SamplerFIFO_DATA_WIDTH,
            C_S00_AXI_SamplerFIFO_ADDR_WIDTH    =>   C_S00_AXI_SamplerFIFO_ADDR_WIDTH,
            C_S00_AXI_SamplerFIFO_AWUSER_WIDTH  =>   C_S00_AXI_SamplerFIFO_AWUSER_WIDTH,
            C_S00_AXI_SamplerFIFO_ARUSER_WIDTH  =>   C_S00_AXI_SamplerFIFO_ARUSER_WIDTH,
            C_S00_AXI_SamplerFIFO_WUSER_WIDTH   =>   C_S00_AXI_SamplerFIFO_WUSER_WIDTH,
            C_S00_AXI_SamplerFIFO_RUSER_WIDTH   =>   C_S00_AXI_SamplerFIFO_RUSER_WIDTH,
            C_S00_AXI_SamplerFIFO_BUSER_WIDTH   =>   C_S00_AXI_SamplerFIFO_BUSER_WIDTH,

            -- Parameters of Axi Slave Bus Interface S_AXI_INTR
            C_S_AXI_INTR_DATA_WIDTH     =>   C_S_AXI_INTR_DATA_WIDTH,
            C_S_AXI_INTR_ADDR_WIDTH     =>   C_S_AXI_INTR_ADDR_WIDTH,
            C_NUM_OF_INTR               =>   C_NUM_OF_INTR,
            C_INTR_SENSITIVITY          =>   C_INTR_SENSITIVITY,
            C_INTR_ACTIVE_STATE         =>   C_INTR_ACTIVE_STATE,
            C_IRQ_SENSITIVITY           =>   C_IRQ_SENSITIVITY,
            C_IRQ_ACTIVE_STATE          =>   C_IRQ_ACTIVE_STATE
          )
          port map(
    
            sync_in                     => sync_in                                  , 
            wr_clk                      => wr_clk                                   ,
            din                         => din                                      ,
            --wr_en                       => wr_en                                    ,
            -- full                        : out std_logic                          ,
            -- User ports ends
            -- Do not modify the ports beyond this line
            s00_axi_samplerfifo_aclk    =>              s00_axi_samplerfifo_aclk    ,
            s00_axi_samplerfifo_aresetn =>              s00_axi_samplerfifo_aresetn ,
            s00_axi_samplerfifo_awid    =>              s00_axi_samplerfifo_awid    ,
            s00_axi_samplerfifo_awaddr  =>              s00_axi_samplerfifo_awaddr  ,
            s00_axi_samplerfifo_awlen   =>              s00_axi_samplerfifo_awlen   ,
            s00_axi_samplerfifo_awsize  =>              s00_axi_samplerfifo_awsize  ,
            s00_axi_samplerfifo_awburst =>              s00_axi_samplerfifo_awburst ,
            s00_axi_samplerfifo_awlock  =>              s00_axi_samplerfifo_awlock  ,
            s00_axi_samplerfifo_awcache =>              s00_axi_samplerfifo_awcache ,
            s00_axi_samplerfifo_awprot  =>              s00_axi_samplerfifo_awprot  ,
            s00_axi_samplerfifo_awqos   =>              s00_axi_samplerfifo_awqos   ,
            s00_axi_samplerfifo_awregion    =>          s00_axi_samplerfifo_awregion    ,
            s00_axi_samplerfifo_awuser  =>              s00_axi_samplerfifo_awuser  ,
            s00_axi_samplerfifo_awvalid =>              s00_axi_samplerfifo_awvalid ,
            s00_axi_samplerfifo_awready =>              s00_axi_samplerfifo_awready ,
            s00_axi_samplerfifo_wdata   =>              s00_axi_samplerfifo_wdata   ,
            s00_axi_samplerfifo_wstrb   =>              s00_axi_samplerfifo_wstrb   ,
            s00_axi_samplerfifo_wlast   =>              s00_axi_samplerfifo_wlast   ,
            s00_axi_samplerfifo_wuser   =>              s00_axi_samplerfifo_wuser   ,
            s00_axi_samplerfifo_wvalid  =>              s00_axi_samplerfifo_wvalid  ,
            s00_axi_samplerfifo_wready  =>              s00_axi_samplerfifo_wready  ,
            s00_axi_samplerfifo_bid     =>              s00_axi_samplerfifo_bid ,
            s00_axi_samplerfifo_bresp   =>              s00_axi_samplerfifo_bresp   ,
            s00_axi_samplerfifo_buser   =>              s00_axi_samplerfifo_buser   ,
            s00_axi_samplerfifo_bvalid  =>              s00_axi_samplerfifo_bvalid  ,
            s00_axi_samplerfifo_bready  =>              s00_axi_samplerfifo_bready  ,
            s00_axi_samplerfifo_arid    =>              s00_axi_samplerfifo_arid    ,
            s00_axi_samplerfifo_araddr  =>              s00_axi_samplerfifo_araddr  ,
            s00_axi_samplerfifo_arlen   =>              s00_axi_samplerfifo_arlen   ,
            s00_axi_samplerfifo_arsize  =>              s00_axi_samplerfifo_arsize  ,
            s00_axi_samplerfifo_arburst =>              s00_axi_samplerfifo_arburst ,
            s00_axi_samplerfifo_arlock  =>              s00_axi_samplerfifo_arlock  ,
            s00_axi_samplerfifo_arcache =>              s00_axi_samplerfifo_arcache ,
            s00_axi_samplerfifo_arprot  =>              s00_axi_samplerfifo_arprot  ,
            s00_axi_samplerfifo_arqos   =>              s00_axi_samplerfifo_arqos   , 
            s00_axi_samplerfifo_arregion    =>          s00_axi_samplerfifo_arregion,
            s00_axi_samplerfifo_aruser  =>              s00_axi_samplerfifo_aruser  ,
            s00_axi_samplerfifo_arvalid =>              s00_axi_samplerfifo_arvalid ,
            s00_axi_samplerfifo_arready =>              s00_axi_samplerfifo_arready ,
            
            
            s00_axi_samplerfifo_rid     =>              s00_axi_samplerfifo_rid     ,
            s00_axi_samplerfifo_rdata   =>              s00_axi_samplerfifo_rdata   ,
            s00_axi_samplerfifo_rresp   =>              s00_axi_samplerfifo_rresp   ,
            s00_axi_samplerfifo_rlast   =>              s00_axi_samplerfifo_rlast   ,
            s00_axi_samplerfifo_ruser   =>              s00_axi_samplerfifo_ruser   ,
            s00_axi_samplerfifo_rvalid  =>              s00_axi_samplerfifo_rvalid  ,
            s00_axi_samplerfifo_rready  =>              s00_axi_samplerfifo_rready  ,
            
            -- Ports of Axi Slave Bus Interface S_AXI_INTR  
            s_axi_intr_aclk     =>              s00_axi_samplerfifo_aclk ,    --same clock as AXI Sampler Slave
            s_axi_intr_aresetn  =>              s00_axi_samplerfifo_aresetn,  --same reset as AXI Sampler Slave
            
            -----------------  AXI Interrupt Address Write -----------
            s_axi_intr_awaddr   =>              s_axi_intr_awaddr   ,
            s_axi_intr_awprot   =>              s_axi_intr_awprot   ,
            s_axi_intr_awvalid  =>              s_axi_intr_awvalid  ,
            s_axi_intr_awready  =>              s_axi_intr_awready  ,
            -----------------  AXI Interrupt Data Write -----------
            s_axi_intr_wdata    =>              s_axi_intr_wdata    ,
            s_axi_intr_wstrb    =>              s_axi_intr_wstrb    ,
            s_axi_intr_wvalid   =>              s_axi_intr_wvalid   ,
            s_axi_intr_wready   =>              s_axi_intr_wready   ,
            -----------------  AXI Interrupt Data Response -----------
            s_axi_intr_bresp    =>              s_axi_intr_bresp    ,
            s_axi_intr_bvalid   =>              s_axi_intr_bvalid   ,
            s_axi_intr_bready   =>              s_axi_intr_bready   ,
            -----------------  AXI Interrupt Address Read -----------
            s_axi_intr_araddr   =>              s_axi_intr_araddr   ,
            s_axi_intr_arprot   =>              s_axi_intr_arprot   ,
            s_axi_intr_arvalid  =>              s_axi_intr_arvalid  ,
            s_axi_intr_arready  =>              s_axi_intr_arready  ,
            -----------------  AXI Interrupt Data Read -----------
            s_axi_intr_rdata    =>              s_axi_intr_rdata    ,
            s_axi_intr_rresp    =>              s_axi_intr_rresp    ,
            s_axi_intr_rvalid   =>              s_axi_intr_rvalid   ,
            s_axi_intr_rready   =>              s_axi_intr_rready   ,
            -----------------  Interrupt Out -----------
            interrupt           =>              interrupt   
        
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
    
        --------------------------------- No test  ------------------------------
        test <= test_none;
        subTest <= idle; 
        s00_axi_samplerfifo_aresetn <= '1'; 
        waitClocks := 100; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
 
        
      -- Here we are testing whether or not the axi global reset will reset the device
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

      
             
        --------------------------------- test writing to registers (if it can at least do that..) ------------------------
        -- verify writing can be done to the other 3 registers (without enabling or disabling. So don't touch the upper 6 bits)
        -- acceptable values are 448, 
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
              subTest <= read;
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
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
 
      
              subTest <= enable;

              --enable it--
              dataValue    := 2 ;
              writeRegAddr := 1  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                  s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                  s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);        
              
              waitClocks := 1000; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              for i in 1 to 5 loop
                  subTest <= enable;

                  --enable it--
                  dataValue    := 2 ;
                  writeRegAddr := 1  ;
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
                  writeRegAddr := 1 ;
                  write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        ); 
                  waitClocks := 100; 
                  wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);                                      
              end loop;
              --Summary: Responds well to disable and enable. Remember no reset is given here. Write enable is high when enabled, and low when disabled.
              
              
              
              --reset it
              
              --enable it
              
              --wait for a while
              
              --read data out while its enabled
              
              --reset it while its enabled..
              
------------------------------------- Test the reset response... what happens when it is reset when disabled? reset when enabled? ---------------------------
              -- Summary: Determine how the system handles being enabled and reset at the same time
              
              --wait a little bit
              test <= test_fifo_reg_reset;
              waitClocks := 100; 
              wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
              
              --reset it
               subTest  <= reset;
               dataValue    := 1 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               subTest  <= idle;
               waitClocks := 200; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
               assert false report "After giving a reset to the fifo through the register you have to way some period of time before the write_rst_busy and rd_rst_busy are low before reading and writing to the fifo, otherwise written data is not written." severity note;
               assert false report "This depends on the speed of the write clock in this case, for wr_rst_busy to go low." severity note;
              
               
               --enable it until it is empty -- 
               subTest  <= enable;
               dataValue    := 2 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               subTest  <= idle;                     
               waitClocks := 100; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               
               --read a bunch of data from it, while its enabled --
               subTest  <= read;
                for i in 1 to 400 loop
                   readRegAddr := 0;
                   read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
  
                end loop;
                
              --reset it and keep it enabled at the same time --
               subTest  <= enable_and_reset;
               dataValue    := 3 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               subTest  <= idle;                       
               waitClocks := 500; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
               assert false report "After giving a reset to the fifo through the register you have to way some period of time before the write_rst_busy and rd_rst_busy are low before reading and writing to the fifo, otherwise written data is not written." severity note;
               assert false report "This depends on the speed of the write clock in this case, for wr_rst_busy to go low." severity note;
             --keep it enabled without resetting --
              
             --reset it and keep it enabled at the same time --
               subTest   <= enable_and_reset;
               dataValue    := 3 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               subTest   <= idle;                     
               waitClocks := 500; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
               assert false report "After giving a reset to the fifo through the register you have to way some period of time before the write_rst_busy and rd_rst_busy are low before reading and writing to the fifo, otherwise written data is not written." severity note;
               assert false report "This depends on the speed of the write clock in this case, for wr_rst_busy to go low." severity note;
             --write a bunch of data to it, while its enabled --
               subTest  <= read;
                for i in 1 to 400 loop
                   readRegAddr := 0;
                   read_from_register(readRegAddr,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize , s00_axi_samplerfifo_rready );
  
                end loop;
               subTest  <= idle;
               waitClocks := 300; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);

              --reset it
               subTest  <= reset;
               dataValue    := 1 ;
               writeRegAddr := 1  ;
               write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                                  , 
                                      s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                      s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );
               subTest  <= idle;
               waitClocks := 200; 
               wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
              

   
     
            ------------------------------------------ Test FIFO Operation ----------------------------------------------------------------- 
 
            test <= functional_test;
            subTest <= idle;
            
            for k in 0 to 3 loop 
                    --*********************************
                    -- The enable cannot be done at the same time
                    -- as the reset, or there is issues with overflow/underflow and other problems
                    -- according to data sheet
                    --***************************************************************
                    subTest <= enable;
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
                

                 
                
                    for j in 1 to 3 loop   --read data 10 times
                        subTest <=  waiting_for_interrupt; 
                        wait until rising_edge(interrupt);
                        
                        --Clear the interrupt--
                        subTest <= clearing_interrupt;
                        waitClocks := 50; --time for interrupt gets to AXI then 
                        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                        -- Then Clear the interrupt Register --
                        wait until rising_edge(s00_axi_samplerfifo_aclk);
                            interrupt_clear( s00_axi_samplerfifo_aclk, s_axi_intr_awaddr, s_axi_intr_awvalid	, s_axi_intr_wdata, s_axi_intr_wvalid ,  s_axi_intr_wstrb, s_axi_intr_bready   );
                        wait until rising_edge(s00_axi_samplerfifo_aclk);
                        
                        waitClocks := 10; --additional latency (no particular reason here...)
                        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                        
                        --latency in reading the data (the axi response latency) --
                        A : for i in 0 to 10 loop
                         wait until rising_edge(s00_axi_samplerfifo_aclk); 
                        end loop A;
                        
                        
                        subTest <= read;
                        -- Read the Data from the Fifo -- (should be able to handle 256 words per burst.)
                        
                        --Contiguous reads working fine for multiple burst reads up to 2047, 
                        --                .. size 2048 or higher results in reading from an empty fifo, with junk data x"00000000" in simulation
                        -- The read/write flag status should be verified in hardware
                        --   It is reasonable there is a 1 clock cycle delay before empty flag is asserted.
                        --   It doesn't make sense the depth is 2047 and not 2048 (so this is an issue that needs to be explored.)
                        reads := 127; --FIFO Size is 2048, when reads = 0, reads 1 time... read size is actually ""reads + 1"  128 x 15 = 1920 ; "127" is actually "128" because if it was "0" it would be "1" ..so add 1.
                        assert false report "reads value on burst length are always (reads + 1.) so if length is 0, then 1 read is implied." severity note;
                        assert false report "Reset must be asserted for an N = 16 number of write clock cycles or read clocks, here its done with a counter internally for the register reset." severity note;
                        readRegAddr := 0;
                        B: for i in 1 to 15 loop
                            read_axi_slave(  reads ,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize ,  s00_axi_samplerfifo_arburst,  s00_axi_samplerfifo_rready );
                        end loop B;
                        
                        
                        --ONLY READ OUT AS MUCH AS APPARENT FIFO DEPTH, 1948 ... 
                        reads := 24;       --FIFO Size is 2048, when reads = 0, reads 1 time... read size is actually ""reads + 1" 1920 + 127 = 2047 ;  .. "24" is actually "25"
                        readRegAddr := 0;
                        read_axi_slave(  reads ,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize ,  s00_axi_samplerfifo_arburst,  s00_axi_samplerfifo_rready );
                      

                    
                  
                        C: for i in 0 to 10 loop
                         wait until rising_edge(s00_axi_samplerfifo_aclk);
                        end loop C;
                                
                     end loop;
                
                 

                -- disable and assert reset--
                --*********************************
                -- The enable cannot be done at the same time
                -- as the reset, or there is issues with overflow/underflow and other problems
                -- according to data sheet
                --***************************************************************
                subTest <= reset;
                assert false report "Reset and Enable must not overlap, see datasheet. No transition allowed on wr_en in fifo when reset is asserted." severity note;
                waitClocks := 25; 
                wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);   
                dataValue    := 1; -- disable and assert reset--
                writeRegAddr := 1  ;
                write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                               , 
                                 s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                                 s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );  
                waitClocks := 500; --wait enough time after resetting it
                wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
            
            end loop;

        subTest <= idle;
        waitClocks := 500; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
  
 
        test <= test_sync;  
        subTest <= sync_low;

        waitClocks := 200; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
        subTest <= write;
        dataValue    := 64; --0100 0000
        writeRegAddr := 1  ;
        write_to_register(  dataValue, writeRegAddr,  s00_axi_samplerfifo_aclk                                                                                               , 
                         s00_axi_samplerfifo_awaddr, s00_axi_samplerfifo_awvalid,  s00_axi_samplerfifo_awlen  , s00_axi_samplerfifo_awsize                                   ,  
                         s00_axi_samplerfifo_wdata ,  s00_axi_samplerfifo_wvalid,  s00_axi_samplerfifo_wlast , s00_axi_samplerfifo_wstrb,  s00_axi_samplerfifo_bready        );  

        waitClocks := 200; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
        
        subTest <= sync_high;
        sync_in <= '1';
        
        waitClocks := 600; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);  
 
        for i in 1 to 3 loop
        
           subTest <= sync_low;
           sync_in <= '0';
           waitClocks := 100; 
           wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
        
           subTest <= sync_high;
           sync_in <= '1';
           waitClocks := 100; 
           wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
           
                        subTest <=  waiting_for_interrupt; 
                        wait until rising_edge(interrupt);
                        
                        --Clear the interrupt--
                        subTest <= clearing_interrupt;
                        waitClocks := 50; --time for interrupt gets to AXI then 
                        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                        -- Then Clear the interrupt Register --
                        wait until rising_edge(s00_axi_samplerfifo_aclk);
                            interrupt_clear( s00_axi_samplerfifo_aclk, s_axi_intr_awaddr, s_axi_intr_awvalid	, s_axi_intr_wdata, s_axi_intr_wvalid ,  s_axi_intr_wstrb, s_axi_intr_bready   );
                        wait until rising_edge(s00_axi_samplerfifo_aclk);
                        
                        waitClocks := 10; --additional latency (no particular reason here...)
                        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk);
                        
                        --latency in reading the data (the axi response latency) --
                        for i in 0 to 10 loop
                         wait until rising_edge(s00_axi_samplerfifo_aclk); 
                        end loop;
                        
                        
                        subTest <= read;
                        -- Read the Data from the Fifo -- (should be able to handle 256 words per burst.)
                        
                        --Contiguous reads working fine for multiple burst reads up to 2047, 
                        --                .. size 2048 or higher results in reading from an empty fifo, with junk data x"00000000" in simulation
                        -- The read/write flag status should be verified in hardware
                        --   It is reasonable there is a 1 clock cycle delay before empty flag is asserted.
                        --   It doesn't make sense the depth is 2047 and not 2048 (so this is an issue that needs to be explored.)
                        reads := 127; --FIFO Size is 2048, when reads = 0, reads 1 time... read size is actually ""reads + 1"  128 x 15 = 1920 ; "127" is actually "128" because if it was "0" it would be "1" ..so add 1.
                        assert false report "reads value on burst length are always (reads + 1.) so if length is 0, then 1 read is implied." severity note;
                        assert false report "Reset must be asserted for an N = 16 number of write clock cycles or read clocks, here its done with a counter internally for the register reset." severity note;
                        readRegAddr := 0;
                        for i in 1 to 15 loop
                            read_axi_slave(  reads ,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize ,  s00_axi_samplerfifo_arburst,  s00_axi_samplerfifo_rready );
                        end loop;
                        
                        
                        --ONLY READ OUT AS MUCH AS APPARENT FIFO DEPTH, 1948 ... 
                        reads := 24;       --FIFO Size is 2048, when reads = 0, reads 1 time... read size is actually ""reads + 1" 1920 + 127 = 2047 ;  .. "24" is actually "25"
                        readRegAddr := 0;
                        read_axi_slave(  reads ,  s00_axi_samplerfifo_aclk , s00_axi_samplerfifo_araddr, s00_axi_samplerfifo_arvalid , s00_axi_samplerfifo_arlen ,s00_axi_samplerfifo_arsize ,  s00_axi_samplerfifo_arburst,  s00_axi_samplerfifo_rready );
                      

                    
                  
                        for i in 0 to 10 loop
                         wait until rising_edge(s00_axi_samplerfifo_aclk);
                        end loop;
        end loop;
 
        
 
        waitClocks := 100; 
        wait_for_clock_cycles(waitClocks,s00_axi_samplerfifo_aclk); 
           
           
           
           

        test <= test_none;  
        subTest <= idle;
        EndOfTests <= '1';
        wait; 

    end process;

    




end Behavioral;


