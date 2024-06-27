library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myLatchD_Clr is
Port ( ena : in std_logic;
       clr : in std_logic;
         d : in std_logic;
         q : out std_logic);
end myLatchD_Clr;

architecture Behavioral of myLatchD_Clr is

begin

process (ena, clr, d)
begin

    if (clr = '1') then
        q <= '0';
    elsif (ena = '1') then
        q <= d;
    end if;
    
end process;

end Behavioral;
