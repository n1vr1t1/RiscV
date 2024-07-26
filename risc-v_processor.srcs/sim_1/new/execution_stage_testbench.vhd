----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.07.2024 17:09:47
-- Design Name: 
-- Module Name: execution_stage_testbench - Behavioral
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
entity execution_stage_testbench is
end execution_stage_testbench;

architecture Behavioral of execution_stage_testbench is
component execution_stage is
    Port (clk: in std_logic;
        rst: in std_logic;
        value_1 : in STD_LOGIC_VECTOR (31 downto 0);
        value_2 : in STD_LOGIC_VECTOR (31 downto 0);
        conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        pc : in STD_LOGIC_VECTOR (31 downto 0);
        a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        immediate : in STD_LOGIC_VECTOR (31 downto 0);
        alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        branch_condition : out STD_LOGIC;
        --branch_enable : out std_logic;
        alu_foward : out STD_LOGIC_VECTOR (31 downto 0);
        alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end component;
signal clk : STD_LOGIC := '0';
signal rst : STD_LOGIC := '0';
signal value_1 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal value_2 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal conditional_opcode : STD_LOGIC_VECTOR (2 downto 0) := (others => '0');
signal pc : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal a_select : STD_LOGIC := '0';
signal b_select : STD_LOGIC := '0';
signal immediate : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal alu_opcode : STD_LOGIC_VECTOR (2 downto 0) := (others => '0');
signal branch_condition : STD_LOGIC;
signal alu_foward : STD_LOGIC_VECTOR (31 downto 0);
signal alu_output : STD_LOGIC_VECTOR (31 downto 0);

begin
dut : execution_stage 
    port map(clk=>clk, 
            rst=>rst, 
            value_1 =>value_1, 
            value_2 =>value_2, 
            conditional_opcode =>conditional_opcode,
            pc =>pc, 
            a_select =>a_select, 
            b_select =>b_select, 
            immediate =>immediate, 
            alu_opcode =>alu_opcode,
            branch_condition =>branch_condition,
            alu_foward =>alu_foward,
            alu_output =>alu_output);
clock: process begin
    clk <= '0';
    wait for 5 ns;
    clk <= '1';
    wait for 5 ns;
end process;
reset: process begin
    rst <= '1';
    wait for 10 ns;
    rst <= '0';
    wait;
end process;
sim : process begin
    wait for 15 ns;
    --select val_1 and 2 on your own
    alu_opcode <= "000"; --add
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    a_select<='0';
    b_select<='0';
    wait for 10 ns;
    pc<="00000000000000001010100111001101";
    a_select<='1';
    wait for 10 ns;
    immediate<="00000000000000000000000000011111";
    b_select<='1';
    wait for 10 ns;
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    conditional_opcode<="000"; --equal
    wait;
end process;
end Behavioral;