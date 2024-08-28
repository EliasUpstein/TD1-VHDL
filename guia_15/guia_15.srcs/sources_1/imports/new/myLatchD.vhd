library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myLatchD is
Port ( ena : in std_logic;
         d : in std_logic;
         q : out std_logic);
end myLatchD;

architecture Behavioral of myLatchD is

begin

process (ena, d)
begin
    if (ena = '1') then
        q <= d;
    end if;

end process;

end Behavioral;