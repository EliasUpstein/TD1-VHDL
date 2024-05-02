----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.04.2024 20:02:50
-- Design Name: 
-- Module Name: calcOverflow - Behavioral
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


entity calcOverflow is
Port ( a: in std_logic;
       b: in std_logic;
       r: in std_logic;
       op: in std_logic;
       ov: out std_logic);
end calcOverflow;

architecture Behavioral of calcOverflow is

signal in_S: std_logic_vector (3 downto 0);

begin

    in_S <= op & r & b & a;
    with in_S select
         ov <= '0' when "0000",
         '0' when "0001",
         '0' when "0010",
         '1' when "0011",
         '1' when "0100",
         '0' when "0101",
         '0' when "0110",
         '0' when "0111",
         '0' when "1000",
         '0' when "1001",
         '1' when "1010",
         '0' when "1011",
         '0' when "1100",
         '1' when "1101",
         '0' when "1110",
         '0' when "1111",
         '0' when others;

end Behavioral;
