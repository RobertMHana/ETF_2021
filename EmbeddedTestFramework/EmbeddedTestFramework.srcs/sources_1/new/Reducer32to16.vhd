library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Reducer32to16 is
  Port ( 
        D : in std_logic_vector(31 downto 0);
        Q : out std_logic_vector(15 downto 0)
  );
end Reducer32to16;

architecture Behavioral of Reducer32to16 is

begin

    Q <= D(15 downto 0);

end Behavioral;