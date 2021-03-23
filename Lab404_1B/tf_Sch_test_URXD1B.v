`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:57:34 03/03/2021
// Design Name:   Sch_test_URXD1B
// Module Name:   /home/despair/Lab404_1B/tf_Sch_test_URXD1B.v
// Project Name:  Lab404_1B
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Sch_test_URXD1B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tf_Sch_test_URXD1B;

	// Inputs
	reg tx_clk;
	reg st;
	reg [7:0] tx_dat;
	reg rx_clk;

	// Outputs
	wire UTXD;
	wire [3:0] cb_bit_tx;
	wire en_rx_byte;
	wire [7:0] sr_dat;
	wire [3:0] cb_bit_rx;
	wire ok_rx_byte;
	wire start_rx;
	wire T_start;
	wire T_dat;
	wire T_stop;
	wire ce_tact;
	wire ce_bit;
	wire URXD;

	// Instantiate the Unit Under Test (UUT)
	Sch_test_URXD1B uut (
		.tx_clk(tx_clk), 
		.UTXD(UTXD), 
		.st(st), 
		.cb_bit_tx(cb_bit_tx), 
		.tx_dat(tx_dat), 
		.en_rx_byte(en_rx_byte), 
		.rx_clk(rx_clk), 
		.sr_dat(sr_dat), 
		.cb_bit_rx(cb_bit_rx), 
		.ok_rx_byte(ok_rx_byte), 
		.start_rx(start_rx), 
		.T_start(T_start), 
		.T_dat(T_dat), 
		.T_stop(T_stop), 
		.ce_tact(ce_tact), 
		.ce_bit(ce_bit), 
		.URXD(URXD)
	);

parameter PTX = 20.0 ;
always begin tx_clk = 1'b0; #(PTX/2); tx_clk = 1'b1; #(PTX/2); end
//parameter PRX = 18.9 ;
//parameter PRX = 21.3 ;
parameter PRX = 20.0;
always begin rx_clk = 1'b0; #(PRX/2); rx_clk = 1'b1; #(PRX/2); end


initial begin
	st = 0 ; tx_dat = 0 ;
	#20000; tx_dat = 8'b01000010;// my tx_dat
	#10000; st = 1; #20; st = 0;
end
      
endmodule

