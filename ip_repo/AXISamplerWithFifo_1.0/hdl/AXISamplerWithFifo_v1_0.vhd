library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXISamplerWithFifo_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI_SamplerFIFO
		C_S00_AXI_SamplerFIFO_ID_WIDTH	: integer	:= 1;
		C_S00_AXI_SamplerFIFO_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_SamplerFIFO_ADDR_WIDTH	: integer	:= 6;
		C_S00_AXI_SamplerFIFO_AWUSER_WIDTH	: integer	:= 0;
		C_S00_AXI_SamplerFIFO_ARUSER_WIDTH	: integer	:= 0;
		C_S00_AXI_SamplerFIFO_WUSER_WIDTH	: integer	:= 0;
		C_S00_AXI_SamplerFIFO_RUSER_WIDTH	: integer	:= 0;
		C_S00_AXI_SamplerFIFO_BUSER_WIDTH	: integer	:= 0;

		-- Parameters of Axi Slave Bus Interface S_AXI_INTR
		C_S_AXI_INTR_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_INTR_ADDR_WIDTH	: integer	:= 5;
		C_NUM_OF_INTR	: integer	:= 1;
		C_INTR_SENSITIVITY	: std_logic_vector	:= x"FFFFFFFF";
		C_INTR_ACTIVE_STATE	: std_logic_vector	:= x"FFFFFFFF";
		C_IRQ_SENSITIVITY	: integer	:= 1;
		C_IRQ_ACTIVE_STATE	: integer	:= 1
	);
	port (
		-- Users to add ports here

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
		s00_axi_samplerfifo_bid	: out std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0);
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
		s00_axi_samplerfifo_rid	: out std_logic_vector(C_S00_AXI_SamplerFIFO_ID_WIDTH-1 downto 0);
		s00_axi_samplerfifo_rdata	: out std_logic_vector(C_S00_AXI_SamplerFIFO_DATA_WIDTH-1 downto 0);
		s00_axi_samplerfifo_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_samplerfifo_rlast	: out std_logic;
		s00_axi_samplerfifo_ruser	: out std_logic_vector(C_S00_AXI_SamplerFIFO_RUSER_WIDTH-1 downto 0);
		s00_axi_samplerfifo_rvalid	: out std_logic;
		s00_axi_samplerfifo_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S_AXI_INTR
		s_axi_intr_aclk	: in std_logic;
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
		irq	: out std_logic
	);
end AXISamplerWithFifo_v1_0;

architecture arch_imp of AXISamplerWithFifo_v1_0 is

	-- component declaration
	component AXISamplerWithFifo_v1_0_S00_AXI_SamplerFIFO is
		generic (
		C_S_AXI_ID_WIDTH	: integer	:= 1;
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6;
		C_S_AXI_AWUSER_WIDTH	: integer	:= 0;
		C_S_AXI_ARUSER_WIDTH	: integer	:= 0;
		C_S_AXI_WUSER_WIDTH	: integer	:= 0;
		C_S_AXI_RUSER_WIDTH	: integer	:= 0;
		C_S_AXI_BUSER_WIDTH	: integer	:= 0
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWLEN	: in std_logic_vector(7 downto 0);
		S_AXI_AWSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_AWBURST	: in std_logic_vector(1 downto 0);
		S_AXI_AWLOCK	: in std_logic;
		S_AXI_AWCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWQOS	: in std_logic_vector(3 downto 0);
		S_AXI_AWREGION	: in std_logic_vector(3 downto 0);
		S_AXI_AWUSER	: in std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WLAST	: in std_logic;
		S_AXI_WUSER	: in std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BUSER	: out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARLEN	: in std_logic_vector(7 downto 0);
		S_AXI_ARSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_ARBURST	: in std_logic_vector(1 downto 0);
		S_AXI_ARLOCK	: in std_logic;
		S_AXI_ARCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARQOS	: in std_logic_vector(3 downto 0);
		S_AXI_ARREGION	: in std_logic_vector(3 downto 0);
		S_AXI_ARUSER	: in std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RLAST	: out std_logic;
		S_AXI_RUSER	: out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component AXISamplerWithFifo_v1_0_S00_AXI_SamplerFIFO;

	component AXISamplerWithFifo_v1_0_S_AXI_INTR is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5;
		C_NUM_OF_INTR	: integer	:= 1;
		C_INTR_SENSITIVITY	: std_logic_vector	:= x"FFFFFFFF";
		C_INTR_ACTIVE_STATE	: std_logic_vector	:= x"FFFFFFFF";
		C_IRQ_SENSITIVITY	: integer	:= 1;
		C_IRQ_ACTIVE_STATE	: integer	:= 1
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		irq	: out std_logic
		);
	end component AXISamplerWithFifo_v1_0_S_AXI_INTR;

