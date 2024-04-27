----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.04.2024 23:27:23
-- Design Name: 
-- Module Name: myMux4 - Behavioral
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

entity myMux4 is
Port ( a : in std_logic_vector (3 downto 0);
       c : in std_logic_vector (1 downto 0);
       y : out std_logic);
end myMux4;

architecture Behavioral of myMux4 is

begin

    with c select
        y <= a(0) when "00",
        a(1) when "01",
        a(2) when "10",
        a(3) when "11",
        a(3) when others;

end Behavioral;
