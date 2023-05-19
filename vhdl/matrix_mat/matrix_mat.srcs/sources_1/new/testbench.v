library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is
    component matrix_mult is
        Port (
            clk : in STD_LOGIC;
            a   : in SIGNED (7 downto 0);
            b   : in SIGNED (7 downto 0);
            y   : out SIGNED (7 downto 0)
        );
    end component matrix_mult;

    signal clk : std_logic := '0';
    signal a, b : SIGNED (7 downto 0);
    signal y : SIGNED (7 downto 0);

    -- 50 MHz clock
    constant clk_period : time := 20 ns;
begin
    dut: matrix_mult
        port map (
            clk => clk,
            a => a,
            b => b,
            y => y
        );

    clk_process: process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    stim_proc: process
    begin
        -- define your matrix A and B here
        wait for 100 ns;
        a <= "01100110";
        b <= "01100110";
        wait for 100 ns;
        a <= "10011001";
        b <= "10011001";
        wait;
    end process;
end Behavioral;
