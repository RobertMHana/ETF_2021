library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity GatedClockEnable is
  Port ( 
        injectorEmpty : in std_logic;
        samplerFull   : in std_logic;
        clockEnableIn : in std_logic;
        clkEnableOut  : out std_logic
  );
end GatedClockEnable;

architecture Behavioral of GatedClockEnable is

begin

    clkEnableOut <= not (injectorEmpty or samplerFull) and clockEnableIn;

end Behavioral;
