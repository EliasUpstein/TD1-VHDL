library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity genSec2 is
Port (  clk : in std_logic;
        rst : in std_logic;
        entradas : in std_logic_vector(1 downto 0);
        y: out std_logic_vector (2 downto 0));
end genSec2;

architecture Behavioral of genSec2 is

type state_type is (stA, stB, stC, stD);
signal state, next_state : state_type;
signal salida_s : std_logic_vector (2 downto 0);

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
            salida_s <= "000";
        when stB =>
            salida_s <= "000";
        when stC =>
            salida_s <= "101";
        when others =>
            salida_s <= "111";
    end case;
end process;

logicaEstadoFuturo: process (state, entradas)
begin
    next_state <= state;
    case (state) is
        when stA =>
            if entradas = "01" then
                next_state <= stB;
            elsif entradas = "11" then
                next_state <= stC;
            end if;
        when stB =>
            if entradas = "01" then
                next_state <= stB;
            elsif entradas = "11" then
                next_state <= stC;
            elsif entradas = "00" then
                next_state <= stA;
            end if;
        when stC =>
            next_state <= stD;
        when stD =>
            next_state <= stA;
        when others =>
            next_state <= stA;
    end case;
end process;

end Behavioral;
