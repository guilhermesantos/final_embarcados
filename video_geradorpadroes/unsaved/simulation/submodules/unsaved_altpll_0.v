//IP Functional Simulation Model
//VERSION_BEGIN 18.1 cbx_mgl 2018:09:12:13:10:36:SJ cbx_simgen 2018:09:12:13:04:24:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



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

// You may only use these simulation model output files for simulation
// purposes and expressly not for synthesis or any other purposes (in which
// event Intel disclaims all warranties of any kind).


//synopsys translate_off

//synthesis_resources = cycloneiv_pll 1 lut 5 
`timescale 1 ps / 1 ps
module  unsaved_altpll_0
	( 
	address,
	areset,
	c0,
	clk,
	configupdate,
	locked,
	phasecounterselect,
	phasedone,
	phasestep,
	phaseupdown,
	read,
	readdata,
	reset,
	scanclk,
	scanclkena,
	scandata,
	scandataout,
	scandone,
	write,
	writedata) /* synthesis synthesis_clearbox=1 */;
	input   [1:0]  address;
	input   areset;
	output   c0;
	input   clk;
	input   configupdate;
	output   locked;
	input   [3:0]  phasecounterselect;
	output   phasedone;
	input   phasestep;
	input   phaseupdown;
	input   read;
	output   [31:0]  readdata;
	input   reset;
	input   scanclk;
	input   scanclkena;
	input   scandata;
	output   scandataout;
	output   scandone;
	input   write;
	input   [31:0]  writedata;

	wire  [4:0]   wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_clk;
	wire  wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_fbout;
	wire  wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_locked;
	reg	unsaved_altpll_0_pfdena_reg_7q;
	reg	unsaved_altpll_0_prev_reset_5q;
	reg	unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe4a_0_127q;
	reg	unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe5a_0_130q;
	reg	unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe6a_0_128q;
	wire  s_wire_unsaved_altpll_0_w_select_control_18_dataout;
	wire  s_wire_unsaved_altpll_0_w_select_status_21_dataout;
	wire  s_wire_unsaved_altpll_0_wire_pfdena_reg_ena_16_dataout;
	wire  s_wire_vcc;

	cycloneiv_pll   unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155
	( 
	.activeclock(),
	.areset((unsaved_altpll_0_prev_reset_5q | areset)),
	.clk(wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_clk),
	.clkbad(),
	.fbin(wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_fbout),
	.fbout(wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_fbout),
	.fref(),
	.icdrclk(),
	.inclk({1'b0, clk}),
	.locked(wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_locked),
	.phasedone(),
	.scandataout(),
	.scandone(),
	.vcooverrange(),
	.vcounderrange(),
	.clkswitch(),
	.configupdate(),
	.pfdena(),
	.phasecounterselect(),
	.phasestep(),
	.phaseupdown(),
	.scanclk(),
	.scanclkena(),
	.scandata()
	);
	defparam
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.bandwidth_type = "auto",
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.clk0_divide_by = 2,
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.clk0_duty_cycle = 50,
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.clk0_multiply_by = 1,
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.clk0_phase_shift = "0",
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.compensate_clock = "clk0",
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.inclk0_input_frequency = 20000,
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.lpm_type = "cycloneiv_pll",
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.operation_mode = "normal",
		unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155.pll_type = "auto";
	initial
	begin
		unsaved_altpll_0_pfdena_reg_7q = 0;
	end
	always @ ( posedge clk or  posedge reset)
	begin
		if (reset == 1'b1) 
		begin
			unsaved_altpll_0_pfdena_reg_7q <= 1;
		end
		else if  (s_wire_unsaved_altpll_0_wire_pfdena_reg_ena_16_dataout == 1'b1) 
		begin
			unsaved_altpll_0_pfdena_reg_7q <= writedata[1];
		end
	end
	event unsaved_altpll_0_pfdena_reg_7q_event;
	initial
		#1 ->unsaved_altpll_0_pfdena_reg_7q_event;
	always @(unsaved_altpll_0_pfdena_reg_7q_event)
		unsaved_altpll_0_pfdena_reg_7q <= 1;
	initial
	begin
		unsaved_altpll_0_prev_reset_5q = 0;
		unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe4a_0_127q = 0;
		unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe5a_0_130q = 0;
		unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe6a_0_128q = 0;
	end
	always @ ( posedge clk or  posedge reset)
	begin
		if (reset == 1'b1) 
		begin
			unsaved_altpll_0_prev_reset_5q <= 0;
			unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe4a_0_127q <= 0;
			unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe5a_0_130q <= 0;
			unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe6a_0_128q <= 0;
		end
		else 
		begin
			unsaved_altpll_0_prev_reset_5q <= (s_wire_unsaved_altpll_0_wire_pfdena_reg_ena_16_dataout & writedata[0]);
			unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe4a_0_127q <= wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_locked;
			unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe5a_0_130q <= unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe4a_0_127q;
			unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe6a_0_128q <= unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe5a_0_130q;
		end
	end
	assign
		c0 = wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_clk[0],
		locked = wire_unsaved_altpll_0_unsaved_altpll_0_altpll_g142_sd1_cycloneiv_pll_pll7_155_locked,
		phasedone = 1'b0,
		readdata = {{30{1'b0}}, (((unsaved_altpll_0_pfdena_reg_7q & s_wire_unsaved_altpll_0_w_select_control_18_dataout) | s_wire_unsaved_altpll_0_w_select_status_21_dataout) & read), (((unsaved_altpll_0_prev_reset_5q & s_wire_unsaved_altpll_0_w_select_control_18_dataout) | (s_wire_unsaved_altpll_0_w_select_status_21_dataout & unsaved_altpll_0_unsaved_altpll_0_stdsync_sv6_stdsync2_unsaved_altpll_0_dffpipe_l2c_dffpipe3_dffe6a_0_128q)) & read)},
		s_wire_unsaved_altpll_0_w_select_control_18_dataout = (address[0] & (~ address[1])),
		s_wire_unsaved_altpll_0_w_select_status_21_dataout = ((~ address[0]) & (~ address[1])),
		s_wire_unsaved_altpll_0_wire_pfdena_reg_ena_16_dataout = (s_wire_unsaved_altpll_0_w_select_control_18_dataout & write),
		s_wire_vcc = 1'b1,
		scandataout = 1'b0,
		scandone = 1'b0;
endmodule //unsaved_altpll_0
//synopsys translate_on
//VALID FILE
