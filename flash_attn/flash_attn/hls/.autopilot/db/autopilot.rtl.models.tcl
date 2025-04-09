set SynModuleInfo {
  {SRCNAME flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1 MODELNAME flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1 RTLNAME flashattn_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1
    SUBMODULES {
      {MODELNAME flashattn_flow_control_loop_pipe_sequential_init RTLNAME flashattn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME flashattn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2 MODELNAME flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2 RTLNAME flashattn_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2}
  {SRCNAME flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3 MODELNAME flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3 RTLNAME flashattn_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3
    SUBMODULES {
      {MODELNAME flashattn_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME flashattn_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME flashattn MODELNAME flashattn RTLNAME flashattn IS_TOP 1
    SUBMODULES {
      {MODELNAME flashattn_Q_tile_RAM_AUTO_1R1W RTLNAME flashattn_Q_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
