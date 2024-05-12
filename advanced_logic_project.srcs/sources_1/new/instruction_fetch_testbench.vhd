----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2024 15:40:19
-- Design Name: 
-- Module Name: instruction_fetch_testbench - Behavioral
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

entity instruction_fetch_testbench is
--  Port ( );
end instruction_fetch_testbench;

architecture Behavioral of instruction_fetch_testbench is
    component memi is
        port(addr:in std_logic_vector(11 downto 0);
            write_enable:in std_logic_vector(0 downto 0); --set to 0 because there are to write operations
            data:in std_logic_vector(31 downto 0);
            clk:in std_logic;
            res:in std_logic;
            data_out:out std_logic_vector(31 downto 0));
    end component;
    signal clock : std_logic;
    signal reset : std_logic;
    signal addr : std_logic_vector(11 downto 0);
    signal write_enable:std_logic_vector(0 downto 0); --set to 0 because there are to write operations
    signal data:std_logic_vector(31 downto 0);
begin
 dut: memi port map(
                    addr=>addr,
                    write_enable=>write_enable,
                    data=>data,
                    clk=>clock,
                    res=>reset
);
clock <= not(clock) after 5 ns;
   process is begin
    clock <= not(clock) after 5 ns;
        reset <='0';
         clock <= not(clock) after 5 ns;
        wait for 100ns;
         clock <= not(clock) after 5 ns;
        reset<='1';
    end process;

end Behavioral;
