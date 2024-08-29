library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity detectorAuxilio_tb is
--  Port ( );
end detectorAuxilio_tb;

architecture Behavioral of detectorAuxilio_tb is

component detectorAuxilio is
    Port ( clk : in std_logic;
           rst : in std_logic;
       entrada : in std_logic_vector (7 downto 0);
           sck : in std_logic;
        alarma : out std_logic);
end component;

signal rst : std_logic := '0';
signal sck : std_logic := '0';
signal entrada : std_logic_vector (7 downto 0) := (others => '0');
signal alarma : std_logic := '0';

--Constantes a comparar
constant S : std_logic_vector(7 downto 0) := X"53";
constant O : std_logic_vector(7 downto 0) := X"4F";

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

uut: detectorAuxilio     
Port map (clk => clk, rst => rst, entrada => entrada, sck => sck, alarma => alarma);

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
    
    --Manda SOS
    sck <= '1'; entrada <= S;                wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= O;                wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= S;                wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    
    wait until rising_edge (clk);
    wait until rising_edge (clk);
    
    --Manda fruta
    sck <= '1'; entrada <= S;                wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= S;                wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    sck <= '1'; entrada <= O;                wait until rising_edge (clk);
    sck <= '0'; entrada <= (others => '0');  wait until rising_edge (clk);
    wait;
    
end process;

end Behavioral;
