library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity genSignal_tb is
    Generic (ALTO: integer := 5;
             BAJO: integer := 2);
end genSignal_tb;

architecture Behavioral of genSignal_tb is
component genSignal is
    Generic (N: integer := 16;
             M: integer := 8); 
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;           
           salida : out STD_LOGIC);
end component;

    signal rst : std_logic;
    
    signal salida : std_logic;

    -- Clk --
    signal clk : std_logic := '0';
    constant clk_period : time := 10 ns;


begin

uut: genSignal 
    Generic map (N => BAJO,
                 M => ALTO) 
    Port map ( clk => clk,
               rst => rst,               
               salida => salida);


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


end Behavioral;
