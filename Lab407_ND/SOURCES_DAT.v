`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:12:44 03/23/2021 
// Design Name: 
// Module Name:    SOURCES_DAT 
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

module SOURCE_DAT(output wire [`m-1:0] MTX_DAT,
						output wire [`m-1:0] STX_DAT
						);

	assign MTX_DAT = `m'b01100100100;
	assign STX_DAT = `m'b10110001101;

endmodule
