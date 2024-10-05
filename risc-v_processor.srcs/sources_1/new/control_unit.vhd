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
    Port (opclass : in std_logic_vector(4 downto 0);
    	-- signals for data hazards with consecutive operations
    	data_source1 : in std_logic_vector(4 downto 0);
    	data_source2 : in std_logic_vector(4 downto 0);
    	data_destination : in std_logic_vector(4 downto 0); --got from the outptu of the execution stage
    	s1 : out std_logic;
    	s2 : out std_logic;
		--signals for data hazards with loads
		load_source1 : in std_logic_vector(4 downto 0);
    	load_source2 : in std_logic_vector(4 downto 0);
    	load_destination : in std_logic_vector(4 downto 0);--got from the input of the write back
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

flushing: process (branch_condition, a_select, b_select) begin --see if it needs to depend on the clock
	stall <= a_select and b_select and branch_condition;
end process;
load_forwarding_operation : process(load_source1, load_source2, load_destination, opclass) begin
    if opclass = "00001" then
        if load_destination > "00000" then
            if load_source1 = load_destination then 
                a2_select <= '1' ;
            else
                a2_select <= '0';
            end if;
            if load_source2 = load_destination then 
                b2_select <= '1' ;
            else
                b2_select <= '0';
            end if;
        else 
            a2_select <= '0';
            b2_select <= '0';
        end if;
    else 
        a2_select <= '0';
        b2_select <= '0';
    end if;
end process;
data_fowarding_operation : process (data_source1,data_source2, data_destination, opclass) begin
    if opclass = "00100" then
        if data_destination > "00000" then
            if data_source1 = data_destination then 
                s1 <= '1';
            else 
                s1 <= '0';
            end if;
            if data_source2 = data_destination then
                s2 <= '1';
            else 
               s2 <= '0';
            end if;
        else 
            s1 <= '0';
            s2 <= '0';
        end if;
    else 
        s1 <= '0';
        s2 <= '0';
	end if;
end process;
end Behavioral;
