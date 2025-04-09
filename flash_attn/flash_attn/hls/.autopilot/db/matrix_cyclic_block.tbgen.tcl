set moduleName matrix_cyclic_block
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 0
set cdfgNum 5
set C_modelName {matrix_cyclic_block}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ stream_in_V_data_V int 32 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 4 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 4 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_out_V_data_V int 32 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 4 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 4 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ stream_in2_V_data_V int 32 regular {axi_s 0 volatile  { stream_in2 Data } }  }
	{ stream_in2_V_keep_V int 4 regular {axi_s 0 volatile  { stream_in2 Keep } }  }
	{ stream_in2_V_strb_V int 4 regular {axi_s 0 volatile  { stream_in2 Strb } }  }
	{ stream_in2_V_last_V int 1 regular {axi_s 0 volatile  { stream_in2 Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_in2_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_TDATA sc_in sc_lv 32 signal 0 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 3 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ stream_in_TKEEP sc_in sc_lv 4 signal 1 } 
	{ stream_in_TSTRB sc_in sc_lv 4 signal 2 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ stream_out_TDATA sc_out sc_lv 32 signal 4 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 7 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 7 } 
	{ stream_out_TKEEP sc_out sc_lv 4 signal 5 } 
	{ stream_out_TSTRB sc_out sc_lv 4 signal 6 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 7 } 
	{ stream_in2_TDATA sc_in sc_lv 32 signal 8 } 
	{ stream_in2_TVALID sc_in sc_logic 1 invld 11 } 
	{ stream_in2_TREADY sc_out sc_logic 1 inacc 11 } 
	{ stream_in2_TKEEP sc_in sc_lv 4 signal 9 } 
	{ stream_in2_TSTRB sc_in sc_lv 4 signal 10 } 
	{ stream_in2_TLAST sc_in sc_lv 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_in2_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in2_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in2_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in2_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "11"],
		"CDFG" : "matrix_cyclic_block",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126", "Port" : "stream_out_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126", "Port" : "stream_out_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126", "Port" : "stream_out_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126", "Port" : "stream_out_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "stream_in2_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in2_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_in2_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in2_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_in2_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in2_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_in2_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in2",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Port" : "stream_in2_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90", "Parent" : "0", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1_fu_90.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16"],
		"CDFG" : "matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Matrix_Loop_VITIS_LOOP_39_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126.mul_32s_32s_32_2_1_U17", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126.mul_32s_32s_32_2_1_U18", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126.mul_32s_32s_32_2_1_U19", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126.mul_32s_32s_32_2_1_U20", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"}]}


set ArgLastReadFirstWriteLatency {
	matrix_cyclic_block {
		stream_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 5}
		stream_in2_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in2_V_last_V {Type I LastRead 1 FirstWrite -1}}
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
		stream_in2_V_last_V {Type I LastRead 1 FirstWrite -1}}
	matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2 {
		B {Type I LastRead 1 FirstWrite -1}
		B_1 {Type I LastRead 1 FirstWrite -1}
		B_2 {Type I LastRead 1 FirstWrite -1}
		B_3 {Type I LastRead 1 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 5}
		A {Type I LastRead 1 FirstWrite -1}
		A_1 {Type I LastRead 1 FirstWrite -1}
		A_2 {Type I LastRead 1 FirstWrite -1}
		A_3 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43", "Max" : "43"}
	, {"Name" : "Interval", "Min" : "44", "Max" : "44"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 32 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 4 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 4 } } }
	stream_in_V_last_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 }  { stream_in_TLAST in_data 0 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 32 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 4 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 4 } } }
	stream_out_V_last_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TREADY out_acc 0 1 }  { stream_out_TLAST out_data 1 1 } } }
	stream_in2_V_data_V { axis {  { stream_in2_TDATA in_data 0 32 } } }
	stream_in2_V_keep_V { axis {  { stream_in2_TKEEP in_data 0 4 } } }
	stream_in2_V_strb_V { axis {  { stream_in2_TSTRB in_data 0 4 } } }
	stream_in2_V_last_V { axis {  { stream_in2_TVALID in_vld 0 1 }  { stream_in2_TREADY in_acc 1 1 }  { stream_in2_TLAST in_data 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
