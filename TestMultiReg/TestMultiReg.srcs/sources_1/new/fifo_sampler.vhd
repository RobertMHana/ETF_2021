----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2018 03:34:16 PM
-- Design Name: 
-- Module Name: fifo - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- XILINX PARAMETERIZED MODULE Library include
Library xpm;
use xpm.vcomponents.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
            
--XPM_FIFO_ASYNC 
-- https://www.xilinx.com/support/documentation/sw_manuals/xilinx2018_2/ug953-vivado-7series-libraries.pdf
--Parameterized Macro: Asynchronous FIFO
--MACRO_GROUP: XPM
--MACRO_SUBGROUP: XPM_FIFO
--Families: 7 series, UltraScale, UltraScale+
--page 34. 
            
entity fifo_sampler is
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
end fifo_sampler;

architecture Behavioral of fifo_sampler is

            
        signal  almost_empty    :       std_logic                                           ;           --1 bit output      X--(NC)
        signal  almost_full     :       std_logic                                           ;           --1 bit output      X--(NC)
        signal  data_valid      :       std_logic                                           ;           --1 bit output      X--(NC)
        signal  dbiterr         :       std_logic                                           ;           --1 bit output      X--(NC)
       -- signal  dout            :       std_logic_vector(31 downto 0)                     ;
       -- signal  empty           :       std_logic                                         ;
        signal  truefull        :       std_logic                                           ;
        --signal  overflow        :       std_logic                                           ;           --1 bit output      X--(NC)  
        signal  prog_empty      :       std_logic                                           ;           --1 bit output      X--(NC)
        signal  prog_full       :       std_logic                                           ;           --1 bit output      X--(NC)
        signal  rd_data_count   :       std_logic_vector(0 downto 0)                        ;           --DataCount off     X--(NC)
       -- signal  rd_rst_busy     :       std_logic                                         ;
        signal  sbiterr         :       std_logic                           := '0'          ;           --bit error injection off       X--(NC)
       -- signal  underflow       :       std_logic                                           ;           --1 bit output                  X--(NC)
        signal  wr_ack          :       std_logic                                           ;           --1 bit output                  X--(NC)
        signal  wr_data_count   :       std_logic_vector(0 downto 0)                        ;           --words counted                 X--(NC)
       -- signal  wr_rst_busy     :       std_logic                                         ;
       -- signal  din             :       std_logic_vector(31 downto 0)                     ;
        signal  injectdbiterr   :       std_logic                           :=      '0'     ;           --bit error injection off      X--(NC)
        signal  injectsbiterr   :       std_logic                           :=      '0'     ;           --bit error injection off      X--(NC)
       -- signal  rd_clk          :       std_logic                                         ;
       -- signal  rd_en           :       std_logic                                         ;
       -- signal  rst             :       std_logic                                         ;
        signal  sleep           :       std_logic                           :=      '0'     ;           --don't sleep.                 X--(NC)
       -- signal  wr_clk          :       std_logic                                         ;
       -- signal  wr_en           :       std_logic                                         ;





