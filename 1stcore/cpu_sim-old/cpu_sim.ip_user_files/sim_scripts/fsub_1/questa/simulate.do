onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fsub_opt

do {wave.do}

view wave
view structure
view signals

do {fsub.udo}

run -all

quit -force
