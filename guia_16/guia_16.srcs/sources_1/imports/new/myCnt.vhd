library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;

entity myCnt is
Generic (M : integer := 100);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       salidaM_2 : out std_logic;
       salidaM : out std_logic);
end myCnt;

architecture Behavioral of myCnt is

constant N : integer := integer(ceil(log2(real (M))));
constant M_2 : unsigned (N-1 downto 0) := to_unsigned(M-1, N) / 2;

signal cnt_S : unsigned (N - 1 downto 0);

begin

--    process (clk)
--    begin
--        if (rising_edge (clk)) then
--            if (rst = '1') then
--                cnt_S <= (others => '0');
--            elsif (ena = '1') then
--                cnt_S <= cnt_S + 1;
--                if(cnt_S = M_2) then
--                    salidaM_2 <= '1';
--                elsif (cnt_S = M) then
--                    salidaM_2 <= '1';
--                    salidaM <= '1';
--                    cnt_S <= (others => '0');
--                else
--                    salidaM_2 <= '0';
--                    salidaM <= '0';
--                end if;
--            end if;
--        end if;
--    end process;



    process (clk)
    begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                cnt_S <= (others => '0');
            elsif (ena = '1') then
                cnt_S <= cnt_S + 1;
                if(cnt_S = M) then
                    cnt_S <= (others => '0');
                end if;
            end if;
        end if;
    end process;
    
salidaM_2 <= '1' when (cnt_S = M_2) or (cnt_S = M) else '0';
salidaM <= '1' when cnt_S = M else '0';

end Behavioral;
