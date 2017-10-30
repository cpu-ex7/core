onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fftoi_opt

do {wave.do}

view wave
view structure
view signals

do {fftoi.udo}

run -all

quit -force
