----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2024 10:03:33
-- Design Name: 
-- Module Name: grayBinario - Behavioral
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

entity grayBinario is
Generic (N: integer := 4);
Port ( gray : in std_logic_vector (N-1 downto 0);
       binario : out std_logic_vector (N-1 downto 0));
end grayBinario;

architecture Behavioral of grayBinario is

signal bin_S : std_logic_vector(N-1 downto 0);

begin

    bin_S(N-1) <= gray(N-1);
    etiqueta: for i in 0 to N - 2 generate
    begin
        bin_S(i) <= bin_S(i+1) xor gray(i);
    end generate;
    
    binario <= bin_S;

end Behavioral;
