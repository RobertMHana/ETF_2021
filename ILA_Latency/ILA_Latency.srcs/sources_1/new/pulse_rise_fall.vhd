
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity pulse_rise_fall is
  Port (
         signalIn : in std_logic;
         clock    : in std_logic; 
         pulseOut : out std_logic
          );
end pulse_rise_fall;

architecture Behavioral of pulse_rise_fall is

    signal rising_reg  : std_logic_vector(1 downto 0);
    signal falling_reg : std_logic_vector(1 downto 0);



begin
        
       clocked_p : process(clock) 
       
       begin
        if rising_edge(clock) then
        
          rising_reg(1 downto 0) <= rising_reg(0)  & signalIn;
          falling_reg(1 downto 0) <= rising_reg(0) & signalIn;
        
        end if;
       end process; 
       
       pulseOut <= ( not( rising_reg(1))  and rising_reg(0)     ); 

end Behavioral;
