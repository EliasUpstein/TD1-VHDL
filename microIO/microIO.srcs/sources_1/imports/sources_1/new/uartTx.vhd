library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;

entity uartTx is
Generic (baudRate : integer := 9600;
           sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
    dataWr : in std_logic;
    dataTx : in std_logic_vector (dataSize- 1 downto 0);
     ready : out std_logic;
        tx : out std_logic);
end uartTx;

architecture Behavioral of uartTx is

--Componentes
component myCnt is
Generic (M : integer := 100);
Port ( clk : in std_logic;
       rst : in std_logic;
       ena : in std_logic;
       salidaM_2 : out std_logic;
       salidaM : out std_logic);
end component;

component myCntBinarioSimple is
Generic (N: integer := 4);
Port (  clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
          q : out std_logic_vector (N - 1 downto 0));
end component;

--Contadores
--Cantidad de bits para representar dataSize (para que sea gen�rico)
--Suma dos para considerar el bit de start y stop
constant N_COUNT : integer := integer(ceil(log2(real((dataSize-1)+2))));

signal cuentaBin_S : std_logic_vector (N_COUNT - 1 downto 0) := (others => '0');
signal cuentaBaud_S : std_logic := '0';
signal rstCounts_S : std_logic := '0';
signal enaCounts_S : std_logic := '0';

--M�quina de estados
type state_type is (idle, bitStart, dataBits, bitStop, endOfTransmision);
signal state, next_state : state_type;

signal dataTxQ_S : std_logic_vector (dataSize- 1 downto 0) := (others => '0'); --Para no perder el valor mientras transmite
signal dataTxD_S : std_logic_vector (dataSize- 1 downto 0) := (others => '0');


begin

--Instanciaci�n de componentes
cntSimple: myCntBinarioSimple
Generic map(N => N_COUNT)
Port map(clk => clk, rst => rstCounts_S, ena => cuentaBaud_S, q => cuentaBin_S);

cntData: myCnt
Generic map(M => sysClk/baudRate)
Port map(clk => clk, rst => rstCounts_S, ena => enaCounts_S, salidaM => cuentaBaud_S, salidaM_2 => open);

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            state <= endOfTransmision;  --Para resetear los contadores y avisar que est� listo
        else
            state <= next_state;
            dataTxQ_S <= dataTxD_S;
        end if;
    end if;
end process;

logicaSalida: process (state, cuentaBin_S, dataTxQ_S, dataTx)
begin
    case (state) is
        when idle=>
            dataTxD_S <= dataTx;        --Guarda/Holdea el dato
            tx <= '1';                  --Consigna
            ready <= '0';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '0';
        when bitStart =>
            dataTxD_S <= dataTxQ_S;
            tx <= '0';                  --Consigna
            ready <= '0';
            enaCounts_S <= '1';         --Habilita los contadores
            rstCounts_S <= '0';
        when dataBits =>
            dataTxD_S <= dataTxQ_S;
            tx <= dataTxQ_S(to_integer(unsigned(cuentaBin_S))-1);  --Resta uno por el desplazamiento del start     
            ready <= '0';
            enaCounts_S <= '1';         
            rstCounts_S <= '0';
        when bitStop =>
            dataTxD_S <= dataTxQ_S;
            tx <= '1';                  
            ready <= '0';
            enaCounts_S <= '1';
            rstCounts_S <= '0';         
        when endOfTransmision =>
            dataTxD_S <= dataTxQ_S;
            tx <= '1';                  
            ready <= '1';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '1';         --Resetea los contadores
        when others =>
            dataTxD_S <= dataTxQ_S;
            tx <= '1';   
            ready <= '0';
            enaCounts_S <= '0';
            rstCounts_S <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, dataWr, cuentaBin_S, cuentaBaud_S)
begin
    next_state <= state;
    case (state) is
        when idle =>
            if (dataWr = '1') then
                next_state <= bitStart;
            end if;
        when bitStart =>
            if (to_integer(unsigned(cuentaBin_S)) = 1) then
                next_state <= dataBits;
            end if;
        when dataBits =>
            if ((to_integer(unsigned(cuentaBin_S)) >= ((dataSize-1) + 1)) and (cuentaBaud_S = '1')) then
                next_state <= bitStop;
            end if;
        when bitStop =>
            if ((to_integer(unsigned(cuentaBin_S)) >= ((dataSize-1) + 2)) and (cuentaBaud_S = '1')) then
                next_state <= endOfTransmision;
            end if;
        when endOfTransmision =>
            next_state <= idle;
        when others =>
            next_state <= idle;
    end case;
end process;

end Behavioral;