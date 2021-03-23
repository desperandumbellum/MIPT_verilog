`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:29:20 03/15/2021 
// Design Name: 
// Module Name:    BUF32bit 
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
module BUF32bit(	input ce,				output reg [22:0] rx_dat = 0,
						input [22:0] sr_dat,	output reg [7:0] rx_adr = 0,
						input [7:0] sr_adr,
						input clk,
						input res
    );

	always @(posedge clk) begin
		rx_dat <= res ? 0 : ce ? sr_dat : rx_dat;
		rx_adr <= res ? 0 : ce ? sr_adr : rx_adr;
	end
endmodule
