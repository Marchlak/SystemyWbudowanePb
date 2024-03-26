transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/bingo/OneDrive/Pulpit/assign_adder {C:/Users/bingo/OneDrive/Pulpit/assign_adder/assign_adder.v}

