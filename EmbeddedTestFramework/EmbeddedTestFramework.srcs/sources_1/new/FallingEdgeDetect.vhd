----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/28/2019 09:27:40 PM
-- Design Name: 
-- Module Name: FallingEdgeDetect - Behavioral
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

entity FallingEdgeDetect is
 Port (
    s_input : in std_logic;
    clock : in std_logic;
    reset : in std_logic;   --active low reset, asserted "low", tie to PLL
    s_output : out std_logic
  );
end FallingEdgeDetect;

architecture Behavioral of FallingEdgeDetect is

    signal regA, regB, regC : std_logic;


begin

   edge_detect:  process ( clock ) begin
        
        if rising_edge(clock) then
        
        if reset = '0' then
        
        else 
            regA <= s_input;
            regB <= regA;
            regC <= regB;
            s_output <= (not regB) and regC;  --B is Low, and C is High, so falling edge.. t2 ---> 0011111 t1 --> 
        end if; 
        
        
        else
        end if;
    
    
    end process edge_detect;


end Behavioral;
