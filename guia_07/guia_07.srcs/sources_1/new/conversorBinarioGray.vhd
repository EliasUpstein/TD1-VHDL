----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2024 10:36:48
-- Design Name: 
-- Module Name: conversorBinarioGray - Behavioral
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

entity conversorBinarioGray is
Generic (N: integer := 8);
Port ( entrada: in std_logic_vector (N-1 downto 0);
       salida : out std_logic_vector (N-1 downto 0);
       sel : in std_logic);
end conversorBinarioGray;

architecture Behavioral of conversorBinarioGray is

component binarioGray
Generic (N: integer := 4);
Port ( binario : in std_logic_vector (N-1 downto 0);
       gray : out std_logic_vector (N-1 downto 0));
end component;

component grayBinario is
Generic (N: integer := 4);
Port ( gray : in std_logic_vector (N-1 downto 0);
       binario : out std_logic_vector (N-1 downto 0));
end component;

signal BG_S : std_logic_vector(N-1 downto 0);
signal GB_S : std_logic_vector(N-1 downto 0);

begin

instBG: binarioGray generic map (N => N) Port map(binario => entrada, gray => BG_S);
instGB: grayBinario generic map (N => N) Port map(gray => entrada, binario => GB_S);

salida <= BG_S when sel = '1' else GB_S;

end Behavioral;
