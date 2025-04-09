set moduleName flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3
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
set C_modelName {flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict Q_tile { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict K_tile { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict V_tile { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ Q_tile float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ K_tile float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ V_tile float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ O_tile_out_V_data_V int 32 regular {axi_s 1 volatile  { O_tile_out Data } }  }
	{ O_tile_out_V_keep_V int 4 regular {axi_s 1 volatile  { O_tile_out Keep } }  }
	{ O_tile_out_V_strb_V int 4 regular {axi_s 1 volatile  { O_tile_out Strb } }  }
	{ O_tile_out_V_last_V int 1 regular {axi_s 1 volatile  { O_tile_out Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Q_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "O_tile_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_tile_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_tile_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_tile_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ O_tile_out_TREADY sc_in sc_logic 1 outacc 3 } 
	{ Q_tile_address0 sc_out sc_lv 12 signal 0 } 
	{ Q_tile_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_tile_q0 sc_in sc_lv 32 signal 0 } 
	{ K_tile_address0 sc_out sc_lv 12 signal 1 } 
	{ K_tile_ce0 sc_out sc_logic 1 signal 1 } 
	{ K_tile_q0 sc_in sc_lv 32 signal 1 } 
	{ V_tile_address0 sc_out sc_lv 12 signal 2 } 
	{ V_tile_ce0 sc_out sc_logic 1 signal 2 } 
	{ V_tile_q0 sc_in sc_lv 32 signal 2 } 
	{ O_tile_out_TDATA sc_out sc_lv 32 signal 3 } 
	{ O_tile_out_TVALID sc_out sc_logic 1 outvld 6 } 
	{ O_tile_out_TKEEP sc_out sc_lv 4 signal 4 } 
	{ O_tile_out_TSTRB sc_out sc_lv 4 signal 5 } 
	{ O_tile_out_TLAST sc_out sc_lv 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "O_tile_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "O_tile_out_V_data_V", "role": "default" }} , 
 	{ "name": "Q_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Q_tile", "role": "address0" }} , 
 	{ "name": "Q_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile", "role": "ce0" }} , 
 	{ "name": "Q_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_tile", "role": "q0" }} , 
 	{ "name": "K_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "K_tile", "role": "address0" }} , 
 	{ "name": "K_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile", "role": "ce0" }} , 
 	{ "name": "K_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_tile", "role": "q0" }} , 
 	{ "name": "V_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "V_tile", "role": "address0" }} , 
 	{ "name": "V_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile", "role": "ce0" }} , 
 	{ "name": "V_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_tile", "role": "q0" }} , 
 	{ "name": "O_tile_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_tile_out_V_data_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "O_tile_out_V_last_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "O_tile_out_V_keep_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "O_tile_out_V_strb_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "O_tile_out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4110", "EstimateLatencyMax" : "4110",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "O_tile_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out",
				"BlockSignal" : [
					{"Name" : "O_tile_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "O_tile_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out"},
			{"Name" : "O_tile_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out"},
			{"Name" : "O_tile_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out"}],
		"Loop" : [
			{"Name" : "Attention_Loop_VITIS_LOOP_48_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3 {
		Q_tile {Type I LastRead 2 FirstWrite -1}
		K_tile {Type I LastRead 2 FirstWrite -1}
		V_tile {Type I LastRead 7 FirstWrite -1}
		O_tile_out_V_data_V {Type O LastRead -1 FirstWrite 13}
		O_tile_out_V_keep_V {Type O LastRead -1 FirstWrite 13}
		O_tile_out_V_strb_V {Type O LastRead -1 FirstWrite 13}
		O_tile_out_V_last_V {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4110", "Max" : "4110"}
	, {"Name" : "Interval", "Min" : "4110", "Max" : "4110"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q_tile { ap_memory {  { Q_tile_address0 mem_address 1 12 }  { Q_tile_ce0 mem_ce 1 1 }  { Q_tile_q0 mem_dout 0 32 } } }
	K_tile { ap_memory {  { K_tile_address0 mem_address 1 12 }  { K_tile_ce0 mem_ce 1 1 }  { K_tile_q0 mem_dout 0 32 } } }
	V_tile { ap_memory {  { V_tile_address0 mem_address 1 12 }  { V_tile_ce0 mem_ce 1 1 }  { V_tile_q0 mem_dout 0 32 } } }
	O_tile_out_V_data_V { axis {  { O_tile_out_TREADY out_acc 0 1 }  { O_tile_out_TDATA out_data 1 32 } } }
	O_tile_out_V_keep_V { axis {  { O_tile_out_TKEEP out_data 1 4 } } }
	O_tile_out_V_strb_V { axis {  { O_tile_out_TSTRB out_data 1 4 } } }
	O_tile_out_V_last_V { axis {  { O_tile_out_TVALID out_vld 1 1 }  { O_tile_out_TLAST out_data 1 1 } } }
}
