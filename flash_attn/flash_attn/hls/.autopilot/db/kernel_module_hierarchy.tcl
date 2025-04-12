set ModuleHierarchy {[{
"Name" : "flashattn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_34_1_fu_1106","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Read_Q_VITIS_LOOP_34_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2_fu_1246","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Read_K_and_V_VITIS_LOOP_45_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_flashattn_Pipeline_Init_Accumulators_fu_1522","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Init_Accumulators","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_flashattn_Pipeline_Compute_Online_Softmax_VITIS_LOOP_72_4_fu_1658","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Compute_Online_Softmax_VITIS_LOOP_72_4","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_flashattn_Pipeline_Normalize_And_Stream_Output_VITIS_LOOP_120_8_fu_1920","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Normalize_And_Stream_Output_VITIS_LOOP_120_8","ID" : "10","Type" : "pipeline"},]},]
}]}