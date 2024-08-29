library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity parpadeo1S is
Generic (SYS_CLK: integer := 100000000);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
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

begin

-- myCnt activa salidaM cada M pulsos de clock. Si M es la frecuencia (cantidad de ciclos por segundo) se resuelve solo.
cnt: myCnt
Generic map (M => SYS_CLK)
Port map ( clk => clk, rst => rst, ena => ena, salidaM_2 => open, salidaM => salida);

end Behavioral;
