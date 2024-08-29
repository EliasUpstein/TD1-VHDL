--Saturador Genérico de Tamaño M y N (M > N). Adicional a la guía, práctica personal.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_MISC.ALL;

entity satGen is
    generic (M: integer := 16;
             N: integer := 8);
    Port ( entrada : in std_logic_vector (M-1 downto 0);
           salida : out std_logic_vector (N-1 downto 0));
end satGen;

architecture Behavioral of satGen is

signal ov_S : std_logic := '0';

constant POS : std_logic_vector(N-1 downto 0) := (N-1 => '0', others => '1');
constant NEG : std_logic_vector(N-1 downto 0) := (N-1 => '1', others => '0');

begin

---------------------OPCION 1 (evaluar bits intemerdios)------------------------------------------
--              Algún bit en 1 en exceso                y valor positivo              
    ov_S <= (or_reduce(entrada(M-1-1 downto N-1))) when (entrada(M-1) = '0') else
            (nand_reduce(entrada(M-1-1 downto N-1))) when (entrada(M-1) = '1') else '0';
--      Algún bit en 0 en exceso (niego para hacerlo 1) y valor negativo

---------------------OPCION 2 (comparar valores)------------------------------------------
--    ov_S <= '1' when ((signed(NEG) > signed(entrada)) or (signed(POS) < signed(entrada))) else '0';
    
    
    salida <= POS when (ov_S = '1' and entrada(M-1) = '0') else   --ov y entrada opsitiva
              NEG when (ov_S = '1' and entrada(M-1) = '1') else   --ov y entrada negativa
              entrada(N-1 downto 0);                             --Sin overflow

end Behavioral;