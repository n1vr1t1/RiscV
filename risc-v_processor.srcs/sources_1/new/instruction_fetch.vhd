----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Design Name:  instruction fetch stage of the risc-v processor
-- Module Name: instruction_fetch - Behavioral
-- Project Name:  Advanced logic design project
-- Target Devices: Nexsys 4 DDR
-- Tool Versions: 
-- Description:  The components of the instruction fetch ie. the program counter and the instruction memory is contained here. The behaviour of the circuit consists of increasing the program counter by 4 and
-- getting the instruction based on the value of the program counter. The counter points to the address of the current instruction and the instruction memory contains the risc-v instruction in binary form
-- A register is introduced to foward the incremented version fo the next program counter.
-- to be added: a multiplexer- to choose the next instruction address (program counter)
-- Dependencies:  None
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

entity instruction_fetch_stage is
    Port ( pc : in STD_LOGIC_VECTOR (11 downto 0);
           pc_output : out STD_LOGIC_VECTOR (11 downto 0);
           instruction : out STD_LOGIC_VECTOR (31 downto 0);
           clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst: in STD_LOGIC;
           write_enable : in STD_LOGIC);
end instruction_fetch_stage;

architecture Behavioral of instruction_fetch_stage is
signal instr : STD_LOGIC_VECTOR (31 downto 0);
signal next_pc: std_logic_vector(31 downto 0);
COMPONENT instruction_memory
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;
component program_counter is
    Port (	pc : in STD_LOGIC_VECTOR (11 downto 0);
    			pc_out:out STD_LOGIC_VECTOR (11 downto 0);
           		load_enable : in STD_LOGIC;
           		clk : in STD_LOGIC);
end component;
begin
--instru_mem : instruction_memory
--  PORT MAP (
--    clka => clk,
--    wea(0) => write_enable,
--    addra => std_logic_vector(pc(11 downto 2)),
--    dina => "0",
--    douta => instr
--  );
-- pc_comp :program_counter
--    Port map ( 
--    				pc =>pc,
--    				pc_out=>pc_output,
--           			load_enable=> en,
--           			clk=>clk
--           			);
--process (clk,rst) begin
--	if rst='1' then
--	pc_output<=(others=>'0');
--	instruction<=(others=>'0');
--	elsif rising_edge(clk) and en='1' then
--	pc_output<=std_logic_vector(unsigned(pc)+4);
--	instruction<=instr;
----	elsif 
--	end if;
--end process;
end Behavioral;
