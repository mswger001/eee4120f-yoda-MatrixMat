library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity matrix_mult is
    Port (
        clk : in STD_LOGIC;
        a   : in array (0 to 2, 0 to 2) of SIGNED (7 downto 0);
        b   : in array (0 to 2, 0 to 2) of SIGNED (7 downto 0);
        y   : out array (0 to 2, 0 to 2) of SIGNED (7 downto 0)
    );
end matrix_mult;

architecture Behavioral of matrix_mult is
begin
    process (clk)
        variable temp : array (0 to 2, 0 to 2) of SIGNED (7 downto 0);
    begin
        if rising_edge(clk) then
            for i in 0 to 2 loop
                for j in 0 to 2 loop
                    temp(i, j) := (a(i,0) * b(0,j)) + (a(i,1) * b(1,j)) + (a(i,2) * b(2,j));
                end loop;
            end loop;
            y <= temp;
        end if;
    end process;
end Behavioral;
