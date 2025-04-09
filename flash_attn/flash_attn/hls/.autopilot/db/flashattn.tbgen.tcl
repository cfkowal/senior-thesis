set moduleName flashattn
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
set cdfgNum 6
set C_modelName {flashattn}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Q_tile_in_V_data_V int 32 regular {axi_s 0 volatile  { Q_tile_in Data } }  }
	{ Q_tile_in_V_keep_V int 4 regular {axi_s 0 volatile  { Q_tile_in Keep } }  }
	{ Q_tile_in_V_strb_V int 4 regular {axi_s 0 volatile  { Q_tile_in Strb } }  }
	{ Q_tile_in_V_last_V int 1 regular {axi_s 0 volatile  { Q_tile_in Last } }  }
	{ K_tile_in_V_data_V int 32 regular {axi_s 0 volatile  { K_tile_in Data } }  }
	{ K_tile_in_V_keep_V int 4 regular {axi_s 0 volatile  { K_tile_in Keep } }  }
	{ K_tile_in_V_strb_V int 4 regular {axi_s 0 volatile  { K_tile_in Strb } }  }
	{ K_tile_in_V_last_V int 1 regular {axi_s 0 volatile  { K_tile_in Last } }  }
	{ V_tile_in_V_data_V int 32 regular {axi_s 0 volatile  { V_tile_in Data } }  }
	{ V_tile_in_V_keep_V int 4 regular {axi_s 0 volatile  { V_tile_in Keep } }  }
	{ V_tile_in_V_strb_V int 4 regular {axi_s 0 volatile  { V_tile_in Strb } }  }
	{ V_tile_in_V_last_V int 1 regular {axi_s 0 volatile  { V_tile_in Last } }  }
	{ O_tile_out_V_data_V int 32 regular {axi_s 1 volatile  { O_tile_out Data } }  }
	{ O_tile_out_V_keep_V int 4 regular {axi_s 1 volatile  { O_tile_out Keep } }  }
	{ O_tile_out_V_strb_V int 4 regular {axi_s 1 volatile  { O_tile_out Strb } }  }
	{ O_tile_out_V_last_V int 1 regular {axi_s 1 volatile  { O_tile_out Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Q_tile_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Q_tile_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "K_tile_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "V_tile_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "O_tile_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_tile_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_tile_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "O_tile_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ Q_tile_in_TDATA sc_in sc_lv 32 signal 0 } 
	{ Q_tile_in_TVALID sc_in sc_logic 1 invld 3 } 
	{ Q_tile_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ Q_tile_in_TKEEP sc_in sc_lv 4 signal 1 } 
	{ Q_tile_in_TSTRB sc_in sc_lv 4 signal 2 } 
	{ Q_tile_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ K_tile_in_TDATA sc_in sc_lv 32 signal 4 } 
	{ K_tile_in_TVALID sc_in sc_logic 1 invld 7 } 
	{ K_tile_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ K_tile_in_TKEEP sc_in sc_lv 4 signal 5 } 
	{ K_tile_in_TSTRB sc_in sc_lv 4 signal 6 } 
	{ K_tile_in_TLAST sc_in sc_lv 1 signal 7 } 
	{ V_tile_in_TDATA sc_in sc_lv 32 signal 8 } 
	{ V_tile_in_TVALID sc_in sc_logic 1 invld 11 } 
	{ V_tile_in_TREADY sc_out sc_logic 1 inacc 11 } 
	{ V_tile_in_TKEEP sc_in sc_lv 4 signal 9 } 
	{ V_tile_in_TSTRB sc_in sc_lv 4 signal 10 } 
	{ V_tile_in_TLAST sc_in sc_lv 1 signal 11 } 
	{ O_tile_out_TDATA sc_out sc_lv 32 signal 12 } 
	{ O_tile_out_TVALID sc_out sc_logic 1 outvld 15 } 
	{ O_tile_out_TREADY sc_in sc_logic 1 outacc 15 } 
	{ O_tile_out_TKEEP sc_out sc_lv 4 signal 13 } 
	{ O_tile_out_TSTRB sc_out sc_lv 4 signal 14 } 
	{ O_tile_out_TLAST sc_out sc_lv 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "Q_tile_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "Q_tile_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "Q_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "Q_tile_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "Q_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "Q_tile_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Q_tile_in_V_keep_V", "role": "default" }} , 
 	{ "name": "Q_tile_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Q_tile_in_V_strb_V", "role": "default" }} , 
 	{ "name": "Q_tile_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "K_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "K_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "K_tile_in_V_keep_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "K_tile_in_V_strb_V", "role": "default" }} , 
 	{ "name": "K_tile_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "K_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_tile_in_V_data_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "V_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "V_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_tile_in_V_keep_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_tile_in_V_strb_V", "role": "default" }} , 
 	{ "name": "V_tile_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_tile_in_V_last_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "O_tile_out_V_data_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "O_tile_out_V_last_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "O_tile_out_V_last_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "O_tile_out_V_keep_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "O_tile_out_V_strb_V", "role": "default" }} , 
 	{ "name": "O_tile_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "O_tile_out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8"],
		"CDFG" : "flashattn",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8212", "EstimateLatencyMax" : "8212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_tile_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82", "Port" : "Q_tile_in_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Q_tile_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82", "Port" : "Q_tile_in_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Q_tile_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82", "Port" : "Q_tile_in_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "Q_tile_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82", "Port" : "Q_tile_in_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "K_tile_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "K_tile_in_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "K_tile_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "K_tile_in_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "K_tile_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "K_tile_in_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "K_tile_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "K_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "K_tile_in_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "V_tile_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "V_tile_in_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "V_tile_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "V_tile_in_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "V_tile_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "V_tile_in_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "V_tile_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "V_tile_in",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Port" : "V_tile_in_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "O_tile_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120", "Port" : "O_tile_out_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "O_tile_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120", "Port" : "O_tile_out_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "O_tile_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120", "Port" : "O_tile_out_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "O_tile_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "O_tile_out",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120", "Port" : "O_tile_out_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_tile_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_tile_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1",
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
			{"Name" : "Q_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_tile_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in",
				"BlockSignal" : [
					{"Name" : "Q_tile_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Q_tile_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in"},
			{"Name" : "Q_tile_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in"},
			{"Name" : "Q_tile_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Q_tile_in"}],
		"Loop" : [
			{"Name" : "Read_Q_VITIS_LOOP_25_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96", "Parent" : "0", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120", "Parent" : "0", "Child" : ["9", "10", "11"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120.fadd_32ns_32ns_32_5_full_dsp_1_U16", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120.fadd_32ns_32ns_32_5_full_dsp_1_U17", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
	flashattn {
		Q_tile_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		Q_tile_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Q_tile_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Q_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		K_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		V_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		O_tile_out_V_data_V {Type O LastRead -1 FirstWrite 13}
		O_tile_out_V_keep_V {Type O LastRead -1 FirstWrite 13}
		O_tile_out_V_strb_V {Type O LastRead -1 FirstWrite 13}
		O_tile_out_V_last_V {Type O LastRead -1 FirstWrite 13}}
	flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1 {
		Q_tile {Type O LastRead -1 FirstWrite 2}
		Q_tile_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		Q_tile_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Q_tile_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Q_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}}
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
		V_tile_in_V_last_V {Type I LastRead 2 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "8212", "Max" : "8212"}
	, {"Name" : "Interval", "Min" : "8213", "Max" : "8213"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Q_tile_in_V_data_V { axis {  { Q_tile_in_TDATA in_data 0 32 } } }
	Q_tile_in_V_keep_V { axis {  { Q_tile_in_TKEEP in_data 0 4 } } }
	Q_tile_in_V_strb_V { axis {  { Q_tile_in_TSTRB in_data 0 4 } } }
	Q_tile_in_V_last_V { axis {  { Q_tile_in_TVALID in_vld 0 1 }  { Q_tile_in_TREADY in_acc 1 1 }  { Q_tile_in_TLAST in_data 0 1 } } }
	K_tile_in_V_data_V { axis {  { K_tile_in_TDATA in_data 0 32 } } }
	K_tile_in_V_keep_V { axis {  { K_tile_in_TKEEP in_data 0 4 } } }
	K_tile_in_V_strb_V { axis {  { K_tile_in_TSTRB in_data 0 4 } } }
	K_tile_in_V_last_V { axis {  { K_tile_in_TVALID in_vld 0 1 }  { K_tile_in_TREADY in_acc 1 1 }  { K_tile_in_TLAST in_data 0 1 } } }
	V_tile_in_V_data_V { axis {  { V_tile_in_TDATA in_data 0 32 } } }
	V_tile_in_V_keep_V { axis {  { V_tile_in_TKEEP in_data 0 4 } } }
	V_tile_in_V_strb_V { axis {  { V_tile_in_TSTRB in_data 0 4 } } }
	V_tile_in_V_last_V { axis {  { V_tile_in_TVALID in_vld 0 1 }  { V_tile_in_TREADY in_acc 1 1 }  { V_tile_in_TLAST in_data 0 1 } } }
	O_tile_out_V_data_V { axis {  { O_tile_out_TDATA out_data 1 32 } } }
	O_tile_out_V_keep_V { axis {  { O_tile_out_TKEEP out_data 1 4 } } }
	O_tile_out_V_strb_V { axis {  { O_tile_out_TSTRB out_data 1 4 } } }
	O_tile_out_V_last_V { axis {  { O_tile_out_TVALID out_vld 1 1 }  { O_tile_out_TREADY out_acc 0 1 }  { O_tile_out_TLAST out_data 1 1 } } }
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
