`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:35:50 03/15/2021 
// Design Name: 
// Module Name:    AR_MUX 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module AR_MUX(	input [7:0] tx_adr,	output wire [15:0] DISPL,
					input [7:0] rx_adr,
					input [22:0] tx_dat,
					input [22:0] rx_dat,
					input [1:0] S);

	wire [15:0] Q0 = {tx_adr, rx_adr};
	wire [15:0] Q1 = {1'b0, tx_dat[22:16], 1'b0, rx_dat[22:16]};
	wire [15:0] Q2 = {tx_dat[15:8], rx_dat[15:8]};
	wire [15:0] Q3 = {tx_dat[7:0], rx_dat[7:0]};

	assign DISPL = (S == 0)? Q0 :
						(S == 1)? Q1 :
						(S == 2)? Q2 :
									 Q3 ;

endmodule
