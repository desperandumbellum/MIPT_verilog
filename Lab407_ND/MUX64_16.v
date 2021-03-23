`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:10:22 03/23/2021 
// Design Name: 
// Module Name:    MUX64_16 
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

module MUX64_16(	input [`m-1:0] MTX_DAT,		output wire [15:0] display,
						input [`m-1:0] MRX_DAT,
						input [`m-1:0] STX_DAT,
						input [`m-1:0] SRX_DAT,
						input [1:0] SW
					  );

	assign display = 	(SW == 0) ? MTX_DAT :
							(SW == 1) ? MRX_DAT :
							(SW == 2) ? STX_DAT :
											SRX_DAT ;

endmodule
