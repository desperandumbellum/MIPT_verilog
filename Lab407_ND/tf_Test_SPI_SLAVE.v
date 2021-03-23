`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:34:00 03/22/2021
// Design Name:   Test_SPI_SLAVE
// Module Name:   /home/despair/Lab407_ND/tf_Test_SPI_SLAVE.v
// Project Name:  Lab407_ND
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Test_SPI_SLAVE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_Test_SPI_SLAVE;

	// Inputs
	reg clk;
	reg clr;
	reg st;
	reg [10:0] MTX_DAT;
	reg [10:0] STX_DAT;

	// Outputs
	wire MOSI;
	wire SCLK;
	wire [7:0] cb_bit;
	wire [10:0] sr_MRX;
	wire [10:0] sr_MTX;
	wire [10:0] MRX_DAT;
	wire LOAD;
	wire end_TX;
	wire ce_tact;
	wire ce;
	wire start;
	wire MISO;
	wire [10:0] sr_SRX;
	wire [10:0] sr_STX;
	wire [10:0] SRX_DAT;

	// Instantiate the Unit Under Test (UUT)
	Test_SPI_SLAVE uut (
		.clr(clr),
		.clk(clk), 
		.MOSI(MOSI), 
		.MISO(MISO), 
		.st(st), 
		.SCLK(SCLK), 
		.MTX_DAT(MTX_DAT), 
		.STX_DAT(STX_DAT), 
		.cb_bit(cb_bit), 
		.sr_MRX(sr_MRX), 
		.sr_MTX(sr_MTX), 
		.MRX_DAT(MRX_DAT), 
		.LOAD(LOAD), 
		.end_TX(end_TX), 
		.ce_tact(ce_tact), 
		.ce(ce), 
		.start(start), 
		.sr_SRX(sr_SRX), 
		.sr_STX(sr_STX), 
		.SRX_DAT(SRX_DAT)
	);

	parameter my_MTX_DAT = 11'b01100100100;
	parameter my_STX_DAT = 11'b10110001101;
	parameter Tclk=20;
	always begin clk=0; #(Tclk/2); clk=1; #(Tclk/2); end
	
	initial begin
		// Initialize Inputs
		//clk = 0;
		clr = 0;
		st = 0;
		MTX_DAT = my_MTX_DAT;
		STX_DAT = my_STX_DAT;
		

		// Wait 100 ns for global reset to finish
		#20080;
		
		st = 1;
		#20;
		st = 0;
		
		#30000;
		st = 1;
		#20;
		st = 0;
		
		#80000;
		st = 1; clr = 1; #20; st = 0; clr = 0;
		
		
		
		#100000;
		st = 1; clr = 1; #20; st = 0; clr = 0;
	end
      
endmodule

