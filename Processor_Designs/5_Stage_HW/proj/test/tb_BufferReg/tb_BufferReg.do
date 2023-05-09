#########################################################################
## Jake Hafele
## Department of Electrical and Computer Engineering
## Iowa State University
#########################################################################
## tb_BufferReg.do
#########################################################################
## DESCRIPTION: This file contains a do file for the testbench for the 
##              tb_BufferReg unit. It adds some useful signals for testing
##              functionality and debugging the system. It also formats
##              the waveform and runs the simulation.
##              
## Created 03/30/2023
#########################################################################

# Mute warnings for numeric std conversion for int to logic vector
set StdArithNoWarnings 1
set NumericStdNoWarnings 1

# Delete work folder
rm work -r

# compile all code in src folder 
vcom /*.vhd
vcom ../../src/RegFile/dffg.vhd
vcom ../../src/BufferReg/*.vhd

# start simulation with all signals shown
vsim -voptargs=+acc work.tb_BufferReg

add wave -noupdate -divider {System}
add wave -noupdate -color pink -radix hexadecimal /tb_BufferReg/i_CLK
add wave -noupdate -color pink -radix hexadecimal /tb_BufferReg/i_RST


add wave -noupdate -divider {Data Inputs}
add wave -noupdate -color magenta -radix signed /tb_BufferReg/i_IF_PC_4

add wave -noupdate -divider {Stall Inputs}
add wave -noupdate -color "light green" -radix unsigned /tb_BufferReg/i_IF_ID_STALL
add wave -noupdate -color "light green" -radix unsigned /tb_BufferReg/i_ID_EX_STALL
add wave -noupdate -color "light green" -radix unsigned /tb_BufferReg/i_EX_DMEM_STALL
add wave -noupdate -color "light green" -radix unsigned /tb_BufferReg/i_DMEM_WB_STALL

add wave -noupdate -divider {Flush Inputs}
add wave -noupdate -color cyan -radix unsigned /tb_BufferReg/i_IF_ID_FLUSH
add wave -noupdate -color cyan -radix unsigned /tb_BufferReg/i_ID_EX_FLUSH
add wave -noupdate -color cyan -radix unsigned /tb_BufferReg/i_EX_DMEM_FLUSH
add wave -noupdate -color cyan -radix unsigned /tb_BufferReg/i_DMEM_WB_FLUSH

# Add data outputs that are specific to this design. These are the ones that we'll check for correctness.
add wave -noupdate -divider {Data Outputs}
add wave -noupdate -color orange -radix signed /tb_BufferReg/s_ID_PC_4
add wave -noupdate -color orange -radix signed /tb_BufferReg/s_EX_PC_4
add wave -noupdate -color orange -radix signed /tb_BufferReg/s_DMEM_PC_4
add wave -noupdate -color orange -radix signed /tb_BufferReg/s_WB_PC_4

# toggle leaf name to off (only see one level)
config wave -signalnamewidth 1

# Run for X timesteps (default is 1ns per timestep, but this can be modified so be aware).
run 160

# zoom fit to waves
wave zoom full