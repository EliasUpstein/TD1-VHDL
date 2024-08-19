library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ejemploMoore is
Port (  clk : in std_logic;
        rst : in std_logic;
        entrada : in std_logic;
        salida : out std_logic;
        salidaR : out std_logic);
end ejemploMoore;

architecture Behavioral of ejemploMoore is

type state_type is (stA, stB, stC , stD);

signal state, next_state : state_type;
signal salida_s : std_logic;

begin

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            state <= stA;
            salidaR <= '0';
        else
            state <= next_state;
            salidaR <= salida_s;
        end if;
    end if;
end process;

salida <= salida_s;

logicaSalida: process (state)
begin
    case (state) is
        when stA =>
            salida_s <= '0';
        when stB =>
            salida_s <= '1';
        when stC =>
            salida_s <= '1';
        when stD =>
            salida_s <= '1';
        when others =>
            salida_s <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, entrada)
begin
    next_state <= state;
    
    case (state) is
        when stA =>
            if entrada = '1' then
                next_state <= stB;
            end if;
        when stB =>
            next_state <= stC;
        when stC =>
            next_state <= stD;
        when stD =>
            next_state <= stA;
        when others =>
            next_state <= stA;
    end case;
end process;

end Behavioral;