`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:40:27 03/09/2021
// Design Name:   AR_TXD
// Module Name:   /home/despair/Lab405_ND/tf_AR_TXD.v
// Project Name:  Lab405_ND
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AR_TXD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_AR_TXD;

	// Inputs
	reg clk;
	reg [1:0] Nvel;
	reg [7:0] ADR;
	reg [22:0] DAT;
	reg st;

	// Outputs
	wire ce_tact;
	wire TXD1;
	wire TXD0;
	wire SLP;
	wire en_tx;
	wire T_cp;
	wire FT_cp;
	wire SDAT;
	wire QM;
	wire [5:0] cb_bit;
	wire en_tx_word;
	wire start;

	// Instantiate the Unit Under Test (UUT)
	AR_TXD uut (
		.clk(clk), 
		.ce_tact(ce_tact), 
		.Nvel(Nvel), 
		.TXD1(TXD1), 
		.ADR(ADR), 
		.TXD0(TXD0), 
		.DAT(DAT), 
		.SLP(SLP), 
		.st(st), 
		.en_tx(en_tx), 
		.T_cp(T_cp), 
		.FT_cp(FT_cp), 
		.SDAT(SDAT), 
		.QM(QM), 
		.cb_bit(cb_bit), 
		.en_tx_word(en_tx_word), 
		.start(start)
	);
	
	
	parameter Tclk=20; //Tclk=20ns
	always begin clk=1'b0; #(Tclk/2) clk=1'b1; #(Tclk/2); end
	
	initial begin
		// Initialize Inputs
		st = 0; Nvel = 0; ADR = 0;
		DAT = 0;
		
		#40095; st = 1; Nvel = 1;	ADR = 8'b10000010;
		DAT = 23'h567800;
		
		#20; st = 0; Nvel = 1;	ADR = 8'b10000010;
		DAT = 23'h567800;
		// Wait 100 ns for global reset to finish
		#100;
		#400000; st = 1; #20; st = 0;
		#300000; st = 1; #20; st = 0;
		#300000; st = 1; #20; st = 0;
        
		// Add stimulus here

	end

      
endmodule

