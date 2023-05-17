onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L util_reduced_logic_v2_0_4 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Injector_Characterization xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Injector_Characterization.udo}

run -all

quit -force
