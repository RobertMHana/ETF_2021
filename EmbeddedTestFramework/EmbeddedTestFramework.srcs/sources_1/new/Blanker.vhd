library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Blanker is
  Port ( 
          D : in std_logic_vector(15 downto 0);
          clock : in std_logic;
          hsync, vsync : in std_logic;
          Q : out std_logic_vector(15 downto 0)
           );
end Blanker;

architecture Behavioral of Blanker is

begin

    CC_logic : process(clock) 
    
    begin
     if rising_edge(clock) then
        if hsync = '0' or vsync = '0' then      
            Q <= (others => '0') ;
        else
            Q <= D;
        end if;
     else
     end if;
    
    end process;

end Behavioral;