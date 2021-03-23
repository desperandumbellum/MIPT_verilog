`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:12:09 03/22/2021 
// Design Name: 
// Module Name:    SPI_SLAVE 
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

module SPI_SLAVE(	input SCLK,				output wire MISO,
						input [`m-1:0] DI,	output reg [`m-1:0] sr_SRX = 0,
						input MOSI,				output reg [`m-1:0] sr_STX = 0,
						input LOAD,				output reg [`m-1:0] SRX_DAT = 0,
						input clr
					  );

	assign MISO = sr_STX[`m-1];
	
	//tx
	always @ (negedge SCLK or posedge LOAD) begin
		sr_STX <= LOAD ? DI : (sr_STX << 1);
	end
	//rx
	always @ (posedge SCLK) begin
		sr_SRX <= (sr_SRX << 1) | MOSI;
	end
	always @ (posedge LOAD or posedge clr) begin
		SRX_DAT <= clr ? 0 : sr_SRX;
	end
endmodule
