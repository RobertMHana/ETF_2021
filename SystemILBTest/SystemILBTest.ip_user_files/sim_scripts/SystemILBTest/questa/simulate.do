onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SystemILBTest_opt

do {wave.do}

view wave
view structure
view signals

do {SystemILBTest.udo}

run -all

quit -force
