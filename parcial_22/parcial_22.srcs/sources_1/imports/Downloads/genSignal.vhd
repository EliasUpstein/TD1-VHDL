library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

entity genSignal is
Generic (N: integer := 16;
         M: integer := 8);
Port ( clk: in std_logic;
       rst: in std_logic;
    salida: out std_logic);
end genSignal;

architecture Behavioral of genSignal is

constant L : integer := integer(ceil(log2(real (N))));
constant H : integer := integer(ceil(log2(real (M))));
--constant M_2 : unsigned (N-1 downto 0) := to_unsigned(M-1, N) / 2;

signal cnt_L : unsigned (L - 1 downto 0) := (others => '0');
signal cnt_H : unsigned (H - 1 downto 0) := (others => '0');
signal salida_s : std_logic := '0';
signal estado_s : std_logic := '0';

begin
    process (clk)
    begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                cnt_L <= (others => '0');
                cnt_H <= (others => '0');
                estado_s <= '0';
                salida_s <= '0';
            elsif(estado_s = '0') then
                if(cnt_L = N-1) then
                    cnt_L <= (others => '0');
                    salida_s <= '1';
                    estado_s <= '1';
                else
                    cnt_L <= cnt_L + 1;                  
                end if;
            else
                if(cnt_H = M-1) then
                    cnt_H <= (others => '0');
                    salida_s <= '0';
                    estado_s <= '0';
                else
                    cnt_H <= cnt_H + 1; 
                end if;
            end if;
       end if;
    end process; 
    
    salida <= salida_s;
                
end Behavioral;
