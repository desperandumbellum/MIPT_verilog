`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:08:37 03/10/2021 
// Design Name: 
// Module Name:    AR_RXD 
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
module AR_RXD (input Inp1,			output reg [7:0] sr_adr = 0,
					input Inp0,			output reg [22:0] sr_dat = 0,
					input clk,  		output reg ce_wr = 0, 
					input [1:0] Nvel, output wire res,
											output reg [5:0]cb_bit = 0,
											output reg FT_cp = 0,
											//output reg t_Inp = 0,//
											//output reg t_Inp1 = 0,//
											output wire ce_tact,//
											output wire ok_rx,
											//output reg t_T_cp = 0,
											//output wire [11:0] bound,
											output wire T_cp,
											output reg[15:0]cb_res = 0
											);

	parameter scale_const = 100000000; // 100kk
	parameter V1Mb=1000000 ; // 1000 kb/s
	parameter V100kb=100000 ; // 100 kb/s
	parameter V50kb= 50000 ; // 50 kb/s
	parameter V12_5kb=12500 ; // 12.5 kb/s
	
	wire[11:0] bound = 	(Nvel [1:0]==3)? 	(scale_const/(V1Mb)) : //1000.000 kb/s
								(Nvel [1:0]==2)? 	(scale_const/(V100kb)) : // 100.000 kb/s
								(Nvel [1:0]==1)? 	(scale_const/(V50kb)) : // 50.000 kb/s
														(scale_const/(V12_5kb)); // 12.500 kb/s	
														
	assign T_cp = (cb_bit == 31);
	//reg t_T_cp = 0;
	reg t_Inp = 0;
	reg t_Inp1 = 0;
	
	wire Inp = Inp1|Inp0;
	assign ce_tact = (t_Inp & !Inp); // вырезаем нисходящий
	assign ok_rx = T_cp & FT_cp;
	assign res = (cb_res == bound);
	//assign res = (t_T_cp & !T_cp);

	always @(posedge clk) begin
		t_Inp <= Inp;
		t_Inp1 <= Inp1;
		//t_T_cp <= T_cp;
		
		cb_res <= (res | ce_tact) ? 0 : !Inp ? cb_res + 1 : cb_res;
		ce_wr <= (cb_bit == 0) ? 0 : ok_rx;
		cb_bit <= res ? 0 : ce_tact ? cb_bit + 1 : cb_bit;
		FT_cp <= res ? 0 : (Inp1 & !t_Inp1) ? !FT_cp : FT_cp;

		sr_adr <= (ce_tact & (cb_bit == 0)) ? t_Inp1 : (ce_tact & (cb_bit < 8)) ? ((sr_adr << 1)| t_Inp1) : sr_adr;
		sr_dat <= ce_tact ? (cb_bit == 0) ? 0 : ((cb_bit > 7) & (cb_bit < 31)) ? ((sr_dat >> 1)|(t_Inp1 << 22)) : sr_dat : sr_dat;
	end
endmodule
