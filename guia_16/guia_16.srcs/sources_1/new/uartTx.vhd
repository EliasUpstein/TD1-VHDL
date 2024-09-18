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
--Cantidad de bits para representar dataSize (para que sea genérico)
--Suma dos para considerar el bit de start y stop
constant N_COUNT : integer := integer(ceil(log2(real(dataSize+2))));

signal cuentaBin_S : std_logic_vector (N_COUNT - 1 downto 0) := (others => '0');
signal cuentaBaud_S : std_logic := '0';
signal rstCounts_S : std_logic := '0';
signal enaCounts_S : std_logic := '0';

--Máquina de estados
type state_type is (idle, bitStart, dataBits, bitStop, endOfTransmision);
signal state, next_state : state_type;

begin

--Instanciación de componentes
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
            state <= endOfTransmision;  --Para resetear los contadores y avisar que está listo
        else
            state <= next_state;
        end if;
    end if;
end process;

logicaSalida: process (state)
begin
    case (state) is
        when idle=>
            tx <= '1';                  --Consigna
            ready <= '0';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '0';
        when bitStart =>
            tx <= '0';                  --Consigna
            ready <= '0';
            enaCounts_S <= '1';         --Habilita los contadores
            rstCounts_S <= '0';
        when dataBits =>
            tx <= dataTx(to_integer(unsigned(cuentaBin_S))-1);  --Resta uno por el desplazamiento del start                  
            ready <= '0';
            enaCounts_S <= '1';         
            rstCounts_S <= '0';
        when bitStop =>
            tx <= '1';                  
            ready <= '0';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '0';         
        when endOfTransmision =>
            tx <= '1';                  
            ready <= '1';
            enaCounts_S <= '0';         --Deshabilita los contadores
            rstCounts_S <= '1';         --Resetea los contadores
        when others =>
            tx <= '1';   
            ready <= '0';
            enaCounts_S <= '0';
            rstCounts_S <= '0';
    end case;
end process;

logicaEstadoFuturo: process (state, dataWr, cuentaBin_S)
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
            if (to_integer(unsigned(cuentaBin_S)) > (dataSize + 1)) then
                next_state <= bitStop;
            end if;
        when bitStop =>
            if (to_integer(unsigned(cuentaBin_S)) > (dataSize + 2)) then
                next_state <= endOfTransmision;
            end if;
        when endOfTransmision =>
            next_state <= idle;
        when others =>
            next_state <= idle;
    end case;
end process;

end Behavioral;