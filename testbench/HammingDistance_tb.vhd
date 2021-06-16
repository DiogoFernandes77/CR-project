----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.06.2021 17:53:43
-- Design Name: 
-- Module Name: PopulationCount_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PopulationCount_tb is
--  Port ( );
end PopulationCount_tb;

architecture Behavior of PopulationCount_tb is

    component PopCounterTestWrapper
    port(
        sw: in std_logic_vector(15 downto 0);
        led: out std_logic_vector(15 downto 0)
    );
    end component;
    
    -- Simulating io ports
    signal switch: std_logic_vector(15 downto 0) := x"0000";
    signal leds: std_logic_vector(15 downto 0):= x"0000";
    -- other signals...
    signal count_int_4: unsigned(15 downto 0) := x"abab"; -- for incrementing and then assigning to switches

begin

    uut: PopCounterTestWrapper
    port map(
        sw => switch,
        led => leds
    );
    
    comb_process: process
    begin
        wait for 10ns;
        switch <= std_logic_vector(count_int_4);
        wait for 50ns;
        count_int_4 <= count_int_4 + x"1001"; -- (for example)
    end process;

end Behavior;
