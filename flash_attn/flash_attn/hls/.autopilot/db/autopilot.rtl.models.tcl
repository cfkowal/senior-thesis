set SynModuleInfo {
  {SRCNAME flashattn_Pipeline_Read_Q_VITIS_LOOP_34_1 MODELNAME flashattn_Pipeline_Read_Q_VITIS_LOOP_34_1 RTLNAME flashattn_flashattn_Pipeline_Read_Q_VITIS_LOOP_34_1
    SUBMODULES {
      {MODELNAME flashattn_flow_control_loop_pipe_sequential_init RTLNAME flashattn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME flashattn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2 MODELNAME flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2 RTLNAME flashattn_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2}
  {SRCNAME flashattn_Pipeline_Init_Accumulators MODELNAME flashattn_Pipeline_Init_Accumulators RTLNAME flashattn_flashattn_Pipeline_Init_Accumulators}
  {SRCNAME flashattn_Pipeline_Compute_Online_Softmax_VITIS_LOOP_72_4 MODELNAME flashattn_Pipeline_Compute_Online_Softmax_VITIS_LOOP_72_4 RTLNAME flashattn_flashattn_Pipeline_Compute_Online_Softmax_VITIS_LOOP_72_4
    SUBMODULES {
      {MODELNAME flashattn_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME flashattn_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME flashattn_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME flashattn_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME flashattn_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME flashattn_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME flashattn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME flashattn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME flashattn_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME flashattn_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME flashattn_Pipeline_Normalize_And_Stream_Output_VITIS_LOOP_120_8 MODELNAME flashattn_Pipeline_Normalize_And_Stream_Output_VITIS_LOOP_120_8 RTLNAME flashattn_flashattn_Pipeline_Normalize_And_Stream_Output_VITIS_LOOP_120_8
    SUBMODULES {
      {MODELNAME flashattn_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME flashattn_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME flashattn_sparsemux_129_6_32_1_1 RTLNAME flashattn_sparsemux_129_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME flashattn MODELNAME flashattn RTLNAME flashattn IS_TOP 1
    SUBMODULES {
      {MODELNAME flashattn_Q_tile_RAM_AUTO_1R1W RTLNAME flashattn_Q_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME flashattn_exp_sum_RAM_AUTO_1R1W RTLNAME flashattn_exp_sum_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
