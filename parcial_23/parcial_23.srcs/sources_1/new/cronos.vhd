library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cronos is
Generic (SYS_FREC: integer := 200000000;
                N: integer := 6);
Port ( clk: in std_logic;
       rst: in std_logic;
     start: in std_logic;
      stop: in std_logic;
   minutos: out std_logic_vector (N-1 downto 0);
  segundos: out std_logic_vector (N-1 downto 0));
end cronos;

architecture Behavioral of cronos is

--Declaración de componentes
component myEdgeDetector is
Port (  clk : in std_logic;
        rst : in std_logic;
          d : in std_logic;
 ascendente : out std_logic;
descendente : out std_logic);
end component;

component parpadeo1S is
Generic (SYS_CLK: integer := 100000000);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
    salida : out std_logic);
end component;

component myCntBiDir is
Generic (N: integer := 4);
Port ( clk: in std_logic;
       rst: in std_logic;
       ena: in std_logic;
       dir: in std_logic;
        q : out std_logic_vector (N-1 downto 0));
end component;

--Estados
type state_type is (detenido, contando);

--Declaración de señales
signal state, next_state : state_type;
signal startEdge_S, stopEdge_S : std_logic := '0';
signal enaSeg_S, oneSecond_S : std_logic := '0';
signal rstSeg_S, enaMin_S : std_logic := '0';
signal rstMin_S : std_logic := '0';

signal seg_S, min_S: std_logic_vector (N-1 downto 0) := (others => '0'); 

begin

--Instanciación de componentes
startEdgeDetector: myEdgeDetector
Port map (clk => clk, rst => rst, d => start, ascendente => startEdge_S);

stopEdgeDetector: myEdgeDetector
Port map (clk => clk, rst => rst, d => stop, ascendente => stopEdge_S);

cnt1s: parpadeo1S
Generic map (SYS_CLK => SYS_FREC) Port map (clk => clk, rst => rst, ena => enaSeg_S, salida => oneSecond_S);

cntSeg: myCntBiDir
Generic map (N => N) Port map (clk => clk, rst => rstSeg_S, ena => oneSecond_S, dir => '0', q => seg_S);

cntMin: myCntBiDir
Generic map (N => N) Port map (clk => clk, rst => rstMin_S, ena => enaMin_S, dir => '0', q => min_S);

--Máquina de Estados
estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
          state <= detenido;
--          rstSeg_S <= '1';
--          rstMin_S <= '1';
        else
          state <= next_state;
        end if;
    end if;
end process;

segundos <= seg_S;
minutos <= min_S;

--Se pueden sacar varias condiciones como "factor común" pero lo dejo así para que sea más implícito
logicaSalida: process (state, startEdge_S, stopEdge_S, seg_S)
begin
    case (state) is
        when detenido =>
            if (startEdge_S = '1' and stopEdge_S = '0') then
                enaSeg_S <= '1';
                rstSeg_S <= '0';
                enaMin_S <= '0';
                rstMin_S <= '0';
            elsif (stopEdge_S = '1' and startEdge_S = '0') then
                rstSeg_S <= '1';
                rstMin_S <= '1';
                enaSeg_S <= '0';
                enaMin_S <= '0';
            else
                enaSeg_S <= '0';
                rstSeg_S <= '0';
                enaMin_S <= '0';
                rstMin_S <= '0';
            end if;
        when contando =>
            if (stopEdge_S = '1' and startEdge_S = '0') then
                enaSeg_S <= '0';
                rstSeg_S <= '0';
                enaMin_S <= '0';
                rstMin_S <= '0';
            else
                if(unsigned(seg_S) = 60) then
                    enaSeg_S <= '1';
                    rstSeg_S <= '1';
                    enaMin_S <= '1';
                    rstMin_S <= '0';
                else
                    enaSeg_S <= '1';
                    rstSeg_S <= '0';
                    enaMin_S <= '0';
                    rstMin_S <= '0';
                end if;
                --No pide que se reinicie minutos en 60, puede exceder.
            end if;
        when others =>
            enaSeg_S <= '0';
            rstSeg_S <= '0';
            enaMin_S <= '0';
            rstMin_S <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, startEdge_S, stopEdge_S)
begin
    next_state <= state;
    case (state) is
        when detenido =>
            if (startEdge_S = '1' and stopEdge_S = '0') then
                next_state <= contando;
            elsif (stopEdge_S = '1' and startEdge_S = '0') then
                next_state <= detenido;
            end if;
        when contando =>
            if (stopEdge_S = '1' and startEdge_S = '0') then
                next_state <= detenido;
            end if;
        when others =>
            next_state <= detenido;
    end case;
end process;

end Behavioral;