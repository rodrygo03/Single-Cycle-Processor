#!/bin/bash

iverilog -o SingleCycleProcTest SingleCycleProcTest.v SingleCycleProc.v SingleCycleControl.v SignExtender.v RegisterFile.v NextPClogic.v InstructionMemory.v DataMemory.v ALU.v
./SingleCycleProcTest
rm SingleCycleProcTest
