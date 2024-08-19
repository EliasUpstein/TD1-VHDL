library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myCnt4b is
Port (  clk : in std_logic;
        rst : in std_logic;
        dir : in std_logic;
           y: out std_logic_vector (3 downto 0));
end myCnt4b ;

architecture Behavioral of myCnt4b is

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

logicaSalida: process (state, dir)
begin
    case (state) is
        when stA =>
            if dir = '1' then
                salida_s <= "0010";
            elsif dir = '0' then
                salida_s <= "1000";
            end if;
        when stB =>
            if dir = '1' then
                salida_s <= "0100";
            elsif dir = '0' then
                salida_s <= "0001";
            end if;
        when stC =>
            if dir = '1' then
                salida_s <= "1000";
            elsif dir = '0' then
                salida_s <= "0010";
            end if;
        when stD =>
            if dir = '1' then
                salida_s <= "0001";
            elsif dir = '0' then
                salida_s <= "0100";
            end if;
        when others =>
            salida_s <= "0000";
    end case;
end process;

logicaEstadoFuturo: process (state, dir)
begin
    next_state <= state;
    case (state) is
        when stA =>
            if dir = '1' then
                next_state <= stB;
            elsif dir = '0' then
                next_state <= stD;
            end if;
        when stB =>
            if dir = '1' then
                next_state <= stC;
            elsif dir = '0' then
                next_state <= stA;
            end if;
        when stC =>
            if dir = '1' then
                next_state <= stD;
            elsif dir = '0' then
                next_state <= stB;
            end if;
        when stD =>
            if dir = '1' then
                next_state <= stA;
            elsif dir = '0' then
                next_state <= stC;
            end if;
        when others =>
            next_state <= stA;
    end case;
end process;
end Behavioral;
