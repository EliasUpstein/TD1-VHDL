library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;

entity uartRx is
Generic (baudRate : integer := 9600;
           sysClk : integer := 100000000;
         dataSize : integer := 8);
Port ( clk : in std_logic;
       rst : in std_logic;
    dataRd : out std_logic;
    dataRx : out std_logic_vector (dataSize- 1 downto 0);
        rx : in std_logic);
end uartRx;

architecture Behavioral of uartRx is

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
--Cantidad de bits para representar dataSize (para que sea genérico)
--Suma dos para considerar el bit de start y stop
constant N_COUNT : integer := integer(ceil(log2(real((dataSize-1)+2))));

signal cuentaBin_S : std_logic_vector (N_COUNT - 1 downto 0) := (others => '0');
signal cuentaBaud_S, cuentaBaud_2 : std_logic := '0';
signal rstCounts_S : std_logic := '0';
signal enaCounts_S : std_logic := '0';

--Máquina de estados
type state_type is (idle, bitStart, dataBits, bitStop, endOfRecepction);
signal state, next_state : state_type;

signal dataRxQ_S : std_logic_vector (dataSize- 1 downto 0) := (others => '0');
signal dataRxD_S : std_logic_vector (dataSize- 1 downto 0) := (others => '0');

begin

--Instanciación de componentes
cntSimple: myCntBinarioSimple
Generic map(N => N_COUNT)
Port map(clk => clk, rst => rstCounts_S, ena => cuentaBaud_S, q => cuentaBin_S);

cntData: myCnt
Generic map(M => sysClk/baudRate)
Port map(clk => clk, rst => rstCounts_S, ena => enaCounts_S, salidaM => cuentaBaud_S, salidaM_2 => cuentaBaud_2);

estadoProc: process (clk)
begin
    if (rising_edge (clk)) then
        if (rst = '1') then
            state <= endOfRecepction;  --Para resetear los contadores y avisar que está listo
        else
            state <= next_state;
            dataRxQ_S <= dataRxD_S;
        end if;
    end if;
end process;

dataRx <= dataRxQ_S;

logicaSalida: process (state, cuentaBin_S, dataRxQ_S, rx,cuentaBaud_2, cuentaBaud_S)
begin
    case (state) is
        when idle=>
            dataRxD_S <= dataRxQ_S;
            dataRd <= '0';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '0';
        when bitStart =>
            dataRxD_S <= dataRxQ_S;
            dataRd <= '0';
            enaCounts_S <= '1';         --Habilita los contadores
            rstCounts_S <= '0';
        when dataBits =>        
            dataRxD_S <= dataRxQ_S;          
            if (cuentaBaud_2 ='1' and cuentaBaud_S = '0') then  --Toma el valor a la mitad del tiempo. Compara con el otro para no leer 2 veces
                dataRxD_S(to_integer(unsigned(cuentaBin_S))-1) <= rx;  --Resta uno por el desplazamiento del start
            end if;
            dataRd <= '0';
            enaCounts_S <= '1';         
            rstCounts_S <= '0';
        when bitStop =>
            dataRxD_S <= dataRxQ_S;
            dataRd <= '0';
            enaCounts_S <= '1';
            rstCounts_S <= '0';         
        when endOfRecepction =>
            dataRxD_S <= dataRxQ_S;
            dataRd <= '1';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '1';         --Resetea los contadores
        when others =>
            dataRxD_S <= (others => '0');  --Resetea la salida en caso de error
            dataRd <= '0';
            enaCounts_S <= '0';
            rstCounts_S <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, rx, cuentaBin_S, cuentaBaud_S)
begin
    next_state <= state;
    case (state) is
        when idle =>
            if (rx = '0') then
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
                next_state <= endOfRecepction;
            end if;
        when endOfRecepction =>
            next_state <= idle;
        when others =>
            next_state <= idle;
    end case;
end process;

end Behavioral;