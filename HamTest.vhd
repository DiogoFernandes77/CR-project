library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity HamTest is
end HamTest;

architecture TestBench of HamTest is
    signal s_dataIn, s_cntOut :std_logic_vector(31 downto 0);
    

begin
    HammingDistance: entity work.HammingDistance
                generic map(N =>32)
                port map(dataIn => s_dataIn,
                         cntOut=> s_cntOut);
                         
    tb: process
    constant period: time := 20 ns;
    
    begin
        s_datain <= "11111111111111111111111111111111";
        
        wait for period;
        assert(s_cntOut = "00000000000000000000000000000000");
        
        
        
        s_datain <= "00000000000000001111111111111111";
        wait for period;
        assert(s_cntOut = "00000000000000000000000000010000");
        
        s_datain <= "10101010000000000000000000000101";
        wait for period;
        assert(s_cntOut = "00000000000000000000000000000110");
        
    
    end process;
end TestBench;
