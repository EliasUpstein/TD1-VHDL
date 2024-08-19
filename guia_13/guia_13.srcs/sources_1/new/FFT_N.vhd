library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FFT_N is
Generic (N : integer := 4);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
         t : in std_logic_vector (N - 1 downto 0);
         q : out std_logic_vector (N - 1 downto 0));
end FFT_N;

architecture Behavioral of FFT_N is

component FFT is
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
         t : in std_logic;
         q : out std_logic);
end component;

begin

instFor: for i in t'range generate
begin
inst: FFT Port map (clk => clk, rst => rst, ena => ena, t => t(i), q => q(i));
end generate;

end Behavioral;