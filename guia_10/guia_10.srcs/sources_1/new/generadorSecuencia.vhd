library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity generadorSecuencia is
    Port ( clk     : in  std_logic;
           rst     : in  std_logic;
           gen     : in  std_logic;
           salida  : out  std_logic);   
end generadorSecuencia;

architecture Behavioral of generadorSecuencia is

signal salida_S: std_logic_vector(3 downto 0);

begin

    process(clk)
    begin
    
        if (rising_edge (clk)) then
            if(rst = '1') then
                salida_S <= "0000";
            elsif(gen = '1') then
                salida_S <= "1010"; 
            else
                salida_S(0) <= gen;
                salida_S(3 downto 1) <= salida_S(2 downto 0);
            end if;
        end if;
    
    end process;

salida <= salida_S(3);

end Behavioral;
