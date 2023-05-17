onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib SystemILATest_opt

do {wave.do}

view wave
view structure
view signals

do {SystemILATest.udo}

run -all

quit -force
