transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Alteraprj/pipemultQP16_1/Schematic/ram.vhd}
vcom -93 -work work {C:/Alteraprj/pipemultQP16_1/Schematic/mult.vhd}
vcom -93 -work work {C:/Alteraprj/pipemultQP16_1/Schematic/pipemult.vhd}
