library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity detectorAuxilio is
    Port ( clk : in std_logic;
           rst : in std_logic;
       entrada : in std_logic_vector (7 downto 0);
           sck : in std_logic;
        alarma : out std_logic);
end detectorAuxilio;

architecture Behavioral of detectorAuxilio is

--Componentes
component detectorSecuencia is
    Port ( clk : in std_logic;
           rst : in std_logic;
           ena : in std_logic;
           sec : in std_logic_vector(23 downto 0);
             d : in std_logic_vector (7 downto 0);
        salida : out std_logic);
end component;

component myEdgeDetector is
    Port (  clk : in std_logic;
            rst : in std_logic;
              d : in std_logic;
     ascendente : out std_logic;
    descendente : out std_logic);
end component;

--Constantes a comparar
constant S : std_logic_vector(7 downto 0) := X"53";
constant O : std_logic_vector(7 downto 0) := X"4F";
constant SOS : std_logic_vector(23 downto 0) := S&O&S;

--Declaración de signals
signal edgeSck_S : std_logic := '0';

begin

--Instanciación de componentes
edgeDetector: myEdgeDetector
Port map (clk => clk, rst => rst, d => sck, ascendente => edgeSck_S, descendente => open);

detecSec: detectorSecuencia
Port map (clk => clk, rst => rst, ena => edgeSck_S, sec => SOS, d => entrada, salida => alarma);

end Behavioral;
