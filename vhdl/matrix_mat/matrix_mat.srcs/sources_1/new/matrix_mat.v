library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity matrix_mult is
    Port (
        clk : in STD_LOGIC;
        a   : in SIGNED (7 downto 0);
        b   : in SIGNED (7 downto 0);
        y   : out SIGNED (7 downto 0)
    );
end matrix_mult;

architecture Behavioral of matrix_mult is
    type matrix is array (0 to 2, 0 to 2) of SIGNED (7 downto 0);
    signal A, B, Y : matrix := ((others => (others => '0')));
begin
    process (clk)
    begin
        if rising_edge(clk) then
            for i in 0 to 2 loop
                for j in 0 to 2 loop
                    Y(i,j) <= A(i,0) * B(0,j) + A(i,1) * B(1,j) + A(i,2) * B(2,j);
                end loop;
            end loop;
            y <= Y;
        end if;
    end process;
end Behavioral;
