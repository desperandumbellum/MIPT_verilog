`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:28:27 03/03/2021
// Design Name:   UTXD1B
// Module Name:   /home/despair/Lab404_1B/tf_UTXD1B.v
// Project Name:  Lab404_1B
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UTXD1B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_UTXD1B;

	// Inputs
	reg clk;
	reg [7:0] dat;
	reg st;

	// Outputs
	wire UTXD;
	wire ce_tact;
	wire en_tx_byte;
	wire [3:0] cb_bit;
	wire T_start;
	wire T_dat;
	wire T_stop;
	wire ce_stop;
	wire [15:0] cb_tact;
	wire [7:0] sr_dat;

	// Instantiate the Unit Under Test (UUT)
	UTXD1B uut (
		.clk(clk), 
		.UTXD(UTXD), 
		.dat(dat), 
		.ce_tact(ce_tact), 
		.st(st), 
		.en_tx_byte(en_tx_byte), 
		.cb_bit(cb_bit), 
		.T_start(T_start), 
		.T_dat(T_dat), 
		.T_stop(T_stop), 
		.ce_stop(ce_stop), 
		.cb_tact(cb_tact), 
		.sr_dat(sr_dat)
	);
	
	always begin clk = 1; #10 clk = 0; #10; end // PERIOD = 10 workaround
	initial begin
		// Initialize Inputs
		st = 0 ; dat = 0 ;
		#10000;
		dat = 8'b10000010;
		#10000; st = 1; 
		#20;
		st = 0;
		#230000; st = 1;
		#20; st = 0;
        
		// Add stimulus here

	end
      
endmodule

