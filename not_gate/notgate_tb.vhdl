-- notgate_tb.vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity Declaration
entity notgate_tb is
end notgate_tb;

-- Architecture Definition
architecture Behavioral of notgate_tb is
    -- Component Declaration
    component notgate
        Port (
            A : in STD_LOGIC;
            Y : out STD_LOGIC
        );
    end component;

    -- Signals to connect to the DUT (Device Under Test)
    signal A : STD_LOGIC := '0';
    signal Y : STD_LOGIC;

begin
    -- Instantiate the NOT gate
    DUT: notgate
        Port map (
            A => A,
            Y => Y
        );

    -- Stimulus process
    stimulus: process
    begin
        -- Test Case 1: A=0
        A <= '0';
        wait for 10 ns;

        -- Test Case 2: A=1
        A <= '1';
        wait for 10 ns;

        -- Stop simulation
        wait;
    end process;

end Behavioral;
