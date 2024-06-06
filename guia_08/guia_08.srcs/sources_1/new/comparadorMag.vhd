----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2024 12:46:53
-- Design Name: 
-- Module Name: comparadorMag - Behavioral
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

entity comparadorMag is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N-1 downto 0);
       b : in std_logic_vector (N-1 downto 0);
       aMayorQueB : out std_logic;
       aMenorQueB : out std_logic;
       aIgualB : out std_logic);
end comparadorMag;

architecture Behavioral of comparadorMag is

signal cmp : std_logic_vector(2 downto 0);

begin
    cmp <= "100" when (unsigned (a) > unsigned (b)) else 
     "001" when (unsigned (a) < unsigned (b)) else
     "010";
    aMayorQueB<= cmp(2);
    aIgualB <= cmp(1);
    aMenorQueB <= cmp(0);
        
end Behavioral;
