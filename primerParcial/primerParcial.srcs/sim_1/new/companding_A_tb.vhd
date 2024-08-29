library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity companding_A_tb is
--  Port ( );
end companding_A_tb;

architecture Behavioral of companding_A_tb is

component companding_A is
    Port ( clk : in std_logic;
           rst : in std_logic;
           sck : in std_logic;
       entrada : in STD_LOGIC_VECTOR (12 downto 0);
        salida : out STD_LOGIC_VECTOR (7 downto 0));
end component;

signal rst : std_logic := '0';
signal sck : std_logic := '0';
signal entrada : STD_LOGIC_VECTOR (12 downto 0) := (others => '0');
signal salida : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

uut: companding_A     
Port map (clk => clk, rst => rst, entrada => entrada, sck => sck, salida => salida);

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

-- Stim process --
StimProc :process
begin  
    sck <= '0'; entrada <= (others => '0');
    wait until falling_edge (rst);
    wait until rising_edge (clk);         
    
    --Pruebo con A, B, C, D en 1 y variando el signo
    sck <= '1'; entrada <= "1000000001111";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "0000000111110";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "1000001111100";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "0000011111000";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "1000111110000";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "0001111100000";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "1011111000000";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= "0111110000000";  wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    wait;
end process;

end Behavioral;
