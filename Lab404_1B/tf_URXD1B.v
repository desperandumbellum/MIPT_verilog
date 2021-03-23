`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:44:48 03/03/2021
// Design Name:   URXD1B
// Module Name:   /home/despair/Lab404_1B/tf_URXD1B.v
// Project Name:  Lab404_1B
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: URXD1B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_URXD1B;

	// Inputs
	reg clk;
	reg Inp;

	// Outputs
	wire en_rx_byte;
	wire [7:0] sr_dat;
	wire [3:0] cb_bit;
	wire ok_rx_byte;
	wire start;
	wire T_start;
	wire T_dat;
	wire T_stop;
	wire ce_tact;
	wire ce_bit;
	wire URXD;

	// Instantiate the Unit Under Test (UUT)
	URXD1B uut (
		.clk(clk), 
		.en_rx_byte(en_rx_byte), 
		.Inp(Inp), 
		.sr_dat(sr_dat), 
		.cb_bit(cb_bit), 
		.ok_rx_byte(ok_rx_byte), 
		.start(start), 
		.T_start(T_start), 
		.T_dat(T_dat), 
		.T_stop(T_stop), 
		.ce_tact(ce_tact), 
		.ce_bit(ce_bit), 
		.URXD(URXD)
	);

	always begin clk = 1; #5 clk = 0; #5; end // PERIOD = 10 workaround
	initial begin
		// Initialize Inputs
		Inp = 0;

		// Wait 100 ns for global reset to finish
		#500;
        
		// Add stimulus here

	end
      
endmodule

