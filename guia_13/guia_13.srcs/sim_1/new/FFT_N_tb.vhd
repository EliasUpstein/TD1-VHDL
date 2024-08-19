library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FFT_N_tb is
Generic (N : integer := 4);
end FFT_N_tb;

architecture Behavioral of FFT_N_tb is

component FFT_N is
Generic (N : integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
         t : in std_logic_vector (N - 1 downto 0);
         q : out std_logic_vector (N - 1 downto 0));
end component;

signal rst : std_logic;
signal ena : std_logic;
signal t : std_logic_vector (N - 1 downto 0) := (others => '0');
signal q : std_logic_vector (N - 1 downto 0);

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT) --
uut: FFT_N 
generic map(N => N)
port map( clk => clk,
          rst => rst,
          ena => ena,
          t(N - 1 downto 0) => t(N - 1 downto 0),
          q(N - 1 downto 0) => q(N - 1 downto 0));

-- Clock process --
clk_process :process
begin
    clk <= '0';     wait for clk_period/2;
    clk <= '1';     wait for clk_period/2;
end process;

-- Reset process --
resetProc :process
begin
rst <= '1'; wait for 50 ns;
rst <= '0'; wait;
end process;

-- Stimulus process --
stimProc :process
begin      
--    t(N - 1 downto 0) <= (others => '0');     --No hace falta, se declaró inicializado en 0
    wait until falling_edge (rst);
    ena <= '1';
    t(N - 1 downto 0) <= (others => '0');     wait for 500 ns;
    t(N - 1 downto 0) <= (others => '1');     wait for 500 ns;
    wait;
end process;

end Behavioral;
