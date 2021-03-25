`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:24:38 03/22/2021
// Design Name:   SPI_MASTER
// Module Name:   /home/despair/Lab407_ND/tf_SPI_MASTER.v
// Project Name:  Lab407_ND
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPI_MASTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_SPI_MASTER;

	// Inputs
	reg clk;
	reg st;
	reg [10:0] DI;
	reg MISO;

	// Outputs
	wire MOSI;
	wire SCLK;
	wire [7:0] cb_bit;
	wire [15:0] cb_tact;
	wire [10:0] sr_MRX;
	wire [10:0] sr_MTX;
	wire [10:0] MRX_DAT;
	wire LOAD;
	wire end_TX;
	wire ce_tact;
	wire ce;
	wire start;

	// Instantiate the Unit Under Test (UUT)
	SPI_MASTER uut (
		.clk(clk), 
		.MOSI(MOSI), 
		.st(st), 
		.SCLK(SCLK), 
		.DI(DI), 
		.MISO(MISO), 
		.cb_bit(cb_bit), 
		.cb_tact(cb_tact), 
		.sr_MRX(sr_MRX),
		.sr_MTX(sr_MTX),		
		.MRX_DAT(MRX_DAT), 
		.LOAD(LOAD), 
		.end_TX(end_TX), 
		.ce_tact(ce_tact), 
		.ce(ce), 
		.start(start)
	);

	parameter my_data = 11'b01100100100;
	parameter Tclk=20;
	always begin clk=0; #(Tclk/2); clk=1; #(Tclk/2); end
	
	initial begin
		// Initialize Inputs
		//clk = 0;
		st = 0;
		DI = my_data;
		MISO = 0;

		// Wait 100 ns for global reset to finish
		#20070;
		
		st = 1;
		#20;
		st = 0;
		

		
		
		#300000;
		st = 1; #20; st = 0;
	end
      
endmodule

