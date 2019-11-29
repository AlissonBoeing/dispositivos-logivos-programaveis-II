
module first_nios2_system (
	clk_clk,
	led_pio_external_connection_export,
	reset_reset_n,
	lcd_external_RS,
	lcd_external_RW,
	lcd_external_data,
	lcd_external_E);	

	input		clk_clk;
	output	[7:0]	led_pio_external_connection_export;
	input		reset_reset_n;
	output		lcd_external_RS;
	output		lcd_external_RW;
	inout	[7:0]	lcd_external_data;
	output		lcd_external_E;
endmodule
