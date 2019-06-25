	component unsaved is
		port (
			clk_clk                                         : in    std_logic                     := 'X';             -- clk
			reset_reset_n                                   : in    std_logic                     := 'X';             -- reset_n
			video_vga_controller_0_external_interface_CLK   : out   std_logic;                                        -- CLK
			video_vga_controller_0_external_interface_HS    : out   std_logic;                                        -- HS
			video_vga_controller_0_external_interface_VS    : out   std_logic;                                        -- VS
			video_vga_controller_0_external_interface_BLANK : out   std_logic;                                        -- BLANK
			video_vga_controller_0_external_interface_SYNC  : out   std_logic;                                        -- SYNC
			video_vga_controller_0_external_interface_R     : out   std_logic_vector(7 downto 0);                     -- R
			video_vga_controller_0_external_interface_G     : out   std_logic_vector(7 downto 0);                     -- G
			video_vga_controller_0_external_interface_B     : out   std_logic_vector(7 downto 0);                     -- B
			camera_in_PIXEL_CLK                             : in    std_logic                     := 'X';             -- PIXEL_CLK
			camera_in_LINE_VALID                            : in    std_logic                     := 'X';             -- LINE_VALID
			camera_in_FRAME_VALID                           : in    std_logic                     := 'X';             -- FRAME_VALID
			camera_in_pixel_clk_reset                       : in    std_logic                     := 'X';             -- pixel_clk_reset
			camera_in_PIXEL_DATA                            : in    std_logic_vector(11 downto 0) := (others => 'X'); -- PIXEL_DATA
			camera_config_SDAT                              : inout std_logic                     := 'X';             -- SDAT
			camera_config_SCLK                              : out   std_logic                                         -- SCLK
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk                                         => CONNECTED_TO_clk_clk,                                         --                                       clk.clk
			reset_reset_n                                   => CONNECTED_TO_reset_reset_n,                                   --                                     reset.reset_n
			video_vga_controller_0_external_interface_CLK   => CONNECTED_TO_video_vga_controller_0_external_interface_CLK,   -- video_vga_controller_0_external_interface.CLK
			video_vga_controller_0_external_interface_HS    => CONNECTED_TO_video_vga_controller_0_external_interface_HS,    --                                          .HS
			video_vga_controller_0_external_interface_VS    => CONNECTED_TO_video_vga_controller_0_external_interface_VS,    --                                          .VS
			video_vga_controller_0_external_interface_BLANK => CONNECTED_TO_video_vga_controller_0_external_interface_BLANK, --                                          .BLANK
			video_vga_controller_0_external_interface_SYNC  => CONNECTED_TO_video_vga_controller_0_external_interface_SYNC,  --                                          .SYNC
			video_vga_controller_0_external_interface_R     => CONNECTED_TO_video_vga_controller_0_external_interface_R,     --                                          .R
			video_vga_controller_0_external_interface_G     => CONNECTED_TO_video_vga_controller_0_external_interface_G,     --                                          .G
			video_vga_controller_0_external_interface_B     => CONNECTED_TO_video_vga_controller_0_external_interface_B,     --                                          .B
			camera_in_PIXEL_CLK                             => CONNECTED_TO_camera_in_PIXEL_CLK,                             --                                 camera_in.PIXEL_CLK
			camera_in_LINE_VALID                            => CONNECTED_TO_camera_in_LINE_VALID,                            --                                          .LINE_VALID
			camera_in_FRAME_VALID                           => CONNECTED_TO_camera_in_FRAME_VALID,                           --                                          .FRAME_VALID
			camera_in_pixel_clk_reset                       => CONNECTED_TO_camera_in_pixel_clk_reset,                       --                                          .pixel_clk_reset
			camera_in_PIXEL_DATA                            => CONNECTED_TO_camera_in_PIXEL_DATA,                            --                                          .PIXEL_DATA
			camera_config_SDAT                              => CONNECTED_TO_camera_config_SDAT,                              --                             camera_config.SDAT
			camera_config_SCLK                              => CONNECTED_TO_camera_config_SCLK                               --                                          .SCLK
		);

