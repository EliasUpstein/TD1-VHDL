----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2024 13:15:15
-- Design Name: 
-- Module Name: comparador - Behavioral
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

entity comparador is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N-1 downto 0);
       b : in std_logic_vector (N-1 downto 0);
       magCa2 : in std_logic;
       aMayorQueB : out std_logic;
       aMenorQueB : out std_logic;
       aIgualB : out std_logic);
end comparador;

architecture Behavioral of comparador is

component comparadorMag is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N-1 downto 0);
       b : in std_logic_vector (N-1 downto 0);
       aMayorQueB : out std_logic;
       aMenorQueB : out std_logic;
       aIgualB : out std_logic);
end component;

component comparadorCa2 is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N-1 downto 0);
       b : in std_logic_vector (N-1 downto 0);
       aMayorQueB : out std_logic;
       aMenorQueB : out std_logic;
       aIgualB : out std_logic);
end component;

signal cmpMag : std_logic_vector(2 downto 0);
signal cmpCa2 : std_logic_vector(2 downto 0);

begin

instM: comparadorMag generic map (N => N) Port map(a => a, b => b, aMayorQueB => cmpMag(2), aIgualB => cmpMag(1), aMenorQueB => cmpMag(0));
instCa2: comparadorCa2 generic map (N => N) Port map(a => a, b => b, aMayorQueB => cmpCa2(2), aIgualB => cmpCa2(1), aMenorQueB => cmpCa2(0));

    aMayorQueB <= cmpMag(2) when (magCa2 = '0') else cmpCa2(2);
    aIgualB <= cmpMag(1) when (magCa2 = '0') else cmpCa2(1);
    aMenorQueB <= cmpMag(0) when (magCa2 = '0') else cmpCa2(0);

end Behavioral;
