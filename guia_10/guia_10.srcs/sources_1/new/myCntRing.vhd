
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myCntRing is
Generic (N: integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
         q : out std_logic_vector (N - 1 downto 0));
end myCntRing;

architecture Behavioral of myCntRing is

signal q_S :std_logic_vector (N - 1 downto 0);

begin

process (clk)
begin

    if (rising_edge (clk)) then
        if (rst = '1') then
            q_S <= ('1',others => '0');
        elsif (ena = '1') then
            q_S <= q_S (N - 2 downto 0) & q_S(N - 1);
        end if;
    end if;

end process;

q <= q_S;

end Behavioral;
