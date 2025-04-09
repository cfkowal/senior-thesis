set ModuleHierarchy {[{
"Name" : "flashattn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Read_Q_VITIS_LOOP_25_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Read_K_and_V_VITIS_LOOP_35_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Attention_Loop_VITIS_LOOP_48_3","ID" : "6","Type" : "pipeline"},]},]
}]}