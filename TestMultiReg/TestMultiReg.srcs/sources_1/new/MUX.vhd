----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2018 08:43:39 PM
-- Design Name: 
-- Module Name: MUX - Behavioral
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

entity MUX is
  Port (
           A    : in  std_logic_vector(31 downto 0);
           sw   : in  std_logic_vector(2 downto  0);
           Q    : out std_logic_vector(3 downto  0)
       );
end MUX;

architecture Behavioral of MUX is

begin

Q <= A(3 downto 0)   when sw = "000" else
     A(7 downto 4)   when sw = "001" else
     A(11 downto 8)  when sw = "010" else
     A(15 downto 12) when sw = "011" else
     A(19 downto 16) when sw = "100" else  
     A(23 downto 20) when sw = "101" else
     A(27 downto 24) when sw = "110" else
     A(31 downto 28) when sw = "111";
   




end Behavioral;
