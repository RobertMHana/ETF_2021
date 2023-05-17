-- Simple Counter with enable
-- Interrupt clear is used as enable for the counter (if the interrupt is not cleared it won't count)
--counts up to 0xFF
--output interrupt when count value is reached
--output count value as address

--enable is active HIGH enabled (so if enable is low, it won't be enabled!)
--reset is active LOW (so if reset is low, it is ASSERTED, and if it is high, its not.)
--The clock here is slower than the AXI clock! (25.175 MHz for 640x480)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity LineCounter is
  Port (
    clock, reset, enable : in std_logic;
    address     : out std_logic_vector(7 downto 0);
    interrupt   : out std_logic
     );
end LineCounter;

architecture Behavioral of LineCounter is

    signal count : std_logic_vector(7 downto 0);
    signal int_reg   : std_logic;
    
begin

    --if reset is asserted then clear the register (asynchronous clear)
    --otherwise clock up the count value
    synchronous : process(clock,reset, enable)
    
    begin
     if(reset = '0') then --if reset is asserted then...
        count <= std_logic_vector(  to_unsigned(0,8) ); --...reset the count value
        int_reg <= '0'; --the interrupt register is low
     elsif( reset = '1') then --if reset is not asserted
    
         if rising_edge(clock) then --..on the risng edge of the clock..
         
               if(enable = '1') then --if enabled
               
                  if(count /= x"FF") then --if the count doesn't equal zero
                    count <= std_logic_vector( unsigned(count) + 1 ); -- increment the count value
                    int_reg <= '0';
                  elsif(count = x"FF") then
                    count <= x"00"; --reset the count value to zero
                    int_reg <= '1';
                  else
                    count <= std_logic_vector( unsigned(count) + 1 ); -- increment the count value
                    int_reg <= '0';
                  end if;
                  
               else --otherwise not enabled
               end if; --enable
               
          else --if not on the rising edge of the clock then latch all values
          end if;
     
     else --do nothing for reset
     end if; --end of reset
 
    end process;
    
    --Some CC Logic assignments from the registers in the sequential process
    address <= count;
    interrupt <= int_reg;
    

end Behavioral;
