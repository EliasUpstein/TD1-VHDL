library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity companding_A is
    Port ( clk : in std_logic;
           rst : in std_logic;
           sck : in std_logic;
       entrada : in STD_LOGIC_VECTOR (12 downto 0);
        salida : out STD_LOGIC_VECTOR (7 downto 0));
end companding_A;

architecture Behavioral of companding_A is

--Componentes
component myEdgeDetector is
    Port (  clk : in std_logic;
            rst : in std_logic;
              d : in std_logic;
     ascendente : out std_logic;
    descendente : out std_logic);
end component;

--Declaración de signals
signal edgeSck_S : std_logic := '0';

begin

--Instanciación de componentes
edgeDetector: myEdgeDetector
Port map (clk => clk, rst => rst, d => sck, ascendente => edgeSck_S, descendente => open);

process (clk)
begin
    if (rising_edge (clk)) then
        if(rst = '1') then
--            aux <= "0000";
        elsif(edgeSck_S = '1') then
            salida(7) <= entrada(12);
            
        end if;
    end if;    
end process;


end Behavioral;
