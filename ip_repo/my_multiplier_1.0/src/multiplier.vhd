-- Multipler
--Synchronous Reset
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;


entity multiplier is
  Port (
        clk : in std_logic; --clock input
        rst : in std_logic; --this module needs a reset!
        a   : in std_logic_vector(15 downto 0);
        b   : in std_logic_vector(15 downto 0);
        p   : out std_logic_vector(31 downto 0)  
   );
end multiplier;

architecture Behavioral of multiplier is

    signal p_cc, p_reg  : std_logic_vector(31 downto 0);
begin


    process (clk, rst)   begin
        if (    rising_edge(clk) ) then     
            if (rst = '1') then   --reset is asserted
                p_reg <= (others => '0'); --P is reset completely
            else
                p_reg <= p_cc; --otherwise multiply them together.
            end if;
        else    --otherwise the clock is not rising        
            --latch onto the values
        end if;
    end process;    --end if 
    
    --Drive the Multiplier logic here
    p_cc <= std_logic_vector(   unsigned(a) * unsigned(b)   );
    
    --Drive the output port
    p <= p_reg; 
    

end Behavioral;
