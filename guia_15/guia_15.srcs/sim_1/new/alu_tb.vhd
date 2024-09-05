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

    -- or --
	code <= "0001";
	op <= X"0001";  wait for 50 ns; -- (0001 | 0000) = 0001
	op <= X"0010";  wait for 50 ns; -- (0001 | 0010) = 0011
	op <= X"0100";  wait for 50 ns; -- (0011 | 0100) = 0111
	op <= X"0000";  wait for 50 ns; -- (0111 | 0000) = 0111
	
	-- AND --
	code <= "0000";
	op <= X"0110";  wait for 50 ns; -- (0111 & 0110) = 0110 
	op <= X"0010";  wait for 50 ns; -- (0110 & 0010) = 0010 
	op <= X"0000";  wait for 50 ns; -- (0010 & 0000) = 0000
    
    -- xor --
	code <= "0010";
	op <= X"0110";  wait for 10 ns; -- (0000 ? 0110) = 0110
	op <= X"0101";  wait for 10 ns; -- (0110 ? 0101) = 0011
	op <= X"0110";  wait for 10 ns; -- (0011 ? 0110) = 0101
    
    -- Suma --
    code <= "0011";
 	op <= X"0110";  wait for 10 ns; -- (0101 + 0110) = 0211 
	op <= X"0001";  wait for 10 ns; -- (0211 + 0001) = 0212 
    op <= X"0100";  wait for 10 ns; -- (0212 + 0100) = 0312
	op <= X"1000";  wait for 10 ns; -- (0312 + 1000) = 1312
    op <= X"FFFF";  wait for 10 ns; -- (1312 + FFFF) = 11311 => 1311 + carry
    
    -- Resta --
    code <= "0100";
 	op <= X"1000";  wait for 10 ns; -- (1311 - 1000 - carry) = 310 
	op <= X"0010";  wait for 10 ns; -- (0310 - 0010) = 300 
    op <= X"0200";  wait for 10 ns; -- (0300 - 0200) = 100
	op <= X"0010";  wait for 10 ns; -- (0100 - 0010) = F0 
    op <= X"FFFF";  wait for 10 ns; -- (00F0 - FFFF) = FFFF00F1 => F1 + borrow 

    -- Carga ACC con op --
    code <= "0110";
    op <= X"0035";  wait for 50 ns; -- 35
    op <= X"FFFF";  wait for 50 ns; -- FFFF
    
    -- Setea carry in --
    code <= "0111"; -- acc pierde el valor, se vuelve 0
    op <= X"0001";  wait for 10 ns; -- acc = 0
    code <= "0011"; -- Suma para considerar el carry
    op <= X"0001";  wait for 10 ns; -- (0000 + 0001 + carry) = 0002
    
    -- Configura saturación --
    code <= "1000"; -- acc pierde el valor, se vuelve 0
    op <= X"0001";  wait for 10 ns; -- acc = 0    sat = 1
    code <= "0011"; -- Suma para considerar la saturación
    op <= X"7FFE";  wait for 10 ns; -- (0000 + 7FFE) = 7FFE = D32766
    op <= X"0002";  wait for 10 ns; -- (7FFE + 0002) = 7FFF = D32767  --Saturado (máximo valor para los positivos)
    
    code <= "1000"; -- acc pierde el valor, se vuelve 0
    op <= X"0000";  wait for 10 ns; -- acc = 0    sat = 0
    code <= "0011"; -- Suma para considerar la saturación
    op <= X"7FFE";  wait for 10 ns; -- (0000 + 7FFE) = 7FFE = D32766
    op <= X"0002";  wait for 10 ns; -- (7FFE + 0002) = 8000 = D-32768  -- No Saturado

    -- Rotación con carry --    
    code <= "0110"; op <= X"0035";  wait for 10 ns; -- Carga acc con un valor para buscar el 1 acc=35
    
    code <= "0101";
    op <= X"000B";  wait for 10 ns; -- acc = 8000 => carry = acc(16-11) = acc(5) = 1
    --Verifica carryBorrow = 1
    
    code <= "1001"; --Valor mayor al menú (acc mantiene el último valor)
    wait;
end process;

end Behavioral;
