onerror {exit -code 1}
vlib work
vlog -work work EE243Lab4.vo
vlog -work work Waveform5.vwf.vt
vsim -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.EE243Lab4_vlg_vec_tst
vcd file -direction EE243Lab4.msim.vcd
vcd add -internal EE243Lab4_vlg_vec_tst/*
vcd add -internal EE243Lab4_vlg_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 160 simTimestamp
    }
}
after 160 simTimestamp
run -all
quit -f
