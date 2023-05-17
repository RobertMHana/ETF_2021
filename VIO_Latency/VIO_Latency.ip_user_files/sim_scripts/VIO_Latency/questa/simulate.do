onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib VIO_Latency_opt

do {wave.do}

view wave
view structure
view signals

do {VIO_Latency.udo}

run -all

quit -force
