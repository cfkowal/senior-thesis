`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [3:0] axis_block_sigs;
wire [3:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_flashattn.grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82.Q_tile_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_flashattn.grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96.K_tile_in_TDATA_blk_n;
assign axis_block_sigs[2] = ~AESL_inst_flashattn.grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96.V_tile_in_TDATA_blk_n;
assign axis_block_sigs[3] = ~AESL_inst_flashattn.grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120.O_tile_out_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = AESL_inst_flashattn.grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_25_1_fu_82.ap_idle;
assign inst_idle_sigs[2] = AESL_inst_flashattn.grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_35_2_fu_96.ap_idle;
assign inst_idle_sigs[3] = AESL_inst_flashattn.grp_flashattn_Pipeline_Attention_Loop_VITIS_LOOP_48_3_fu_120.ap_idle;

AESL_deadlock_idx0_monitor AESL_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


initial begin : trigger_axis_deadlock
reg block_delay;
    block_delay = 0;
    while(1) begin
        @(posedge kernel_monitor_clock);
    if (kernel_block == 1'b1 && block_delay == 1'b0)
        block_delay = kernel_block;
    end
end

endmodule