begin
 

        xpm_fifo_async_inst : xpm_fifo_async
        generic map (
                CDC_SYNC_STAGES          => 2, -- DECIMAL
                DOUT_RESET_VALUE         => "0", -- String
                ECC_MODE                 => "no_ecc", -- String
                FIFO_MEMORY_TYPE         => "auto", -- String
                FIFO_READ_LATENCY        => 0, -- DECIMAL
                FIFO_WRITE_DEPTH         => 2048, -- DECIMAL
                FULL_RESET_VALUE         => 0, -- DECIMAL
                PROG_EMPTY_THRESH        => 10, -- DECIMAL
                PROG_FULL_THRESH         => 1948, -- DECIMAL
                RD_DATA_COUNT_WIDTH      => 1, -- DECIMAL
                READ_DATA_WIDTH          => 32, -- DECIMAL
                READ_MODE                => "std", -- String
                RELATED_CLOCKS           => 0, -- DECIMAL
                USE_ADV_FEATURES         => "0707", -- String
                WAKEUP_TIME              => 0, -- DECIMAL
                WRITE_DATA_WIDTH         => 32, -- DECIMAL 
                WR_DATA_COUNT_WIDTH      => 1 -- DECIMAL
        )
        port map (
                almost_empty => almost_empty,               -- 1-bit output: Almost Empty : When asserted, this signal indicates that
                                                            -- only one more read can be performed before the FIFO goes to empty.
                almost_full => almost_full,                 -- 1-bit output: Almost Full: When asserted, this signal indicates that
                                                            -- only one more write can be performed before the FIFO is full.
                data_valid => data_valid,                   -- 1-bit output: Read Data Valid: When asserted, this signal indicates
                                                            -- that valid data is available on the output bus (dout).
                dbiterr => dbiterr,                         -- 1-bit output: Double Bit Error: Indicates that the ECC decoder
                                                            -- detected a double-bit error and data in the FIFO core is corrupted.
                dout => dout,                               -- READ_DATA_WIDTH-bit output: Read Data: The output data bus is driven
                                                            -- when reading the FIFO.
                empty => empty,                             -- 1-bit output: Empty Flag: When asserted, this signal indicates that
                                                            -- the FIFO is empty. Read requests are ignored when the FIFO is empty,
                                                            -- initiating a read while empty is not destructive to the FIFO.
                full => truefull,                           -- 1-bit output: Full Flag: When asserted, this signal indicates that the       --full mapped to truefull (not connected to any port)
                                                            -- FIFO is full. Write requests are ignored when the FIFO is full,
                                                            -- initiating a write when the FIFO is full is not destructive to the
                                                            -- contents of the FIFO.
                overflow => overflow,                       -- 1-bit output: Overflow: This signal indicates that a write request
                                                            -- (wren) during the prior clock cycle was rejected, because the FIFO is
                                                            -- full. Overflowing the FIFO is not destructive to the contents of the
                                                            -- FIFO.
                prog_empty => prog_empty,                   -- 1-bit output: Programmable Empty: This signal is asserted when the
                                                            -- number of words in the FIFO is less than or equal to the programmable
                                                            -- empty threshold value. It is de-asserted when the number of words in
                                                            -- the FIFO exceeds the programmable empty threshold value.
                prog_full => full,                          -- 1-bit output: Programmable Full: This signal is asserted when the               --Mapped to full to trigger the interrupt
                                                            -- number of words in the FIFO is greater than or equal to the
                                                            -- programmable full threshold value. It is de-asserted when the number
                                                            -- of words in the FIFO is less than the programmable full threshold
                                                            -- value.
                rd_data_count => rd_data_count,             -- RD_DATA_COUNT_WIDTH-bit output: Read Data Count: This bus indicates
                                                            -- the number of words read from the FIFO.
                rd_rst_busy => rd_rst_busy,                 -- 1-bit output: Read Reset Busy: Active-High indicator that the FIFO
                                                            -- read domain is currently in a reset state.
                sbiterr => sbiterr,                         -- 1-bit output: Single Bit Error: Indicates that the ECC decoder
                                                            -- detected and fixed a single-bit error.
                underflow => underflow,                     -- 1-bit output: Underflow: Indicates that the read request (rd_en)
                                                            -- during the previous clock cycle was rejected because the FIFO is
                                                            -- empty. Under flowing the FIFO is not destructive to the FIFO.
                wr_ack => wr_ack,                           -- 1-bit output: Write Acknowledge: This signal indicates that a write
                                                            -- request (wr_en) during the prior clock cycle is succeeded.
                wr_data_count => wr_data_count,             -- WR_DATA_COUNT_WIDTH-bit output: Write Data Count: This bus indicates
                                                            -- the number of words written into the FIFO.
                wr_rst_busy => wr_rst_busy,                 -- 1-bit output: Write Reset Busy: Active-High indicator that the FIFO
                                                            -- write domain is currently in a reset state.
                din => din,                                 -- WRITE_DATA_WIDTH-bit input: Write Data: The input data bus used when
                                                            -- writing the FIFO.
                injectdbiterr => injectdbiterr,             -- 1-bit input: Double Bit Error Injection: Injects a double bit error if
                                                            -- the ECC feature is used on block RAMs or UltraRAM macros.
                injectsbiterr => injectsbiterr,             -- 1-bit input: Single Bit Error Injection: Injects a single bit error if
                                                            -- the ECC feature is used on block RAMs or UltraRAM macros.
                rd_clk => rd_clk,                           -- 1-bit input: Read clock: Used for read operation. rd_clk must be a
                                                            -- free running clock.
                rd_en => rd_en,                             -- 1-bit input: Read Enable: If the FIFO is not empty, asserting this
                                                            -- signal causes data (on dout) to be read from the FIFO. Must be held
                                                            -- active-low when rd_rst_busy is active high. .
                rst => rst,                                 -- 1-bit input: Reset: Must be synchronous to wr_clk. Must be applied
                                                            -- only when wr_clk is stable and free-running.
                sleep => sleep,                             -- 1-bit input: Dynamic power saving: If sleep is High, the memory/fifo
                                                            -- block is in power saving mode.
                wr_clk => wr_clk,                           -- 1-bit input: Write clock: Used for write operation. wr_clk must be a
                                                            -- free running clock.
                wr_en => wr_en                              -- 1-bit input: Write Enable: If the FIFO is not full, asserting this
                                                            -- signal causes data (on din) to be written to the FIFO. Must be held
                                                            -- active-low when rst or wr_rst_busy is active high. .
        );
        -- End of xpm_fifo_async_inst instantiation

end Behavioral;
