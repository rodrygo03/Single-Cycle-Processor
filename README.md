# Verilog Implementation of Simplified ARM LEGv8 Single Cycle Processor

## About
This project implements a simplified ARM LEGv8 single cycle processor using Verilog. The design is based on the hardware schematic provided in `Processor-datapath.pdf` and the ARM Quick Reference Guide. The processor supports a subset of ARM LEGv8 instructions, and the design has been verified using `SingleCycleProcTest.v` test bench. Run the bash file `compile.sh` to compile and simulate using Icarus Verilog

## Features
- **Supported Instructions:**
  - Arithmetic: `ADD`, `SUB` (register and immediate)
  - Logical: `AND`, `ORR` (register and immediate)
  - Memory Access: `LDUR`, `STUR`
  - Control Flow: `B`, `CBZ`
  - Move: `MOVZ`
- **Hardware Schematic:** Detailed in `Processor-datapath.pdf`.
- **Simulation Tool:** Icarus Verilog.


## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/arm-legv8-single-cycle-processor.git
    cd arm-legv8-single-cycle-processor
    ```
2. Install Icarus Verilog if not already installed:
    ```bash
    sudo apt-get install iverilog  # On Linux
    brew install icarus-verilog    # On macOS

3. Compile and Simulate
    ```bash compile.sh


## References
- `Processor-datapath.pdf`: Provides the hardware schematic used in the design.
- ARM Quick Reference Guide: Used to understand the instruction set and processor architecture.


