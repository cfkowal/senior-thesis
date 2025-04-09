create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn/flash_attn/hls/syn/verilog/flashattn_fadd_32ns_32ns_32_5_full_dsp_1_ip.tcl"
