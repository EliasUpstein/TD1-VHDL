library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sat_tb is
Generic (N_IN: integer := 16;
         N_OUT: integer := 8); 
end sat_tb;

architecture Behavioral of sat_tb is
    component sat is
    Generic (N_IN: integer := 16;
            N_OUT: integer := 8);
    Port ( entrada : in std_logic_vector (N_IN - 1 downto 0);
            salida : out std_logic_vector (N_OUT - 1 downto 0));
    end component;
    
    signal a : std_logic_vector (15 downto 0);
    signal b : std_logic_vector (7 downto 0);
    
begin

uut: sat
Generic map (N_IN => N_IN,
 N_OUT => N_OUT) PORT MAP (entrada => a, salida => b);

stim_proc: process
begin

    a <= X"8000"; wait for 100 ns;   -- -32768 		
    a <= X"8001"; wait for 100 ns;   -- -32767
    a <= X"FF7E"; wait for 100 ns;   -- -130
	a <= X"FF7F"; wait for 100 ns;   -- -129
	a <= X"FF80"; wait for 100 ns;   -- -128
	a <= X"FF81"; wait for 100 ns;   -- -127
    a <= X"FFFF"; wait for 100 ns;   -- -1		
	a <= X"0000"; wait for 100 ns;   -- 0
	a <= X"0001"; wait for 100 ns;   -- 1
	a <= X"007E"; wait for 100 ns;   -- 126
	a <= X"007F"; wait for 100 ns;   -- 127
	a <= X"0080"; wait for 100 ns;   -- 128
	a <= X"0081"; wait for 100 ns;   -- 129
	a <= X"7FFF"; wait for 100 ns;   -- 32767
	
    wait;
end process;

end Behavioral;
