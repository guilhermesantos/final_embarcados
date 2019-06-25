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
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition"
// CREATED		"Fri Jun 14 11:29:41 2019"

module teste(
	clk,
	reset,
	clk_vga,
	hs,
	vs,
	blank,
	sync,
	LEDR0,
	B,
	G,
	R
);


input wire	clk;
input wire	reset;
output wire	clk_vga;
output wire	hs;
output wire	vs;
output wire	blank;
output wire	sync;
output wire	LEDR0;
output wire	[7:0] B;
output wire	[7:0] G;
output wire	[7:0] R;

wire	SYNTHESIZED_WIRE_0;

assign	LEDR0 = SYNTHESIZED_WIRE_0;




unsaved	b2v_inst(
	.clk_clk(SYNTHESIZED_WIRE_0),
	.reset_reset_n(reset),
	.video_vga_controller_0_external_interface_CLK(clk_vga),
	.video_vga_controller_0_external_interface_HS(hs),
	.video_vga_controller_0_external_interface_VS(vs),
	.video_vga_controller_0_external_interface_BLANK(blank),
	.video_vga_controller_0_external_interface_SYNC(sync),
	.video_vga_controller_0_external_interface_B(B),
	.video_vga_controller_0_external_interface_G(G),
	.video_vga_controller_0_external_interface_R(R));


altplldir	b2v_inst5(
	.inclk0(clk),
	.c0(SYNTHESIZED_WIRE_0));


endmodule
