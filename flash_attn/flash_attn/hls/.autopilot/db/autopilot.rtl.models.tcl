set SynModuleInfo {
  {SRCNAME matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1 MODELNAME matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1 RTLNAME matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1
    SUBMODULES {
      {MODELNAME matrix_cyclic_block_flow_control_loop_pipe_sequential_init RTLNAME matrix_cyclic_block_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matrix_cyclic_block_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2 MODELNAME matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2 RTLNAME matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2
    SUBMODULES {
      {MODELNAME matrix_cyclic_block_mul_32s_32s_32_2_1 RTLNAME matrix_cyclic_block_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matrix_cyclic_block MODELNAME matrix_cyclic_block RTLNAME matrix_cyclic_block IS_TOP 1
    SUBMODULES {
      {MODELNAME matrix_cyclic_block_A_RAM_AUTO_1R1W RTLNAME matrix_cyclic_block_A_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
