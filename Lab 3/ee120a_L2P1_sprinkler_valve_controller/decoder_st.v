`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:36:30 01/14/2019 
// Design Name: 
// Module Name:    decoder_st 
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
module decoder_st(
	input wire e,
	input wire a,
	input wire b,
	input wire c,
	output wire d0,
	output wire d1,
	output wire d2,
	output wire d3,
	output wire d4,
	output wire d5,
	output wire d6,
	output wire d7
);

AND4 c1(.I0(e), .I1(~a), .I2(~b), .I3(~c),.O(d0)) ; 
AND4 c2(.I0(e), .I1(~a), .I2(~b), .I3(c),.O(d1)) ; 
AND4 c3(.I0(e), .I1(~a), .I2(b), .I3(~c),.O(d2)) ; 
AND4 c4(.I0(e), .I1(~a), .I2(b), .I3(c),.O(d3)) ; 
AND4 c5(.I0(e), .I1(a), .I2(~b), .I3(~c),.O(d4)) ; 
AND4 c6(.I0(e), .I1(a), .I2(~b), .I3(c),.O(d5)) ; 
AND4 c7(.I0(e), .I1(a), .I2(b), .I3(~c),.O(d6)) ; 
AND4 c8(.I0(e), .I1(a), .I2(b), .I3(c),.O(d7)) ; 

endmodule
