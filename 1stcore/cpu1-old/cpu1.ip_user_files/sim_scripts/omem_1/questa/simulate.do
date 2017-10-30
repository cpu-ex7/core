onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib omem_opt

do {wave.do}

view wave
view structure
view signals

do {omem.udo}

run -all

quit -force
