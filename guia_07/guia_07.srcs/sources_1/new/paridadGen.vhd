----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2024 09:52:40
-- Design Name: 
-- Module Name: paridadGen - Behavioral
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

entity paridadGen is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N - 1 downto 0);
       sel : in std_logic;
       p : out std_logic);
end paridadGen;

architecture Behavioral of paridadGen is

signal a_S : std_logic_vector(N-1 downto 0);

begin

a_S(0) <= a(0) xor sel;
etiqueta: for i in 1 to N - 1 generate
begin
    a_S(i) <= a(i) xor a_S(i-1);
end generate;

    p <= a_S(N-1);

end Behavioral;
