----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.05.2024 21:34:43
-- Design Name: 
-- Module Name: myDivMag8 - Behavioral
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

entity myDivMag8 is
    Port ( entrada : in std_logic_vector (7 downto 0);
               div : in std_logic_vector (1 downto 0);
            salida : out std_logic_vector (7 downto 0));
end myDivMag8;

architecture Behavioral of myDivMag8 is

signal div_2 : std_logic_vector (7 downto 0);
signal div_4 : std_logic_vector (7 downto 0);
signal div_8 : std_logic_vector (7 downto 0);

begin

div_2 <= '0' & entrada(7 downto 1);
div_4 <= "00" & entrada(7 downto 2);
div_8 <= "000" & entrada(7 downto 3);

    with div select
        salida <= entrada when "00",
                    div_2 when "01",
                    div_4 when "10",
                    div_8 when others;

-------------------------------OPCIÓN 2-------------------------------------------------------
--    salida(7) <= entrada(7) when (div = "00") else 
--                 '0';
--    salida(6) <= entrada(6) when (div = "00") else 
--                 entrada(7) when (div = "01") else 
--                 '0';
--    salida(5) <= entrada(5) when (div = "00") else 
--                 entrada(6) when (div = "01") else 
--                 entrada(7) when (div = "10") else 
--                 '0';
--    salida(4) <= entrada(4) when (div = "00") else 
--                 entrada(5) when (div = "01") else 
--                 entrada(6) when (div = "10") else 
--                 entrada(7);
--    salida(3) <= entrada(3) when (div = "00") else 
--                 entrada(4) when (div = "01") else 
--                 entrada(5) when (div = "10") else
--                 entrada(6);
--    salida(2) <= entrada(2) when (div = "00") else 
--                 entrada(3) when (div = "01") else 
--                 entrada(4) when (div = "10") else
--                 entrada(5);
--    salida(1) <= entrada(1) when (div = "00") else 
--                 entrada(2) when (div = "01") else 
--                 entrada(3) when (div = "10") else
--                 entrada(4);
--    salida(0) <= entrada(0) when (div = "00") else 
--                 entrada(1) when (div = "01") else 
--                 entrada(2) when (div = "10") else
--                 entrada(3);
end Behavioral;