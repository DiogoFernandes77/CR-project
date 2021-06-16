----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.06.2021 17:31:12
-- Design Name: 
-- Module Name: PopCounterTestWrapper - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HammingDistanceTestWrapper is
    Port ( sw : in STD_LOGIC_VECTOR (31 downto 0);
           led : out STD_LOGIC_VECTOR (31 downto 0));
end HammingDistanceTestWrapper;

architecture Behavioral of HammingDistanceTestWrapper is

begin

    hamDist_inst: entity work.HammingDistance
    generic map(
        N=>32
    )
    port map(
        dataIn => sw,
        cntOut => led
    );

end Behavioral;
