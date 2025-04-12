# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1 \
    name Q_tile \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile \
    op interface \
    ports { Q_tile_address0 { O 5 vector } Q_tile_ce0 { O 1 bit } Q_tile_we0 { O 1 bit } Q_tile_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name Q_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_1 \
    op interface \
    ports { Q_tile_1_address0 { O 5 vector } Q_tile_1_ce0 { O 1 bit } Q_tile_1_we0 { O 1 bit } Q_tile_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name Q_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_2 \
    op interface \
    ports { Q_tile_2_address0 { O 5 vector } Q_tile_2_ce0 { O 1 bit } Q_tile_2_we0 { O 1 bit } Q_tile_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name Q_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_3 \
    op interface \
    ports { Q_tile_3_address0 { O 5 vector } Q_tile_3_ce0 { O 1 bit } Q_tile_3_we0 { O 1 bit } Q_tile_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name Q_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_4 \
    op interface \
    ports { Q_tile_4_address0 { O 5 vector } Q_tile_4_ce0 { O 1 bit } Q_tile_4_we0 { O 1 bit } Q_tile_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name Q_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_5 \
    op interface \
    ports { Q_tile_5_address0 { O 5 vector } Q_tile_5_ce0 { O 1 bit } Q_tile_5_we0 { O 1 bit } Q_tile_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name Q_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_6 \
    op interface \
    ports { Q_tile_6_address0 { O 5 vector } Q_tile_6_ce0 { O 1 bit } Q_tile_6_we0 { O 1 bit } Q_tile_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name Q_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_7 \
    op interface \
    ports { Q_tile_7_address0 { O 5 vector } Q_tile_7_ce0 { O 1 bit } Q_tile_7_we0 { O 1 bit } Q_tile_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name Q_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_8 \
    op interface \
    ports { Q_tile_8_address0 { O 5 vector } Q_tile_8_ce0 { O 1 bit } Q_tile_8_we0 { O 1 bit } Q_tile_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name Q_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_9 \
    op interface \
    ports { Q_tile_9_address0 { O 5 vector } Q_tile_9_ce0 { O 1 bit } Q_tile_9_we0 { O 1 bit } Q_tile_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name Q_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_10 \
    op interface \
    ports { Q_tile_10_address0 { O 5 vector } Q_tile_10_ce0 { O 1 bit } Q_tile_10_we0 { O 1 bit } Q_tile_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name Q_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_11 \
    op interface \
    ports { Q_tile_11_address0 { O 5 vector } Q_tile_11_ce0 { O 1 bit } Q_tile_11_we0 { O 1 bit } Q_tile_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name Q_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_12 \
    op interface \
    ports { Q_tile_12_address0 { O 5 vector } Q_tile_12_ce0 { O 1 bit } Q_tile_12_we0 { O 1 bit } Q_tile_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name Q_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_13 \
    op interface \
    ports { Q_tile_13_address0 { O 5 vector } Q_tile_13_ce0 { O 1 bit } Q_tile_13_we0 { O 1 bit } Q_tile_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name Q_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_14 \
    op interface \
    ports { Q_tile_14_address0 { O 5 vector } Q_tile_14_ce0 { O 1 bit } Q_tile_14_we0 { O 1 bit } Q_tile_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name Q_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_15 \
    op interface \
    ports { Q_tile_15_address0 { O 5 vector } Q_tile_15_ce0 { O 1 bit } Q_tile_15_we0 { O 1 bit } Q_tile_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name Q_tile_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_16 \
    op interface \
    ports { Q_tile_16_address0 { O 5 vector } Q_tile_16_ce0 { O 1 bit } Q_tile_16_we0 { O 1 bit } Q_tile_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name Q_tile_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_17 \
    op interface \
    ports { Q_tile_17_address0 { O 5 vector } Q_tile_17_ce0 { O 1 bit } Q_tile_17_we0 { O 1 bit } Q_tile_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name Q_tile_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_18 \
    op interface \
    ports { Q_tile_18_address0 { O 5 vector } Q_tile_18_ce0 { O 1 bit } Q_tile_18_we0 { O 1 bit } Q_tile_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name Q_tile_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_19 \
    op interface \
    ports { Q_tile_19_address0 { O 5 vector } Q_tile_19_ce0 { O 1 bit } Q_tile_19_we0 { O 1 bit } Q_tile_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name Q_tile_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_20 \
    op interface \
    ports { Q_tile_20_address0 { O 5 vector } Q_tile_20_ce0 { O 1 bit } Q_tile_20_we0 { O 1 bit } Q_tile_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name Q_tile_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_21 \
    op interface \
    ports { Q_tile_21_address0 { O 5 vector } Q_tile_21_ce0 { O 1 bit } Q_tile_21_we0 { O 1 bit } Q_tile_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name Q_tile_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_22 \
    op interface \
    ports { Q_tile_22_address0 { O 5 vector } Q_tile_22_ce0 { O 1 bit } Q_tile_22_we0 { O 1 bit } Q_tile_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name Q_tile_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_23 \
    op interface \
    ports { Q_tile_23_address0 { O 5 vector } Q_tile_23_ce0 { O 1 bit } Q_tile_23_we0 { O 1 bit } Q_tile_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name Q_tile_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_24 \
    op interface \
    ports { Q_tile_24_address0 { O 5 vector } Q_tile_24_ce0 { O 1 bit } Q_tile_24_we0 { O 1 bit } Q_tile_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name Q_tile_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_25 \
    op interface \
    ports { Q_tile_25_address0 { O 5 vector } Q_tile_25_ce0 { O 1 bit } Q_tile_25_we0 { O 1 bit } Q_tile_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name Q_tile_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_26 \
    op interface \
    ports { Q_tile_26_address0 { O 5 vector } Q_tile_26_ce0 { O 1 bit } Q_tile_26_we0 { O 1 bit } Q_tile_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name Q_tile_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_27 \
    op interface \
    ports { Q_tile_27_address0 { O 5 vector } Q_tile_27_ce0 { O 1 bit } Q_tile_27_we0 { O 1 bit } Q_tile_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name Q_tile_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_28 \
    op interface \
    ports { Q_tile_28_address0 { O 5 vector } Q_tile_28_ce0 { O 1 bit } Q_tile_28_we0 { O 1 bit } Q_tile_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name Q_tile_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_29 \
    op interface \
    ports { Q_tile_29_address0 { O 5 vector } Q_tile_29_ce0 { O 1 bit } Q_tile_29_we0 { O 1 bit } Q_tile_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name Q_tile_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_30 \
    op interface \
    ports { Q_tile_30_address0 { O 5 vector } Q_tile_30_ce0 { O 1 bit } Q_tile_30_we0 { O 1 bit } Q_tile_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name Q_tile_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_31 \
    op interface \
    ports { Q_tile_31_address0 { O 5 vector } Q_tile_31_ce0 { O 1 bit } Q_tile_31_we0 { O 1 bit } Q_tile_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name Q_tile_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_32 \
    op interface \
    ports { Q_tile_32_address0 { O 5 vector } Q_tile_32_ce0 { O 1 bit } Q_tile_32_we0 { O 1 bit } Q_tile_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name Q_tile_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_33 \
    op interface \
    ports { Q_tile_33_address0 { O 5 vector } Q_tile_33_ce0 { O 1 bit } Q_tile_33_we0 { O 1 bit } Q_tile_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name Q_tile_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_34 \
    op interface \
    ports { Q_tile_34_address0 { O 5 vector } Q_tile_34_ce0 { O 1 bit } Q_tile_34_we0 { O 1 bit } Q_tile_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name Q_tile_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_35 \
    op interface \
    ports { Q_tile_35_address0 { O 5 vector } Q_tile_35_ce0 { O 1 bit } Q_tile_35_we0 { O 1 bit } Q_tile_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name Q_tile_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_36 \
    op interface \
    ports { Q_tile_36_address0 { O 5 vector } Q_tile_36_ce0 { O 1 bit } Q_tile_36_we0 { O 1 bit } Q_tile_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name Q_tile_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_37 \
    op interface \
    ports { Q_tile_37_address0 { O 5 vector } Q_tile_37_ce0 { O 1 bit } Q_tile_37_we0 { O 1 bit } Q_tile_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name Q_tile_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_38 \
    op interface \
    ports { Q_tile_38_address0 { O 5 vector } Q_tile_38_ce0 { O 1 bit } Q_tile_38_we0 { O 1 bit } Q_tile_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name Q_tile_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_39 \
    op interface \
    ports { Q_tile_39_address0 { O 5 vector } Q_tile_39_ce0 { O 1 bit } Q_tile_39_we0 { O 1 bit } Q_tile_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name Q_tile_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_40 \
    op interface \
    ports { Q_tile_40_address0 { O 5 vector } Q_tile_40_ce0 { O 1 bit } Q_tile_40_we0 { O 1 bit } Q_tile_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name Q_tile_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_41 \
    op interface \
    ports { Q_tile_41_address0 { O 5 vector } Q_tile_41_ce0 { O 1 bit } Q_tile_41_we0 { O 1 bit } Q_tile_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name Q_tile_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_42 \
    op interface \
    ports { Q_tile_42_address0 { O 5 vector } Q_tile_42_ce0 { O 1 bit } Q_tile_42_we0 { O 1 bit } Q_tile_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name Q_tile_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_43 \
    op interface \
    ports { Q_tile_43_address0 { O 5 vector } Q_tile_43_ce0 { O 1 bit } Q_tile_43_we0 { O 1 bit } Q_tile_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name Q_tile_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_44 \
    op interface \
    ports { Q_tile_44_address0 { O 5 vector } Q_tile_44_ce0 { O 1 bit } Q_tile_44_we0 { O 1 bit } Q_tile_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name Q_tile_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_45 \
    op interface \
    ports { Q_tile_45_address0 { O 5 vector } Q_tile_45_ce0 { O 1 bit } Q_tile_45_we0 { O 1 bit } Q_tile_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name Q_tile_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_46 \
    op interface \
    ports { Q_tile_46_address0 { O 5 vector } Q_tile_46_ce0 { O 1 bit } Q_tile_46_we0 { O 1 bit } Q_tile_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name Q_tile_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_47 \
    op interface \
    ports { Q_tile_47_address0 { O 5 vector } Q_tile_47_ce0 { O 1 bit } Q_tile_47_we0 { O 1 bit } Q_tile_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name Q_tile_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_48 \
    op interface \
    ports { Q_tile_48_address0 { O 5 vector } Q_tile_48_ce0 { O 1 bit } Q_tile_48_we0 { O 1 bit } Q_tile_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name Q_tile_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_49 \
    op interface \
    ports { Q_tile_49_address0 { O 5 vector } Q_tile_49_ce0 { O 1 bit } Q_tile_49_we0 { O 1 bit } Q_tile_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name Q_tile_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_50 \
    op interface \
    ports { Q_tile_50_address0 { O 5 vector } Q_tile_50_ce0 { O 1 bit } Q_tile_50_we0 { O 1 bit } Q_tile_50_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name Q_tile_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_51 \
    op interface \
    ports { Q_tile_51_address0 { O 5 vector } Q_tile_51_ce0 { O 1 bit } Q_tile_51_we0 { O 1 bit } Q_tile_51_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name Q_tile_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_52 \
    op interface \
    ports { Q_tile_52_address0 { O 5 vector } Q_tile_52_ce0 { O 1 bit } Q_tile_52_we0 { O 1 bit } Q_tile_52_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name Q_tile_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_53 \
    op interface \
    ports { Q_tile_53_address0 { O 5 vector } Q_tile_53_ce0 { O 1 bit } Q_tile_53_we0 { O 1 bit } Q_tile_53_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name Q_tile_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_54 \
    op interface \
    ports { Q_tile_54_address0 { O 5 vector } Q_tile_54_ce0 { O 1 bit } Q_tile_54_we0 { O 1 bit } Q_tile_54_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name Q_tile_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_55 \
    op interface \
    ports { Q_tile_55_address0 { O 5 vector } Q_tile_55_ce0 { O 1 bit } Q_tile_55_we0 { O 1 bit } Q_tile_55_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name Q_tile_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_56 \
    op interface \
    ports { Q_tile_56_address0 { O 5 vector } Q_tile_56_ce0 { O 1 bit } Q_tile_56_we0 { O 1 bit } Q_tile_56_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name Q_tile_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_57 \
    op interface \
    ports { Q_tile_57_address0 { O 5 vector } Q_tile_57_ce0 { O 1 bit } Q_tile_57_we0 { O 1 bit } Q_tile_57_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name Q_tile_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_58 \
    op interface \
    ports { Q_tile_58_address0 { O 5 vector } Q_tile_58_ce0 { O 1 bit } Q_tile_58_we0 { O 1 bit } Q_tile_58_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name Q_tile_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_59 \
    op interface \
    ports { Q_tile_59_address0 { O 5 vector } Q_tile_59_ce0 { O 1 bit } Q_tile_59_we0 { O 1 bit } Q_tile_59_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name Q_tile_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_60 \
    op interface \
    ports { Q_tile_60_address0 { O 5 vector } Q_tile_60_ce0 { O 1 bit } Q_tile_60_we0 { O 1 bit } Q_tile_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name Q_tile_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_61 \
    op interface \
    ports { Q_tile_61_address0 { O 5 vector } Q_tile_61_ce0 { O 1 bit } Q_tile_61_we0 { O 1 bit } Q_tile_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name Q_tile_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_62 \
    op interface \
    ports { Q_tile_62_address0 { O 5 vector } Q_tile_62_ce0 { O 1 bit } Q_tile_62_we0 { O 1 bit } Q_tile_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name Q_tile_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Q_tile_63 \
    op interface \
    ports { Q_tile_63_address0 { O 5 vector } Q_tile_63_ce0 { O 1 bit } Q_tile_63_we0 { O 1 bit } Q_tile_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_63'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 65 \
    name Q_tile_in_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {Q_tile_in} \
    metadata {  } \
    op interface \
    ports { Q_tile_in_TVALID { I 1 bit } Q_tile_in_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_in_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 66 \
    name Q_tile_in_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {Q_tile_in} \
    metadata {  } \
    op interface \
    ports { Q_tile_in_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_in_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 67 \
    name Q_tile_in_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {Q_tile_in} \
    metadata {  } \
    op interface \
    ports { Q_tile_in_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_in_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 68 \
    name Q_tile_in_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {Q_tile_in} \
    metadata {  } \
    op interface \
    ports { Q_tile_in_TREADY { O 1 bit } Q_tile_in_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_tile_in_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName flashattn_flow_control_loop_pipe_sequential_init_U
set CompName flashattn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix flashattn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


