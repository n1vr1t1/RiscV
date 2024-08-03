 ----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 18:01:31
-- Design Name: 
-- Module Name: read_write_back_stage - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity read_write_back_stage is
    Port (rst : in STD_LOGIC;
         pc : in STD_LOGIC_VECTOR (31 downto 0);
         alu_forward: in STD_LOGIC_VECTOR (31 downto 0);
         opclass : in STD_LOGIC_VECTOR (4 downto 0);
         mem_out : in STD_LOGIC_VECTOR (31 downto 0);
         rd_in: in STD_LOGIC_VECTOR(4 DOWNTO 0);
         rd_out: out STD_LOGIC_VECTOR(4 DOWNTO 0);
         write_register_file : out std_logic;
         rd_value : out STD_LOGIC_VECTOR (31 downto 0);
         clk : in STD_LOGIC);
end read_write_back_stage;

architecture Behavioral of read_write_back_stage is
signal next_pc: std_logic_vector(31 downto 0):="00000000000000000000000000000000";
signal mem_out_signal : std_logic_vector(31 downto 0):="00000000000000000000000000000000";

begin
mem_out_signal<= mem_out; --might cause a problem in timing (check if data memory has a delay)

process ( clk , rst ) begin --need to check if the wrte_register_file goes to '1'  instead of 'X'
   if rst = '1' then 
   	rd_value <= ( others => '0' );
   	write_register_file <= '0';
   	elsif rising_edge(clk) then --might have to be made combinational
   		rd_out<=rd_in; 
		  if opclass="00001" then --load 
			 write_register_file<='1';
			 rd_value<=mem_out_signal;
		  elsif opclass="00100" then --operation
			 write_register_file<='1';
			 rd_value<=alu_forward;
		  elsif opclass="10000" then --jump and link
			 write_register_file<='1';
			 rd_value<=std_logic_vector(unsigned(pc) +4);
		  else --branch and store
			 write_register_file<='0';
			 rd_value<=pc;
		  end if;
     end if;
   end process; 
end Behavioral;