
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;



entity ClkEnable is
  Port (
    counterIn : in std_logic_vector(7 downto 0); 
    enableOut : out std_logic
   );
end ClkEnable;

architecture Behavioral of ClkEnable is 

begin

   logic_out_p : process(counterIn)
   
   begin
   
   if counterIn >= std_logic_vector(to_unsigned(99, 8)) then
    enableOut <= '1';
   else
    enableOut <= '0';
   end if;

   end process logic_out_p;

end Behavioral;
