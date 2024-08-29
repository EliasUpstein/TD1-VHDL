library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sat is
Generic (N_IN: integer := 16;
        N_OUT: integer := 8);
Port ( entrada : in std_logic_vector (N_IN - 1 downto 0);
        salida : out std_logic_vector (N_OUT - 1 downto 0));
end sat;
architecture Behavioral of sat is

component satGen is
generic (M: integer := 16;
         N: integer := 8);
Port ( entrada : in std_logic_vector (M-1 downto 0);
       salida : out std_logic_vector (N-1 downto 0));
end component;

begin

instSat: satGen
Generic map (M => N_IN, N => N_OUT) Port map (entrada => entrada, salida => salida);

end Behavioral;