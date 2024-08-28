library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity myCntBiDir is
Generic (N: integer := 4);
Port ( clk: in std_logic;
       rst: in std_logic;
       ena: in std_logic;
       dir: in std_logic;
        q : out std_logic_vector (N-1 downto 0));
end myCntBiDir;

architecture Behavioral of myCntBiDir is

signal cnt_S : unsigned (N - 1 downto 0) := (others => '0');

begin

process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            cnt_S <= (others => '0');
        elsif (ena = '1') then 
             if (dir = '0') then 
                  cnt_S <= cnt_S + 1;
              else
                  cnt_S <= cnt_S - 1;
              end if;
        end if;            
     end if;
end process;
 
q <= std_logic_vector (cnt_s);

end Behavioral;
