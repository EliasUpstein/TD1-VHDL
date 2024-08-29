library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity myMod is
Generic (N: integer := 8);
Port ( entrada : in STD_LOGIC_VECTOR (N - 1 downto 0);
        salida : out STD_LOGIC_VECTOR (((2 * N) - 1) downto 0));
end myMod;

architecture Behavioral of myMod is

signal magnitud_s : STD_LOGIC_VECTOR (N - 1 downto 0);
signal relleno_s : STD_LOGIC_VECTOR (N - 1 downto 0) := (others => '0');

begin

    magnitud_s <= STD_LOGIC_VECTOR(unsigned(not(entrada)) + 1) when entrada(N - 1) = '1' else entrada;
    salida <= relleno_s & magnitud_s;

end Behavioral;
