----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2024 13:00:29
-- Design Name: 
-- Module Name: comparadorCa2 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity comparadorCa2 is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N-1 downto 0);
       b : in std_logic_vector (N-1 downto 0);
       aMayorQueB : out std_logic;
       aMenorQueB : out std_logic;
       aIgualB : out std_logic);
end comparadorCa2;

architecture Behavioral of comparadorCa2 is

signal cmp : std_logic_vector(2 downto 0);

begin

    cmp <= "100" when (signed (a) > signed (b)) else 
     "001" when (signed (a) < signed (b)) else
     "010";
    aMayorQueB<= cmp(2);
    aIgualB <= cmp(1);
    aMenorQueB <= cmp(0);
    
end Behavioral;
