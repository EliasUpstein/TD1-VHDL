library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myFFDR_Rasync is
Port ( clk : in std_logic;
       rst : in std_logic;
       rstAsync : in std_logic;
       d : in std_logic;
       q : out std_logic);
end myFFDR_Rasync;

architecture Behavioral of myFFDR_Rasync is

begin

process (clk, rstAsync)
begin

    if (rstAsync = '1') then
        q <= '0';
    elsif (rising_edge (clk)) then
        if (rst = '1') then
            q <= '0';
        else
            q <= d;
        end if;
    end if;

end process;

end Behavioral;