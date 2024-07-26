----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.07.2024 16:44:57
-- Design Name: 
-- Module Name: alu_testbench - Behavioral
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

entity alu_testbench is
end alu_testbench;

architecture Behavioral of alu_testbench is
component alu is
    Port(alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
    clk: in std_logic;
    rst: in std_logic;
    operand_1 : in STD_LOGIC_VECTOR (31 downto 0);
    operand_2 : in STD_LOGIC_VECTOR (31 downto 0);
    alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end component;
signal alu_opcode: STD_LOGIC_VECTOR (2 downto 0):="000";
signal  operand_a : STD_LOGIC_VECTOR (31 downto 0):="00000000000000000000000000000000";
signal  operand_b : STD_LOGIC_VECTOR (31 downto 0):="00000000000000000000000000000000";
signal  result : STD_LOGIC_VECTOR (31 downto 0);
signal clk: std_logic;
signal rst: std_logic;
begin
dut : alu
    Port map(alu_opcode=>alu_opcode,
            clk=>clk,
            rst=>rst,
            operand_1=>operand_a,
            operand_2=>operand_b,
            alu_output =>result);
clk_process: process begin
    clk<='0';
    wait for 10 ns;
    clk<='1';
    wait for 10 ns;
end process;
rst_process: process begin
    rst<='1';
    wait for 3 ns;
    rst<='0';
    wait;
end process;
realtest: process begin
    wait for 5 ns;
    operand_a<="00000000000000000000000000101001";
    operand_b<="00000000000000000000001000100010";
    wait for 15 ns;
    alu_opcode<="000"; --add
    wait for 15 ns;
    alu_opcode<="001"; --sub
    wait for 15 ns;
    alu_opcode<="010"; --multiplication
    wait for 15 ns;
    alu_opcode<="011"; --or
    wait for 15 ns;
    alu_opcode<="100"; --and
    wait for 15 ns;
    alu_opcode<="101"; --xor 
    wait for 10 ns;
    operand_a<="00000000000000000000000000011111";
    operand_b<="00000100000001000011001001000100";
    wait;
    end process;
end Behavioral;
