onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /uprocessor_tb/DUT/ACC/VALUE_OUT
add wave -noupdate -radix hexadecimal /uprocessor_tb/DUT/DECOD/COMMAND_OUT
add wave -noupdate -radix hexadecimal /uprocessor_tb/DUT/DECOD/ADDRESS
add wave -noupdate /uprocessor_tb/DUT/ALU/FLAG_NEG
add wave -noupdate -radix hexadecimal /uprocessor_tb/DUT/MPROGRAMA/DATA_signal
add wave -noupdate -radix hexadecimal -childformat {{/uprocessor_tb/DUT/MDADOS/MEM(15) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(14) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(13) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(12) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(11) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(10) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(9) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(8) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(7) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(6) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(5) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(4) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(3) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(2) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(1) -radix hexadecimal} {/uprocessor_tb/DUT/MDADOS/MEM(0) -radix hexadecimal}} -subitemconfig {/uprocessor_tb/DUT/MDADOS/MEM(15) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(14) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(13) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(12) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(11) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(10) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(9) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(8) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(7) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(6) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(5) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(4) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(3) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(2) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(1) {-height 15 -radix hexadecimal} /uprocessor_tb/DUT/MDADOS/MEM(0) {-height 15 -radix hexadecimal}} /uprocessor_tb/DUT/MDADOS/MEM
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3572769 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 120
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {0 ps} {5250 ns}
