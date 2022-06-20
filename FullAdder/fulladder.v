`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:40:06 06/20/2022 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(
    input a,
    input b,
    input c,
    output s,
    output ca
	 );
	 
	 wire w1,w2,w3;
	 xor(w1,a,b);
	 nand(w2,a,b);
	 xor(s,w1,c);
	 nand(w3,c,w1);
	 nand(ca,w3,w2);


endmodule
