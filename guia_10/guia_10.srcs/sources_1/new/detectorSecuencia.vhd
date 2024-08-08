
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detectorSecuencia is
    Port ( clk : in std_logic;
           rst : in std_logic;
             d : in std_logic;
        salida : out std_logic);
end detectorSecuencia;

architecture Behavioral of detectorSecuencia is

signal aux: std_logic_vector (3 downto 0);

begin

process (clk)
begin

    if (rising_edge (clk)) then
--        if(rst = '1') then
--            salida <= '0';
--            aux <= "0000";
--        else
            aux(0) <= d;
            aux(3 downto 1) <= aux(2 downto 0);
        
        --Atrasa un ciclo de clock
--        if(aux = "1010") then
--            salida <= '1';
--        else
--            salida <= '0';
--        end if;
--        end if;
    end if;

end process;

salida <= '1' when (aux = "1010") else '0';

end Behavioral;
