onerror {exit -code 1}
vlib work
vlog -work work mux_4_1_2_bits.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.mux_4_1_2_bits_vlg_vec_tst
vcd file -direction mux_4_1_2_bits.msim.vcd
vcd add -internal mux_4_1_2_bits_vlg_vec_tst/*
vcd add -internal mux_4_1_2_bits_vlg_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
