library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity parpadeo1S_tb is
Generic (SYS_CLK: integer := 10);
--  Port ( );
end parpadeo1S_tb;

architecture Behavioral of parpadeo1S_tb is

component parpadeo1S is
Generic (SYS_CLK: integer := 100000000);
Port ( clk : in std_logic;
       rst : in std_logic;
    salida : out std_logic);
end component;

signal rst: std_logic;
signal salida: std_logic;

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT) --
uut: parpadeo1S
    Generic map (SYS_CLK => SYS_CLK)
    Port map ( clk => clk, rst => rst, salida => salida);

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
--stimProc :process
--begin
--end process;

end Behavioral;
