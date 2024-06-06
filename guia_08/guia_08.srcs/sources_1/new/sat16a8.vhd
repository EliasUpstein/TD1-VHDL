----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.05.2024 20:39:35
-- Design Name: 
-- Module Name: sat16a8 - Behavioral
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

entity sat16a8 is
    Port ( entrada : in std_logic_vector (15 downto 0);
           salida : out std_logic_vector (7 downto 0));
end sat16a8;

architecture Behavioral of sat16a8 is

signal ov : std_logic;
signal ovS : std_logic_vector (1 downto 0);
signal auxSalida : std_logic_vector (7 downto 0);

begin

    ov <= '1' when ((X"FF80" > signed(entrada)) or (X"7F" < signed(entrada))) else '0';
    --                -128                           127
    
    --ov <= '1' when ((to_signed(10000000, auxSalida'length) > signed(entrada)) or (to_signed(01111111, auxSalida'length) < signed(entrada))) else '0';

    ovS <= ov & entrada(15);

    Aux: for i in 0 to 7 generate
    begin
         auxSalida(i) <= entrada(i);
    end generate;

    with ovS select
    salida <= "01111111" when "10",     --ov y entrada opsitiva
              "10000000" when "11",     --ov y entrada negativa
               auxSalida when others;

end Behavioral;