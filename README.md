### Pipelined CPU Implementing RISC-V ISA

## Project Overview

This project features a pipelined CPU implementing the RISC-V Instruction Set Architecture (ISA). The CPU operates with a 5-stage pipeline consisting of the following stages:
- **Instruction Fetch (IF)**
- **Instruction Decode (ID)**
- **Execution (EX)**
- **Memory (MEM)**
- **Write Back (WB)**

The CPU includes 5 registers that connect each stage of the pipeline, facilitating efficient instruction processing. It supports various operations, including arithmetic operations, immediate operations, branching, load/store instructions, and jump and link instructions.

### Features
- **Integration with Nexys4 DDR Board:** The CPU is connected to the Nexys4 DDR FPGA development board, utilizing its switches for input and display for output.
- **Fibonacci Calculator:** A Fibonacci calculator is pre-loaded in the instruction memory. When an input number between 0 and 24 is provided through the switches, the corresponding Fibonacci number is displayed on the board.

## Functionality

1. **Initialization:** On powering up the board, the CPU initializes and fetches instructions from the instruction memory.
2. **Instruction Fetch (IF):** Fetches instructions based on the current program counter (PC).
3. **Instruction Decode (ID):** Decodes the fetched instruction to identify the operation, operands, and destination.
4. **Execution (EX):** Executes the instruction, calculating results for arithmetic/logical operations or determining memory addresses for load/store operations.
5. **Memory (MEM):** Accesses data memory for load/store operations based on calculated addresses.
6. **Write Back (WB):** Writes the result of the operation back to the appropriate register or memory location.
7. **Fibonacci Calculation:** The CPU calculates the Fibonacci number based on the input received from the switches, displaying the result on the board.
