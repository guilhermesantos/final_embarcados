
module unsaved (
	clk_clk,
	reset_reset_n,
	video_vga_controller_0_external_interface_CLK,
	video_vga_controller_0_external_interface_HS,
	video_vga_controller_0_external_interface_VS,
	video_vga_controller_0_external_interface_BLANK,
	video_vga_controller_0_external_interface_SYNC,
	video_vga_controller_0_external_interface_R,
	video_vga_controller_0_external_interface_G,
	video_vga_controller_0_external_interface_B,
	camera_in_PIXEL_CLK,
	camera_in_LINE_VALID,
	camera_in_FRAME_VALID,
	camera_in_pixel_clk_reset,
	camera_in_PIXEL_DATA,
	camera_config_SDAT,
	camera_config_SCLK);	

	input		clk_clk;
	input		reset_reset_n;
	output		video_vga_controller_0_external_interface_CLK;
	output		video_vga_controller_0_external_interface_HS;
	output		video_vga_controller_0_external_interface_VS;
	output		video_vga_controller_0_external_interface_BLANK;
	output		video_vga_controller_0_external_interface_SYNC;
	output	[7:0]	video_vga_controller_0_external_interface_R;
	output	[7:0]	video_vga_controller_0_external_interface_G;
	output	[7:0]	video_vga_controller_0_external_interface_B;
	input		camera_in_PIXEL_CLK;
	input		camera_in_LINE_VALID;
	input		camera_in_FRAME_VALID;
	input		camera_in_pixel_clk_reset;
	input	[11:0]	camera_in_PIXEL_DATA;
	inout		camera_config_SDAT;
	output		camera_config_SCLK;
endmodule
