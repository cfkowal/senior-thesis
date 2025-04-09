set moduleName flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 0
set cdfgNum 6
set C_modelName {flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict K_tile { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict V_tile { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ K_tile float 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ V_tile float 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ K_tile_in_V_data_V int 32 regular {axi_s 0 volatile  { K_tile_in Data } }  }
	{ K_tile_in_V_keep_V int 4 regular {axi_s 0 volatile  { K_tile_in Keep } }  }
	{ K_tile_in_V_strb_V int 4 regular {axi_s 0 volatile  { K_tile_in Strb } }  }
	{ K_tile_in_V_last_V int 1 regular {axi_s 0 volatile  { K_tile_in Last } }  }
	{ V_tile_in_V_data_V int 32 regular {axi_s 0 volatile  { V_tile_in Data } }  }
	{ V_tile_in_V_keep_V int 4 regular {axi_s 0 volatile  { V_tile_in Keep } }  }
	{ V_tile_in_V_strb_V int 4 regular {axi_s 0 volatile  { V_tile_in Strb } }  }
	{ V_tile_in_V_last_V int 1 regular {axi_s 0 volatile  { V_tile_in Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "K_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K_tile_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ K_tile_in_TVALID sc_in sc_logic 1 invld 2 } 
	{ V_tile_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ K_tile_address0 sc_out sc_lv 12 signal 0 } 
	{ K_tile_ce0 sc_out sc_logic 1 signal 0 } 
	{ K_tile_we0 sc_out sc_logic 1 signal 0 } 
	{ K_tile_d0 sc_out sc_lv 32 signal 0 } 
	{ V_tile_address0 sc_out sc_lv 12 signal 1 } 
	{ V_tile_ce0 sc_out sc_logic 1 signal 1 } 
	{ V_tile_we0 sc_out sc_logic 1 signal 1 } 
	{ V_tile_d0 sc_out sc_lv 32 signal 1 } 
	{ K_tile_in_TDATA sc_in sc_lv 32 signal 2 } 
	{ K_tile_in_TREADY sc_out sc_logic 1 inacc 5 } 
	{ K_tile_in_TKEEP sc_in sc_lv 4 signal 3 } 
	{ K_tile_in_TSTRB sc_in sc_lv 4 signal 4 } 
	{ K_tile_in_TLAST sc_in sc_lv 1 signal 5 } 
	{ V_tile_in_TDATA sc_in sc_lv 32 signal 6 } 
	{ V_tile_in_TREADY sc_out sc_logic 1 inacc 9 } 
	{ V_tile_in_TKEEP sc_in sc_lv 4 signal 7 } 
	{ V_tile_in_TSTRB sc_in sc_lv 4 signal 8 } 
	{ V_tile_in_TLAST sc_in sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "K_tile_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "K_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "V_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "K_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "K_tile", "role": "address0" }} , 
 	{ "name": "K_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile", "role": "ce0" }} , 
 	{ "name": "K_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile", "role": "we0" }} , 
 	{ "name": "K_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_tile", "role": "d0" }} , 
 	{ "name": "V_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "V_tile", "role": "address0" }} , 
 	{ "name": "V_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile", "role": "ce0" }} , 
 	{ "name": "V_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile", "role": "we0" }} , 
 	{ "name": "V_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_tile", "role": "d0" }} , 
 	{ "name": "K_tile_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "K_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "K_tile_in_V_keep_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "K_tile_in_V_strb_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "V_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_tile_in_V_keep_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_tile_in_V_strb_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_in_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "K_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_tile_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in",
				"BlockSignal" : [
					{"Name" : "K_tile_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "K_tile_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in"},
			{"Name" : "K_tile_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in"},
			{"Name" : "K_tile_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in"},
			{"Name" : "V_tile_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in",
				"BlockSignal" : [
					{"Name" : "V_tile_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_tile_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in"},
			{"Name" : "V_tile_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in"},
			{"Name" : "V_tile_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in"}],
		"Loop" : [
			{"Name" : "Read_K_and_V_VITIS_LOOP_35_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2 {
		K_tile {Type O LastRead -1 FirstWrite 2}
		V_tile {Type O LastRead -1 FirstWrite 2}
		K_tile_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4099", "Max" : "4099"}
	, {"Name" : "Interval", "Min" : "4099", "Max" : "4099"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	K_tile { ap_memory {  { K_tile_address0 mem_address 1 12 }  { K_tile_ce0 mem_ce 1 1 }  { K_tile_we0 mem_we 1 1 }  { K_tile_d0 mem_din 1 32 } } }
	V_tile { ap_memory {  { V_tile_address0 mem_address 1 12 }  { V_tile_ce0 mem_ce 1 1 }  { V_tile_we0 mem_we 1 1 }  { V_tile_d0 mem_din 1 32 } } }
	K_tile_in_V_data_V { axis {  { K_tile_in_TVALID in_vld 0 1 }  { K_tile_in_TDATA in_data 0 32 } } }
	K_tile_in_V_keep_V { axis {  { K_tile_in_TKEEP in_data 0 4 } } }
	K_tile_in_V_strb_V { axis {  { K_tile_in_TSTRB in_data 0 4 } } }
	K_tile_in_V_last_V { axis {  { K_tile_in_TREADY in_acc 1 1 }  { K_tile_in_TLAST in_data 0 1 } } }
	V_tile_in_V_data_V { axis {  { V_tile_in_TVALID in_vld 0 1 }  { V_tile_in_TDATA in_data 0 32 } } }
	V_tile_in_V_keep_V { axis {  { V_tile_in_TKEEP in_data 0 4 } } }
	V_tile_in_V_strb_V { axis {  { V_tile_in_TSTRB in_data 0 4 } } }
	V_tile_in_V_last_V { axis {  { V_tile_in_TREADY in_acc 1 1 }  { V_tile_in_TLAST in_data 0 1 } } }
}
