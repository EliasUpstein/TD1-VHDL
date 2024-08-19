library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity edgeMealy is
Port (  clk : in std_logic;
        rst : in std_logic;
          d : in std_logic;
           y: out std_logic);
end edgeMealy ;

architecture Behavioral of edgeMealy is

type state_type is (stA, stB);
signal state, next_state : state_type;
signal salida_s : std_logic;

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

logicaSalida: process (state, d)
begin
    case (state) is
        when stA =>
            if d = '0' then
                salida_s <= '0';
            else
                salida_s <= '1';
            end if;
        when stB =>
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
            elsif d = '0' then
                next_state <= stA;
            end if;
        when stB =>
            if d = '1' then
                next_state <= stB;
            elsif d = '0' then
                next_state <= stA;
            end if;
        when others =>
            next_state <= stA;
    end case;
end process;

end Behavioral;
