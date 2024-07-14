
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
signal d_S_2 : std_logic := '0';

begin

process (clk)
begin

    if (falling_edge(clk)) then
        if (rst='1') then
        d_s <= '0';
        d_s_2 <= '0';   
        else
        d_s <= d;
        d_s_2 <= d_s;
        end if;
    end if;

end process;

-- Otra forma
--ascendente <= '1' when (((d_S xor d_s_2) and d_S) = '1') else '0';
--descendente <= '1' when (((d_S xor d_s_2) and d_s_2) = '1') else '0';

descendente <= '1' when ((not(d_s)and d_s_2)='1') else '0';
ascendente <= '1' when ((not(d_s_2)and d_s)='1') else '0';


end Behavioral;
