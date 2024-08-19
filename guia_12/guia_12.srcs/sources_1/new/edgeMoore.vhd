library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity edgeMoore is
Port (  clk : in std_logic;
        rst : in std_logic;
          d : in std_logic;
           y: out std_logic);
end edgeMoore ;

architecture Behavioral of edgeMoore is

type state_type is (stA, stB, stC);
signal state, next_state : state_type;
signal salida_s : std_logic;

begin

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            state <= stA;
--            salida_s <= '0';
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
            salida_s <= '0';
        when stB =>
            salida_s <= '1';
        when stC =>
            salida_s <= '0';
        when others =>
            salida_s <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, d)
begin
    next_state <= state;
    case (state) is
        when stA =>
            if d = '1' then
                next_state <= stB;
            else
                next_state <= stA;
            end if;
        when stB =>
            if d = '1' then
                next_state <= stC;
            else
                next_state <= stA;
            end if;
        when stC =>
            if d = '1' then
                next_state <= stC;
            else
                next_state <= stA;
            end if;
        when others =>
            next_state <= stA;
    end case;
end process;

end Behavioral;
