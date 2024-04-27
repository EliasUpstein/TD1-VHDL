----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.04.2024 00:37:09
-- Design Name: 
-- Module Name: coder8a3eg - Behavioral
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

entity coder8a3eg is
Port ( w : in std_logic_vector (7 downto 0);
       e : in std_logic;
       gs : out std_logic;
       y : out std_logic_vector (2 downto 0));
end coder8a3eg;

architecture Behavioral of coder8a3eg is

signal y_S: std_logic_vector (2 downto 0);

begin

    y_S <= "111" when (w(7) = '1') else
    "110" when (w(6) = '1') else
    "101" when (w(5) = '1') else
    "100" when (w(4) = '1') else
    "011" when (w(3) = '1') else
    "010" when (w(2) = '1') else
    "001" when (w(1) = '1') else
    "000" when (w(0) = '1') else
    "000";
    
    y <= y_S when (e = '1') else "000";
    gs <= '0' when (e = '0' or (e = '1' and w = "00000000")) else '1';

end Behavioral;
