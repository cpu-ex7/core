onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fabs_opt

do {wave.do}

view wave
view structure
view signals

do {fabs.udo}

run -all

quit -force
