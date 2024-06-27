
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myFFDREna is
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
         d : in std_logic;
         q : out std_logic);
end myFFDREna;

architecture Behavioral of myFFDREna is

begin

process (clk)
begin

    if (rising_edge (clk)) then
        if (rst = '1') then
            q <= '0';
        elsif (ena = '1') then
            q <= d;
        end if;
    end if;

end process;

end Behavioral;
