----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2024 10:23:25
-- Design Name: 
-- Module Name: binarioGray - Behavioral
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

entity binarioGray is
Generic (N: integer := 4);
Port ( binario : in std_logic_vector (N-1 downto 0);
       gray : out std_logic_vector (N-1 downto 0));
end binarioGray;

architecture Behavioral of binarioGray is

begin

    gray(N-1) <= binario(N-1);
    etiqueta: for i in 0 to N - 2 generate
    begin
        gray(i) <= binario(i+1) xor binario(i);
    end generate;
    
end Behavioral;
