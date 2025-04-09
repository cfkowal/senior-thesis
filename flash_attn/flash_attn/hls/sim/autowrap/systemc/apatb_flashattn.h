// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_flashattn (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&Q_tile_in),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&K_tile_in),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&V_tile_in),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&O_tile_out));
