
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

 
package axisampler_fifo_elegant_pkg is
 
  
          -- Test Bench Signals Generic
                    -- Parameters of Axi Slave Bus Interface S00_AXI_SamplerFIFO
                 constant    C_S00_AXI_SamplerFIFO_ID_WIDTH	             : integer	range 0 to 31     := 1    ;
                 constant    C_S00_AXI_SamplerFIFO_DATA_WIDTH	         : integer	range 0 to 32     := 32   ;
                 constant    C_S00_AXI_SamplerFIFO_ADDR_WIDTH	         : integer	range 0 to 31     := 6    ;
                 constant    C_S00_AXI_SamplerFIFO_AWUSER_WIDTH	         : integer	range 0 to 31     := 0    ;
                 constant    C_S00_AXI_SamplerFIFO_ARUSER_WIDTH	         : integer  range 0 to 31     := 0    ;
                 constant    C_S00_AXI_SamplerFIFO_WUSER_WIDTH	         : integer	range 0 to 31     := 0    ;
                 constant    C_S00_AXI_SamplerFIFO_RUSER_WIDTH	         : integer	range 0 to 31     := 0    ;
                 constant    C_S00_AXI_SamplerFIFO_BUSER_WIDTH	         : integer	range 0 to 31     := 0    ;

                    -- Parameters of Axi Slave Bus Interface S_AXI_INTR
                 constant     C_S_AXI_INTR_DATA_WIDTH	: integer	        range 0 to 32  := 32               ;
                 constant     C_S_AXI_INTR_ADDR_WIDTH	: integer	        range 0 to 31  := 5                ;
                 constant     C_NUM_OF_INTR	            : integer	        range 0 to 31  := 1                ;
                 constant     C_INTR_SENSITIVITY     	: std_logic_vector(31 downto 0) := x"FFFFFFFF"         ;
                 constant     C_INTR_ACTIVE_STATE	    : std_logic_vector(31 downto 0) := x"FFFFFFFF"         ;
                 constant     C_IRQ_SENSITIVITY	        : integer	        range 0 to 31 := 1                 ;   
                 constant     C_IRQ_ACTIVE_STATE	    : integer	        range 0 to 31 := 1                 ;
          
		  
		  
             
        
          
            component AXISampler_fifo is
                generic (
                    -- Users to add parameters here
            
                    -- User parameters ends
                    -- Do not modify the parameters beyond this line
            
            
                    -- Parameters of Axi Slave Bus Interface S00_AXI_SamplerFIFO
                    C_S00_AXI_SamplerFIFO_ID_WIDTH	    : integer   range 0 to 31 := 1;
                    C_S00_AXI_SamplerFIFO_DATA_WIDTH	: integer	range 0 to 32 := 32;
                    C_S00_AXI_SamplerFIFO_ADDR_WIDTH	: integer	range 0 to 31 := 6;
                    C_S00_AXI_SamplerFIFO_AWUSER_WIDTH	: integer	range 0 to 31 := 0;
                    C_S00_AXI_SamplerFIFO_ARUSER_WIDTH	: integer	range 0 to 31 := 0;
                    C_S00_AXI_SamplerFIFO_WUSER_WIDTH	: integer	range 0 to 31 := 0;
                    C_S00_AXI_SamplerFIFO_RUSER_WIDTH	: integer	range 0 to 31 := 0;
                    C_S00_AXI_SamplerFIFO_BUSER_WIDTH	: integer	range 0 to 31 := 0;

                    -- Parameters of Axi Slave Bus Interface S_AXI_INTR
                    C_S_AXI_INTR_DATA_WIDTH	: integer	       range 0 to 32  := 32;
                    C_S_AXI_INTR_ADDR_WIDTH	: integer	       range 0 to 31  := 5;
                    C_NUM_OF_INTR	        : integer	       range 0 to 31  := 1;
                    C_INTR_SENSITIVITY	    : std_logic_vector(31 downto 0)	  := x"FFFFFFFF";
                    C_INTR_ACTIVE_STATE	    : std_logic_vector(31 downto 0)	  := x"FFFFFFFF";
                    C_IRQ_SENSITIVITY	    : integer	       range 0 to 31  := 1;
                    C_IRQ_ACTIVE_STATE	    : integer	       range 0 to 31  := 1
                );
                port (
                                        -- Users to add ports here
                       -- FIFO signals --
                    sync_in                     : in std_logic                           ; 
                    wr_clk                      : in std_logic                           ;
                    din                         : in std_logic_vector(31 downto 0)       ;
                    --wr_en                       : in std_logic                           ;
                   -- full                        : out std_logic                          ;
                    -- User ports ends
                    -- Do not modify the ports beyond this line
                    -- Ports of Axi Slave Bus Interface S00_AXI_SamplerFIFO
                    s00_axi_samplerfifo_aclk	: in std_logic;
                    s00_axi_samplerfifo_aresetn	: in std_logic;
                    s00_axi_samplerfifo_awid	: in std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_awaddr	: in std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_awlen	: in std_logic_vector(7 downto 0);
                    s00_axi_samplerfifo_awsize	: in std_logic_vector(2 downto 0);
                    s00_axi_samplerfifo_awburst	: in std_logic_vector(1 downto 0);
                    s00_axi_samplerfifo_awlock	: in std_logic;
                    s00_axi_samplerfifo_awcache	: in std_logic_vector(3 downto 0);
                    s00_axi_samplerfifo_awprot	: in std_logic_vector(2 downto 0);
                    s00_axi_samplerfifo_awqos	: in std_logic_vector(3 downto 0);
                    s00_axi_samplerfifo_awregion	: in std_logic_vector(3 downto 0);
                    s00_axi_samplerfifo_awuser	: in std_logic_vector(C_S00_AXI_SamplerFIFO_AWUSER_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_awvalid	: in std_logic;
                    s00_axi_samplerfifo_awready	: out std_logic;
                    
                    
                    s00_axi_samplerfifo_wdata	: in std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_wstrb	: in std_logic_vector((C_S00_AXI_SamplerFIFO_DATA_WIDTH/8)-1 downto 0);
                    s00_axi_samplerfifo_wlast	: in std_logic;
                    s00_axi_samplerfifo_wuser	: in std_logic_vector(C_S00_AXI_SamplerFIFO_WUSER_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_wvalid	: in std_logic;
                    s00_axi_samplerfifo_wready	: out std_logic;
                    
                    
                    s00_axi_samplerfifo_bid	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_bresp	: out std_logic_vector(1 downto 0);
                    s00_axi_samplerfifo_buser	: out std_logic_vector(C_S00_AXI_SamplerFIFO_BUSER_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_bvalid	: out std_logic;
                    s00_axi_samplerfifo_bready	: in std_logic;
                    
                    
                    s00_axi_samplerfifo_arid	: in std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_araddr	: in std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_arlen	: in std_logic_vector(7 downto 0);
                    s00_axi_samplerfifo_arsize	: in std_logic_vector(2 downto 0);
                    s00_axi_samplerfifo_arburst	: in std_logic_vector(1 downto 0);
                    s00_axi_samplerfifo_arlock	: in std_logic;
                    s00_axi_samplerfifo_arcache	: in std_logic_vector(3 downto 0);
                    s00_axi_samplerfifo_arprot	: in std_logic_vector(2 downto 0);
                    s00_axi_samplerfifo_arqos	: in std_logic_vector(3 downto 0);
                    s00_axi_samplerfifo_arregion	: in std_logic_vector(3 downto 0);
                    s00_axi_samplerfifo_aruser	: in std_logic_vector(C_S00_AXI_SamplerFIFO_ARUSER_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_arvalid	: in std_logic;
                    s00_axi_samplerfifo_arready	: out std_logic;
                    
                    
                    s00_axi_samplerfifo_rid	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_rdata	: out std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_rresp	: out std_logic_vector(1 downto 0);
                    s00_axi_samplerfifo_rlast	: out std_logic;
                    s00_axi_samplerfifo_ruser	: out std_logic_vector(C_S00_AXI_SamplerFIFO_RUSER_WIDTH-1 downto 0);
                    s00_axi_samplerfifo_rvalid	: out std_logic;
                    s00_axi_samplerfifo_rready	: in std_logic;

                    -- Ports of Axi Slave Bus Interface S_AXI_INTR
                    s_axi_intr_aclk	    : in std_logic;
                    s_axi_intr_aresetn	: in std_logic;
                    s_axi_intr_awaddr	: in std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0);
                    s_axi_intr_awprot	: in std_logic_vector(2 downto 0);
                    s_axi_intr_awvalid	: in std_logic;
                    s_axi_intr_awready	: out std_logic;
                    
                    
                    s_axi_intr_wdata	: in std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0);
                    s_axi_intr_wstrb	: in std_logic_vector((C_S_AXI_INTR_DATA_WIDTH/8)-1 downto 0);
                    s_axi_intr_wvalid	: in std_logic;
                    s_axi_intr_wready	: out std_logic;
                    
                    
                    s_axi_intr_bresp	: out std_logic_vector(1 downto 0);
                    s_axi_intr_bvalid	: out std_logic;
                    s_axi_intr_bready	: in std_logic;
                    s_axi_intr_araddr	: in std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0);
                    s_axi_intr_arprot	: in std_logic_vector(2 downto 0);
                    s_axi_intr_arvalid	: in std_logic;
                    s_axi_intr_arready	: out std_logic;
                    s_axi_intr_rdata	: out std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0);
                    s_axi_intr_rresp	: out std_logic_vector(1 downto 0);
                    s_axi_intr_rvalid	: out std_logic;
                    s_axi_intr_rready	: in std_logic;
                    interrupt	        : out std_logic
                );
            end component;

 



          
            component TestMultiReg_v1_0 is
                generic (
                    -- Users to add parameters here
            
                    -- User parameters ends
                    -- Do not modify the parameters beyond this line
            
            
		          -- Parameters of Axi Slave Bus Interface S00_AXI
                    C_S00_AXI_ID_WIDTH    : integer    := 1;
                    C_S00_AXI_DATA_WIDTH    : integer    := 32;
                    C_S00_AXI_ADDR_WIDTH    : integer    := 6;
                    C_S00_AXI_AWUSER_WIDTH    : integer    := 0;
                    C_S00_AXI_ARUSER_WIDTH    : integer    := 0;
                    C_S00_AXI_WUSER_WIDTH    : integer    := 0;
                    C_S00_AXI_RUSER_WIDTH    : integer    := 0;
                    C_S00_AXI_BUSER_WIDTH    : integer    := 0

                );
                port (
            -- Users to add ports here
            trigger_out    :     out std_logic                           ;
            rd_clk      :     in std_logic                               ;
            rd_clk_en   :     in std_logic                               ;
            dout        :     out std_logic_vector(31 downto 0)          ;
            empty       :     out std_logic                              ; --this goes into the FIFOAXIInterrupt instance and triggers an interrupt
    
    
            -- Ports of Axi Slave Bus Interface S00_AXI
            s00_axi_aclk    : in std_logic;
            s00_axi_aresetn    : in std_logic;
            s00_axi_awid    : in std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
            s00_axi_awaddr    : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
            s00_axi_awlen    : in std_logic_vector(7 downto 0);
            s00_axi_awsize    : in std_logic_vector(2 downto 0);
            s00_axi_awburst    : in std_logic_vector(1 downto 0);
            s00_axi_awlock    : in std_logic;
            s00_axi_awcache    : in std_logic_vector(3 downto 0);
            s00_axi_awprot    : in std_logic_vector(2 downto 0);
            s00_axi_awqos    : in std_logic_vector(3 downto 0);
            s00_axi_awregion    : in std_logic_vector(3 downto 0);
            s00_axi_awuser    : in std_logic_vector(C_S00_AXI_AWUSER_WIDTH-1 downto 0);
            s00_axi_awvalid    : in std_logic;
            s00_axi_awready    : out std_logic;
            s00_axi_wdata    : in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
            s00_axi_wstrb    : in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
            s00_axi_wlast    : in std_logic;
            s00_axi_wuser    : in std_logic_vector(C_S00_AXI_WUSER_WIDTH-1 downto 0);
            s00_axi_wvalid    : in std_logic;
            s00_axi_wready    : out std_logic;
            s00_axi_bid    : out std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
            s00_axi_bresp    : out std_logic_vector(1 downto 0);
            s00_axi_buser    : out std_logic_vector(C_S00_AXI_BUSER_WIDTH-1 downto 0);
            s00_axi_bvalid    : out std_logic;
            s00_axi_bready    : in std_logic;
            s00_axi_arid    : in std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
            s00_axi_araddr    : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
            s00_axi_arlen    : in std_logic_vector(7 downto 0);
            s00_axi_arsize    : in std_logic_vector(2 downto 0);
            s00_axi_arburst    : in std_logic_vector(1 downto 0);
            s00_axi_arlock    : in std_logic;
            s00_axi_arcache    : in std_logic_vector(3 downto 0);
            s00_axi_arprot    : in std_logic_vector(2 downto 0);
            s00_axi_arqos    : in std_logic_vector(3 downto 0);
            s00_axi_arregion    : in std_logic_vector(3 downto 0);
            s00_axi_aruser    : in std_logic_vector(C_S00_AXI_ARUSER_WIDTH-1 downto 0);
            s00_axi_arvalid    : in std_logic;
            s00_axi_arready    : out std_logic;
            s00_axi_rid    : out std_logic_vector(C_S00_AXI_ID_WIDTH-1 downto 0);
            s00_axi_rdata    : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
            s00_axi_rresp    : out std_logic_vector(1 downto 0);
            s00_axi_rlast    : out std_logic;
            s00_axi_ruser    : out std_logic_vector(C_S00_AXI_RUSER_WIDTH-1 downto 0);
            s00_axi_rvalid    : out std_logic;
            s00_axi_rready    : in std_logic


                );
            end component;


        procedure write_axi_slave 
        ( 
              variable address           : in integer;
              signal DataValue         : in integer;
              variable writesToDo        : in integer;
              signal   clock             : in std_logic;
              -- Address Write-
              signal s00_axi_samplerfifo_awaddr	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0);
              signal s00_axi_samplerfifo_awvalid	: out std_logic;       
              signal s00_axi_samplerfifo_awlen	    : out std_logic_vector(7 downto 0);
              signal s00_axi_samplerfifo_awsize	    : out std_logic_vector(2 downto 0);     
                       -- Data Write --
              signal s00_axi_samplerfifo_wdata	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0); 
              signal s00_axi_samplerfifo_wready     : in std_logic;
              signal s00_axi_samplerfifo_wvalid     : out std_logic;

              signal s00_axi_samplerfifo_wlast      : out std_logic;  
              signal s00_axi_samplerfifo_wstrb	    : out std_logic_vector((C_S00_AXI_SamplerFIFO_DATA_WIDTH/8)-1 downto 0);
                         -- Write Response ACK --
              signal s00_axi_samplerfifo_bready     : out std_logic         
        );          
            
 
        procedure read_axi_slave 
        ( 
         -- number of reads to do --
         variable readsToDo     : in integer;
         -- clock signal for delay --
         signal clock : in std_logic;    
         -- axi signals --
         signal s00_axi_samplerfifo_araddr  : out std_logic_vector(C_s00_axi_samplerfifo_ADDR_WIDTH-1 downto 0);
         signal s00_axi_samplerfifo_arvalid : out std_logic;
         signal s00_axi_samplerfifo_arlen   : out std_logic_vector(7 downto 0);
         signal s00_axi_samplerfifo_arsize  : out std_logic_vector(2 downto 0);
         signal s00_axi_samplerfifo_arburst : out std_logic_vector(1 downto 0);
        --  Data Read --
         signal s00_axi_samplerfifo_rready  : out std_logic        
        ); 

            
        procedure interrupt_clear
        (
         signal  clock                     : in std_logic;
         signal  s_axi_intr_awaddr	       : out std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0);
         signal  s_axi_intr_awvalid	       : out std_logic;
         signal  s_axi_intr_wdata	       : out std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0);
         signal  s_axi_intr_wvalid         : out std_logic;
         signal  s_axi_intr_wstrb	       : out std_logic_vector((C_S_AXI_INTR_DATA_WIDTH/8)-1 downto 0);
         signal  s_axi_intr_bready         : out std_logic
        );   
            
        procedure wait_for_clock_cycles
        (
               variable waitForCycles : in integer;
               signal clock           : in std_logic
        );
           
        procedure read_from_register
        (
          variable register_value : in integer;
          signal   clock          : in std_logic;
                            -- Address Read--
          signal s00_axi_samplerfifo_araddr  : out std_logic_vector(C_s00_axi_samplerfifo_ADDR_WIDTH-1 downto 0);
          signal s00_axi_samplerfifo_arvalid : out std_logic;         
          signal s00_axi_samplerfifo_arlen   : out std_logic_vector(7 downto 0);
          signal s00_axi_samplerfifo_arsize  : out std_logic_vector(2 downto 0);
               --  Data Read --
          signal s00_axi_samplerfifo_rready  : out std_logic                
        );   
        
        
        procedure write_to_register
        (
          variable register_value    : in integer;
          variable register_address  : in integer;
          signal   clock             : in std_logic;
          -- Address Write-
          signal s00_axi_samplerfifo_awaddr	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0);
          signal s00_axi_samplerfifo_awvalid	: out std_logic;       
          signal s00_axi_samplerfifo_awlen	    : out std_logic_vector(7 downto 0);
          signal s00_axi_samplerfifo_awsize	    : out std_logic_vector(2 downto 0);     
                   -- Data Write --
          signal s00_axi_samplerfifo_wdata	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0); 
          signal s00_axi_samplerfifo_wvalid     : out std_logic;
          signal s00_axi_samplerfifo_wlast      : out std_logic;  
          signal s00_axi_samplerfifo_wstrb	    : out std_logic_vector((C_S00_AXI_SamplerFIFO_DATA_WIDTH/8)-1 downto 0);
                     -- Write Response ACK --
          signal s00_axi_samplerfifo_bready     : out std_logic 

        );
        
        procedure compare_data
        (
                variable dataA : in integer;
                variable dataB : in integer
        );

            
            
             

  
