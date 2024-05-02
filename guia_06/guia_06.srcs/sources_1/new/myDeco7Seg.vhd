----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.04.2024 19:39:01
-- Design Name: 
-- Module Name: myDeco7Seg - Behavioral
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


entity myDeco7Seg is
Port ( entrada : in std_logic_vector (3 downto 0);
       a, b, c, d, e, f, g: out std_logic);
end myDeco7Seg;

architecture Behavioral of myDeco7Seg is

signal y_S : std_logic_vector(0 to 6);

begin

    a <= y_S(0);
    b <= y_S(1);
    c <= y_S(2);
    d <= y_S(3);
    e <= y_S(4);
    f <= y_S(5);
    g <= y_S(6);

    with entrada select
         y_S <= "1111110" when "0000",
         "0110000" when "0001",
         "1101101" when "0010",
         "1111001" when "0011",
         "0110011" when "0100",
         "1011011" when "0101",
         "1011111" when "0110",
         "1110000" when "0111",
         "1111111" when "1000",
         "1111011" when "1001",
         "1110111" when "1010",
         "0011111" when "1011",
         "1001111" when "1100",
         "0111101" when "1101",
         "1001111" when "1110",
         "1000111" when "1111",
         "0000000" when others;
         
end Behavioral;
