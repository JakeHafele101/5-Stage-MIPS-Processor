rm -rf build 

mkdir build

ghdl -i --std=08 --workdir=build ..\proj\src\ALU\*.vhd ^
..\proj\src\branch\*.vhd ^
..\proj\src\bufferReg\*.vhd ^
..\proj\src\control\*.vhd ^
..\proj\src\extender\*.vhd ^
..\proj\src\Forward\*.vhd ^
..\proj\src\Hazard_Detection\*.vhd ^
..\proj\src\prefetch\*.vhd ^
..\proj\src\RegFile\*.vhd ^
..\proj\src\TopLevel\*.vhd ^
..\proj\src\*.vhd

ghdl -m --std=08 --ieee=standard --workdir=build MIPS_Processor

ghdl synth --std=08 --ieee=standard --workdir=build --out=verilog MIPS_Processor > MIPS_Processor.v

