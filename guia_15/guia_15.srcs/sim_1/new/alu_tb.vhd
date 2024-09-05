library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu_tb is
generic (DATA_BITS: integer := 16);
--  Port ( );
end alu_tb;

architecture Behavioral of alu_tb is

component alu is
generic (DATA_BITS: integer := 16);
port (  clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
        code: in std_logic_vector (3 downto 0);
        op : in std_logic_vector (DATA_BITS-1 downto 0);
        acc : out std_logic_vector (DATA_BITS-1 downto 0);
        zero : out std_logic;
        overflow : out std_logic;
        carryBorrow : out std_logic;
        negative : out std_logic);
end component;

signal rst: std_logic := '0';
signal ena: std_logic := '0';
signal code: std_logic_vector (3 downto 0) := (others => '0'); 
signal op : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal acc : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal zero : std_logic := '0';
signal overflow : std_logic := '0';
signal carryBorrow : std_logic := '0';
signal negative : std_logic := '0';

-- Clk --
signal clk : std_logic := '0';
constant clk_period : time := 10 ns;

begin

-- Instantiate the Unit Under Test (UUT) --
uut: alu
Generic map (DATA_BITS => DATA_BITS)
PORT MAP (clk => clk,
          rst => rst,
          ena => ena,
          code => code,
          op => op, 
          acc => acc,        
          zero => zero,
          overflow => overflow,
          carryBorrow => carryBorrow,
          negative => negative);
          
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

-- Stimulus process --      (Evaluar valores a colocar)
stimProc: process
begin
    ena <= '0'; code <= (others => '0'); op <= (others => '0');
    wait until falling_edge (rst);
    ena <= '1';

	-- AND --
	code <= "0000";
	op <= X"A";  wait for 100 ns; -- 
	op <= X"A";  wait for 100 ns; -- 
	op <= X"3";  wait for 100 ns; -- 
    
    -- or --
	code <= "0001";
	op <= X"A";  wait for 100 ns; -- 
	op <= X"A";  wait for 100 ns; -- 
	op <= X"A";  wait for 100 ns; --
    
    -- xor --
	code <= "0010";
	op <= X"A";  wait for 100 ns; -- 
	op <= X"A";  wait for 100 ns; -- 
	op <= X"A";  wait for 100 ns; --
    
    -- Suma --
    code <= "0011";
 	op <= X"1";  wait for 100 ns; -- 
	op <= X"F";  wait for 100 ns; -- 
    op <= X"0";   wait for 100 ns; -- 
	op <= X"1";  wait for 100 ns; -- 
    op <= X"1";  wait for 100 ns; -- 
    
    -- Resta --
    code <= "0100";
 	op <= X"1";  wait for 100 ns; -- 
	op <= X"0";  wait for 100 ns; -- 
    op <= X"1";   wait for 100 ns; -- 
	op <= X"F";  wait for 100 ns; -- 
    op <= X"F";  wait for 100 ns; -- 

    -- Rotación con carry --
    code <= "0101";
    
    -- Carga ACC con op --
    code <= "0110";
    op <= X"35";  wait for 100 ns;
    
    -- Setea carry in --
    code <= "0111";
    
    -- Configura saturación --
    code <= "1000";
    
    wait;
end process;

end Behavioral;
