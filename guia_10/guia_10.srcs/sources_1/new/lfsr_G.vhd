library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use ieee.std_logic_misc.all;

entity lfsr_G is
    Generic (N : integer := 4);
    Port ( clk : in std_logic;
           rst : in std_logic;     
         inits : in std_logic_vector(N - 1 downto 0);
          taps : in std_logic_vector(N - 1 downto 0);
        salida : out std_logic_vector(N - 1 downto 0));
end lfsr_G;

architecture Behavioral of lfsr_G is

component celdaGalois is
    Port ( clk : in std_logic;
           rst : in std_logic;
             d : in std_logic;
             f : in std_logic;
          init : in std_logic;
           tap : in std_logic;
        salida : out std_logic);
end component;

signal salida_S : std_logic_vector(N-1 downto 0);

begin
    
    Inst_Primera_Celda: celdaGalois 
    Port map (clk => clk, rst => rst, d => '0', f => salida_S(N-1), init => inits(0), tap => '1', salida => salida_S(0));
    
    Inst_Celdas: for i in 1 to N - 1 generate
    begin
        Inst_Celda: celdaGalois 
        Port map (clk => clk, rst => rst, d => salida_S(i-1), f => salida_S(N-1), init => inits(i), tap => taps(i), salida => salida_S(i));
    end generate;    
    
    salida <= salida_S;
end Behavioral;
