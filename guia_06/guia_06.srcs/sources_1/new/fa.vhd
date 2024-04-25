----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.04.2024 21:35:17
-- Design Name: 
-- Module Name: fa - Behavioral
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

entity fa is
Port ( a, b, ci : in std_logic;
       s, co : out std_logic);
end fa;

architecture Behavioral of fa is

begin

    s <= a xor b xor ci;
    co <= (a and b) or (b and ci) or (a and ci);

end Behavioral;
