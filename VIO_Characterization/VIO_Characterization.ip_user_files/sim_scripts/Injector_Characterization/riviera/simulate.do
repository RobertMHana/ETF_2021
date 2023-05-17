onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Injector_Characterization -L xil_defaultlib -L xpm -L util_reduced_logic_v2_0_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Injector_Characterization xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Injector_Characterization.udo}

run -all

endsim

quit -force
