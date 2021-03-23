`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:19:05 03/22/2021 
// Design Name: 
// Module Name:    Test_SPI_SLAVE 
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

`define m 11
module Test_SPI_SLAVE(	input clr,
								input clk, 					output wire MOSI,
								input st, 					output wire SCLK,
								input[`m-1:0]MTX_DAT, 	output wire [7:0]cb_bit,
																output wire [`m-1:0]sr_MRX,
																output wire [`m-1:0]sr_MTX,
																output wire [`m-1:0]MRX_DAT,
																output wire LOAD,
																output wire end_TX,
																output wire ce_tact,
																output wire ce,
																output wire start,
																
								input [`m-1:0]STX_DAT, 	output wire MISO,
																output wire[`m-1:0]sr_SRX,
																output wire[`m-1:0]sr_STX,
																output wire[`m-1:0]SRX_DAT
							);
							
							
	SPI_MASTER DD1 (	.clk(clk), 		.MOSI(MOSI),
							.st(st), 		.SCLK(SCLK),
							.DI(MTX_DAT), 	.cb_bit(cb_bit),
							.MISO(MISO), 	.sr_MRX(sr_MRX),
							.clr(clr),		.sr_MTX(sr_MTX),
												.MRX_DAT(MRX_DAT),
												.LOAD(LOAD),
												.end_TX(end_TX),
												.ce_tact(ce_tact),
												.ce(ce),
												.start(start)
						);
						

	SPI_SLAVE DD2 ( 	.SCLK(SCLK), 	.MISO(MISO),
							.DI(STX_DAT), 	.sr_SRX(sr_SRX),
							.MOSI(MOSI), 	.sr_STX(sr_STX),
							.LOAD(LOAD), 	.SRX_DAT(SRX_DAT),
							.clr(clr)
						);
endmodule
