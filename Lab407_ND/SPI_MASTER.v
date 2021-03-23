`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:11:05 03/22/2021 
// Design Name: 
// Module Name:    SPI_MASTER 
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
`define N 100

module SPI_MASTER(	input clk,				output wire MOSI,
							input st,				output reg SCLK = 1,
							input [`m-1:0] DI,	//output wire CS,
							input MISO,				output reg [7:0] cb_bit = 0,
							input clr,				output reg [15:0] cb_tact = 0,
														output reg [`m-1:0] sr_MRX = 0,
														output reg [`m-1:0] sr_MTX = 0,
														output reg [`m-1:0] MRX_DAT = 0, //принятые данные от SLAVE
														output reg LOAD = 1,
														output wire end_TX,
														output wire ce_tact,
														output wire ce,
														output wire start );

	assign ce = (cb_tact == (`N - 1));
	assign ce_tact = ce & SCLK;
	assign start = st & LOAD;
	assign end_TX = ce_tact & (cb_bit == `m-1); 
	assign MOSI = sr_MTX[`m-1];
	reg t_SCLK = 0;
	
	always @ (posedge clk) begin
		t_SCLK <= SCLK;
		cb_tact <= (start | ce) ? 0 : cb_tact + 1;
		cb_bit <= (start | LOAD) ? 0 : (ce_tact ? cb_bit + 1 : cb_bit);
		
		LOAD <= st ? 0 : (end_TX ? 1 : LOAD);
		SCLK <= LOAD ? 1 : (ce ? !SCLK : SCLK);
		
		sr_MTX <= (LOAD & start) ? DI : (t_SCLK & !SCLK) ? (sr_MTX << 1) : sr_MTX;
		sr_MRX <= (!t_SCLK & SCLK) ? (sr_MRX << 1) | MISO : sr_MRX ;
	end	
	
	always @ (posedge LOAD or posedge clr) begin
		MRX_DAT <= clr ? 0 : sr_MRX;
	end
endmodule

