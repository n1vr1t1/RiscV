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
-- A register is introduced to forward the incremented version fo the next program counter.
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
    Port (clk : in STD_LOGIC;
          rst: in STD_LOGIC; 
          stall: in std_logic;
          stage_pc : in STD_LOGIC_VECTOR (11 downto 0);
          write_enable : in STD_LOGIC;
          branch_condition: in std_logic;
          branch_pc: in STD_LOGIC_VECTOR(11 downto 0);
          stage_extended_pc : out STD_LOGIC_VECTOR (31 downto 0);
          stage_instruction : out STD_LOGIC_VECTOR (31 downto 0));
end instruction_fetch_stage;

architecture Behavioral of instruction_fetch_stage is
  signal instruction_signal : STD_LOGIC_VECTOR (31 downto 0);
  signal extended_signal: std_logic_vector(31 downto 0);
  signal registered_extended_signal: std_logic_vector(31 downto 0);
  signal registered_instruction_signal: std_logic_vector(31 downto 0);
  signal pc_signal : std_logic_vector(11 downto 0):="000000000000";
  signal pc_branched: std_logic_vector(11 downto 0);
  COMPONENT instruction_memory
    PORT (clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
    );
  END COMPONENT;
  component program_counter is
      Port (pc : in STD_LOGIC_VECTOR (11 downto 0);
            pc_out:out STD_LOGIC_VECTOR (11 downto 0);
            load_enable : in STD_LOGIC;
            rst: in std_logic;
            clk : in STD_LOGIC);
  end component;
  component sign_extention_pc is
      Port ( clk : in STD_LOGIC;
             pc : in STD_LOGIC_VECTOR (11 downto 0);
             extended_pc : out STD_LOGIC_VECTOR (31 downto 0));
  end component;
  component stall_register is
      Port ( in1 : in STD_LOGIC_VECTOR (31 downto 0);
             in2 : in STD_LOGIC_VECTOR (31 downto 0);
             enbl : in STD_LOGIC;
             out1 : out STD_LOGIC_VECTOR (31 downto 0);
             out2 : out STD_LOGIC_VECTOR (31 downto 0));
  end component;

signal enable: std_logic:='0';
constant timeperiod: TIME := 5 ns;
begin
 ifs_pc :program_counter
    Port map(pc =>pc_branched,
    				pc_out=>pc_signal,
           	load_enable=> enable,
           	clk=>clk,
           	rst=>rst);
ifs_mem : instruction_memory
  PORT MAP (
    clka => clk,
    wea(0) => write_enable,
    addra => std_logic_vector(pc_signal(11 downto 2)),
    dina => "00000000000000000000000000000000",
    douta => instruction_signal
  );

pc_sign_extension: sign_extention_pc
    Port map (clk =>clk,
           pc =>pc_signal,
           extended_pc => extended_signal);

reg_stall: stall_register
    Port map( in1 =>extended_signal,
           in2 =>instruction_signal,
           enbl=>stall,
           out1 =>registered_extended_signal,
           out2 =>registered_instruction_signal);

process (rst,clk) begin
  if rising_edge(clk) and enable='1' then
    enable<='0';
  end if;
	if rst='1' then 
		stage_extended_pc <=(others=>'0'); 
    stage_instruction<=(others=>'0'); --change to the first line of the mastermind game code
    enable<='1';
  elsif branch_condition='1' then
    pc_branched<=branch_pc;
  else pc_branched<= std_logic_vector(unsigned(stage_pc) + 4); 
  end if;
  if stall='0' then
    enable<='1';
  end if;
  stage_extended_pc<=registered_extended_signal;
  stage_instruction<=registered_instruction_signal;
end process;
end Behavioral;