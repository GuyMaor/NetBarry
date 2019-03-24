onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib netbarry_fpga_opt

do {wave.do}

view wave
view structure
view signals

do {netbarry_fpga.udo}

run -all

quit -force
