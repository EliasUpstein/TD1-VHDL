library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_misc.all;

entity miniAlu is
generic (DATA_BITS: integer := 16);
port ( a: in std_logic_vector (DATA_BITS-1 downto 0);
       b: in std_logic_vector (DATA_BITS-1 downto 0);
       carryIn: in std_logic;
       carryOut: out std_logic;
       res: out std_logic_vector (DATA_BITS-1 downto 0);
       sat: in std_logic;
       code: in std_logic_vector (3 downto 0);
       zero: out std_logic;
       overflow: out std_logic;
       negative: out std_logic);
end miniAlu;

architecture Behavioral of miniAlu is

constant CTE_0: std_logic_vector(DATA_BITS-1 downto 0) := (others => '0');

signal aSuma_S : signed (DATA_BITS+1 downto 0) := (others => '0');
signal aResta_S : signed (DATA_BITS+1 downto 0) := (others => '0');
signal bSuma_S : signed (DATA_BITS+1 downto 0) := (others => '0');
signal bResta_S : signed (DATA_BITS+1 downto 0) := (others => '0');
signal ResAnd : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal ResOr : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal ResXor : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal ResSuma : std_logic_vector (DATA_BITS+1 downto 0) := (others => '0');
signal ResResta : std_logic_vector (DATA_BITS+1 downto 0) := (others => '0');
signal Resultado : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal rOv_s, sOv_s, ov_S :  std_logic := '0';
signal aux : std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal pos_S : std_logic_vector(DATA_BITS-1 downto 0):= ('0',others=>'1');
signal neg_S : std_logic_vector(DATA_BITS-1 downto 0):= ('1',others=>'0');

begin

--Señales auxiliares para la suma y resta
aSuma_S <= signed ('0' & a & carryIn);
bSuma_S <= signed ('0' & b & carryin);

aResta_S <= signed ('0' & a & not(carryIn));
bResta_S <= signed ('0' & b & '1');

--Operación de suma y resta
ResSuma <= std_logic_vector(aSuma_S + bSuma_S);
ResResta <= std_logic_vector(aResta_S - bResta_S);

--CarryOut
with code select
    carryOut <= ResSuma(DATA_BITS+1) when "0011",
                ResResta(DATA_BITS+1) when "0100",
                '0' when others;

--Overflow
sOv_s <= (not(ResSuma(DATA_BITS)) and a(DATA_BITS-1) and b(DATA_BITS-1)) or (ResSuma(DATA_BITS) and not(a(DATA_BITS-1)) and not(b(DATA_BITS-1)));
rOv_s <= (not(ResResta(DATA_BITS)) and not(b(DATA_BITS-1)) and a(DATA_BITS-1)) or (ResResta(DATA_BITS) and b(DATA_BITS-1) and not(a(DATA_BITS-1)));
    
ov_S <= '1' when(((code = "0011") and (sOv_s = '1')) or ((code = "0100") and (rOv_s = '1'))) else '0';
overflow <= ov_S;

--Saturación
aux <= pos_S when ((sat = '1') and (ov_S = '1') and (a(DATA_BITS-1) = '0')) else 
       neg_S when ((sat = '1') and (ov_S = '1') and (a(DATA_BITS-1) = '1')) else
       ResSuma(DATA_BITS downto 1) when (((sat = '0') or (ov_S = '0')) and (code = "0011")) else
       ResResta(DATA_BITS downto 1) when (((sat = '0') or (ov_S = '0')) and (code = "0100")) else
       CTE_0;

--And, Or y Xor
ResAnd <= a and b;
ResOr <= a or b;
ResXor <= a xor b;

--Asignación de operación
with to_integer(unsigned(code)) select
    resultado <= ResAnd when 0,
                 ResOr when 1,
                 ResXor when 2,
                 aux when 3,
                 aux when 4,
                 --
                 a when 5,
                 b when 6,          -- ACC = op 
                 aux when 7,        -- carry = op(0)
                 aux when 8,        -- satSet = op
                 a when others;     -- No realiza acción    

res <= resultado;

--Cálculo de zero y negative
zero <= '1' when (resultado = CTE_0) else '0';
negative <= resultado(DATA_BITS-1);
    
end Behavioral;