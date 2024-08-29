library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity quakeIII_invroot is
    Port ( number : in std_logic_vector (31 downto 0);
                y : out std_logic_vector (31 downto 0));
end quakeIII_invroot;
 
architecture Behavioral of quakeIII_invroot is

constant X_S : std_logic_vector (31 downto 0) := X"5f3759df";

signal aux_S : std_logic_vector (31 downto 0);
signal exponente : std_logic_vector(7 downto 0);
signal mantisa : std_logic_vector(22 downto 0);

begin

--Desplazamiento y resta
aux_S <= std_logic_vector(unsigned(X_S) - unsigned('0' & number(31 downto 1)));

--Multiplicación por 2
exponente <= std_logic_vector(unsigned(aux_S(30 downto 23)) + 1);
mantisa <= aux_S(22 downto 0);

y <= number(31) & exponente & mantisa;

end Behavioral;
