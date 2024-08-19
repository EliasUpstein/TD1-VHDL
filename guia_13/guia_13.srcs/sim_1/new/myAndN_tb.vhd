library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myAndN_tb is
generic (N : integer := 4);
end myAndN_tb;

architecture Behavioral of myAndN_tb is

component myAndN
generic (N : integer := 4);
port (a : in std_logic_vector(N-1 downto 0);
      y : out std_logic);
end component;

signal a : std_logic_vector(N-1 downto 0) := (others => '0');
signal y : std_logic;

begin

uut: myAndN generic map(N => N) port map (a(N-1 downto 0) => a(N-1 downto 0), y => y);

stim_proc: process
begin

--Encendido de bit de 1 en 1
a(0) <= '1'; wait for 100 ns;   --Enciendo el primer bit
for i in 1 to N - 1 loop
    a(i-1) <= '0';              --Apago el bit anterior
    a(i) <= '1';                --Enciendo el bit
    wait for 100 ns;
end loop;

--Enciendo todos los bits
a(N-1 downto 0) <= (others => '1'); wait for 100 ns;
wait;

end process;

end Behavioral;