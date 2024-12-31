-- orgate.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity Declaration
entity orgate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end orgate;

-- Architecture Definition
architecture Behavioral of orgate is
begin
    -- OR Gate Logic
    Y <= A or B;
end Behavioral;
