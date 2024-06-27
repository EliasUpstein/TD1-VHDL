
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myFFDR is
Port ( clk : in std_logic;
       rst : in std_logic;
         d : in std_logic;
         q : out std_logic);
end myFFDR;

architecture Behavioral of myFFDR is

begin

process (clk)
begin

    if (rising_edge (clk)) then
        if (rst = '1') then
            q <= '0';
        else
            q <= d;
        end if;
    end if;

end process;

end Behavioral;
