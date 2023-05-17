onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ILA_Latency_opt

do {wave.do}

view wave
view structure
view signals

do {ILA_Latency.udo}

run -all

quit -force
