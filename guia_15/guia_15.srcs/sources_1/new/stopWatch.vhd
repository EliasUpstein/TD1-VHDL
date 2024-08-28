library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stopWatch is
Generic (N: integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
     start : in std_logic;
      stop : in std_logic;
    salida : out std_logic_vector (N - 1 downto 0));
end stopWatch;

architecture Behavioral of stopWatch is

component myCntBiDir is
Generic (N: integer := 4);
Port ( clk: in std_logic;
       rst: in std_logic;
       ena: in std_logic;
       dir: in std_logic;
        q : out std_logic_vector (N-1 downto 0));
end component;

type state_type is (detenido, contando);

signal state, next_state : state_type;
signal rst_S, ena_S : std_logic := '0';
signal salida_s : std_logic_vector (N - 1 downto 0) := (others => '0');

begin

cnt: myCntBiDir
Generic map (N => N) Port map (clk => clk, rst => rst_S, ena => ena_S, dir => '0', q => salida_s);

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
          state <= detenido;
        else
          state <= next_state;
        end if;
    end if;
end process;

salida <= salida_s;

--Tiene latch
logicaSalida: process (state, start, stop)
begin
    case (state) is
        when detenido =>
            if start = '1' then
                ena_S <= '1';
                rst_S <= '0';
            elsif stop = '1' then
                rst_S <= '1';
                ena_S <= '0';
            else
                rst_S <= '0';   --Para que no se mantenga en 1 el reset
                ena_S <= '0';
            end if;
        when contando =>
            if stop = '1' then
                ena_S <= '0';
                rst_S <= '0';
            else
                ena_S <= '1';
                rst_S <= '0';
            end if;
        when others =>
            ena_S <= '0';
            rst_S <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, start, stop)
begin
    next_state <= state;
    case (state) is
        when detenido =>
            if start = '1' then
                next_state <= contando;
            elsif stop = '1' then
                next_state <= detenido;
            end if;
        when contando =>
            if stop = '1' then
                next_state <= detenido;
            end if;
        when others =>
            next_state <= detenido;
    end case;
end process;

end Behavioral;
