library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity genSec is
Port (  clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
           y: out std_logic_vector (3 downto 0));
end genSec ;

architecture Behavioral of genSec is

type state_type is (stA, stB, stC, stD);
signal state, next_state : state_type;
signal salida_s : std_logic_vector (3 downto 0);

begin

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            state <= stA;
        else
            state <= next_state;
        end if;
    end if;
end process;

y <= salida_s;

logicaSalida: process (state)
begin
    case (state) is
        when stA =>
            salida_s <= "0000";
        when stB =>
            salida_s <= "0001";
        when stC =>
            salida_s <= "1100";
        when others =>
            salida_s <= "0111";
    end case;
end process;

logicaEstadoFuturo: process (state, ena)
begin
    next_state <= state;
    case (state) is
        when stA =>
            if ena = '1' then
                next_state <= stB;
            end if;
        when stB =>
            if ena = '1' then
                next_state <= stC;
            end if;
        when stC =>
            if ena = '1' then
                next_state <= stD;
            end if;
        when stD =>
            if ena = '1' then
                next_state <= stA;
            end if;
        when others =>
            next_state <= stA;
    end case;
end process;

end Behavioral;
