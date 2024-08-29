library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity quakeIII_invroot_tb is
--  Port ( );
end quakeIII_invroot_tb;

architecture Behavioral of quakeIII_invroot_tb is
    component quakeIII_invroot is
    Port ( number : in STD_LOGIC_VECTOR (31 downto 0);
           y : out STD_LOGIC_VECTOR (31 downto 0));
    end component;
    
    signal number : STD_LOGIC_VECTOR (31 downto 0);
    signal y : STD_LOGIC_VECTOR (31 downto 0);
begin


uut : quakeIII_invroot port map (number => number, y => y);

-- Referencia de conversiones --
-- https://www.h-schmidt.net/FloatConverter/IEEE754.html  
stim_proc: process
begin		                
    
    number <= X"3f800000";  wait for 100ns; -- 2/SQRT(1) ~ 1.9324  
    number <= X"40000000";  wait for 100ns; -- 2/SQRT(2) ~ 1.4324                                 
    number <= X"42fa7ae1";  wait for 100ns; -- 2/SQRT(125.24) ~ 0.18174
    number <= X"353a4b51";  wait for 100ns; -- 2/SQRT(0.000000694) ~ 2467
    wait;
end process;

end Behavioral;
