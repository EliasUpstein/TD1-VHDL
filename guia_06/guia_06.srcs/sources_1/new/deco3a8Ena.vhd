----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.04.2024 23:47:53
-- Design Name: 
-- Module Name: deco3a8eEna - Behavioral
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

entity deco3a8Ena is
Port ( w : in std_logic_vector (2 downto 0);
       e : in std_logic;
       y : out std_logic_vector (7 downto 0));
end deco3a8Ena;

architecture Behavioral of deco3a8Ena is

signal y_S: std_logic_vector (7 downto 0);

begin

    with w select
         y_S <= "00000001" when "000",
         "00000010" when "001",
         "00000100" when "010",
         "00001000" when "011",
         "00010000" when "100",
         "00100000" when "101",
         "01000000" when "110",
         "10000000" when "111",
         "00000000" when others;
    
    y <= y_S when (e = '1') else "00000000";

end Behavioral;
