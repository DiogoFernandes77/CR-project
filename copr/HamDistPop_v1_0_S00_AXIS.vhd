library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity HamDistPop_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
popCount        : out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end HamDistPop_v1_0_S00_AXIS;

architecture arch_imp of HamDistPop_v1_0_S00_AXIS is


	-- Add user logic here
    signal s_ready              : std_logic;
    signal s_outValid           : std_logic;
    signal s_dataIn             : std_logic_vector(31 downto 0);
    signal s_dataOut            : std_logic_vector(31 downto 0);
    signal s_accumulatedPopCount: std_logic_vector(31 downto 0);
    
    component HammingDistance is
    generic(N : positive := 4);
    port(
        dataIn: in std_logic_vector(N-1 downto 0);
        cntOut: out std_logic_vector(N-1 downto 0));
    end component HammingDistance;
    
begin
    
calc: HammingDistance
    generic map(N => C_S_AXIS_TDATA_WIDTH)
    port map(dataIn => s_dataIn,
             cntOut => s_dataOut);
             
    s_ready <= not s_outValid;
    
    process(S_AXIS_ACLK)
    begin
        if(rising_edge(S_AXIS_ACLK)) then
            if(S_AXIS_ARESETN = '0') then
                s_outValid <= '0';
                s_dataIn <= (others => '0');
                s_accumulatedPopCount <= (others => '0');
                
            elsif(S_AXIS_TVALID = '1') then
                if(s_ready = '1') then
                    s_outValid <= '1';
                    
                    
                    s_dataIn <= S_AXIS_TDATA;
                end if;
            elsif(s_outValid = '1') then
                s_outValid <= '0';
                s_accumulatedPopCount <= std_logic_vector(unsigned(s_accumulatedPopCount) + unsigned(s_dataOut));
            end if;
        end if;
    end process;
    
    popCount <= s_accumulatedPopCount;
    S_AXIS_TREADY <= s_ready;
                     
	-- User logic ends

end arch_imp;
