`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:05:54 03/23/2021 
// Design Name: 
// Module Name:    Gen_st 
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

`timescale 1ns / 1ps
module Gen_st(	input clk,	output wire ce_st
					);

	parameter Nt = 100000/20;

	reg [15:0] cb = 0;

	assign ce_st = (cb == (Nt - 1));

	always @(posedge clk) begin
		cb <= ce_st ? 0 : cb + 1;
	end

endmodule
