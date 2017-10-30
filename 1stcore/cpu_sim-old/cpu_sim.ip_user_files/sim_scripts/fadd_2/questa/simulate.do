onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fadd_opt

do {wave.do}

view wave
view structure
view signals

do {fadd.udo}

run -all

quit -force
