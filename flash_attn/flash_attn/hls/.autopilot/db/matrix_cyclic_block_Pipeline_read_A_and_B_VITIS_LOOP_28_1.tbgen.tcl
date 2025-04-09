set moduleName matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1
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
set cdfgNum 5
set C_modelName {matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict B { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_1 { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_2 { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_3 { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict A { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict A_2 { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict A_3 { MEM_WIDTH 32 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ B int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ B_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ B_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ B_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ A int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ A_1 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ A_2 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ A_3 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ stream_in_V_data_V int 32 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 4 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 4 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_in2_V_data_V int 32 regular {axi_s 0 volatile  { stream_in2 Data } }  }
	{ stream_in2_V_keep_V int 4 regular {axi_s 0 volatile  { stream_in2 Keep } }  }
	{ stream_in2_V_strb_V int 4 regular {axi_s 0 volatile  { stream_in2 Strb } }  }
	{ stream_in2_V_last_V int 1 regular {axi_s 0 volatile  { stream_in2 Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 8 } 
	{ stream_in2_TVALID sc_in sc_logic 1 invld 12 } 
	{ B_address0 sc_out sc_lv 2 signal 0 } 
	{ B_ce0 sc_out sc_logic 1 signal 0 } 
	{ B_we0 sc_out sc_logic 1 signal 0 } 
	{ B_d0 sc_out sc_lv 32 signal 0 } 
	{ B_1_address0 sc_out sc_lv 2 signal 1 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_1_we0 sc_out sc_logic 1 signal 1 } 
	{ B_1_d0 sc_out sc_lv 32 signal 1 } 
	{ B_2_address0 sc_out sc_lv 2 signal 2 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_2_we0 sc_out sc_logic 1 signal 2 } 
	{ B_2_d0 sc_out sc_lv 32 signal 2 } 
	{ B_3_address0 sc_out sc_lv 2 signal 3 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_3_we0 sc_out sc_logic 1 signal 3 } 
	{ B_3_d0 sc_out sc_lv 32 signal 3 } 
	{ A_address0 sc_out sc_lv 2 signal 4 } 
	{ A_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_we0 sc_out sc_logic 1 signal 4 } 
	{ A_d0 sc_out sc_lv 32 signal 4 } 
	{ A_1_address0 sc_out sc_lv 2 signal 5 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_1_we0 sc_out sc_logic 1 signal 5 } 
	{ A_1_d0 sc_out sc_lv 32 signal 5 } 
	{ A_2_address0 sc_out sc_lv 2 signal 6 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_2_we0 sc_out sc_logic 1 signal 6 } 
	{ A_2_d0 sc_out sc_lv 32 signal 6 } 
	{ A_3_address0 sc_out sc_lv 2 signal 7 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_3_we0 sc_out sc_logic 1 signal 7 } 
	{ A_3_d0 sc_out sc_lv 32 signal 7 } 
	{ stream_in_TDATA sc_in sc_lv 32 signal 8 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 11 } 
	{ stream_in_TKEEP sc_in sc_lv 4 signal 9 } 
	{ stream_in_TSTRB sc_in sc_lv 4 signal 10 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 11 } 
	{ stream_in2_TDATA sc_in sc_lv 32 signal 12 } 
	{ stream_in2_TREADY sc_out sc_logic 1 inacc 15 } 
	{ stream_in2_TKEEP sc_in sc_lv 4 signal 13 } 
	{ stream_in2_TSTRB sc_in sc_lv 4 signal 14 } 
	{ stream_in2_TLAST sc_in sc_lv 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in2_V_data_V", "role": "default" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we0" }} , 
 	{ "name": "B_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "d0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we0" }} , 
 	{ "name": "B_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "d0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we0" }} , 
 	{ "name": "B_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "d0" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we0" }} , 
 	{ "name": "A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we0" }} , 
 	{ "name": "A_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "d0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "we0" }} , 
 	{ "name": "A_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "d0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "we0" }} , 
 	{ "name": "A_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "d0" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_in2_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in2_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in2_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in2_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2",
				"BlockSignal" : [
					{"Name" : "stream_in2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2"},
			{"Name" : "stream_in2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2"},
			{"Name" : "stream_in2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2"}],
		"Loop" : [
			{"Name" : "read_A_and_B_VITIS_LOOP_28_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1 {
		B {Type O LastRead -1 FirstWrite 1}
		B_1 {Type O LastRead -1 FirstWrite 1}
		B_2 {Type O LastRead -1 FirstWrite 1}
		B_3 {Type O LastRead -1 FirstWrite 1}
		A {Type O LastRead -1 FirstWrite 1}
		A_1 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type O LastRead -1 FirstWrite 1}
		stream_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_last_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	B { ap_memory {  { B_address0 mem_address 1 2 }  { B_ce0 mem_ce 1 1 }  { B_we0 mem_we 1 1 }  { B_d0 mem_din 1 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 2 }  { B_1_ce0 mem_ce 1 1 }  { B_1_we0 mem_we 1 1 }  { B_1_d0 mem_din 1 32 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 2 }  { B_2_ce0 mem_ce 1 1 }  { B_2_we0 mem_we 1 1 }  { B_2_d0 mem_din 1 32 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 2 }  { B_3_ce0 mem_ce 1 1 }  { B_3_we0 mem_we 1 1 }  { B_3_d0 mem_din 1 32 } } }
	A { ap_memory {  { A_address0 mem_address 1 2 }  { A_ce0 mem_ce 1 1 }  { A_we0 mem_we 1 1 }  { A_d0 mem_din 1 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 2 }  { A_1_ce0 mem_ce 1 1 }  { A_1_we0 mem_we 1 1 }  { A_1_d0 mem_din 1 32 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 2 }  { A_2_ce0 mem_ce 1 1 }  { A_2_we0 mem_we 1 1 }  { A_2_d0 mem_din 1 32 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 2 }  { A_3_ce0 mem_ce 1 1 }  { A_3_we0 mem_we 1 1 }  { A_3_d0 mem_din 1 32 } } }
	stream_in_V_data_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TDATA in_data 0 32 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 4 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 4 } } }
	stream_in_V_last_V { axis {  { stream_in_TREADY in_acc 1 1 }  { stream_in_TLAST in_data 0 1 } } }
	stream_in2_V_data_V { axis {  { stream_in2_TVALID in_vld 0 1 }  { stream_in2_TDATA in_data 0 32 } } }
	stream_in2_V_keep_V { axis {  { stream_in2_TKEEP in_data 0 4 } } }
	stream_in2_V_strb_V { axis {  { stream_in2_TSTRB in_data 0 4 } } }
	stream_in2_V_last_V { axis {  { stream_in2_TREADY in_acc 1 1 }  { stream_in2_TLAST in_data 0 1 } } }
}
