`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:01:55 01/14/2019
// Design Name:   mux_st
// Module Name:   C:/Xilinx/Projects/ee120a_L2P1_sprinkler_valve_controller/mux_tb.v
// Project Name:  ee120a_L2P1_sprinkler_valve_controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_st
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

	// Inputs
	reg s0;
	reg s1;
	reg i0;
	reg i1;
	reg i2;
	reg i3;

	// Outputs
	wire d;

	// Instantiate the Unit Under Test (UUT)
	mux_st uut (
		.s0(s0), 
		.s1(s1), 
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.d(d)
	);

	initial begin
		
		i0 = 1;
		i1 = 0;
		i2 = 1;
		i3 = 0;
		
		s0 = 0;
		s1 = 0;
		#100;
		$display("TC11 ");
		if ( d != i0 ) $display ("Result is wrong");
		
		s0 = 0;
		s1 = 1;
		#100;
		$display("TC12 ");
		if ( d != i1 ) $display ("Result is wrong");
		
		s0 = 1;
		s1 = 0;
		#100;
		$display("TC13 ");
		if ( d != i2 ) $display ("Result is wrong");
		
		s0 = 1;
		s1 = 1;
		#100;
		$display("TC14 ");
		if ( d != i3 ) $display ("Result is wrong");

	end
      
endmodule

