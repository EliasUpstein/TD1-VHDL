
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myEdgeDetector is
Port (  clk : in std_logic;
        rst : in std_logic;
          d : in std_logic;
 ascendente : out std_logic;
descendente : out std_logic);
end myEdgeDetector;

architecture Behavioral of myEdgeDetector is

signal d_S : std_logic := '0';

begin

process (clk)
begin

    if (rising_edge(clk)) then
        d_s <= d;
    end if;

end process;

ascendente <= '1' when (((d xor d_s) and d) = '1') else '0';
descendente <= '1' when (((d xor d_s) and d_s) = '1') else '0';

end Behavioral;
