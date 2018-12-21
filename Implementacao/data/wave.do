onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {Variáveis do Bloco Compartilhado}
add wave -noupdate /Bloco/CLK
add wave -noupdate /Bloco/CLR
add wave -noupdate /Bloco/CPU_event
add wave -noupdate /Bloco/Controle
add wave -noupdate /Bloco/BUS
add wave -noupdate /Bloco/state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2996 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 220
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {991 ps} {3091 ps}
view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 0ps -endtime 2000ps sim:/Bloco/CLK 
wave create -driver freeze -pattern constant -value 0 -starttime 0ps -endtime 2000ps sim:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ps -endtime 30ps Edit:/Bloco/CLR 
wave create -driver freeze -pattern constant -value 00000 -range 4 0 -starttime 0ps -endtime 2000ps sim:/Bloco/CPU_event 
WaveExpandAll -1
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 0ps -endtime 100ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 100ps -endtime 200ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 10001 -range 4 0 -starttime 200ps -endtime 300ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 300ps -endtime 400ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 400ps -endtime 500ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 500ps -endtime 600ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 600ps -endtime 700ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 10001 -range 4 0 -starttime 700ps -endtime 800ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 800ps -endtime 900ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 900ps -endtime 1000ps Edit:/Bloco/CPU_event 
wave create -driver freeze -pattern constant -value 0 -starttime 0ps -endtime 2000ps sim:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ps -endtime 500ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 0 -starttime 30ps -endtime 500ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ps -endtime 500ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 0ps -endtime 100ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 200ps -endtime 300ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 300ps -endtime 400ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 400ps -endtime 500ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 500ps -endtime 1000ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 500ps -endtime 600ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 700ps -endtime 800ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 700ps -endtime 800ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 800ps -endtime 900ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 900ps -endtime 1000ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 1000ps -endtime 1100ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 1000ps -endtime 1100ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 1 -starttime 1100ps -endtime 1130ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 1100ps -endtime 1200ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 1100ps -endtime 2000ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 1200ps -endtime 1300ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 1300ps -endtime 1400ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 1400ps -endtime 1500ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 1500ps -endtime 1530ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 1 -starttime 1500ps -endtime 1530ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 10001 -range 4 0 -starttime 1500ps -endtime 1530ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 10001 -range 4 0 -starttime 1500ps -endtime 1600ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 1600ps -endtime 1700ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 1600ps -endtime 1630ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 1 -starttime 1700ps -endtime 1730ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 1700ps -endtime 1800ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 2000ps -endtime 3500ps Edit:/Bloco/CLK 
wave modify -driver freeze -pattern constant -value 0 -starttime 2000ps -endtime 3500ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 0 -starttime 1800ps -endtime 3500ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 1800ps -endtime 1900ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 1900ps -endtime 2000ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 2000ps -endtime 2100ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 2000ps -endtime 2100ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 0 -starttime 2000ps -endtime 2100ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 1 -starttime 2100ps -endtime 2200ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 10001 -range 4 0 -starttime 2100ps -endtime 2200ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 10000 -range 4 0 -starttime 2200ps -endtime 2300ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 2300ps -endtime 2400ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 01000 -range 4 0 -starttime 2300ps -endtime 2400ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 2400ps -endtime 2500ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 2500ps -endtime 2530ps Edit:/Bloco/CLR 
wave modify -driver freeze -pattern constant -value 1 -starttime 2500ps -endtime 2600ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 2500ps -endtime 2600ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 10000 -range 4 0 -starttime 2600ps -endtime 2700ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 2700ps -endtime 2800ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 2700ps -endtime 2800ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00100 -range 4 0 -starttime 2800ps -endtime 2900ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 1 -starttime 2900ps -endtime 3000ps Edit:/Bloco/Controle 
wave modify -driver freeze -pattern constant -value 00010 -range 4 0 -starttime 2900ps -endtime 3000ps Edit:/Bloco/CPU_event 
wave modify -driver freeze -pattern constant -value 00001 -range 4 0 -starttime 3000ps -endtime 3100ps Edit:/Bloco/CPU_event 
WaveCollapseAll -1
wave clipboard restore
