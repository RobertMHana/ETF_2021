library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TestMultiReg_v1_0_S00_AXI is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of ID for for write address, write data, read address and read data
		C_S_AXI_ID_WIDTH	: integer	:= 1;
		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 6;
		-- Width of optional user defined signal in write address channel
		C_S_AXI_AWUSER_WIDTH	: integer	:= 0;
		-- Width of optional user defined signal in read address channel
		C_S_AXI_ARUSER_WIDTH	: integer	:= 0;
		-- Width of optional user defined signal in write data channel
		C_S_AXI_WUSER_WIDTH	: integer	:= 0;
		-- Width of optional user defined signal in read data channel
		C_S_AXI_RUSER_WIDTH	: integer	:= 0;
		-- Width of optional user defined signal in write response channel
		C_S_AXI_BUSER_WIDTH	: integer	:= 0
	);
	port (
		-- Users to add ports here
		sync_out    :     out std_logic                              ;
		rd_clk      :     in std_logic                               ;
		rd_clk_en   :     in std_logic                               ;
        dout        :     out std_logic_vector(31 downto 0)          ;
        empty       :     out std_logic                              ; --this goes into the FIFOAXIInterrupt instance and triggers an interrupt
         
         
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write Address ID
		S_AXI_AWID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		-- Write address
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Burst length. The burst length gives the exact number of transfers in a burst
		S_AXI_AWLEN	: in std_logic_vector(7 downto 0);
		-- Burst size. This signal indicates the size of each transfer in the burst
		S_AXI_AWSIZE	: in std_logic_vector(2 downto 0);
		-- Burst type. The burst type and the size information, 
    -- determine how the address for each transfer within the burst is calculated.
		S_AXI_AWBURST	: in std_logic_vector(1 downto 0);
		-- Lock type. Provides additional information about the
    -- atomic characteristics of the transfer.
		S_AXI_AWLOCK	: in std_logic;
		-- Memory type. This signal indicates how transactions
    -- are required to progress through a system.
		S_AXI_AWCACHE	: in std_logic_vector(3 downto 0);
		-- Protection type. This signal indicates the privilege
    -- and security level of the transaction, and whether
    -- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Quality of Service, QoS identifier sent for each
    -- write transaction.
		S_AXI_AWQOS	: in std_logic_vector(3 downto 0);
		-- Region identifier. Permits a single physical interface
    -- on a slave to be used for multiple logical interfaces.
		S_AXI_AWREGION	: in std_logic_vector(3 downto 0);
		-- Optional User-defined signal in the write address channel.
		S_AXI_AWUSER	: in std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
		-- Write address valid. This signal indicates that
    -- the channel is signaling valid write address and
    -- control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that
    -- the slave is ready to accept an address and associated
    -- control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write Data
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte
    -- lanes hold valid data. There is one write strobe
    -- bit for each eight bits of the write data bus.
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write last. This signal indicates the last transfer
    -- in a write burst.
		S_AXI_WLAST	: in std_logic;
		-- Optional User-defined signal in the write data channel.
		S_AXI_WUSER	: in std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
		-- Write valid. This signal indicates that valid write
    -- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    -- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Response ID tag. This signal is the ID tag of the
    -- write response.
		S_AXI_BID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		-- Write response. This signal indicates the status
    -- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Optional User-defined signal in the write response channel.
		S_AXI_BUSER	: out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
		-- Write response valid. This signal indicates that the
    -- channel is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    -- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address ID. This signal is the identification
    -- tag for the read address group of signals.
		S_AXI_ARID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		-- Read address. This signal indicates the initial
    -- address of a read burst transaction.
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Burst length. The burst length gives the exact number of transfers in a burst
		S_AXI_ARLEN	: in std_logic_vector(7 downto 0);
		-- Burst size. This signal indicates the size of each transfer in the burst
		S_AXI_ARSIZE	: in std_logic_vector(2 downto 0);
		-- Burst type. The burst type and the size information, 
    -- determine how the address for each transfer within the burst is calculated.
		S_AXI_ARBURST	: in std_logic_vector(1 downto 0);
		-- Lock type. Provides additional information about the
    -- atomic characteristics of the transfer.
		S_AXI_ARLOCK	: in std_logic;
		-- Memory type. This signal indicates how transactions
    -- are required to progress through a system.
		S_AXI_ARCACHE	: in std_logic_vector(3 downto 0);
		-- Protection type. This signal indicates the privilege
    -- and security level of the transaction, and whether
    -- the transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Quality of Service, QoS identifier sent for each
    -- read transaction.
		S_AXI_ARQOS	: in std_logic_vector(3 downto 0);
		-- Region identifier. Permits a single physical interface
    -- on a slave to be used for multiple logical interfaces.
		S_AXI_ARREGION	: in std_logic_vector(3 downto 0);
		-- Optional User-defined signal in the read address channel.
		S_AXI_ARUSER	: in std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
		-- Write address valid. This signal indicates that
    -- the channel is signaling valid read address and
    -- control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that
    -- the slave is ready to accept an address and associated
    -- control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read ID tag. This signal is the identification tag
    -- for the read data group of signals generated by the slave.
		S_AXI_RID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		-- Read Data
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of
    -- the read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read last. This signal indicates the last transfer
    -- in a read burst.
		S_AXI_RLAST	: out std_logic;
		-- Optional User-defined signal in the read address channel.
		S_AXI_RUSER	: out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
		-- Read valid. This signal indicates that the channel
    -- is signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    -- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end TestMultiReg_v1_0_S00_AXI;

architecture arch_imp of TestMultiReg_v1_0_S00_AXI is


  -- fifo component instance --
  component fifo_injector is
      port(
                signal rst          : in std_logic                        ;    --[non-inverted Reset applied to FIFO]
                signal wr_clk       : in std_logic                        ;    --[mapped to top level]              
                signal rd_clk       : in std_logic                        ;    --[The AXI Clock itself]              
                signal din          : in std_logic_vector(31 downto 0)    ;    --[mapped to top level]                
                signal wr_en        : in std_logic                        ;    --[Bring this out to divide down the clock rate for slower sampling]
                signal rd_en        : in std_logic                        ;    --[Read whenever AXI is reading]             
                signal dout         : out std_logic_vector(31 downto 0)   ;    --[ mem_data_out(0) goes to axi_rdata, which goes to S_AXI_RDATA]             
                signal full         : out std_logic                       ;    --[Sent out to Top level, pulse to interrupt]
                signal empty        : out std_logic                       ;    --[?? Don't care if its empty??]             
                signal wr_rst_busy  : out std_logic                       ;    --[?? Don't care if its busy??]            
                signal rd_rst_busy  : out std_logic                       ;    --[?? Don't care if its busy??]
                
                signal overflow     : out std_logic                       ;   --overflowed?
                signal underflow    : out std_logic                           --underflowed?
          );
  end component fifo_injector;
  
  
	-- AXI4FULL signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_buser	: std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rlast	: std_logic;
	signal axi_ruser	: std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
	signal axi_rvalid	: std_logic;
	-- aw_wrap_en determines wrap boundary and enables wrapping
	signal  aw_wrap_en : std_logic; 
	-- ar_wrap_en determines wrap boundary and enables wrapping
	signal  ar_wrap_en : std_logic;
	-- aw_wrap_size is the size of the write transfer, the
	-- write address wraps to a lower address if upper address
	-- limit is reached
	signal aw_wrap_size : integer;
	-- ar_wrap_size is the size of the read transfer, the
	-- read address wraps to a lower address if upper address
	-- limit is reached
	signal ar_wrap_size : integer;
	-- The axi_awv_awr_flag flag marks the presence of write address valid
	signal axi_awv_awr_flag    : std_logic;
	--The axi_arv_arr_flag flag marks the presence of read address valid
	signal axi_arv_arr_flag    : std_logic;
	-- The axi_awlen_cntr internal write address counter to keep track of beats in a burst transaction
	signal axi_awlen_cntr      : std_logic_vector(7 downto 0);
	--The axi_arlen_cntr internal read address counter to keep track of beats in a burst transaction
	signal axi_arlen_cntr      : std_logic_vector(7 downto 0);
	signal axi_arburst      : std_logic_vector(2-1 downto 0);
	signal axi_awburst      : std_logic_vector(2-1 downto 0);
	signal axi_arlen      : std_logic_vector(8-1 downto 0);
	signal axi_awlen      : std_logic_vector(8-1 downto 0);
	--local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	--ADDR_LSB is used for addressing 32/64 bit registers/memories
	--ADDR_LSB = 2 for 32 bits (n downto 2) 
	--ADDR_LSB = 3 for 42 bits (n downto 3)

	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 3;
	constant USER_NUM_MEM: integer := 1; --changed from 1
	constant low : std_logic_vector (C_S_AXI_ADDR_WIDTH - 1 downto 0) := "000000";
	------------------------------------------------
	---- Signals for user logic memory space example
	--------------------------------------------------
	signal mem_address : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	signal mem_select : std_logic_vector(USER_NUM_MEM-1 downto 0);
	type word_array is array (0 to USER_NUM_MEM-1) of std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal mem_data_out : word_array;

	signal i : integer;
	signal j : integer;
	signal mem_byte_index : integer;
	type BYTE_RAM_TYPE is array (0 to 15) of std_logic_vector(31 downto 0);
	
	signal ledOutput : std_logic_vector(31 downto 0);
	signal wr_en_reg : std_logic;
	
	-- Internal Registers --
	signal scregister         : std_logic_vector(31 downto 0); --status and control register counter (resets, read the state of the fifo, etc) "0x04" or register #1
	signal scratchreg         : std_logic_vector(31 downto 0); --scratch register for test
	--these should be clearable during runtime (can be done by a register reset)--
	signal counter_address    : std_logic_vector(31 downto 0); --count the number of times address is written
	signal counter_clocks     : std_logic_vector(31 downto 0); --count the number of clock cycles during the transaction (from address write, to the last data value)
                                                               -- requires some sticky bits
	signal counter_data_ack   : std_logic_vector(31 downto 0); --count the number of data Acks (ready out to Master)
	signal counter_burst      : std_logic_vector(31 downto 0); --counts the number of burst transactions
	signal counter_burst_size : std_logic_vector(31 downto 0); --counts the number of clock cycles in a burst
	
	 signal reset_count     : unsigned(7 downto 0);  --reset counter, assertes reset to fifo for an extended number of clock cycles
	 signal reset_fifo_mem  : std_logic;
    -- Registers FIFO control --
     signal rd_en_reg                         : std_logic;
     signal overflow                          : std_logic;
     signal underflow                         : std_logic;
     signal overflow_reg, overflow_reg_next   : std_logic;
     signal underflow_reg, underflow_reg_next : std_logic;
     
     signal wr_en        : std_logic;
     signal read_enable  : std_logic;
     signal S_AXI_ARESET : std_logic;
     
     signal full              : std_logic                              ;               
     signal wr_rst_busy       : std_logic                              ;          
     signal rd_rst_busy       : std_logic                              ; 
     
     --rising edge interrupt only
     signal empty_A           : std_logic                              ;
     signal empty_B           : std_logic                              ;
     signal empty_C           : std_logic                              ;
     signal empty_int         : std_logic                              ;    
     
     
     
     -- Counters -----
     signal counter_awvalid    : std_logic_vector(31 downto 0)           ;
     signal counter_awready    : std_logic_vector(31 downto 0)           ;
     signal counter_wlast      : std_logic_vector(31 downto 0)           ;  
     signal counter_wvalid     : std_logic_vector(31 downto 0)           ;    
     signal counter_wready     : std_logic_vector(31 downto 0)           ;  
     
    
begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BUSER	<= axi_buser;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RLAST	<= axi_rlast;
	S_AXI_RUSER	<= axi_ruser;
	S_AXI_RVALID	<= axi_rvalid;
	S_AXI_BID <= S_AXI_AWID;
	S_AXI_RID <= S_AXI_ARID;
	aw_wrap_size <= ((C_S_AXI_DATA_WIDTH)/8 * to_integer(unsigned(axi_awlen))); 
	ar_wrap_size <= ((C_S_AXI_DATA_WIDTH)/8 * to_integer(unsigned(axi_arlen))); 
	aw_wrap_en <= '1' when (((axi_awaddr AND std_logic_vector(to_unsigned(aw_wrap_size,C_S_AXI_ADDR_WIDTH))) XOR std_logic_vector(to_unsigned(aw_wrap_size,C_S_AXI_ADDR_WIDTH))) = low) else '0';
	ar_wrap_en <= '1' when (((axi_araddr AND std_logic_vector(to_unsigned(ar_wrap_size,C_S_AXI_ADDR_WIDTH))) XOR std_logic_vector(to_unsigned(ar_wrap_size,C_S_AXI_ADDR_WIDTH))) = low) else '0';

	-- Implement axi_awready generation

	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      axi_awv_awr_flag <= '0';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and axi_awv_awr_flag = '0' and axi_arv_arr_flag = '0') then
	        -- slave is ready to accept an address and
	        -- associated control signals
	        axi_awv_awr_flag  <= '1'; -- used for generation of bresp() and bvalid
	        axi_awready <= '1';
	      elsif (S_AXI_WLAST = '1' and axi_wready = '1') then 
	      -- preparing to accept next address after current write burst tx completion
	        axi_awv_awr_flag  <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;         
	end process; 
	-- Implement axi_awaddr latching

	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	      axi_awburst <= (others => '0'); 
	      axi_awlen <= (others => '0'); 
	      axi_awlen_cntr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and axi_awv_awr_flag = '0') then
	      -- address latching 
	        axi_awaddr <= S_AXI_AWADDR(C_S_AXI_ADDR_WIDTH - 1 downto 0);  ---- start address of transfer
	        axi_awlen_cntr <= (others => '0');
	        axi_awburst <= S_AXI_AWBURST;
	        axi_awlen <= S_AXI_AWLEN;
	      elsif((axi_awlen_cntr <= axi_awlen) and axi_wready = '1' and S_AXI_WVALID = '1') then     
	        axi_awlen_cntr <= std_logic_vector (unsigned(axi_awlen_cntr) + 1);

	        case (axi_awburst) is
	          when "00" => -- fixed burst
	            -- The write address for all the beats in the transaction are fixed
	            axi_awaddr     <= axi_awaddr;       ----for awsize = 4 bytes (010)
	          when "01" => --incremental burst
	            -- The write address for all the beats in the transaction are increments by awsize
	            axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <= std_logic_vector (unsigned(axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);--awaddr aligned to 4 byte boundary
	            axi_awaddr(ADDR_LSB-1 downto 0)  <= (others => '0');  ----for awsize = 4 bytes (010)
	          when "10" => --Wrapping burst
	            -- The write address wraps when the address reaches wrap boundary 
	            if (aw_wrap_en = '1') then
	              axi_awaddr <= std_logic_vector (unsigned(axi_awaddr) - (to_unsigned(aw_wrap_size,C_S_AXI_ADDR_WIDTH)));                
	            else 
	              axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <= std_logic_vector (unsigned(axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);--awaddr aligned to 4 byte boundary
	              axi_awaddr(ADDR_LSB-1 downto 0)  <= (others => '0');  ----for awsize = 4 bytes (010)
	            end if;
	          when others => --reserved (incremental burst for example)
	            axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <= std_logic_vector (unsigned(axi_awaddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);--for awsize = 4 bytes (010)
	            axi_awaddr(ADDR_LSB-1 downto 0)  <= (others => '0');
	        end case;        
	      end if;
	    end if;
	  end if;
	end process;
	-- Implement axi_wready generation

	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and axi_awv_awr_flag = '1') then
	        axi_wready <= '1';
	        -- elsif (axi_awv_awr_flag = '0') then
	      elsif (S_AXI_WLAST = '1' and axi_wready = '1') then 

	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;         
	end process; 
	-- Implement write response logic generation

	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp  <= "00"; --need to work more on the responses
	      axi_buser <= (others => '0');
	    else
	      if (axi_awv_awr_flag = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0' and S_AXI_WLAST = '1' ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then  
	      --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                      
	      end if;
	    end if;
	  end if;         
	end process; 
	-- Implement axi_arready generation

	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_arv_arr_flag <= '0';
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1' and axi_awv_awr_flag = '0' and axi_arv_arr_flag = '0') then
	        axi_arready <= '1';
	        axi_arv_arr_flag <= '1';
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1' and (axi_arlen_cntr = axi_arlen)) then 
	      -- preparing to accept next address after current read completion
	        axi_arv_arr_flag <= '0';
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;         
	end process; 
	-- Implement axi_araddr latching

	--This process is used to latch the address when both 
	--S_AXI_ARVALID and S_AXI_RVALID are valid. 
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_araddr <= (others => '0');
	      axi_arburst <= (others => '0');
	      axi_arlen <= (others => '0'); 
	      axi_arlen_cntr <= (others => '0');
	      axi_rlast <= '0';
	      axi_ruser <= (others => '0');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1' and axi_arv_arr_flag = '0') then
	        -- address latching 
	        axi_araddr <= S_AXI_ARADDR(C_S_AXI_ADDR_WIDTH - 1 downto 0); ---- start address of transfer
	        axi_arlen_cntr <= (others => '0');
	        axi_rlast <= '0';
	        axi_arburst <= S_AXI_ARBURST;
	        axi_arlen <= S_AXI_ARLEN;
	      elsif((axi_arlen_cntr <= axi_arlen) and axi_rvalid = '1' and S_AXI_RREADY = '1') then     
	        axi_arlen_cntr <= std_logic_vector (unsigned(axi_arlen_cntr) + 1);
	        axi_rlast <= '0';      
	     
	        case (axi_arburst) is
	          when "00" =>  -- fixed burst
	            -- The read address for all the beats in the transaction are fixed
	            axi_araddr     <= axi_araddr;      ----for arsize = 4 bytes (010)
	          when "01" =>  --incremental burst
	            -- The read address for all the beats in the transaction are increments by awsize
	            axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <= std_logic_vector (unsigned(axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1); --araddr aligned to 4 byte boundary
	            axi_araddr(ADDR_LSB-1 downto 0)  <= (others => '0');  ----for awsize = 4 bytes (010)
	          when "10" =>  --Wrapping burst
	            -- The read address wraps when the address reaches wrap boundary 
	            if (ar_wrap_en = '1') then   
	              axi_araddr <= std_logic_vector (unsigned(axi_araddr) - (to_unsigned(ar_wrap_size,C_S_AXI_ADDR_WIDTH)));
	            else 
	              axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <= std_logic_vector (unsigned(axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1); --araddr aligned to 4 byte boundary
	              axi_araddr(ADDR_LSB-1 downto 0)  <= (others => '0');  ----for awsize = 4 bytes (010)
	            end if;
	          when others => --reserved (incremental burst for example)
	            axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB) <= std_logic_vector (unsigned(axi_araddr(C_S_AXI_ADDR_WIDTH - 1 downto ADDR_LSB)) + 1);--for arsize = 4 bytes (010)
			  axi_araddr(ADDR_LSB-1 downto 0)  <= (others => '0');
	        end case;         
	      elsif((axi_arlen_cntr = axi_arlen) and axi_rlast = '0' and axi_arv_arr_flag = '1') then  
	        axi_rlast <= '1';
	      elsif (S_AXI_RREADY = '1') then  
	        axi_rlast <= '0';
	      end if;
	    end if;
	  end if;
	end  process;  
	-- Implement axi_arvalid generation

	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arv_arr_flag = '1' and axi_rvalid = '0') then
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        axi_rvalid <= '0';
	      end  if;      
	    end if;
	  end if;
	end  process;
	-- ------------------------------------------
	-- -- Example code to access user logic memory region
	-- ------------------------------------------

	gen_mem_sel: if (USER_NUM_MEM >= 1) generate
	begin
	  mem_select  <= "1";
	  mem_address <= axi_araddr(ADDR_LSB+OPT_MEM_ADDR_BITS downto ADDR_LSB) when axi_arv_arr_flag = '1' else
	                 axi_awaddr(ADDR_LSB+OPT_MEM_ADDR_BITS downto ADDR_LSB) when axi_awv_awr_flag = '1' else
	                 (others => '0');
	end generate gen_mem_sel;
	
	
	
	-- implement Block RAM(s) Special RTL_RAM (can be seen in the schematic)
	BRAM_GEN : for i in 0 to 0 generate
	  signal mem_rden : std_logic;
	  signal mem_wren : std_logic;
                   
      signal data_in  : std_logic_vector(31 downto 0);
      signal data_out : std_logic_vector(31 downto 0);
	begin
	  mem_wren <= axi_wready and S_AXI_WVALID ;
	  mem_rden <= axi_arv_arr_flag ;

	   --assigning 8 bit data (Register values latched in here)
	  data_in  <= S_AXI_WDATA;
	  
	   
	  --should be able to Read from RAM Here (Add as many registers as you want here to replace BRAMS)
	  data_out <=  ledOutput        when mem_address = "0000" else
	               scregister       when mem_address = "0001" else
	               scratchreg       when mem_address = "0010" else
                   -- Counters -----
                   counter_awvalid  when mem_address = "0011" else 
                   counter_awready  when mem_address = "0100" else 
                   counter_wlast    when mem_address = "0101" else 
                   counter_wvalid   when mem_address = "0110" else     
                   counter_wready   when mem_address = "0111" else   
	               x"FFFFFFFF"; -- is negative one -1 as an integer. So easy to see.
                            
	                      
       -- WRITING DATA --                          
	   USER_REGS_RW : process( S_AXI_ACLK ) is
	   begin
	     if ( rising_edge (S_AXI_ACLK) ) then
                   --when reset is asserted reset the registers
                    if S_AXI_ARESETN = '0' then
                                   ledOutput  <= (others => '0');
                                   scregister <= (others => '0');
                                   scratchreg <= (others => '0');
                                   
                                   counter_awvalid  <= (others => '0'); 
                                   counter_awready  <= (others => '0'); 
                                   counter_wlast    <= (others => '0'); 
                                   counter_wvalid   <= (others => '0');    
                                   counter_wready   <= (others => '0');
                                   
                                   reset_count(   7 downto 0  ) <= (others => '0'); --reset counter gets reset to 0
                                   rd_en_reg   <= '0';
                                
                    else --when reset is not asserted as '0'
                                   --if memory writes from AXI bus (This could be an issue so should be resolved with the WSTRB, each lane only.)
                                   if ( mem_wren = '1' and S_AXI_WSTRB = "1111" ) then
                                   
                                                 if mem_address = "0000" then
                                                     ledOutput <= data_in;
                                                 elsif mem_address = "0001" then
                                                     scregister <= data_in;  
                                                 elsif mem_address = "0010" then
                                                     scratchreg <= data_in;
                                                 else
                                                 end if; 
                                                 
                                   else
                                              --Status Bits overflow/underflow
                                               scregister(4 downto 2) <= '0' & overflow_reg & underflow_reg;
                                               --Enable
                                               if scregister(1) = '1' then
                                                     rd_en_reg <= '1'; --enable only if enable bit is set.
                                               else
                                                     rd_en_reg <= '0'; --otherwise disable
                                               end if; 
                                               
                                               
                                              --Handle reset    
                                               if (scregister(0) = '1') then 
                                                   reset_count <= "00000001";
                                                   scregister(0) <= '0';   -- clear the bit
                                                   
                                                   -- Resets --
                                                   counter_awvalid  <= (others => '0'); 
                                                   counter_awready  <= (others => '0'); 
                                                   counter_wlast    <= (others => '0'); 
                                                   counter_wvalid   <= (others => '0');    
                                                   counter_wready   <= (others => '0');
                                                   
                                                   
                                               else 
                                                  if(reset_count = "00000000") then
                                                    reset_fifo_mem <= '0'; --reset de-asserted (remember reset is asserted high!)
                                                  else
                                                    reset_fifo_mem <= '1';
                                                    reset_count <= reset_count + 1;
                                                 end if; 
                                              end if;   

                                              --  counters for AXI metrics --
                                              if S_AXI_AWVALID = '1' then
                                                counter_awvalid  <= std_logic_vector(   unsigned(counter_awvalid) + 1);
                                              end if;
                                              
                                              if axi_awready = '1' then
                                                counter_awready  <= std_logic_vector(   unsigned(counter_awready) + 1);
                                              end if;
                                              
                                              if S_AXI_WLAST = '1' then                                              
                                                counter_wlast    <= std_logic_vector(   unsigned(counter_wlast) + 1);
                                              end if;
                                              
                                              if  S_AXI_AWVALID = '1' then
                                                counter_wvalid   <= std_logic_vector(   unsigned(counter_wvalid) + 1);
                                              end if;
                                              
                                              if axi_wready = '1' then
                                                counter_wready   <= std_logic_vector(   unsigned(counter_wready) + 1);                                         
                                              end if;

                                              
                                  end if;
          
                   end if; --end of active low reset 
	       
	     end if;
	   end process USER_REGS_RW;
	   
	   -- READING DATA --
       -- THIS process, gives ordering from the 4 bytes coming out, they are ordered here as they are read out:
       -- Only happens when data is read out! ---   
	   process( S_AXI_ACLK ) is
	     begin
	       if ( rising_edge (S_AXI_ACLK) ) then
	         if ( mem_rden = '1') then 
	           mem_data_out(0) <= data_out;
	         end if;
	       end if;
	   end process;
	 
	-- end generate BYTE_BRAM_GEN;
	end generate BRAM_GEN;
	--Output register or memory read data

    --the ledOutput is registered, so the wr_en_reg should be registered also
    --otherwise it will lag behind
    --Need the wr_en_reg to be low if not writing to the fifo address.
    -- Can't possible write enable, if not writing to that memory address.
    process ( S_AXI_ACLK )
    begin
         if ( rising_edge (S_AXI_ACLK) ) then
          if mem_address = "0000" then
             wr_en_reg <= axi_wready and S_AXI_WVALID;
           else
             wr_en_reg <= '0';
           end if;
           
         end if;
     end process;
     wr_en <= wr_en_reg;
     
     
	process(mem_data_out, axi_rvalid ) is
	begin
	  if (axi_rvalid = '1') then
	    -- When there is a valid read address (S_AXI_ARVALID) with 
	    -- acceptance of read address by the slave (axi_arready), 
	    -- output the read dada 
	    
	    -- Otherwise we can send the data out here too
	    axi_rdata <= mem_data_out(0);  
	  else
	    axi_rdata <= (others => '0');
	  end if;  
	end process;
  
    --if either axi reset is asserted or the reset_fifo_mem is low then send the reset out
    read_enable  <= S_AXI_ARESETN and rd_en_reg and rd_clk_en;
    sync_out <= read_enable;
     
    ---- Temp Signals, (will be sent into fifo when instanced here below, but for now to output --
   S_AXI_ARESET <= not(S_AXI_ARESETN) or reset_fifo_mem;


    fifo_inst : fifo_injector    
        port map(
              rst           => S_AXI_ARESET          ,      -- in std_logic                          [non-inverted Reset applied to FIFO], active high reset. (Needs a minimum amount of time?)
              wr_clk        => S_AXI_ACLK            ,      -- in std_logic                          [mapped to top level]
              rd_clk        => rd_clk                ,      -- in std_logic                          [The AXI Clock itself]
              din           => ledOutput             ,      -- in std_logic_vector(31 downto 0);     [mapped to top level]    
              wr_en         => wr_en                 ,      -- in std_logic                          [Bring this out to divide down the clock rate for slower sampling]
              rd_en         => read_enable           ,      --rd_en_reg             ,      --Out to axi_rdata, allows the value to be read out through the axi port.\
              dout          => dout                  ,      --Direct out to axi_rdata, we are NOT sending it to mem_data_out! Don't do it! (Because we're not writing to that.)
                                                            --May want to modify this later so that only if it reads from the specific memory mapped address here then it will send that data out.
                                                            --otherwise it will read from a memory mapped register.
                                                            --could perhaps specify the registers explicitly (and that would make more sense too.)
              full          => full                  ,      -- out std_logic                         [Sent out to Top level, pulse to interrupt]
              empty         => empty_int             ,      -- out std_logic                         [?? Don't care if its empty??]
              wr_rst_busy   => wr_rst_busy           ,      -- out std_logic                         [?? Don't care if its busy??]
              rd_rst_busy   => rd_rst_busy           ,      -- out std_logic                         [?? Don't care if its busy??]
              
              overflow      => overflow              ,     --overflowed?
              underflow     => underflow                   --underflowed?
          );
   
      --Interrupt output should be rising edge only! otherwise it lingers too long and sets the interrupt again!~
      rising_edge_int_out : process(S_AXI_ACLK)
      
      begin
          if rising_edge(S_AXI_ACLK) then
              empty_A <= empty_int;
              empty_B <= empty_A;
              empty_C <= empty_B;
              
              --empty is the interrupt!--    empty <= interrupt; 
              empty <= not(empty_C) and empty_B;    --synchronizer on front (is this needed here?)
          
          else
          end if;
      
     end process rising_edge_int_out;
  
      --Overflow and underflow synchronous Latch registers--
    latch_regs : process(S_AXI_ACLK)
    begin
       if rising_edge(S_AXI_ACLK) then
            --synchronous reset --
            if S_AXI_ARESETN = '0' or scregister(0) = '1' then
                overflow_reg <= '0';
                underflow_reg <= '0';
            else
                overflow_reg <= overflow_reg_next;
                underflow_reg <= underflow_reg_next;
            end if; 
        else
        end if;
    end process  latch_regs;
    
    overflow_reg_next  <= overflow  when overflow_reg  = '0' else overflow_reg;
    underflow_reg_next <= underflow when underflow_reg = '0' else underflow_reg;
    
    
end arch_imp;
