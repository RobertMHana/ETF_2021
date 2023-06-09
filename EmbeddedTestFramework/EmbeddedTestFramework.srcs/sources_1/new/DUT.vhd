----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/26/2019 01:49:42 PM
-- Design Name: 
-- Module Name: DUT - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DUT is
  Port (
        clock : in std_logic;
        reset : in std_logic;
        D     : in  std_logic_vector(31 downto 0);
        Q     : out std_logic_vector(31 downto 0)
   );
end DUT;

architecture Behavioral of DUT is

begin


    Q <= D;

end Behavioral;
