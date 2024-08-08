library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

entity myCnt is
Generic (M : integer := 100);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       salidaM_2 : out std_logic;
       salidaM : out std_logic);
end myCnt;

architecture Behavioral of myCnt is

constant N : integer := integer(ceil(log2(real (M))));
constant M_2 : unsigned (N-1 downto 0) := to_unsigned(M-1, N) / 2;

begin


end Behavioral;
