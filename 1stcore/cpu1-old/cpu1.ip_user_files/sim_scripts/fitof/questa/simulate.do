onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fitof_opt

do {wave.do}

view wave
view structure
view signals

do {fitof.udo}

run -all

quit -force
