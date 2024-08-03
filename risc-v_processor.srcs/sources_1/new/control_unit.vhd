----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.07.2024 22:21:12
-- Design Name: 
-- Module Name: control_unit - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: source 1 and source2 are taken from the output of the instruction fetch stage
-- the outputs of the control unit are connected to the inputs of the execution stage which is multiplexed with the values taken from the register of the instruction decode stage
-- checks if the source register addresses of an instruction is the same as the destination address of the previous instruction

-- Dependencies: 
-- 
-- Revision:
-- Revision 0.02 - Added signals for data hazards of loads instuctions
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

-- need to add signals to checking for load data hazards

entity control_unit is
    Port (clk : in std_logic;
		rst : in std_logic;
		opclass : in std_logic_vector(4 downto 0);
    	source1 : in std_logic_vector(4 downto 0);
    	source2 : in std_logic_vector(4 downto 0);
    	destination : in std_logic_vector(4 downto 0); --got from the outptu of the execution stage
    	-- signals for data hazards with consecutive operations
    	s1 : out std_logic;
    	s2 : out std_logic;
		--signals for data hazards with loads
		a2_select : out std_logic;
		b2_select : out std_logic;
    	--signals for flushing
    	a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        branch_condition : in STD_LOGIC;
        stall : out STD_LOGIC);
end control_unit;

architecture Behavioral of control_unit is

begin
flushing: process (rst,branch_condition) begin --see if it needs to depend on the clock
	if rst = '1' then
		stall <= '0';
	else
		stall <= a_select and b_select and branch_condition;
	end if;
end process;
data_fowarding_operation : process (clk,rst) begin
	if rst = '1' then 
		a2_select <= '0';
			b2_select <= '0';
			s1 <= '0';
			s2 <= '0';
	elsif rising_edge(clk) then
		if opclass = "00001" then --load
			if source1 = destination then 
				a2_select <= '1' ;
			else
				a2_select <= '0';
			end if;
			if source2 =destination then 
				b2_select <= '1' ;
			else
				b2_select <= '0';
			end if;
		elsif opclass = "00100" then --operation
			if source1 = destination then 
				s1 <= '1';
			else 
				s1 <= '0';
			end if;
			if source2 = destination then
		 		s2 <= '1';
		 	else 
				s2 <= '0';
			end if;
		else 
			a2_select <= '0';
			b2_select <= '0';
			s1 <= '0';
			s2 <= '0';
		end if;
	end if;
end process;
end Behavioral;
