library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pc is
Generic ( DATA_BITS : integer := 16);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       pl : in std_logic;
       plAddr : in std_logic_vector (DATA_BITS - 1 downto 0);
       data: out std_logic_vector (31 downto 0));
end pc;

architecture Behavioral of pc is

component pcMem is
port ( clka : IN STD_LOGIC;
      addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
end component;

component myCntBinarioPl is
Generic (N: integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       dl  : in std_logic;
       d   : in std_logic_vector (N - 1 downto 0);
       q   : out std_logic_vector (N - 1 downto 0));
end component;

signal addr: std_logic_vector(DATA_BITS - 1 downto 0);

begin

count: myCntBinarioPl
Generic map (N => DATA_BITS)
Port map (clk => clk, rst => rst, ena => ena, dl => pl, d => plAddr, q => addr);

rom: pcMem
Port map (clka => clk, addra => addr(9 downto 0), douta => data);

end Behavioral;
