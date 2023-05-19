--Testbench for testing the 3 by 3 matrix multiplier.
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all; 

entity tb_matrix_mult is  --testbench entity is always empty. No input or output ports.
end entity;

architecture behav of tb_matrix_mult is

component matrix_mult is
    port (  Clock: in std_logic; 
            reset : in std_logic;   --active high reset
            start : in std_logic;   --A '1' starts the matrix multiplication process.
            A,B : in unsigned(71 downto 0);
            C : out unsigned(71 downto 0);
            done : out std_logic    --a '1' indicates that multiplication is done and result is availble at C.
            );
end component;

signal A,B,C : unsigned(71 downto 0);
signal Clock,reset, start, done : std_logic := '0';
type matType is array(0 to 2,0 to 2) of unsigned(7 downto 0);
signal matC : matType := (others => (others => X"00")); 

begin

matrix_multiplier : matrix_mult port map (Clock, reset, start, A,B, C,done);

--generate a 50Mhz clock for testing the design.
Clk_generator : process
begin
    wait for 10 ns;
    Clock <= not Clock;
end process;

apply_inputs : process
begin
    reset <= '1';
    wait for 100 ns;
    reset <= '0';
    wait for 20 ns;
    A <= X"09" & X"08" & X"07" & X"06" & X"05" & X"04" & X"03" & X"02" & X"01";
    B <= X"01" & X"09" & X"08" & X"07" & X"06" & X"05" & X"04" & X"03" & X"02";
    start <= '1';
    wait for 20 ns;
    start <= '0';
    wait until done = '1';
    --The result C should be (93,150,126,57,96,81,21,42,36)
    wait for 5 ns;
    for i in 0 to 2 loop --run through the rows
        for j in 0 to 2 loop --run through the columnss
            matC(i, j) <= C((i * 3 + j + 1) * 8 - 1 downto (i * 3 + j) * 8);
        end loop;
    end loop;
    wait;
end process;

end behav;

