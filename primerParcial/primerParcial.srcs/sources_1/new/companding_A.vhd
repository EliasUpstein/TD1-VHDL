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
signal aux_S : std_logic_vector(6 downto 0) := (others => '0');

begin

--Instanciación de componentes
edgeDetector: myEdgeDetector
Port map (clk => clk, rst => rst, d => sck, ascendente => edgeSck_S, descendente => open);

aux_S <= ("000" & entrada(3 downto 0)) when entrada(11 downto 4) = "00000000" else
       ("001" & entrada(4 downto 1)) when entrada(11 downto 5) = "0000001" else
       ("010" & entrada(5 downto 2)) when entrada(11 downto 6) = "000001" else
       ("011" & entrada(6 downto 3)) when entrada(11 downto 7) = "00001" else
       ("100" & entrada(7 downto 4)) when entrada(11 downto 8) = "0001" else
       ("101" & entrada(8 downto 5)) when entrada(11 downto 9) = "001" else
       ("110" & entrada(9 downto 6)) when entrada(11 downto 10) = "01" else
       ("111" & entrada(10 downto 7)) when entrada(11) = '1' else
       (others => '0');

process (clk)
begin
    if (rising_edge (clk)) then
        if(rst = '1') then
            salida <= (others => '0');
        elsif(edgeSck_S = '1') then
            salida <= entrada(12) & aux_S;
        end if;
    end if;    
end process;

end Behavioral;
