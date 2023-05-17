----------------------------------------------------------------------------------
-- Company: Graduate Project CSUN 2018
-- Engineer: Robert Hana
-- 
-- Create Date: 09/15/2018 12:18:23 PM
-- Design Name: 
-- Module Name: BasicSimulation - Behavioral
-- Project Name: 
-- Target Devices: Zynq7000
-- Tool Versions:  Vivado v2017.4 (64-bit)
-- Description: Test Bench for AXI4 Full interface to slave device
-- 
-- Dependencies: 
-- 
-- Revision: First Issue DOB: 10/03/2018
-- Revision 0.01 - File Created
--
-- Additional Comments: 
 
--
-- 10/03/2018 Robert Hana: First Issue Test Bench
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
  
--Work Dependencies
library work;


entity AXITrigger_v1_0_tb is
--  Port ( ); Test bench as no ports!
end AXITrigger_v1_0_tb; 
 
architecture Behavioral of AXITrigger_v1_0_tb is

            constant C_S00_AXI_ID_WIDTH	      : integer	   := 1;
            constant C_S00_AXI_DATA_WIDTH     : integer    := 32;
            constant C_S00_AXI_ADDR_WIDTH     : integer    := 6;
            constant C_S00_AXI_AWUSER_WIDTH   : integer    := 0;
            constant C_S00_AXI_ARUSER_WIDTH   : integer    := 0;
            constant C_S00_AXI_WUSER_WIDTH    : integer    := 0;
            constant C_S00_AXI_RUSER_WIDTH    : integer    := 0;
            constant C_S00_AXI_BUSER_WIDTH    : integer    := 0;
 
              component AXITrigger_v1_0 is
                generic (
                    -- Parameters of Axi Slave Bus Interface S00_AXI
                    C_S00_AXI_ID_WIDTH	    : integer	:= 1;
                    C_S00_AXI_DATA_WIDTH	: integer	:= 32;
                    C_S00_AXI_ADDR_WIDTH	: integer	:= 6;
                    C_S00_AXI_AWUSER_WIDTH	: integer	:= 0;
                    C_S00_AXI_ARUSER_WIDTH	: integer	:= 0;
                    C_S00_AXI_WUSER_WIDTH	: integer	:= 0;
                    C_S00_AXI_RUSER_WIDTH	: integer	:= 0;
                    C_S00_AXI_BUSER_WIDTH	: integer	:= 0
                );
                port (
                    -- input ports
                    trigger_input  : in std_logic;
                    clock          : in std_logic;
                    clock_en       : in std_logic;
                    -- output ports
                    trigger_output : out std_logic;


                    -- Ports of Axi Slave Bus Interface S00_AXI
                    s00_axi_aclk	: in std_logic;
                    s00_axi_aresetn	: in std_logic;
                    s00_axi_awid	: in std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
                    s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
                    s00_axi_awlen	: in std_logic_vector(7 downto 0);
                    s00_axi_awsize	: in std_logic_vector(2 downto 0);
                    s00_axi_awburst	: in std_logic_vector(1 downto 0);
                    s00_axi_awlock	: in std_logic;
                    s00_axi_awcache	: in std_logic_vector(3 downto 0);
                    s00_axi_awprot	: in std_logic_vector(2 downto 0);
                    s00_axi_awqos	: in std_logic_vector(3 downto 0);
                    s00_axi_awregion	: in std_logic_vector(3 downto 0);
                    s00_axi_awuser	: in std_logic_vector(C_S00_AXI_AWUSER_WIDTH-1 downto 0);
                    s00_axi_awvalid	: in std_logic;
                    s00_axi_awready	: out std_logic;
                    s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
                    s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
                    s00_axi_wlast	: in std_logic;
                    s00_axi_wuser	: in std_logic_vector(C_S00_AXI_WUSER_WIDTH-1 downto 0);
                    s00_axi_wvalid	: in std_logic;
                    s00_axi_wready	: out std_logic;
                    s00_axi_bid	: out std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
                    s00_axi_bresp	: out std_logic_vector(1 downto 0);
                    s00_axi_buser	: out std_logic_vector(C_S00_AXI_BUSER_WIDTH-1 downto 0);
                    s00_axi_bvalid	: out std_logic;
                    s00_axi_bready	: in std_logic;
                    s00_axi_arid	: in std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
                    s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
                    s00_axi_arlen	: in std_logic_vector(7 downto 0);
                    s00_axi_arsize	: in std_logic_vector(2 downto 0);
                    s00_axi_arburst	: in std_logic_vector(1 downto 0);
                    s00_axi_arlock	: in std_logic;
                    s00_axi_arcache	: in std_logic_vector(3 downto 0);
                    s00_axi_arprot	: in std_logic_vector(2 downto 0);
                    s00_axi_arqos	: in std_logic_vector(3 downto 0);
                    s00_axi_arregion	: in std_logic_vector(3 downto 0);
                    s00_axi_aruser	: in std_logic_vector(C_S00_AXI_ARUSER_WIDTH-1 downto 0);
                    s00_axi_arvalid	: in std_logic;
                    s00_axi_arready	: out std_logic;
                    s00_axi_rid	: out std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
                    s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
                    s00_axi_rresp	: out std_logic_vector(1 downto 0);
                    s00_axi_rlast	: out std_logic;
                    s00_axi_ruser	: out std_logic_vector(C_S00_AXI_RUSER_WIDTH-1 downto 0);
                    s00_axi_rvalid	: out std_logic;
                    s00_axi_rready	: in std_logic
                );
            end component AXITrigger_v1_0;

          
                           -- Ports of Axi Slave Bus Interface S00_AXI_SamplerFIFO
                           
            signal s00_axi_aclk    :  std_logic                                                         := '0'          ;
            signal s00_axi_aresetn :  std_logic                                                         := '0'          ;
            signal s00_axi_awid    :  std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0)       := "0"          ;
            signal s00_axi_awaddr  :  std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0)     := "000000"     ;
            signal s00_axi_awlen   :  std_logic_vector(7 downto 0)                                      := "00000000"   ;
            signal s00_axi_awsize  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_awburst :  std_logic_vector(1 downto 0)                                      := "00"         ;
            signal s00_axi_awlock  :  std_logic                                                         := '0'          ;
            signal s00_axi_awcache :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_awprot  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_awqos   :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_awregion:  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_awuser  :  std_logic_vector(C_S00_AXI_AWUSER_WIDTH-1 downto 0)                   ;
            signal s00_axi_awvalid :  std_logic                                                         := '0'          ;
            signal s00_axi_awready :  std_logic                                                                         ;
            
            
            signal s00_axi_wdata   :  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0)     := x"00000000"  ;
            signal s00_axi_wstrb   :  std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0) := "0000"       ;
            signal s00_axi_wlast   :  std_logic                                                         := '0'          ;
            signal s00_axi_wuser   :  std_logic_vector(C_S00_AXI_WUSER_WIDTH-1 downto 0)                    ;
            signal s00_axi_wvalid  :  std_logic                                                         := '0'          ;
            signal s00_axi_wready  :  std_logic                                                                         ;
            
            
            signal s00_axi_bid     :  std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0)                       ;
            signal s00_axi_bresp   :  std_logic_vector(1 downto 0)                                                      ;
            signal s00_axi_buser   :  std_logic_vector(C_S00_AXI_BUSER_WIDTH-1 downto 0)                    ;
            signal s00_axi_bvalid  :  std_logic                                                                         ;
            signal s00_axi_bready  :  std_logic                                                         := '0'          ;
            
            
            signal s00_axi_arid    :  std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0)       := "0"          ;
            signal s00_axi_araddr  :  std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0)     := "000000"     ;
            signal s00_axi_arlen   :  std_logic_vector(7 downto 0)                                      := "00000000"   ;
            signal s00_axi_arsize  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_arburst :  std_logic_vector(1 downto 0)                                      := "00"         ;
            signal s00_axi_arlock  :  std_logic                                                         := '0'          ;
            signal s00_axi_arcache :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_arprot  :  std_logic_vector(2 downto 0)                                      := "000"        ;
            signal s00_axi_arqos   :  std_logic_vector(3 downto 0)                                      := "0000"       ;
            signal s00_axi_arregion    :  std_logic_vector(3 downto 0)                                  := "0000"       ;
            signal s00_axi_aruser  :  std_logic_vector(C_S00_AXI_ARUSER_WIDTH-1 downto 0)                   ;
            signal s00_axi_arvalid :  std_logic                                                         := '0'          ;
            signal s00_axi_arready :  std_logic                                                                         ;
            
            
            signal s00_axi_rid     :  std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0)       := "0"          ;
            signal s00_axi_rdata   :  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0)                     ;  -- don't drive outputs in test bench
            signal s00_axi_rresp   :  std_logic_vector(1 downto 0)                                      := "00"         ;
            signal s00_axi_rlast   :  std_logic                                                         := '0'          ;    
            signal s00_axi_ruser   :  std_logic_vector(C_S00_AXI_RUSER_WIDTH-1 downto 0)                    ; 
            signal s00_axi_rvalid  :  std_logic                                                         := '0'          ;
            signal s00_axi_rready  :  std_logic                                                         := '0'          ;
      

            --Test Bench Signals --
            --Create names for the test states for easy reference in test bench: 
            type testBenchState  is (  test_none, test_axi_reset, test_user_regs, test_trigger, test_register_reset,
                                       edge_rising, edge_falling, pattern_test, prepost_trigger_test  );
            
            --This is the specific operation happening:
            --additional test states (sub-tests), for example Testing the Registers may require reading and writing..enabling..resetting..and so on
            type testBenchSub   is (idle, read, write, enable, disable, waiting_for_interrupt, reset_asserted, reset_deasserted, enable_and_reset,  
                                    reset, clearing_interrupt, sync_low, sync_high, trigger, seekingPattern, trigger_assert); 
            
            signal test    : testBenchState := test_none;
            signal subTest : testBenchSub := idle;
            
            --When all the tests are completed, EndOfTests goes high.
            signal EndOfTests : std_logic := '0';
        
        procedure generatePattern (
                signal clock    : in std_logic; 
                       pattern  : in std_logic_vector(31 downto 0);
                signal s_out    : out std_logic
        )
        is 
            variable v_pattern : std_logic_vector(31 downto 0)  := (others => '0'); 
        begin
            v_pattern := pattern;

            for i in 0 to 31 loop
                s_out <= v_pattern(31 - i);
                wait until rising_edge(clock); 
            end loop;

        end procedure generatePattern;

        procedure write_axi_slave 
        ( 
              variable address           : in integer;
              signal DataValue           : in integer;
              variable writesToDo        : in integer;
              signal   clock             : in std_logic;
              -- Address Write-
              signal s00_axi_awaddr	    : out std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
              signal s00_axi_awvalid	: out std_logic;       
              signal s00_axi_awlen	    : out std_logic_vector(7 downto 0);
              signal s00_axi_awsize	    : out std_logic_vector(2 downto 0);     
                       -- Data Write --
              signal s00_axi_wdata	    : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0); 
              signal s00_axi_wready     : in std_logic;
              signal s00_axi_wvalid     : out std_logic;

              signal s00_axi_wlast      : out std_logic;  
              signal s00_axi_wstrb	    : out std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
                         -- Write Response ACK --
              signal s00_axi_bready     : out std_logic         
        );         
            
 
        procedure read_axi_slave 
        ( 
         -- number of reads to do --
         variable readsToDo     : in integer;
         -- clock signal for delay --
         signal clock : in std_logic;    
         -- axi signals --
         signal s00_axi_araddr  : out std_logic_vector(C_s00_axi_ADDR_WIDTH-1 downto 0);
         signal s00_axi_arvalid : out std_logic;
         signal s00_axi_arlen   : out std_logic_vector(7 downto 0);
         signal s00_axi_arsize  : out std_logic_vector(2 downto 0);
         signal s00_axi_arburst : out std_logic_vector(1 downto 0);
        --  Data Read --
         signal s00_axi_rready  : out std_logic        
        ); 

            
            
        procedure wait_for_clock_cycles
        (
                        waitForCycles : in integer;
               signal clock           : in std_logic
        );
           
        procedure read_from_register
        (
          variable register_value : in integer;
          signal   clock          : in std_logic;
                            -- Address Read--
          signal s00_axi_araddr  : out std_logic_vector(C_s00_axi_ADDR_WIDTH-1 downto 0);
          signal s00_axi_arvalid : out std_logic;         
          signal s00_axi_arlen   : out std_logic_vector(7 downto 0);
          signal s00_axi_arsize  : out std_logic_vector(2 downto 0);
               --  Data Read --
          signal s00_axi_rready  : out std_logic                
        );   
        
        
        procedure write_to_register
        (
          variable register_value    : in integer;
          variable register_address  : in integer;
          signal   clock             : in std_logic;
          -- Address Write-
          signal s00_axi_awaddr	    : out std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
          signal s00_axi_awvalid	: out std_logic;       
          signal s00_axi_awlen	    : out std_logic_vector(7 downto 0);
          signal s00_axi_awsize	    : out std_logic_vector(2 downto 0);     
                   -- Data Write --
          signal s00_axi_wdata	    : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0); 
          signal s00_axi_wvalid     : out std_logic;
          signal s00_axi_wlast      : out std_logic;  
          signal s00_axi_wstrb	    : out std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
                     -- Write Response ACK --
          signal s00_axi_bready     : out std_logic 

        );
        
        procedure compare_data
        (
                variable dataA : in integer;
                variable dataB : in integer
        );
   
      
 
              procedure compare_data
                (
                        variable dataA : in integer;
                        variable dataB : in integer
                )
                is 
                
                begin
               
                    assert dataA = dataB report "The data is not equal when comparing " & integer'image(dataA) & " to " & integer'image(dataB) severity note;
     
                end procedure compare_data;



                procedure write_to_register
                (
                  variable register_value    : in integer;
                  variable register_address  : in integer;
                  signal   clock             : in std_logic;
                  -- Address Write-
                  signal s00_axi_awaddr	    : out std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
                  signal s00_axi_awvalid	: out std_logic;       
                  signal s00_axi_awlen	    : out std_logic_vector(7 downto 0);
                  signal s00_axi_awsize	    : out std_logic_vector(2 downto 0);     
                           -- Data Write --
                  signal s00_axi_wdata	    : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0); 
                  signal s00_axi_wvalid     : out std_logic;
                  signal s00_axi_wlast      : out std_logic; 
                  signal s00_axi_wstrb	    : out std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
                             -- Write Response ACK --
                  signal s00_axi_bready     : out std_logic        
                
                )
                
                is
                    --variable register_val : std_logic_vector( 31 downto 0 ) := (others => '0');
                    --variable register_add : std_logic_vector( 5  downto 0 ) := (others => '0');
                    variable register_val : std_logic_vector( 31 downto 0 );
                    variable register_add : std_logic_vector( 5  downto 0 );
                
                begin
                
                    register_val := std_logic_vector(  to_unsigned ( register_value, 32 )  );
                    register_add := std_logic_vector(  to_unsigned ( register_address, 6)  );
                       
                    wait until rising_edge(clock);
                            -- Address Write --
                       s00_axi_awaddr   <= "000000"   ;  -- Write Address gives the address of the first transfer in a write transaction
                       s00_axi_awvalid  <= '0'        ;  -- Indicates the channel is signaling a valid write address and control information, the address data is stable
                       s00_axi_awlen    <= "00000000" ;  -- Burst Length gives the exact number of transfers in a burst associated with the address. equal to "Length + 1", zero indicates a burst length of 1.
                       s00_axi_awsize   <= "010"      ;  -- The size of each transfer in a burst in bytes. 00 = 1, 01 = 2, 10 = 4, 11 = 8, 100 = 16, 101 = 32, 110 = 64, 111 = 128. 
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000";  --this is the data being written
                       s00_axi_wvalid   <= '0'        ;  --indicates that the channel is signalingvalid write address and control information
                       s00_axi_wlast    <= '0'        ;  --indicates the last transfer in a write burst (so this should be on the last data word.)
                       s00_axi_wstrb    <= "0000"     ;  --indicates which byte lanes hold valid data
                         -- Write Response ACK --
                       s00_axi_bready   <= '0'        ;  --Indicates the master can accept a write response.
                                
                   for i in 0 to 1 loop             
                       wait until rising_edge(clock);
                        -- Address Write --
                       s00_axi_awaddr   <= register_add;
                       s00_axi_awvalid  <= '1'        ;
                       s00_axi_awlen    <= "00000000" ;
                       s00_axi_awsize   <= "010"      ;
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000"; 
                       s00_axi_wvalid   <= '0'        ; --Is Valid          --
                       s00_axi_wlast    <= '0'        ; -- Is the Last Data -- 
                       s00_axi_wstrb    <= "0000"     ; -- All 4 lanes hold valid Data --                                  
                         
                         -- Write Response ACK --
                       s00_axi_bready   <= '0'        ; 
                   end loop;
                                                                            
                    for i in 0 to 1 loop
                       wait until rising_edge(clock);
                         -- Address Write --
                       s00_axi_awaddr   <= "000000"     ;
                       s00_axi_awvalid  <= '0'          ;
                       s00_axi_awlen    <= "00000000"   ;
                       s00_axi_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_wdata    <= register_val; 
                       s00_axi_wvalid   <= '1'          ;
                       s00_axi_wlast    <= '1'          ;                         
                       s00_axi_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                         -- Write Response ACK --
                       s00_axi_bready   <= '0'          ;  
                    end loop;
                                                                          
                    for i in 0 to 1 loop
                        wait until rising_edge(clock);
                          -- Address Write --
                       s00_axi_awaddr   <= "000000"     ;
                       s00_axi_awvalid  <= '0'          ;
                       s00_axi_awlen    <= "00000000"   ;
                       s00_axi_awsize   <= "010"        ;
                       
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000"  ; 
                       s00_axi_wvalid   <= '0'          ;
                       s00_axi_wlast    <= '0'          ;  
                       s00_axi_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                       
                         -- Write Response ACK --
                       s00_axi_bready   <= '1'          ;   
                    
                    end loop;
                                                                          
                     wait until rising_edge(clock);                                 
                          -- Address Write --
                       s00_axi_awaddr   <= "000000"     ;
                       s00_axi_awvalid  <= '0'          ;
                       s00_axi_awlen    <= "00000000"   ;
                       s00_axi_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000"  ; 
                       s00_axi_wvalid   <= '0'          ;
                       s00_axi_wlast    <= '0'          ; 
                       s00_axi_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                        -- Write Response ACK --
                       s00_axi_bready   <= '0'          ;                                    
                                           
                    wait until rising_edge(clock); 
                    wait until rising_edge(clock); 
                    
                end procedure write_to_register;




                    procedure read_from_register
                    (
                      variable register_value : in integer;     --the register number to read from is here...
                      signal   clock          : in std_logic;
                                        -- Address Read--
                      signal s00_axi_araddr  : out std_logic_vector(C_s00_axi_ADDR_WIDTH-1 downto 0);
                      signal s00_axi_arvalid : out std_logic;         
                      signal s00_axi_arlen   : out std_logic_vector(7 downto 0);
                      signal s00_axi_arsize  : out std_logic_vector(2 downto 0);
                           --  Data Read --
                      signal s00_axi_rready  : out std_logic                
                    )
                    
                    is
                        variable register_val : std_logic_vector(5 downto 0) := (others => '0');
                    begin
                        
                        register_val := std_logic_vector( to_unsigned(register_value, 6) );           
                        wait until rising_edge(clock);
                                -- Address Read--
                           s00_axi_araddr   <= "000000"    ;
                           s00_axi_arvalid  <= '0'         ;
                           s00_axi_arlen    <= "00000000"  ;
                           s00_axi_arsize   <= "010"       ;
                            --  Data Read --
                           s00_axi_rready   <= '0'         ;
    
                          for i in 0 to 1 loop
                              wait until rising_edge(clock);         

                                    -- Address Read--
                            s00_axi_araddr   <= register_val;
                            s00_axi_arvalid  <= '1'         ;
                            s00_axi_arlen    <= "00000000"  ;
                            s00_axi_arsize   <= "010"       ;
                             --  Data Read --
                            s00_axi_rready   <= '0'         ;
                          end loop;      

                          for i in 0 to 1 loop
                              wait until rising_edge(clock);    
                                        -- Address Read--
                             s00_axi_araddr   <= "000000"    ;
                             s00_axi_arvalid  <= '0'         ;
                             s00_axi_arlen    <= "00000000"  ;
                             s00_axi_arsize   <= "010"       ;
                              --  Data Read --
                              s00_axi_rready   <= '1'         ;  
                          end loop;
                                                                  
 
                          wait until rising_edge(clock);             
                                    -- Address Read--
                             s00_axi_araddr   <= "000000"   ;
                             s00_axi_arvalid  <= '0'        ;
                             s00_axi_arlen    <= "00000000" ;
                             s00_axi_arsize   <= "010"      ;
                              --  Data Read --
                              s00_axi_rready  <= '1'        ;
                          wait until rising_edge(clock); 
                                    -- Address Read--
                             s00_axi_araddr   <= "000000"   ;
                             s00_axi_arvalid  <= '0'        ;
                             s00_axi_arlen    <= "00000000" ;
                             s00_axi_arsize   <= "010"      ;
                              --  Data Read --
                              s00_axi_rready  <= '0'        ;                               
                                   
                         wait until rising_edge(clock);
                         wait until rising_edge(clock);
                         wait until rising_edge(clock);
                    
                    
                    end procedure read_from_register ;



                    procedure wait_for_clock_cycles
                    (
                                    waitForCycles : in integer;
                           signal clock           : in std_logic
                    )
                    is
                    
                    begin
                    
                        for i in 0 to waitForCycles loop
                            wait until rising_edge(clock); 
                        end loop;
                    
                    end procedure wait_for_clock_cycles;


                    -- Put an amount of reads to do and the axi will read the slave with this number of reads --
                    procedure read_axi_slave 
                    ( 
                                 -- number of reads to do --
                                 variable readsToDo     : in integer;
                                 -- clock signal for delay --
                                 signal clock : in std_logic;    
                                 -- axi signals --
                                 signal s00_axi_araddr  : out std_logic_vector(C_s00_axi_ADDR_WIDTH-1 downto 0);
                                 signal s00_axi_arvalid : out std_logic;
                                 signal s00_axi_arlen   : out std_logic_vector(7 downto 0);
                                 signal s00_axi_arsize  : out std_logic_vector(2 downto 0);
                                 signal s00_axi_arburst : out std_logic_vector(1 downto 0);
                                --  Data Read --
                                 signal s00_axi_rready  : out std_logic        
                    ) 
                    
                    is
                        variable reads : std_logic_vector(7 downto 0) := (others => '0');
                    
                    begin
                            
                                reads := std_logic_vector(  to_unsigned(readsToDo - 1, 8)   );
                    
                                wait until rising_edge(clock); 
                                  --Address and Data low --
                                        -- Address Read--
                                   s00_axi_araddr <= "000000";
                                   s00_axi_arvalid  <= '0';
                                   s00_axi_arlen <= "00000000";
                                   s00_axi_arsize <= "010";
                                   s00_axi_arburst <= "00";	--read burst to single address location
                                    --  Data Read --
                                   s00_axi_rready    <= '0';

                                     
                                 wait until rising_edge(clock);                                             
                                 --Address Send to Slave --
                                        -- Address Read--
                                   s00_axi_araddr <= "000000";
                                   s00_axi_arvalid  <= '1';
                                   s00_axi_arlen <= reads;
                                   s00_axi_arsize <= "010";
                                   s00_axi_arburst  <= "00";   -- Burst to a single address
                                    --  Data Read --
                                   s00_axi_rready    <= '0';
                                                                    
                                wait until rising_edge(clock); 
                                 --Address Send to Slave ACK --
                                        -- Address Read--
                                   s00_axi_araddr <= "000000";
                                   s00_axi_arvalid  <= '1';
                                   s00_axi_arlen <= reads;
                                   s00_axi_arsize <= "010";
                                   s00_axi_arburst <= "00";   -- Burst to a single address
                                    --  Data Read --
                                   s00_axi_rready    <= '0';
                                   
                                   wait until rising_edge(clock);
                                --read 255 words out --
                                read_loop : for i in 2 to readsToDo  loop    --The data takes 2 AXI clock cycles to read out for each word! This is why its being multiplied by.

                                            -- Address Read--
                                       s00_axi_araddr <= "000000";
                                       s00_axi_arvalid  <= '0';
                                       s00_axi_arlen <= "00000000";
                                       s00_axi_arsize <= "010";
                                       s00_axi_arburst <= "00";

                                        --  Data Read --
                                       s00_axi_rready    <= '1';
                                       wait until rising_edge(clock); --It takes 2 AXI clocks to read out the data, and another 2 to data low... for some reason.
                                       wait until rising_edge(clock);
                                end loop read_loop;              
                                   
                                wait until rising_edge(clock);
                                        -- Address Read default values back to zero--
                                   s00_axi_araddr <= "000000";
                                   s00_axi_arvalid  <= '0';
                                   s00_axi_arlen <= "00000000";
                                   s00_axi_arsize <= "000";
                                   s00_axi_arburst <= "00";
                                    --  Data Read --
                                   s00_axi_rready    <= '0'; 
                        
            end procedure read_axi_slave;
                    
                    
           procedure write_axi_slave 
            ( 
              variable address           : in integer;
              signal DataValue           : in integer;
              variable writesToDo        : in integer;
              signal   clock             : in std_logic;
              -- Address Write-
              signal s00_axi_awaddr	    : out std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
              signal s00_axi_awvalid	: out std_logic;       
              signal s00_axi_awlen	    : out std_logic_vector(7 downto 0);
              signal s00_axi_awsize	    : out std_logic_vector(2 downto 0);     
                       -- Data Write --
              signal s00_axi_wdata	    : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0); 
              signal s00_axi_wready     : in std_logic;
              signal s00_axi_wvalid     : out std_logic;

              signal s00_axi_wlast      : out std_logic;  
              signal s00_axi_wstrb	    : out std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
                         -- Write Response ACK --
              signal s00_axi_bready     : out std_logic        
            ) 

                is
                
                    variable write_length  : std_logic_vector( 7 downto 0 ) := (others => '0');
                    variable address_value : std_logic_vector(5 downto 0)    := (others => '0');
                begin
                
          
                    write_length  := std_logic_vector(  to_unsigned(writesToDo - 1, 8  )  )  ;
                    address_value := std_logic_vector(  to_unsigned(address    , 6  )  )  ;

                     wait until rising_edge(clock);
                            -- Address Write --
                       s00_axi_awaddr   <= "000000"   ;  -- Write Address gives the address of the first transfer in a write transaction
                       s00_axi_awvalid  <= '0'        ;  -- Indicates the channel is signaling a valid write address and control information, the address data is stable
                       s00_axi_awlen    <= "00000000" ;  -- Burst Length gives the exact number of transfers in a burst associated with the address. equal to "Length + 1", zero indicates a burst length of 1.
                       s00_axi_awsize   <= "010"      ;  -- The size of each transfer in a burst in bytes. 00 = 1, 01 = 2, 10 = 4, 11 = 8, 100 = 16, 101 = 32, 110 = 64, 111 = 128. 
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000";  --this is the data being written
                       s00_axi_wvalid   <= '0'        ;  --indicates that the channel is signalingvalid write address and control information
                       s00_axi_wlast    <= '0'        ;  --indicates the last transfer in a write burst (so this should be on the last data word.)
                       s00_axi_wstrb    <= "0000"     ;  --indicates which byte lanes hold valid data
                         -- Write Response ACK --
                       s00_axi_bready   <= '0'        ;  --Indicates the master can accept a write response.
                       wait until rising_edge(clock); 
                       
                   for i in 0 to 1 loop             
                       
                        -- Address Write --
                       s00_axi_awaddr   <= address_value;  --read we already know will be from this address
                       s00_axi_awvalid  <= '1'        ;
                       s00_axi_awlen    <=  write_length;
                       s00_axi_awsize   <= "010"      ;
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000"; 
                       s00_axi_wvalid   <= '0'        ; --Is Valid          --
                       s00_axi_wlast    <= '0'        ; -- Is the Last Data -- 
                       s00_axi_wstrb    <= "0000"     ; -- All 4 lanes hold valid Data --                                  
                         
                         -- Write Response ACK --
                       s00_axi_bready   <= '0'        ; 
                       wait until rising_edge(clock);
                       
                   end loop;


                   
                    for i in 2 to writesToDo loop           --write all the data
                    
                      
                         -- Address Write --
                       s00_axi_awaddr   <= "000000"     ;
                       s00_axi_awvalid  <= '0'          ;
                       s00_axi_awlen    <= "00000000"   ;
                       s00_axi_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_wdata    <= std_logic_vector(to_unsigned(DataValue,32)); 
                       s00_axi_wvalid   <= '1'          ;
                       s00_axi_wlast    <= '0'          ;                         
                       s00_axi_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                         -- Write Response ACK --
                       s00_axi_bready   <= '1'          ;  
                       wait until rising_edge(clock);
                       if (s00_axi_wready /= '1' )then
                         --wait until s00_axi_wready = '1';
                         wait until rising_edge(clock);
                       end if;
                       
                    end loop;
                    

                     -- Address Write --
                   s00_axi_awaddr   <= "000000"     ;
                   s00_axi_awvalid  <= '0'          ;
                   s00_axi_awlen    <= "00000000"   ;
                   s00_axi_awsize   <= "010"        ;
                   -- Data Write --
                   s00_axi_wdata    <= std_logic_vector(to_unsigned(DataValue,32));
                   s00_axi_wvalid   <= '1'          ;
                   s00_axi_wlast    <= '1'          ;                         
                   s00_axi_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                     -- Write Response ACK --
                   s00_axi_bready   <= '1'          ;
                  wait until rising_edge(clock);  
                  
                    for i in 0 to 1 loop
 
                          -- Address Write --
                       s00_axi_awaddr   <= "000000"     ;
                       s00_axi_awvalid  <= '0'          ;
                       s00_axi_awlen    <= "00000000"   ;
                       s00_axi_awsize   <= "010"        ;
                       
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000"  ; 
                       s00_axi_wvalid   <= '0'          ;
                       s00_axi_wlast    <= '0'          ;  
                       s00_axi_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                       
                         -- Write Response ACK --
                       s00_axi_bready   <= '1'          ;   
                       wait until rising_edge(clock);
                    end loop;
                                                                          
                     wait until rising_edge(clock);                                 
                          -- Address Write --
                       s00_axi_awaddr   <= "000000"     ;
                       s00_axi_awvalid  <= '0'          ;
                       s00_axi_awlen    <= "00000000"   ;
                       s00_axi_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_wdata    <= x"00000000"  ; 
                       s00_axi_wvalid   <= '0'          ;
                       s00_axi_wlast    <= '0'          ; 
                       s00_axi_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                        -- Write Response ACK --
                       s00_axi_bready   <= '0'          ;                                    
                                           
                    wait until rising_edge(clock); 
                    wait until rising_edge(clock); 
                    
                end procedure write_axi_slave;     
      
         signal t_trigger_input  :  std_logic   := '0';
         signal t_clock          :  std_logic   := '0';
         signal t_clock_en       :  std_logic   := '0';
         signal q_trigger_output :  std_logic   := '0';  
        
         signal t_periodic         : std_logic  := '0';
         
         signal testNumber          : integer := 0; --    --This controls what the trigger_input to the DUT gets.. can't be done in a process very well..
         signal t_clk_en_alt        : std_logic := '0';
         
         function conv_integer ( x : std_logic_vector(31 downto 0)  )
         return integer
         is
            variable v_vector : std_logic_vector(31 downto 0)   := (others => '0');
            variable v_integer : integer := 0;
         begin
            v_vector := x;
            v_integer := to_integer( unsigned( v_vector) );
            return v_integer; 
         end conv_integer;
          
   
                   
