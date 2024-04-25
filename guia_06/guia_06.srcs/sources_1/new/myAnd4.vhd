----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.04.2024 21:01:03
-- Design Name: 
-- Module Name: myAnd4 - Behavioral
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

entity myAnd4 is
Port ( a : in std_logic_vector (3 downto 0);
       y : out std_logic);
end myAnd4;

architecture Behavioral of myAnd4 is

begin
    
    y <= a(0) and a(1) and a(2) and a(3);

end Behavioral;
