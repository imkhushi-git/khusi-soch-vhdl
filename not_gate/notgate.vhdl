-- notgate.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity Declaration
entity notgate is
    Port (
        A : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end notgate;

-- Architecture Definition
architecture Behavioral of notgate is
begin
    -- NOT Gate Logic
    Y <= not A;
end Behavioral;
