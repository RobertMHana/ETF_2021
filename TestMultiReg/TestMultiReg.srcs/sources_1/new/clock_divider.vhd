--Divides the clock by an Enable
--All downstream components share the same clock
--this IP toggles the enable high
-- for every "n" clock cycles

--To Do: Programmable clock enabler.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


-- Based on a 125MHz clock
--divide down to 4 Hz ... so we would waite 2048/4 seconds... 8 minutes to fill up fifo 


entity clock_divider is
  Port (
    clock : in std_logic;
    reset: in std_logic;
    enable: out std_logic
     );
end clock_divider;

architecture Behavioral of clock_divider is

   signal enable_reg : std_logic; --enable register
   signal counter : integer := 0; --initialize to zero

begin

    enable_process : process( clock, reset)
    begin
    
        if rising_edge(clock) then
        
          --if reset is asserted (active high on the pushbuttons, use axi reset)
          if reset = '1' then 
                  counter <= 0; --reset the counter
          else
              if counter = 1000000 then
                  enable_reg <= '1'; --enabled for one tick!
                  counter <= 0;      --and counter resets
              else          
                  enable_reg <= '0'; --disabled
                  counter <= counter + 1;
              end if;
          end if;

        else
        end if;


    end process;
    
    enable <= enable_reg;

end Behavioral;

