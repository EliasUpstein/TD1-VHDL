library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu is
generic (DATA_BITS: integer := 16);
port (  clk : in std_logic;
        rst : in std_logic;
        ena : in std_logic;
        code: in std_logic_vector (3 downto 0);
        op : in std_logic_vector (DATA_BITS-1 downto 0);
        acc : out std_logic_vector (DATA_BITS-1 downto 0);
        zero : out std_logic;
        overflow : out std_logic;
        carryBorrow : out std_logic;
        negative : out std_logic);
end alu;

architecture Behavioral of alu is

component miniAlu is
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
end component;

--Declaración de signals
signal acc_q: std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal acc_d: std_logic_vector (DATA_BITS-1 downto 0) := (others => '0');
signal carryBorrow_q: std_logic := '0';
signal carryBorrow_d: std_logic := '0';

signal carryOut: std_logic := '0';

signal sat_q: std_logic := '0';
signal sat_d: std_logic := '0';

signal aux_S: std_logic := '0';

begin

mini_alu: miniAlu
Generic map(DATA_BITS => DATA_BITS)
Port map(a => acc_q,
         b => op,
         carryIn => carryBorrow_q,
         carryOut => carryOut,
         res => acc_d,
         sat => sat_q,
         code => code,
         zero => zero,
         overflow => overflow,
         negative => negative);
         
process (clk)
    begin
        if (rising_edge (clk)) then
            if (rst = '1') then
                acc_q <= (others => '0');
                carryBorrow_q <= '0';
                sat_q <= '0';
            elsif (ena = '1') then
                acc_q <= acc_d;
                carryBorrow_q <= carryBorrow_d;
                sat_q <= sat_d;
            end if;
        end if;
end process;     

aux_S <= acc_q(DATA_BITS - TO_INTEGER(signed(op))) when ((TO_INTEGER(signed(op)) > 0) and (TO_INTEGER(signed(op)) < 16)) else
         acc_q(-1 - TO_INTEGER(signed(op))) when ((TO_INTEGER(signed(op)) < 0) and (TO_INTEGER(signed(op)) > -16)) else
         carryOut;

with to_integer(unsigned(code)) select
    carryBorrow_d <= aux_S when 5,          -- (Carry, ACC) = (Carry, ACC) << op || (Carry, ACC) = (Carry, ACC) >> op
                     op(0) when 7,          -- carrySet = op
                     carryOut when 3,
                     carryOut when 4,
                     carryBorrow_q when others;

acc <= acc_q;
carryBorrow <= carryBorrow_q;

sat_d <= op(0) when (TO_INTEGER(unsigned(code)) = 8) else sat_q;

end Behavioral;