end package axisampler_fifo_elegant_pkg;

package body axisampler_fifo_elegant_pkg is 


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
                  signal s00_axi_samplerfifo_awaddr	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0);
                  signal s00_axi_samplerfifo_awvalid	: out std_logic;       
                  signal s00_axi_samplerfifo_awlen	    : out std_logic_vector(7 downto 0);
                  signal s00_axi_samplerfifo_awsize	    : out std_logic_vector(2 downto 0);     
                           -- Data Write --
                  signal s00_axi_samplerfifo_wdata	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0); 
                  signal s00_axi_samplerfifo_wvalid     : out std_logic;
                  signal s00_axi_samplerfifo_wlast      : out std_logic; 
                  signal s00_axi_samplerfifo_wstrb	    : out std_logic_vector((C_S00_AXI_SamplerFIFO_DATA_WIDTH/8)-1 downto 0);
                             -- Write Response ACK --
                  signal s00_axi_samplerfifo_bready     : out std_logic        
                
                )
                
                is
                
                    variable register_val : std_logic_vector( 31 downto 0 ) := (others => '0');
                    variable register_add : std_logic_vector( 5  downto 0 ) := (others => '0');
                
                begin
                
                    register_val := std_logic_vector(  to_unsigned ( register_value, 32 )  );
                    register_add := std_logic_vector(  to_unsigned ( register_address, 6)  );
                       
                    wait until rising_edge(clock);
                            -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"   ;  -- Write Address gives the address of the first transfer in a write transaction
                       s00_axi_samplerfifo_awvalid  <= '0'        ;  -- Indicates the channel is signaling a valid write address and control information, the address data is stable
                       s00_axi_samplerfifo_awlen    <= "00000000" ;  -- Burst Length gives the exact number of transfers in a burst associated with the address. equal to "Length + 1", zero indicates a burst length of 1.
                       s00_axi_samplerfifo_awsize   <= "010"      ;  -- The size of each transfer in a burst in bytes. 00 = 1, 01 = 2, 10 = 4, 11 = 8, 100 = 16, 101 = 32, 110 = 64, 111 = 128. 
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000";  --this is the data being written
                       s00_axi_samplerfifo_wvalid   <= '0'        ;  --indicates that the channel is signalingvalid write address and control information
                       s00_axi_samplerfifo_wlast    <= '0'        ;  --indicates the last transfer in a write burst (so this should be on the last data word.)
                       s00_axi_samplerfifo_wstrb    <= "0000"     ;  --indicates which byte lanes hold valid data
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'        ;  --Indicates the master can accept a write response.
                                
                   for i in 0 to 1 loop             
                       wait until rising_edge(clock);
                        -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= register_add;
                       s00_axi_samplerfifo_awvalid  <= '1'        ;
                       s00_axi_samplerfifo_awlen    <= "00000000" ;
                       s00_axi_samplerfifo_awsize   <= "010"      ;
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000"; 
                       s00_axi_samplerfifo_wvalid   <= '0'        ; --Is Valid          --
                       s00_axi_samplerfifo_wlast    <= '0'        ; -- Is the Last Data -- 
                       s00_axi_samplerfifo_wstrb    <= "0000"     ; -- All 4 lanes hold valid Data --                                  
                         
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'        ; 
                   end loop;
                                                                            
                    for i in 0 to 1 loop
                       wait until rising_edge(clock);
                         -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"     ;
                       s00_axi_samplerfifo_awvalid  <= '0'          ;
                       s00_axi_samplerfifo_awlen    <= "00000000"   ;
                       s00_axi_samplerfifo_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= register_val; 
                       s00_axi_samplerfifo_wvalid   <= '1'          ;
                       s00_axi_samplerfifo_wlast    <= '1'          ;                         
                       s00_axi_samplerfifo_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'          ;  
                    end loop;
                                                                          
                    for i in 0 to 1 loop
                        wait until rising_edge(clock);
                          -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"     ;
                       s00_axi_samplerfifo_awvalid  <= '0'          ;
                       s00_axi_samplerfifo_awlen    <= "00000000"   ;
                       s00_axi_samplerfifo_awsize   <= "010"        ;
                       
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000"  ; 
                       s00_axi_samplerfifo_wvalid   <= '0'          ;
                       s00_axi_samplerfifo_wlast    <= '0'          ;  
                       s00_axi_samplerfifo_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                       
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '1'          ;   
                    
                    end loop;
                                                                          
                     wait until rising_edge(clock);                                 
                          -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"     ;
                       s00_axi_samplerfifo_awvalid  <= '0'          ;
                       s00_axi_samplerfifo_awlen    <= "00000000"   ;
                       s00_axi_samplerfifo_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000"  ; 
                       s00_axi_samplerfifo_wvalid   <= '0'          ;
                       s00_axi_samplerfifo_wlast    <= '0'          ; 
                       s00_axi_samplerfifo_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                        -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'          ;                                    
                                           
                    wait until rising_edge(clock); 
                    wait until rising_edge(clock); 
                    
                end procedure write_to_register;




                    procedure read_from_register
                    (
                      variable register_value : in integer;     --the register number to read from is here...
                      signal   clock          : in std_logic;
                                        -- Address Read--
                      signal s00_axi_samplerfifo_araddr  : out std_logic_vector(C_s00_axi_samplerfifo_ADDR_WIDTH-1 downto 0);
                      signal s00_axi_samplerfifo_arvalid : out std_logic;         
                      signal s00_axi_samplerfifo_arlen   : out std_logic_vector(7 downto 0);
                      signal s00_axi_samplerfifo_arsize  : out std_logic_vector(2 downto 0);
                           --  Data Read --
                      signal s00_axi_samplerfifo_rready  : out std_logic                
                    )
                    
                    is
                        variable register_val : std_logic_vector(5 downto 0) := (others => '0');
                    begin
                        
                        register_val := std_logic_vector( to_unsigned(register_value, 6) );           
                        wait until rising_edge(clock);
                                -- Address Read--
                           s00_axi_samplerfifo_araddr   <= "000000"    ;
                           s00_axi_samplerfifo_arvalid  <= '0'         ;
                           s00_axi_samplerfifo_arlen    <= "00000000"  ;
                           s00_axi_samplerfifo_arsize   <= "010"       ;
                            --  Data Read --
                           s00_axi_samplerfifo_rready   <= '0'         ;
    
                          for i in 0 to 1 loop
                              wait until rising_edge(clock);         

                                    -- Address Read--
                            s00_axi_samplerfifo_araddr   <= register_val;
                            s00_axi_samplerfifo_arvalid  <= '1'         ;
                            s00_axi_samplerfifo_arlen    <= "00000000"  ;
                            s00_axi_samplerfifo_arsize   <= "010"       ;
                             --  Data Read --
                            s00_axi_samplerfifo_rready   <= '0'         ;
                          end loop;      

                          for i in 0 to 1 loop
                              wait until rising_edge(clock);    
                                        -- Address Read--
                             s00_axi_samplerfifo_araddr   <= "000000"    ;
                             s00_axi_samplerfifo_arvalid  <= '0'         ;
                             s00_axi_samplerfifo_arlen    <= "00000000"  ;
                             s00_axi_samplerfifo_arsize   <= "010"       ;
                              --  Data Read --
                              s00_axi_samplerfifo_rready   <= '1'         ;  
                          end loop;
                                                                  
 
                          wait until rising_edge(clock);             
                                    -- Address Read--
                             s00_axi_samplerfifo_araddr   <= "000000"   ;
                             s00_axi_samplerfifo_arvalid  <= '0'        ;
                             s00_axi_samplerfifo_arlen    <= "00000000" ;
                             s00_axi_samplerfifo_arsize   <= "010"      ;
                              --  Data Read --
                              s00_axi_samplerfifo_rready  <= '1'        ;
                          wait until rising_edge(clock); 
                                    -- Address Read--
                             s00_axi_samplerfifo_araddr   <= "000000"   ;
                             s00_axi_samplerfifo_arvalid  <= '0'        ;
                             s00_axi_samplerfifo_arlen    <= "00000000" ;
                             s00_axi_samplerfifo_arsize   <= "010"      ;
                              --  Data Read --
                              s00_axi_samplerfifo_rready  <= '0'        ;                               
                                   
                         wait until rising_edge(clock);
                         wait until rising_edge(clock);
                         wait until rising_edge(clock);
                    
                    
                    end procedure read_from_register ;



                    procedure wait_for_clock_cycles
                    (
                           variable waitForCycles : in integer;
                           signal clock           : in std_logic
                    )
                    is
                    
                    begin
                    
                        for i in 0 to waitForCycles loop
                            wait until rising_edge(clock); 
                        end loop;
                    
                    end procedure wait_for_clock_cycles;



                    procedure interrupt_clear
                    (
                     signal  clock                     : in std_logic;
                     signal  s_axi_intr_awaddr	       : out std_logic_vector(C_S_AXI_INTR_ADDR_WIDTH-1 downto 0);
                     signal  s_axi_intr_awvalid	       : out std_logic;
                     signal  s_axi_intr_wdata	       : out std_logic_vector(C_S_AXI_INTR_DATA_WIDTH-1 downto 0);
                     signal  s_axi_intr_wvalid         : out std_logic;
                     signal  s_axi_intr_wstrb	       : out std_logic_vector((C_S_AXI_INTR_DATA_WIDTH/8)-1 downto 0);
                     signal  s_axi_intr_bready         : out std_logic
                    )
                    is
                    
                    begin
                    

                       wait until rising_edge(clock); 
                      --Address and Data low --
                            -- Address Write --
                       s_axi_intr_awaddr   <= "00000"    ;
                       s_axi_intr_awvalid  <= '0'        ;
                      -- s_axi_intr_awlen    <= "00000000" ;
                      -- s_axi_intr_awsize   <= "010"    ;
                       -- Data Write --
                       s_axi_intr_wdata    <= x"00000000"; 
                       s_axi_intr_wvalid   <= '0'        ;
                      -- s_axi_intr_wlast    <= '0'       ;  
                       s_axi_intr_wstrb    <= "0000"     ;
                         -- Write Response ACK --
                       s_axi_intr_bready   <= '0'        ;   
                       
                       for i in 0 to 1 loop
                          wait until rising_edge(clock); 
                            -- Address Write --
                           s_axi_intr_awaddr   <= "01100"    ;
                           s_axi_intr_awvalid  <= '1'        ;
                          -- s_axi_intr_awlen    <= "00000000" ;
                           --s_axi_intr_awsize   <= "010"      ;
                           -- Data Write --
                           s_axi_intr_wdata    <= x"00000000"; 
                           s_axi_intr_wvalid   <= '0'        ; --Is Valid          --
                          -- s_axi_intr_wlast    <= '0'        ; -- Is the Last Data -- 
                           s_axi_intr_wstrb    <= "0000"     ; -- All 4 lanes hold valid Data --                                  
                             
                             -- Write Response ACK --
                           s_axi_intr_bready   <= '0'        ;   
                                                                    
                      end loop;
                      
                      for i in 0 to 1 loop
                           wait until rising_edge(clock);
                          
                           s_axi_intr_awaddr   <= "01100"    ;
                           s_axi_intr_awvalid  <= '1'          ;
                          -- s_axi_intr_awlen    <= "00000000"   ;
                          -- s_axi_intr_awsize   <= "010"        ;
                           -- Data Write --
                           s_axi_intr_wdata    <= x"FFFFFFFF"  ; 
                           s_axi_intr_wvalid   <= '1'          ;
                           --s_axi_intr_wlast    <= '1'          ;                         
                           s_axi_intr_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                             -- Write Response ACK --
                           s_axi_intr_bready   <= '0'          ;   
                      end loop;
                                                                  
      
                      for i in 0 to 1 loop
                           wait until rising_edge(clock);
                              -- Address Write --
                           s_axi_intr_awaddr   <= "00000"      ;
                           s_axi_intr_awvalid  <= '0'          ;
                          -- s_axi_intr_awlen    <= "00000000"   ;
                          -- s_axi_intr_awsize   <= "010"        ;
                           
                           -- Data Write --
                           s_axi_intr_wdata    <= x"00000000"  ; 
                           s_axi_intr_wvalid   <= '0'          ;
                          -- s_axi_intr_wlast    <= '0'          ;  
                           s_axi_intr_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                           
                             -- Write Response ACK --
                           s_axi_intr_bready   <= '1'          ;   
                      
                      end loop;

                      
                      wait until rising_edge(clock);                              
                              -- Address Write --
                       s_axi_intr_awaddr   <= "00000"      ;
                       s_axi_intr_awvalid  <= '0'          ;
                      -- s_axi_intr_awlen    <= "00000000"   ;
                      -- s_axi_intr_awsize   <= "010"        ;
                       -- Data Write --
                       s_axi_intr_wdata    <= x"00000000"  ; 
                       s_axi_intr_wvalid   <= '0'          ;
                      -- s_axi_intr_wlast    <= '0'          ; 
                       s_axi_intr_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                        -- Write Response ACK --
                       s_axi_intr_bready   <= '0'          ;                                    

                            				      
                    end procedure interrupt_clear;
                  

                    -- Put an amount of reads to do and the axi will read the slave with this number of reads --
                    procedure read_axi_slave 
                    ( 
                                 -- number of reads to do --
                                 variable readsToDo     : in integer;
                                 -- clock signal for delay --
                                 signal clock : in std_logic;    
                                 -- axi signals --
                                 signal s00_axi_samplerfifo_araddr  : out std_logic_vector(C_s00_axi_samplerfifo_ADDR_WIDTH-1 downto 0);
                                 signal s00_axi_samplerfifo_arvalid : out std_logic;
                                 signal s00_axi_samplerfifo_arlen   : out std_logic_vector(7 downto 0);
                                 signal s00_axi_samplerfifo_arsize  : out std_logic_vector(2 downto 0);
                                 signal s00_axi_samplerfifo_arburst : out std_logic_vector(1 downto 0);
                                --  Data Read --
                                 signal s00_axi_samplerfifo_rready  : out std_logic        
                    ) 
                    
                    is
                        variable reads : std_logic_vector(7 downto 0) := (others => '0');
                    
                    begin
                            
                                reads := std_logic_vector(  to_unsigned(readsToDo - 1, 8)   );
                    
                                wait until rising_edge(clock); 
                                  --Address and Data low --
                                        -- Address Read--
                                   s00_axi_samplerfifo_araddr <= "000000";
                                   s00_axi_samplerfifo_arvalid  <= '0';
                                   s00_axi_samplerfifo_arlen <= "00000000";
                                   s00_axi_samplerfifo_arsize <= "010";
                                   s00_axi_samplerfifo_arburst <= "00";	--read burst to single address location
                                    --  Data Read --
                                   s00_axi_samplerfifo_rready    <= '0';

                                     
                                 wait until rising_edge(clock);                                             
                                 --Address Send to Slave --
                                        -- Address Read--
                                   s00_axi_samplerfifo_araddr <= "000000";
                                   s00_axi_samplerfifo_arvalid  <= '1';
                                   s00_axi_samplerfifo_arlen <= reads;
                                   s00_axi_samplerfifo_arsize <= "010";
                                   s00_axi_samplerfifo_arburst  <= "00";   -- Burst to a single address
                                    --  Data Read --
                                   s00_axi_samplerfifo_rready    <= '0';
                                                                    
                                wait until rising_edge(clock); 
                                 --Address Send to Slave ACK --
                                        -- Address Read--
                                   s00_axi_samplerfifo_araddr <= "000000";
                                   s00_axi_samplerfifo_arvalid  <= '1';
                                   s00_axi_samplerfifo_arlen <= reads;
                                   s00_axi_samplerfifo_arsize <= "010";
                                   s00_axi_samplerfifo_arburst <= "00";   -- Burst to a single address
                                    --  Data Read --
                                   s00_axi_samplerfifo_rready    <= '0';
                                   
                                   wait until rising_edge(clock);
                                --read 255 words out --
                                read_loop : for i in 2 to readsToDo  loop    --The data takes 2 AXI clock cycles to read out for each word! This is why its being multiplied by.

                                            -- Address Read--
                                       s00_axi_samplerfifo_araddr <= "000000";
                                       s00_axi_samplerfifo_arvalid  <= '0';
                                       s00_axi_samplerfifo_arlen <= "00000000";
                                       s00_axi_samplerfifo_arsize <= "010";
                                       s00_axi_samplerfifo_arburst <= "00";

                                        --  Data Read --
                                       s00_axi_samplerfifo_rready    <= '1';
                                       wait until rising_edge(clock); --It takes 2 AXI clocks to read out the data, and another 2 to data low... for some reason.
                                       wait until rising_edge(clock);
                                end loop read_loop;              
                                   
                                wait until rising_edge(clock);
                                        -- Address Read default values back to zero--
                                   s00_axi_samplerfifo_araddr <= "000000";
                                   s00_axi_samplerfifo_arvalid  <= '0';
                                   s00_axi_samplerfifo_arlen <= "00000000";
                                   s00_axi_samplerfifo_arsize <= "000";
                                   s00_axi_samplerfifo_arburst <= "00";
                                    --  Data Read --
                                   s00_axi_samplerfifo_rready    <= '0'; 
                        
                    end procedure read_axi_slave;
                    
                    
           procedure write_axi_slave 
            ( 
              variable address           : in integer;
              signal DataValue           : in integer;
              variable writesToDo        : in integer;
              signal   clock             : in std_logic;
              -- Address Write-
              signal s00_axi_samplerfifo_awaddr	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_ADDR_WIDTH-1 downto 0);
              signal s00_axi_samplerfifo_awvalid	: out std_logic;       
              signal s00_axi_samplerfifo_awlen	    : out std_logic_vector(7 downto 0);
              signal s00_axi_samplerfifo_awsize	    : out std_logic_vector(2 downto 0);     
                       -- Data Write --
              signal s00_axi_samplerfifo_wdata	    : out std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0); 
              signal s00_axi_samplerfifo_wready     : in std_logic;
              signal s00_axi_samplerfifo_wvalid     : out std_logic;

              signal s00_axi_samplerfifo_wlast      : out std_logic;  
              signal s00_axi_samplerfifo_wstrb	    : out std_logic_vector((C_S00_AXI_SamplerFIFO_DATA_WIDTH/8)-1 downto 0);
                         -- Write Response ACK --
              signal s00_axi_samplerfifo_bready     : out std_logic        
            ) 

                is
                
                    variable write_length  : std_logic_vector( 7 downto 0 ) := (others => '0');
                    variable address_value : std_logic_vector(5 downto 0)    := (others => '0');
                begin
                
          
                    write_length  := std_logic_vector(  to_unsigned(writesToDo - 1, 8  )  )  ;
                    address_value := std_logic_vector(  to_unsigned(address    , 6  )  )  ;

                     wait until rising_edge(clock);
                            -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"   ;  -- Write Address gives the address of the first transfer in a write transaction
                       s00_axi_samplerfifo_awvalid  <= '0'        ;  -- Indicates the channel is signaling a valid write address and control information, the address data is stable
                       s00_axi_samplerfifo_awlen    <= "00000000" ;  -- Burst Length gives the exact number of transfers in a burst associated with the address. equal to "Length + 1", zero indicates a burst length of 1.
                       s00_axi_samplerfifo_awsize   <= "010"      ;  -- The size of each transfer in a burst in bytes. 00 = 1, 01 = 2, 10 = 4, 11 = 8, 100 = 16, 101 = 32, 110 = 64, 111 = 128. 
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000";  --this is the data being written
                       s00_axi_samplerfifo_wvalid   <= '0'        ;  --indicates that the channel is signalingvalid write address and control information
                       s00_axi_samplerfifo_wlast    <= '0'        ;  --indicates the last transfer in a write burst (so this should be on the last data word.)
                       s00_axi_samplerfifo_wstrb    <= "0000"     ;  --indicates which byte lanes hold valid data
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'        ;  --Indicates the master can accept a write response.
                       wait until rising_edge(clock); 
                       
                   for i in 0 to 1 loop             
                       
                        -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= address_value;  --read we already know will be from this address
                       s00_axi_samplerfifo_awvalid  <= '1'        ;
                       s00_axi_samplerfifo_awlen    <=  write_length;
                       s00_axi_samplerfifo_awsize   <= "010"      ;
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000"; 
                       s00_axi_samplerfifo_wvalid   <= '0'        ; --Is Valid          --
                       s00_axi_samplerfifo_wlast    <= '0'        ; -- Is the Last Data -- 
                       s00_axi_samplerfifo_wstrb    <= "0000"     ; -- All 4 lanes hold valid Data --                                  
                         
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'        ; 
                       wait until rising_edge(clock);
                       
                   end loop;


                   
                    for i in 2 to writesToDo loop           --write all the data
                    
                      
                         -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"     ;
                       s00_axi_samplerfifo_awvalid  <= '0'          ;
                       s00_axi_samplerfifo_awlen    <= "00000000"   ;
                       s00_axi_samplerfifo_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= std_logic_vector(to_unsigned(DataValue,32)); 
                       s00_axi_samplerfifo_wvalid   <= '1'          ;
                       s00_axi_samplerfifo_wlast    <= '0'          ;                         
                       s00_axi_samplerfifo_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '1'          ;  
                       wait until rising_edge(clock);
                       if (s00_axi_samplerfifo_wready /= '1' )then
                         --wait until s00_axi_samplerfifo_wready = '1';
                         wait until rising_edge(clock);
                       end if;
                       
                    end loop;
                    

                     -- Address Write --
                   s00_axi_samplerfifo_awaddr   <= "000000"     ;
                   s00_axi_samplerfifo_awvalid  <= '0'          ;
                   s00_axi_samplerfifo_awlen    <= "00000000"   ;
                   s00_axi_samplerfifo_awsize   <= "010"        ;
                   -- Data Write --
                   s00_axi_samplerfifo_wdata    <= std_logic_vector(to_unsigned(DataValue,32));
                   s00_axi_samplerfifo_wvalid   <= '1'          ;
                   s00_axi_samplerfifo_wlast    <= '1'          ;                         
                   s00_axi_samplerfifo_wstrb    <= "1111"       ; -- All 4 lanes hold valid Data --  
                     -- Write Response ACK --
                   s00_axi_samplerfifo_bready   <= '1'          ;
                  wait until rising_edge(clock);  
                  
                    for i in 0 to 1 loop
 
                          -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"     ;
                       s00_axi_samplerfifo_awvalid  <= '0'          ;
                       s00_axi_samplerfifo_awlen    <= "00000000"   ;
                       s00_axi_samplerfifo_awsize   <= "010"        ;
                       
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000"  ; 
                       s00_axi_samplerfifo_wvalid   <= '0'          ;
                       s00_axi_samplerfifo_wlast    <= '0'          ;  
                       s00_axi_samplerfifo_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                       
                         -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '1'          ;   
                       wait until rising_edge(clock);
                    end loop;
                                                                          
                     wait until rising_edge(clock);                                 
                          -- Address Write --
                       s00_axi_samplerfifo_awaddr   <= "000000"     ;
                       s00_axi_samplerfifo_awvalid  <= '0'          ;
                       s00_axi_samplerfifo_awlen    <= "00000000"   ;
                       s00_axi_samplerfifo_awsize   <= "010"        ;
                       -- Data Write --
                       s00_axi_samplerfifo_wdata    <= x"00000000"  ; 
                       s00_axi_samplerfifo_wvalid   <= '0'          ;
                       s00_axi_samplerfifo_wlast    <= '0'          ; 
                       s00_axi_samplerfifo_wstrb    <= "0000"       ; -- All 4 lanes hold valid Data -- 
                        -- Write Response ACK --
                       s00_axi_samplerfifo_bready   <= '0'          ;                                    
                                           
                    wait until rising_edge(clock); 
                    wait until rising_edge(clock); 
                    
                end procedure write_axi_slave;

     
        
end package body;
