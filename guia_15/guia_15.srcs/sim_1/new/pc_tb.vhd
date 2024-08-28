library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pc_tb is
Generic ( DATA_BITS : integer := 16);
--  Port ( );
end pc_tb;

architecture Behavioral of pc_tb is

component pc is
Generic ( DATA_BITS : integer := 16);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       pl : in std_logic;
       plAddr : in std_logic_vector (DATA_BITS - 1 downto 0);
       data: out std_logic_vector (31 downto 0));
end component;

signal rst : std_logic;
signal ena : std_logic;
signal pl : std_logic;
signal plAddr : std_logic_vector(DATA_BITS-1 DOWNTO 0);
signal data: std_logic_vector(31 DOWNTO 0);

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

uut: pc
Generic map (DATA_BITS => DATA_BITS)
Port map (clk => clk, rst => rst, ena => ena, pl => pl, plAddr => plAddr, data => data);

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
    ena <= '0'; plAddr <= (others => '0'); pl <= '0'; 
    wait until falling_edge (rst); 
    ena <= '0'; wait for 100 ns;
    wait until rising_edge (clk);
    ena <= '1'; wait for 100 ns;   
    wait until rising_edge (clk);
    ena <= '1'; plAddr <= (others => '0'); pl <= '1';  wait until rising_edge (clk);
    pl <= '0'; 
    wait;
end process;

end Behavioral;
