----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Design Name:  program counter of the instruction fetch stage
-- Module Name: program_counter - Behavioral
-- Project Name:  Advanced logic design project
-- Target Devices: 
-- Tool Versions: 
-- Description:  Gives the address to the current instruction of the program. It acts similarily to a D Flip Flop.
--The program counter is transparent at the rising edge of the clock and when the load enable signal is active high, else it retains its previous value.
--  If the reset signal is active high, the program counter outputs "000000000000" address
-- Dependencies: ieee library
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- DONE
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
--registered and can implement stall and flush(loads a nop)
entity program_counter is
     Port (pc : in STD_LOGIC_VECTOR (11 downto 0);
     	clk: in std_logic;
    	pc_out : out STD_LOGIC_VECTOR (11 downto 0);
        rst: in std_logic);
end program_counter;

architecture Behavioral of program_counter is
begin
process ( rst , clk ) begin 
		if rst = '0' then
				pc_out <= (others=>'0');-- have to check the zero is not propagating else change to "000000000100
		elsif rising_edge( clk ) then
				pc_out <= pc;
		end if;
end process;
end Behavioral;
