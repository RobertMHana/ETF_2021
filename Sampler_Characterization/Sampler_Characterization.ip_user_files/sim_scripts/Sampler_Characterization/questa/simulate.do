onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Sampler_Characterization_opt

do {wave.do}

view wave
view structure
view signals

do {Sampler_Characterization.udo}

run -all

quit -force