begin

-- Instantiation of Axi Bus Interface S00_AXI_SamplerFIFO
AXISamplerWithFifo_v1_0_S00_AXI_SamplerFIFO_inst : AXISamplerWithFifo_v1_0_S00_AXI_SamplerFIFO
	generic map (
		C_S_AXI_ID_WIDTH	=> C_S00_AXI_SamplerFIFO_ID_WIDTH,
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_SamplerFIFO_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_SamplerFIFO_ADDR_WIDTH,
		C_S_AXI_AWUSER_WIDTH	=> C_S00_AXI_SamplerFIFO_AWUSER_WIDTH,
		C_S_AXI_ARUSER_WIDTH	=> C_S00_AXI_SamplerFIFO_ARUSER_WIDTH,
		C_S_AXI_WUSER_WIDTH	=> C_S00_AXI_SamplerFIFO_WUSER_WIDTH,
		C_S_AXI_RUSER_WIDTH	=> C_S00_AXI_SamplerFIFO_RUSER_WIDTH,
		C_S_AXI_BUSER_WIDTH	=> C_S00_AXI_SamplerFIFO_BUSER_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s00_axi_samplerfifo_aclk,
		S_AXI_ARESETN	=> s00_axi_samplerfifo_aresetn,
		S_AXI_AWID	=> s00_axi_samplerfifo_awid,
		S_AXI_AWADDR	=> s00_axi_samplerfifo_awaddr,
		S_AXI_AWLEN	=> s00_axi_samplerfifo_awlen,
		S_AXI_AWSIZE	=> s00_axi_samplerfifo_awsize,
		S_AXI_AWBURST	=> s00_axi_samplerfifo_awburst,
		S_AXI_AWLOCK	=> s00_axi_samplerfifo_awlock,
		S_AXI_AWCACHE	=> s00_axi_samplerfifo_awcache,
		S_AXI_AWPROT	=> s00_axi_samplerfifo_awprot,
		S_AXI_AWQOS	=> s00_axi_samplerfifo_awqos,
		S_AXI_AWREGION	=> s00_axi_samplerfifo_awregion,
		S_AXI_AWUSER	=> s00_axi_samplerfifo_awuser,
		S_AXI_AWVALID	=> s00_axi_samplerfifo_awvalid,
		S_AXI_AWREADY	=> s00_axi_samplerfifo_awready,
		S_AXI_WDATA	=> s00_axi_samplerfifo_wdata,
		S_AXI_WSTRB	=> s00_axi_samplerfifo_wstrb,
		S_AXI_WLAST	=> s00_axi_samplerfifo_wlast,
		S_AXI_WUSER	=> s00_axi_samplerfifo_wuser,
		S_AXI_WVALID	=> s00_axi_samplerfifo_wvalid,
		S_AXI_WREADY	=> s00_axi_samplerfifo_wready,
		S_AXI_BID	=> s00_axi_samplerfifo_bid,
		S_AXI_BRESP	=> s00_axi_samplerfifo_bresp,
		S_AXI_BUSER	=> s00_axi_samplerfifo_buser,
		S_AXI_BVALID	=> s00_axi_samplerfifo_bvalid,
		S_AXI_BREADY	=> s00_axi_samplerfifo_bready,
		S_AXI_ARID	=> s00_axi_samplerfifo_arid,
		S_AXI_ARADDR	=> s00_axi_samplerfifo_araddr,
		S_AXI_ARLEN	=> s00_axi_samplerfifo_arlen,
		S_AXI_ARSIZE	=> s00_axi_samplerfifo_arsize,
		S_AXI_ARBURST	=> s00_axi_samplerfifo_arburst,
		S_AXI_ARLOCK	=> s00_axi_samplerfifo_arlock,
		S_AXI_ARCACHE	=> s00_axi_samplerfifo_arcache,
		S_AXI_ARPROT	=> s00_axi_samplerfifo_arprot,
		S_AXI_ARQOS	=> s00_axi_samplerfifo_arqos,
		S_AXI_ARREGION	=> s00_axi_samplerfifo_arregion,
		S_AXI_ARUSER	=> s00_axi_samplerfifo_aruser,
		S_AXI_ARVALID	=> s00_axi_samplerfifo_arvalid,
		S_AXI_ARREADY	=> s00_axi_samplerfifo_arready,
		S_AXI_RID	=> s00_axi_samplerfifo_rid,
		S_AXI_RDATA	=> s00_axi_samplerfifo_rdata,
		S_AXI_RRESP	=> s00_axi_samplerfifo_rresp,
		S_AXI_RLAST	=> s00_axi_samplerfifo_rlast,
		S_AXI_RUSER	=> s00_axi_samplerfifo_ruser,
		S_AXI_RVALID	=> s00_axi_samplerfifo_rvalid,
		S_AXI_RREADY	=> s00_axi_samplerfifo_rready
	);