begin

--------------------------------------------------------------------------------------
                           -- test bench clocks --
--------------------------------------------------------------------------------------                
  
    UUT : AXITrigger_v1_0
          generic map(
            -- Users to add parameters here
            -- User parameters ends
            -- Do not modify the parameters beyond this line
            -- Parameters of AXI4 Slave Bus Interface S00_AXI
            -- Parameters of Axi Slave Bus Interface S00_AXI_SamplerFIFO
            C_S00_AXI_ID_WIDTH      =>   C_S00_AXI_ID_WIDTH ,
            C_S00_AXI_DATA_WIDTH    =>   C_S00_AXI_DATA_WIDTH,
            C_S00_AXI_ADDR_WIDTH    =>   C_S00_AXI_ADDR_WIDTH,
            C_S00_AXI_AWUSER_WIDTH  =>   C_S00_AXI_AWUSER_WIDTH,
            C_S00_AXI_ARUSER_WIDTH  =>   C_S00_AXI_ARUSER_WIDTH,
            C_S00_AXI_WUSER_WIDTH   =>   C_S00_AXI_WUSER_WIDTH,
            C_S00_AXI_RUSER_WIDTH   =>   C_S00_AXI_RUSER_WIDTH,
            C_S00_AXI_BUSER_WIDTH   =>   C_S00_AXI_BUSER_WIDTH

          )
          port map(

            trigger_input  =>               t_trigger_input,
            clock          =>               t_clock,
            clock_en       =>               t_clock_en,
            trigger_output =>               q_trigger_output,
            s00_axi_aclk    =>              s00_axi_aclk    ,
            s00_axi_aresetn =>              s00_axi_aresetn ,
            s00_axi_awid    =>              s00_axi_awid    ,
            s00_axi_awaddr  =>              s00_axi_awaddr  ,
            s00_axi_awlen   =>              s00_axi_awlen   ,
            s00_axi_awsize  =>              s00_axi_awsize  ,
            s00_axi_awburst =>              s00_axi_awburst ,
            s00_axi_awlock  =>              s00_axi_awlock  ,
            s00_axi_awcache =>              s00_axi_awcache ,
            s00_axi_awprot  =>              s00_axi_awprot  ,
            s00_axi_awqos   =>              s00_axi_awqos   ,
            s00_axi_awregion    =>          s00_axi_awregion    ,
            s00_axi_awuser  =>              s00_axi_awuser  ,
            s00_axi_awvalid =>              s00_axi_awvalid ,
            s00_axi_awready =>              s00_axi_awready ,
            s00_axi_wdata   =>              s00_axi_wdata   ,
            s00_axi_wstrb   =>              s00_axi_wstrb   ,
            s00_axi_wlast   =>              s00_axi_wlast   ,
            s00_axi_wuser   =>              s00_axi_wuser   ,
            s00_axi_wvalid  =>              s00_axi_wvalid  ,
            s00_axi_wready  =>              s00_axi_wready  ,
            s00_axi_bid     =>              s00_axi_bid ,
            s00_axi_bresp   =>              s00_axi_bresp   ,
            s00_axi_buser   =>              s00_axi_buser   ,
            s00_axi_bvalid  =>              s00_axi_bvalid  ,
            s00_axi_bready  =>              s00_axi_bready  ,
            s00_axi_arid    =>              s00_axi_arid    ,
            s00_axi_araddr  =>              s00_axi_araddr  ,
            s00_axi_arlen   =>              s00_axi_arlen   ,
            s00_axi_arsize  =>              s00_axi_arsize  ,
            s00_axi_arburst =>              s00_axi_arburst ,
            s00_axi_arlock  =>              s00_axi_arlock  ,
            s00_axi_arcache =>              s00_axi_arcache ,
            s00_axi_arprot  =>              s00_axi_arprot  ,
            s00_axi_arqos   =>              s00_axi_arqos   , 
            s00_axi_arregion    =>          s00_axi_arregion,
            s00_axi_aruser  =>              s00_axi_aruser  ,
            s00_axi_arvalid =>              s00_axi_arvalid ,
            s00_axi_arready =>              s00_axi_arready ,
            
            
            s00_axi_rid     =>              s00_axi_rid     ,
            s00_axi_rdata   =>              s00_axi_rdata   ,
            s00_axi_rresp   =>              s00_axi_rresp   ,
            s00_axi_rlast   =>              s00_axi_rlast   ,
            s00_axi_ruser   =>              s00_axi_ruser   ,
            s00_axi_rvalid  =>              s00_axi_rvalid  ,
            s00_axi_rready  =>              s00_axi_rready  
        
          );

    -- AXI Side Clock                               --
    -- These run in parallel to the test process    --
    clocked_axi_process : process
    begin
        --200MHz AXI bus speed 2.5ns --
      wait for  5 ns; s00_axi_aclk <= '0';
      wait for  5 ns; s00_axi_aclk <= '1';
    end process;
    
 
    t_clock <= not t_clock after 20 ns; 
    t_clock_en <= '1';
    --option for alternate clocks --
    --clock_en_process : process(t_clock)
    -- variable v_counter : integer := 0;
    --begin
     --   if rising_edge(t_clock) then
      --      v_counter := v_counter + 1;
      --      if v_counter mod 5 = 0 then
      --         t_clock_en <= '1';
      --      else
      --         t_clock_en <= '0';
      --      end if;
      --  else
       --     t_clock_en <= '0';
       -- end if;
    --end process clock_en_process;
    
    
    t_periodic <= not t_periodic after 200 ns; 
 
    test_this : process
    
        variable  reads        : integer := 0    ;
        variable  writeRegAddr : integer := 0    ;
        variable  readRegAddr  : integer := 0    ;
        variable  dataValue    : integer := 123  ;
        variable  resetCount   : integer := 0    ;
    
    begin    
    
        --------------------------------- No test  ------------------------------
        --Notes: Steady State, before reset.
        test <= test_none;
        subTest <= idle; 
        t_trigger_input <= '0';
        s00_axi_aresetn <= '1'; 
        wait_for_clock_cycles(100,s00_axi_aclk);
        ------------------------------- AXI Reset ------------------------------
        -- Notes: tests AXI reset functionality
        test <= test_axi_reset;
        subTest <= reset_asserted; 
        t_trigger_input <= '0';
        s00_axi_aresetn <= '0'; 
        wait_for_clock_cycles(100,s00_axi_aclk);
        subTest <= reset_deasserted; 
        t_trigger_input <= '0';
        s00_axi_aresetn <= '1'; 
        wait_for_clock_cycles(100,s00_axi_aclk);
        ------------------------ Register R/W --------------------------------
        --Notes: Writes and reads       <128,135,211,55,96>   , <256,270,422,110,192>
        test <= test_user_regs;
          wait_for_clock_cycles(100,s00_axi_aclk);
          for i in 1 to 2 loop
          
              subTest <= write;
             --do something else if write isn't enabled, ...lets read and write to the AXISlave registers.
              wait_for_clock_cycles(10,s00_axi_aclk);
              -- Write data to the registers --
              dataValue    := 128 * i;
              writeRegAddr := 0  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                 , 
                                  s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                      ,  
                                  s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                                 
              dataValue    := 135 * i;
              writeRegAddr := 4  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                  , 
                                  s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                                  s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );

              dataValue    := 211 * i;
              writeRegAddr := 8  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                  , 
                                  s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                                  s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                                  
              dataValue    := 55 * i;
              writeRegAddr := 12  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                  , 
                                  s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                                  s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                                  
              dataValue    := 96 * i;
              writeRegAddr := 16  ;
              write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                  , 
                                  s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                                  s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
       
              -- Then read the data back out --
              subTest <= read;
              readRegAddr := 0;
              read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
              readRegAddr := 4;
              read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
              readRegAddr := 8;
              read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
              readRegAddr := 12;
              read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
              readRegAddr := 16;
              read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
         end loop;
         

        
        --------------------------------- Register Reset ----------------------
        --writes 0xFFFF, and it should clear the registers by themselves.
        test    <=    test_register_reset;
        subTest <=    idle;
        --Fill up registers with data, except SC register
        for i in 1 to 4 loop
          subTest <= write;
          dataValue    := conv_integer(x"FFFFFFFF");
          writeRegAddr := 4 * i;
          write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                            s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                            s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
        end loop;
        --read all registers including SC register
        for i in 0 to 4 loop
          subTest <= read;
          readRegAddr := i*4;
          read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
        end loop;
        
        subTest <= write;
        dataValue    := conv_integer(x"FFFFFFFF");
        writeRegAddr := 0;
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        ); 
                          
        --read all registers including SC register again
          for i in 0 to 4 loop
            subTest <= read;
            readRegAddr := i*4;
            read_from_register(readRegAddr,  s00_axi_aclk , s00_axi_araddr, s00_axi_arvalid , s00_axi_arlen ,s00_axi_arsize , s00_axi_rready );
          end loop;

          
        ------------- enable/disable, rising edge/falling edge, -----
        -- Notes: Runs a pulsing signal through, the edge trigger and enable/disable should be easy to see

        test    <=   edge_rising;
        subTest <=  idle;
        for i in 0 to 20 loop
            t_trigger_input <= '1';
            wait_for_clock_cycles(10,t_clock);
            t_trigger_input <= '0'; 
            wait_for_clock_cycles(10,t_clock);
         end loop;
   
        ------------enable, falling edge, disable-------
        subTest <= write;
        dataValue    := conv_integer(x"0000000E");
        writeRegAddr := 0;
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        ); 
        t_trigger_input <= '0';      
        wait_for_clock_cycles(20,s00_axi_aclk);        --wait a little bit
        for i in 0 to 20 loop
            t_trigger_input <= '1';
            wait_for_clock_cycles(10,t_clock);
            t_trigger_input <= '0'; 
            wait_for_clock_cycles(10,t_clock);
         end loop;   

        subTest <=  disable;
        --disable--
        dataValue    := conv_integer(x"0000000C");
        writeRegAddr := 0;
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        ); 
        for i in 0 to 20 loop
          t_trigger_input <= '1';
          wait_for_clock_cycles(10,t_clock);
          t_trigger_input <= '0'; 
          wait_for_clock_cycles(10,t_clock);
        end loop;
        subTest <=  enable;
        --disable--
        dataValue    := conv_integer(x"0000000E");
        writeRegAddr := 0;
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                          
        t_trigger_input <= '0';       
        wait_for_clock_cycles(20,s00_axi_aclk);        --wait a little bit
        for i in 0 to 20 loop
            t_trigger_input <= '1';
            wait_for_clock_cycles(10,t_clock);
            t_trigger_input <= '0'; 
            wait_for_clock_cycles(10,t_clock);
         end loop;
  
        wait_for_clock_cycles(20,s00_axi_aclk);        --wait a little  
        
     ------*******************
     test    <=   edge_falling;
     subTest <=  idle;
     for i in 0 to 20 loop
         t_trigger_input <= '1';
         wait_for_clock_cycles(10,t_clock);
         t_trigger_input <= '0'; 
         wait_for_clock_cycles(10,t_clock);
      end loop;
 
     wait_for_clock_cycles(20,s00_axi_aclk);
     ------------enable, falling edge, disable-------
     subTest <= write;
     dataValue    := conv_integer(x"00000006");
     writeRegAddr := 0;
     write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                       s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                       s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        ); 
     t_trigger_input <= '0';    
     wait_for_clock_cycles(20,s00_axi_aclk);        --wait a little bit
     for i in 0 to 20 loop
         t_trigger_input <= '1';
         wait_for_clock_cycles(10,t_clock);
         t_trigger_input <= '0'; 
         wait_for_clock_cycles(10,t_clock);
      end loop;
     
     wait_for_clock_cycles(20,s00_axi_aclk);
     subTest <=  disable;
     --disable--
     dataValue    := conv_integer(x"00000004");
     writeRegAddr := 0;
     write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                       s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                       s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        ); 
     for i in 0 to 20 loop
         t_trigger_input <= '1';
         wait_for_clock_cycles(10,t_clock);
         t_trigger_input <= '0'; 
         wait_for_clock_cycles(10,t_clock);
      end loop;


     subTest <=  enable;
     --disable--
     dataValue    := conv_integer(x"00000006");
     writeRegAddr := 0;
     write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                       s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                       s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                       
     t_trigger_input <= '0';  
     wait_for_clock_cycles(20,s00_axi_aclk);        --wait a little bit

     for i in 0 to 20 loop
         t_trigger_input <= '1';
         wait_for_clock_cycles(10,t_clock);
         t_trigger_input <= '0'; 
         wait_for_clock_cycles(10,t_clock);
      end loop;                      


  
        
        
        -----------enable, pattern, disable-----
        --Notes: IP is reset, pattern is loaded and generated from procedure.
        test    <=   pattern_test;
        subTest <= seekingPattern;
        t_trigger_input <= '0';
        wait_for_clock_cycles(50,t_clock);
        dataValue    := conv_integer(x"00000002"); --enabled, will look for pattern
        writeRegAddr := 0; --0x0C pattern_register
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                          
        dataValue    := conv_integer(x"ABCD1596");
        writeRegAddr := 12; --0x0C pattern_register
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                          
        generatePattern(t_clock, x"ABCD1596", t_trigger_input);
        wait_for_clock_cycles(50,t_clock);
        
        dataValue    := conv_integer(x"AFFBC001");
        writeRegAddr := 12; --0x0C pattern_register
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                          
        generatePattern(t_clock, x"AFFBC001", t_trigger_input);
        wait_for_clock_cycles(50,t_clock);
        
        
        dataValue    := conv_integer(x"800F0108");
        writeRegAddr := 12; --0x0C pattern_register
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                          
        generatePattern(t_clock, x"800F0108", t_trigger_input);
        wait_for_clock_cycles(50,t_clock);     
        

        ---------------- Resetting before Final tests -------------
        dataValue    := 1;
        writeRegAddr := 0; --0x00 SCRegister
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                        , 
                  s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                  s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                  
        --wait for alittle bit.        
        wait_for_clock_cycles(50,t_clock);   
        
        
        
        ----------- pretrigger and post trigger ----------
        test    <=  prepost_trigger_test;
        subTest <=  trigger_assert;
        t_trigger_input <= '0';
        wait_for_clock_cycles(50,t_clock);
        
        dataValue    := 10;
        writeRegAddr := 4; --Pretrigger counter register
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                                , 
                          s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                          s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                          
       
        
        dataValue    := 17;
        writeRegAddr := 8; --post-trigger counter register
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                              , 
                        s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                        s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                        
        wait_for_clock_cycles(50,t_clock);     
        

        --enable post trigger and pretrigger 
        dataValue    := conv_integer(x"0000003E");
        writeRegAddr := 0; 
        write_to_register(  dataValue, writeRegAddr,  s00_axi_aclk                                              , 
                        s00_axi_awaddr, s00_axi_awvalid,  s00_axi_awlen  , s00_axi_awsize                       ,  
                        s00_axi_wdata ,  s00_axi_wvalid,  s00_axi_wlast , s00_axi_wstrb,  s00_axi_bready        );
                        
                        
        for i in 0 to 10 loop          
            wait_for_clock_cycles(50,t_clock); 
            t_trigger_input <= '1';
            wait until rising_edge(t_clock);
            t_trigger_input <= '0';
            wait until rising_edge(t_clock);
        end loop;
        
         --"Bit"           "Functionality"
        -- 0            reset/clear when asserted            
        -- 1            enabled/disabled
        -- 2            edge/pattern triggered
        -- 3            rising/falling edge
        -- 4            pre-trigger counter enabled
        -- 5            post-trigger counter enabled


        wait_for_clock_cycles(100,s00_axi_aclk);
        test <= test_none;
        subTest <= idle;
        wait;

    end process;


end Behavioral;


