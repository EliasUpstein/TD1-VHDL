library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity parpadeo1S is
Generic (SYS_CLK: integer := 100000000);
Port ( clk : in std_logic;
       rst : in std_logic;
    salida : out std_logic);
end parpadeo1S;

architecture Behavioral of parpadeo1S is

component myCnt is
Generic (M : integer := 100);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       salidaM_2 : out std_logic;
       salidaM : out std_logic);
end component;

signal q_s: std_logic;
signal t: std_logic;

begin

-- myCnt activa salidaM cada M pulsos de clock. Si M es la frecuencia (cantidad de ciclos por segundo) se resuelve solo.
cnt: myCnt
Generic map (M => SYS_CLK)
Port map ( clk => clk, rst => rst, ena => '1', salidaM_2 => open, salidaM => t);
-- El enunciado no es claro si es 1s prendido y 1s apagado o 0,5s 0,5s. De eso depende usar M o M/2.

salida <= q_s;

process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            q_s <= '0';
        else
            if (t = '1') then
                q_s <= not q_s;
            end if;
        end if;
    end if;
end process;

end Behavioral;
