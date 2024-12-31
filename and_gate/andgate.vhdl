-- andgate.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity Declaration
entity andgate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end andgate;

-- Architecture Definition
architecture Behavioral of andgate is
begin
    -- AND Gate Logic
    Y <= A and B;
end Behavioral;
