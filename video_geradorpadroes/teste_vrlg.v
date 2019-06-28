// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Wed Jun 26 14:53:14 2019"

module teste(
	clk,
	reset,
	PIXEL_CLK,
	LINE_VALID,
	FRAME_VALID,
	PIXEL_DATA,
	clk_vga,
	hs,
	vs,
	blank,
	sync,
	LEDR1,
	LEDR2,
	LEDR3,
	LEDR4,
	LEDR5,
	LEDR0,
	config_SDAT,
	config_SCLK,
	B,
	G,
	R
);


input wire	clk;
input wire	reset;
input wire	PIXEL_CLK;
input wire	LINE_VALID;
input wire	FRAME_VALID;
input wire	[11:0] PIXEL_DATA;
output wire	clk_vga;
output wire	hs;
output wire	vs;
output wire	blank;
output wire	sync;
output wire	LEDR1;
output wire	LEDR2;
output wire	LEDR3;
output wire	LEDR4;
output wire	LEDR5;
output wire	LEDR0;
output wire	config_SDAT;
output wire	config_SCLK;
output wire	[7:0] B;
output wire	[7:0] G;
output wire	[7:0] R;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;

assign	clk_vga = SYNTHESIZED_WIRE_2;
assign	hs = SYNTHESIZED_WIRE_3;
assign	vs = SYNTHESIZED_WIRE_4;
assign	blank = SYNTHESIZED_WIRE_6;
assign	sync = SYNTHESIZED_WIRE_5;
assign	LEDR1 = SYNTHESIZED_WIRE_2;
assign	LEDR2 = SYNTHESIZED_WIRE_3;
assign	LEDR3 = SYNTHESIZED_WIRE_4;
assign	LEDR4 = SYNTHESIZED_WIRE_5;
assign	LEDR5 = SYNTHESIZED_WIRE_6;
assign	LEDR0 = SYNTHESIZED_WIRE_1;
assign	SYNTHESIZED_WIRE_0 = 1;




unsaved	b2v_inst(
	.camera_in_PIXEL_CLK(PIXEL_CLK),
	.camera_in_LINE_VALID(LINE_VALID),
	.camera_in_FRAME_VALID(FRAME_VALID),
	.camera_in_pixel_clk_reset(SYNTHESIZED_WIRE_0),
	.clk_clk(SYNTHESIZED_WIRE_1),
	.reset_reset_n(reset),
	.camera_config_SDAT(config_SDAT),
	.camera_in_PIXEL_DATA(PIXEL_DATA),
	.camera_config_SCLK(config_SCLK),
	.video_vga_controller_0_external_interface_CLK(SYNTHESIZED_WIRE_2),
	.video_vga_controller_0_external_interface_HS(SYNTHESIZED_WIRE_3),
	.video_vga_controller_0_external_interface_VS(SYNTHESIZED_WIRE_4),
	.video_vga_controller_0_external_interface_BLANK(SYNTHESIZED_WIRE_6),
	.video_vga_controller_0_external_interface_SYNC(SYNTHESIZED_WIRE_5),
	
	.video_vga_controller_0_external_interface_B(B),
	.video_vga_controller_0_external_interface_G(G),
	.video_vga_controller_0_external_interface_R(R));



altplldir	b2v_inst5(
	.inclk0(clk),
	.c0(SYNTHESIZED_WIRE_1));


endmodule
