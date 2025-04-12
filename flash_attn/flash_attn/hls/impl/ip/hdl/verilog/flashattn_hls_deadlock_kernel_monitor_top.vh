
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [3:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_34_1_fu_1106.Q_tile_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2_fu_1246.K_tile_in_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2_fu_1246.V_tile_in_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_flashattn_Pipeline_Normalize_And_Stream_Output_VITIS_LOOP_120_8_fu_1920.O_tile_out_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_flashattn_Pipeline_Read_Q_VITIS_LOOP_34_1_fu_1106.ap_idle;
assign inst_idle_sigs[2] = grp_flashattn_Pipeline_Read_K_and_V_VITIS_LOOP_45_2_fu_1246.ap_idle;
assign inst_idle_sigs[3] = grp_flashattn_Pipeline_Normalize_And_Stream_Output_VITIS_LOOP_120_8_fu_1920.ap_idle;

flashattn_hls_deadlock_idx0_monitor flashattn_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