-- Instantiation of Axi Bus Interface S_AXI_INTR
AXISamplerWithFifo_v1_0_S_AXI_INTR_inst : AXISamplerWithFifo_v1_0_S_AXI_INTR
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_INTR_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S_AXI_INTR_ADDR_WIDTH,
		C_NUM_OF_INTR	=> C_NUM_OF_INTR,
		C_INTR_SENSITIVITY	=> C_INTR_SENSITIVITY,
		C_INTR_ACTIVE_STATE	=> C_INTR_ACTIVE_STATE,
		C_IRQ_SENSITIVITY	=> C_IRQ_SENSITIVITY,
		C_IRQ_ACTIVE_STATE	=> C_IRQ_ACTIVE_STATE
	)
	port map (
		S_AXI_ACLK	=> s_axi_intr_aclk,
		S_AXI_ARESETN	=> s_axi_intr_aresetn,
		S_AXI_AWADDR	=> s_axi_intr_awaddr,
		S_AXI_AWPROT	=> s_axi_intr_awprot,
		S_AXI_AWVALID	=> s_axi_intr_awvalid,
		S_AXI_AWREADY	=> s_axi_intr_awready,
		S_AXI_WDATA	=> s_axi_intr_wdata,
		S_AXI_WSTRB	=> s_axi_intr_wstrb,
		S_AXI_WVALID	=> s_axi_intr_wvalid,
		S_AXI_WREADY	=> s_axi_intr_wready,
		S_AXI_BRESP	=> s_axi_intr_bresp,
		S_AXI_BVALID	=> s_axi_intr_bvalid,
		S_AXI_BREADY	=> s_axi_intr_bready,
		S_AXI_ARADDR	=> s_axi_intr_araddr,
		S_AXI_ARPROT	=> s_axi_intr_arprot,
		S_AXI_ARVALID	=> s_axi_intr_arvalid,
		S_AXI_ARREADY	=> s_axi_intr_arready,
		S_AXI_RDATA	=> s_axi_intr_rdata,
		S_AXI_RRESP	=> s_axi_intr_rresp,
		S_AXI_RVALID	=> s_axi_intr_rvalid,
		S_AXI_RREADY	=> s_axi_intr_rready,
		irq	=> irq
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
