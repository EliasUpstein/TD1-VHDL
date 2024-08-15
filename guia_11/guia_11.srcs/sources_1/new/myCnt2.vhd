library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity myCnt2 is
Generic (N : integer := 4);
Port (  clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
          p : in std_logic_vector (N - 1 downto 0);
     salida : out std_logic);
end myCnt2;

architecture Behavioral of myCnt2 is

signal cnt_S : unsigned (N - 1 downto 0);

begin

    process (clk)
    begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                cnt_S <= (others => '0');
                salida <= '0';
            elsif (ena = '1') then
                if(cnt_S = (unsigned(p)-1)) then        --Resto uno porque cuenta desde 0 (0 a 6)
                     cnt_S <= (others => '0');
                     salida <= '1';
                else
                    salida <= '0';
                    cnt_S <= cnt_S + 1;
                end if;
            end if;
        end if;
    end process;
    
--salida <= '1' when cnt_S = unsigned(p) else '0';

end Behavioral;