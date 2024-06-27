
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myShiftReg is
Generic (N: integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
        si : in std_logic;
        so : out std_logic;
        po : out std_logic_vector (N - 1 downto 0);
        pi : in std_logic_vector (N - 1 downto 0);
        pl : in std_logic);
end myShiftReg;

architecture Behavioral of myShiftReg is

signal q_S :std_logic_vector (N - 1 downto 0);

begin

process (clk)
begin

    if (rising_edge (clk)) then
        if (rst = '1') then
            q_S <= (others => '0');
        elsif (ena = '1') then
            if (pl = '0') then
                q_S <= q_S (N - 2 downto 0) & si;
            else
                q_S <= pi;
            end if;
        end if;
    end if;
end process;

po <= q_S;
so <= q_S(N-1);

end Behavioral;
