`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:07:01 03/03/2021 
// Design Name: 
// Module Name:    URXD1B 
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
module URXD1B( input clk, 	output reg en_rx_byte = 0,
					input Inp,	output reg [7:0] sr_dat=0,
									output reg [3:0] cb_bit=3,
									output wire ok_rx_byte,
									output wire start,
									output wire T_start,
									output wire T_dat, 
									output wire T_stop,
									output wire ce_tact,
									output wire ce_bit,
									output wire URXD);

parameter Fclk=50000000 ; 	//50 MHz
parameter VEL = 57600; 		//
parameter Nt = Fclk/VEL ; 	//
// 50M / 57600 = 868 = 0x364 => 15 is ok

reg [15:0]cb_tact=0 ;
assign ce_tact = (cb_tact==Nt); 
assign ce_bit = (cb_tact == Nt/2);//
assign T_start = (cb_bit == 0); //don't need en_rx_byte
assign T_dat = (cb_bit<9) & (cb_bit>0);
assign T_stop = (cb_bit == 9); //don't need en_rx_byte

assign ok_rx_byte = T_stop & ce_bit & URXD;//
assign URXD = Inp;
reg t_RXD;
wire dRXD = t_RXD & !URXD;
assign start = dRXD & !en_rx_byte ; //


always @ (posedge clk) begin
	t_RXD <= URXD;
	cb_tact <= (start | ce_tact)? 1 : cb_tact+1 ;
	en_rx_byte <= (T_start & ce_bit)? 1 : (ok_rx_byte)? 0 : en_rx_byte; //ok_rx_byte -> URXD???
	cb_bit <= start? 0 : (ce_tact & en_rx_byte)? cb_bit+1 : cb_bit ;
	sr_dat <= (T_dat & ce_bit)? (URXD << 7)|(sr_dat >> 1) : sr_dat;
end

endmodule

