library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cronos_tb is
Generic (SYS_FREC: integer := 20;
             N: integer := 6);
end cronos_tb;

architecture Behavioral of cronos_tb is

component cronos is
 Generic (SYS_FREC: integer := 20;
             N: integer := 6);
        Port ( clk: in std_logic;
               rst: in std_logic;
               start: in std_logic;
               stop: in std_logic;
               minutos: out std_logic_vector (N-1 downto 0);
               segundos: out std_logic_vector (N-1 downto 0));
end component;

    signal rst    : std_logic;
    signal start  : std_logic;
    signal stop   : std_logic;    
    signal minutos : std_logic_vector (N-1 downto 0);
    signal segundos : std_logic_vector (N-1 downto 0);

    -- Clk --
    signal clk : std_logic := '0';
    constant clk_period : time := 10 ns;

begin
uut: cronos
    Generic map (SYS_FREC => SYS_FREC,
                 N => N)        
    Port map ( clk => clk,
               rst => rst,
               start => start,
               stop => stop,
               minutos  => minutos,
               segundos => segundos);

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
    start <= '0';   stop <= '0'; 
    wait until falling_edge (rst);
    wait for 100 ns; 
    wait until rising_edge (clk);
    -- Arranco el cronometro --
    start <= '1';   wait until rising_edge (clk);   start <= '0';    
    wait for 1000 ns; 
    wait until rising_edge (clk);
    
    -- Detengo el cronometro --
    stop <= '1';   wait until rising_edge (clk);   stop <= '0';    
    wait for 1000 ns; 
    wait until rising_edge (clk);
    
    -- Vuelve a contar el cronometro --
    start <= '1';   wait until rising_edge (clk);   start <= '0';    
    wait for 15000 ns; 
    wait until rising_edge (clk);
    
    -- Detengo el cronometro --
    stop <= '1';   wait until rising_edge (clk);   stop <= '0';    
    wait for 500 ns; 
    wait until rising_edge (clk);
    
    -- Reeseteo  cronometro --
    stop <= '1';   wait until rising_edge (clk);   stop <= '0';    
    wait for 500 ns; 
    wait until rising_edge (clk);
    
    wait;    
end process;



end Behavioral;
