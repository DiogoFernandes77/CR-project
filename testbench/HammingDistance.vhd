library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity HammingDistance is
  generic(N    : positive := 32);
  port(dataIn  : in  std_logic_vector(N-1 downto 0);
       cntOut  : out std_logic_vector(N-1 downto 0));
end HammingDistance;

architecture Behavioral of HammingDistance is
    signal s_cnt : natural range 0 to N;
    signal xored : std_logic_vector((N/2-1) downto 0);
    signal op_A, op_B: std_logic_vector((N/2-1) downto 0);
begin
    process(dataIn)
        variable v_cnt : natural range 0 to N;
    begin
        --       first half of vector   xor second half
        op_A <= dataIn(N-1 downto N/2);
        op_B <= dataIn(N/2-1 downto 0);
        xored <= op_A xor op_B;
        v_cnt := 0;
        for i in 0 to (N/2-1) loop
            if xored(i) = '1' then
                v_cnt := v_cnt + 1;
            end if;
        end loop;
        s_cnt <= v_cnt;
    end process;
    
    cntOut <= std_logic_vector(to_unsigned(s_cnt, N));
end Behavioral;
