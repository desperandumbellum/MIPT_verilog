`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:07:02 03/10/2021
// Design Name:   Test_Sch_AR_RAD
// Module Name:   /home/despair/Lab405_ND/tf_Test_Sch_AR_RAD.v
// Project Name:  Lab405_ND
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Test_Sch_AR_RAD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_Test_Sch_AR_RAD;

	// Inputs
	reg clk;
	reg [1:0] Nvel;
	reg [7:0] ADR;
	reg [22:0] DAT;
	reg st;

	// Outputs
	wire ce_tx;
	wire TXD1;
	wire TXD0;
	wire SLP;
	wire en_tx_dat;
	wire T_cp_tx;
	wire FT_tx;
	wire SDAT;
	wire QM;
	wire [5:0] cb_bit_tx;
	wire [5:0] cb_bit_rx;
	wire en_tx_word;
	wire tx_start;
	wire [22:0] sr_dat_rx;
	wire [7:0] sr_adr_rx;
	wire ce_wr;
	wire FT_cp_rx;
	wire [15:0] cb_res;
	//wire t_Inp;
	//wire t_Inp1;
	//wire t_T_cp;
	//wire bound;
	wire ce_tact;
	wire ok_rx;
	wire T_cp_rx;
	wire res;

	// Instantiate the Unit Under Test (UUT)
	Test_Sch_AR_RAD uut (
		.clk(clk), 
		.ce_tx(ce_tx), 
		.Nvel(Nvel), 
		.TXD1(TXD1), 
		.ADR(ADR), 
		.TXD0(TXD0), 
		.DAT(DAT), 
		.SLP(SLP), 
		.st(st), 
		.en_tx_dat(en_tx_dat), 
		.T_cp_tx(T_cp_tx), 
		.FT_tx(FT_tx), 
		.SDAT(SDAT), 
		.QM(QM), 
		.cb_bit_tx(cb_bit_tx), 
		.en_tx_word(en_tx_word), 
		.tx_start(tx_start), 
		.sr_dat_rx(sr_dat_rx), 
		.sr_adr_rx(sr_adr_rx), 
		.ce_wr(ce_wr),
		.cb_bit_rx(cb_bit_rx),
		.FT_cp_rx(FT_cp_rx),
		//.t_T_cp(t_T_cp),
		//.bound(bound),
		//.t_Inp(t_Inp),
		//.t_Inp1(t_Inp1),
		.ce_tact(ce_tact),
		.ok_rx(ok_rx),
		.T_cp_rx(T_cp_rx),
		.res(res),
		.cb_res(cb_res)
	);

	parameter Tclk=20; //Tclk=20ns

	always begin clk=1'b0; #(Tclk/2) clk=1'b1; #(Tclk/2); end
	
	initial begin
		// Initialize Inputs
		st = 0; Nvel = 0; ADR = 0;
		DAT = 0;
		
		#40095; st = 1; Nvel = 1;	ADR = 8'b10000010;
		DAT = 23'h567800;
		
		#20; st = 0;
		// Wait 100 ns for global reset to finish
		#100;
		#400000; st = 1; #20; st = 0;
		#300000; st = 1; #20; st = 0;
		#300000; st = 1; #20; st = 0;
        
		// Add stimulus here
		// Add stimulus here

	end
      
endmodule

