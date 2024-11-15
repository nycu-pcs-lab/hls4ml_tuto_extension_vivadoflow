// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myproject_relu_ap_int_6_ap_int_6_ReLU_config3_s (
        ap_ready,
        data_0_val,
        data_1_val,
        data_2_val,
        data_3_val,
        data_4_val,
        data_5_val,
        data_6_val,
        data_7_val,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7
);


output   ap_ready;
input  [5:0] data_0_val;
input  [5:0] data_1_val;
input  [5:0] data_2_val;
input  [5:0] data_3_val;
input  [5:0] data_4_val;
input  [5:0] data_5_val;
input  [5:0] data_6_val;
input  [5:0] data_7_val;
output  [5:0] ap_return_0;
output  [5:0] ap_return_1;
output  [5:0] ap_return_2;
output  [5:0] ap_return_3;
output  [5:0] ap_return_4;
output  [5:0] ap_return_5;
output  [5:0] ap_return_6;
output  [5:0] ap_return_7;

wire   [0:0] icmp_ln45_fu_112_p2;
wire   [4:0] trunc_ln42_7_fu_108_p1;
wire   [4:0] datareg_fu_118_p3;
wire   [0:0] icmp_ln45_1_fu_130_p2;
wire   [4:0] trunc_ln42_6_fu_104_p1;
wire   [4:0] datareg_1_fu_136_p3;
wire   [0:0] icmp_ln45_2_fu_148_p2;
wire   [4:0] trunc_ln42_5_fu_100_p1;
wire   [4:0] datareg_2_fu_154_p3;
wire   [0:0] icmp_ln45_3_fu_166_p2;
wire   [4:0] trunc_ln42_4_fu_96_p1;
wire   [4:0] datareg_3_fu_172_p3;
wire   [0:0] icmp_ln45_4_fu_184_p2;
wire   [4:0] trunc_ln42_3_fu_92_p1;
wire   [4:0] datareg_4_fu_190_p3;
wire   [0:0] icmp_ln45_5_fu_202_p2;
wire   [4:0] trunc_ln42_2_fu_88_p1;
wire   [4:0] datareg_5_fu_208_p3;
wire   [0:0] icmp_ln45_6_fu_220_p2;
wire   [4:0] trunc_ln42_1_fu_84_p1;
wire   [4:0] datareg_6_fu_226_p3;
wire   [0:0] icmp_ln45_7_fu_238_p2;
wire   [4:0] trunc_ln42_fu_80_p1;
wire   [4:0] datareg_7_fu_244_p3;
wire   [5:0] zext_ln45_fu_126_p1;
wire   [5:0] zext_ln45_1_fu_144_p1;
wire   [5:0] zext_ln45_2_fu_162_p1;
wire   [5:0] zext_ln45_3_fu_180_p1;
wire   [5:0] zext_ln45_4_fu_198_p1;
wire   [5:0] zext_ln45_5_fu_216_p1;
wire   [5:0] zext_ln45_6_fu_234_p1;
wire   [5:0] zext_ln45_7_fu_252_p1;

assign ap_ready = 1'b1;

assign datareg_1_fu_136_p3 = ((icmp_ln45_1_fu_130_p2[0:0] == 1'b1) ? trunc_ln42_6_fu_104_p1 : 5'd0);

assign datareg_2_fu_154_p3 = ((icmp_ln45_2_fu_148_p2[0:0] == 1'b1) ? trunc_ln42_5_fu_100_p1 : 5'd0);

assign datareg_3_fu_172_p3 = ((icmp_ln45_3_fu_166_p2[0:0] == 1'b1) ? trunc_ln42_4_fu_96_p1 : 5'd0);

assign datareg_4_fu_190_p3 = ((icmp_ln45_4_fu_184_p2[0:0] == 1'b1) ? trunc_ln42_3_fu_92_p1 : 5'd0);

assign datareg_5_fu_208_p3 = ((icmp_ln45_5_fu_202_p2[0:0] == 1'b1) ? trunc_ln42_2_fu_88_p1 : 5'd0);

assign datareg_6_fu_226_p3 = ((icmp_ln45_6_fu_220_p2[0:0] == 1'b1) ? trunc_ln42_1_fu_84_p1 : 5'd0);

assign datareg_7_fu_244_p3 = ((icmp_ln45_7_fu_238_p2[0:0] == 1'b1) ? trunc_ln42_fu_80_p1 : 5'd0);

assign datareg_fu_118_p3 = ((icmp_ln45_fu_112_p2[0:0] == 1'b1) ? trunc_ln42_7_fu_108_p1 : 5'd0);

assign trunc_ln42_1_fu_84_p1 = data_6_val[4:0];

assign trunc_ln42_2_fu_88_p1 = data_5_val[4:0];

assign trunc_ln42_3_fu_92_p1 = data_4_val[4:0];

assign trunc_ln42_4_fu_96_p1 = data_3_val[4:0];

assign trunc_ln42_5_fu_100_p1 = data_2_val[4:0];

assign trunc_ln42_6_fu_104_p1 = data_1_val[4:0];

assign trunc_ln42_7_fu_108_p1 = data_0_val[4:0];

assign trunc_ln42_fu_80_p1 = data_7_val[4:0];

assign zext_ln45_1_fu_144_p1 = datareg_1_fu_136_p3;

assign zext_ln45_2_fu_162_p1 = datareg_2_fu_154_p3;

assign zext_ln45_3_fu_180_p1 = datareg_3_fu_172_p3;

assign zext_ln45_4_fu_198_p1 = datareg_4_fu_190_p3;

assign zext_ln45_5_fu_216_p1 = datareg_5_fu_208_p3;

assign zext_ln45_6_fu_234_p1 = datareg_6_fu_226_p3;

assign zext_ln45_7_fu_252_p1 = datareg_7_fu_244_p3;

assign zext_ln45_fu_126_p1 = datareg_fu_118_p3;

assign ap_return_0 = zext_ln45_fu_126_p1;

assign ap_return_1 = zext_ln45_1_fu_144_p1;

assign ap_return_2 = zext_ln45_2_fu_162_p1;

assign ap_return_3 = zext_ln45_3_fu_180_p1;

assign ap_return_4 = zext_ln45_4_fu_198_p1;

assign ap_return_5 = zext_ln45_5_fu_216_p1;

assign ap_return_6 = zext_ln45_6_fu_234_p1;

assign ap_return_7 = zext_ln45_7_fu_252_p1;

assign icmp_ln45_1_fu_130_p2 = (($signed(data_1_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_2_fu_148_p2 = (($signed(data_2_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_3_fu_166_p2 = (($signed(data_3_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_4_fu_184_p2 = (($signed(data_4_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_5_fu_202_p2 = (($signed(data_5_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_6_fu_220_p2 = (($signed(data_6_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_7_fu_238_p2 = (($signed(data_7_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

assign icmp_ln45_fu_112_p2 = (($signed(data_0_val) > $signed(6'd0)) ? 1'b1 : 1'b0);

endmodule //myproject_relu_ap_int_6_ap_int_6_ReLU_config3_s
