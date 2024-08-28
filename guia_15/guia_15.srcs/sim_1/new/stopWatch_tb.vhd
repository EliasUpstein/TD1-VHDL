library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity stopWatch_tb is
Generic (N: integer := 4);
--  Port ( );
end stopWatch_tb;

architecture Behavioral of stopWatch_tb is

component stopWatch is
Generic (N: integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
     start : in std_logic;
      stop : in std_logic;
    salida : out std_logic_vector (N - 1 downto 0));
end component;

signal rst : std_logic := '0';
signal start : std_logic := '0';
signal stop : std_logic := '0';
signal salida : std_logic_vector (N - 1 downto 0) := (others => '0');

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT) --
uut: stopWatch
    Generic map (N => N)
    Port map ( clk => clk, rst => rst, start => start, stop => stop, salida => salida);

-- Clock process --
clk_process :process
begin
    clk <= '0';     wait for clk_period/2;
    clk <= '1';     wait for clk_period/2;
end process;

-- Reset process --
resetProc :process
begin      
    rst <= '1';     wait for 50 ns;
    rst <= '0';     wait;
end process;

-- Stimulus process --
stimProc :process
begin
    start <= '0';
    stop <= '0';
    wait until falling_edge (rst);  wait for 55 ns;
    
    --(start y stop sólo se activan por 1 ciclo de clock)
    --Verifica inicio del contador e ignorar múltiples start
    start <= '1';   wait for clk_period;
    start <= '0';   wait for 50 ns;
    start <= '1';   wait for clk_period;
    start <= '0';   wait for 50 ns;
    
    --Verifica detenido y vuelta a iniciar
    stop <= '1';   wait for clk_period;
    stop <= '0';   wait for 50 ns;
    start <= '1';   wait for clk_period;
    start <= '0';   wait for 50 ns;
    
    --Verifica detenido, reseteo y vuelta a iniciar
    stop <= '1';   wait for clk_period;
    stop <= '0';   wait for 10 ns;
    stop <= '1';   wait for clk_period;
    stop <= '0';   wait for 10 ns;
    start <= '1';   wait for clk_period;
    start <= '0';   wait for 50 ns;
    wait;    
end process;

end Behavioral;
