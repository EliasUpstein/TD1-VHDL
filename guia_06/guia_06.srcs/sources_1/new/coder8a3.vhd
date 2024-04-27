----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.04.2024 00:18:51
-- Design Name: 
-- Module Name: coder8a3 - Behavioral
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

entity coder8a3 is
Port ( w : in std_logic_vector (7 downto 0);
       y : out std_logic_vector (2 downto 0));
end coder8a3;

architecture Behavioral of coder8a3 is

begin

    y <= "111" when (w(7) = '1') else
    "110" when (w(6) = '1') else
    "101" when (w(5) = '1') else
    "100" when (w(4) = '1') else
    "011" when (w(3) = '1') else
    "010" when (w(2) = '1') else
    "001" when (w(1) = '1') else
    "000" when (w(0) = '1') else
    "000";

end Behavioral;
