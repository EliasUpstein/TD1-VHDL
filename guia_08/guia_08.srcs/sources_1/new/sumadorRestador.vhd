----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.05.2024 20:24:44
-- Design Name: 
-- Module Name: sumadorRestador - Behavioral
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

entity sumadorRestador is
Generic (N: integer := 4);
Port ( a : in std_logic_vector (N-1 downto 0);
       b : in std_logic_vector (N-1 downto 0);
       s_r : in std_logic;
       ov : out std_logic;
       resultado: out std_logic_vector (N-1 downto 0));
end sumadorRestador;

architecture Behavioral of sumadorRestador is

signal s : std_logic_vector(N-1 downto 0);
signal r : std_logic_vector(N-1 downto 0);
signal rOv_s, sOv_s : std_logic;

begin

    s <=std_logic_vector(signed (b) + signed (a));
    r <=std_logic_vector(signed (b) - signed (a));
    resultado <= s when (s_r = '1') else r;
    
    sOv_s <= (not (s(N-1)) and a(N-1) and b(N-1)) or (s(N-1) and not (a(N-1)) and not (b(N-1)));
    rOv_s <= (not (r(N-1)) and not (a(N-1)) and b(N-1)) or (r(N-1) and a(N-1) and not (b(N-1)));
    ov <= sOv_s when (s_r = '1') else rOv_s;

end Behavioral;
