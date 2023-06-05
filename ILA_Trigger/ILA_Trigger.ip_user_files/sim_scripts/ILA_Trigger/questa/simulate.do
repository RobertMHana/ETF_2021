onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ILA_Trigger_opt

do {wave.do}

view wave
view structure
view signals

do {ILA_Trigger.udo}

run -all

quit -force
