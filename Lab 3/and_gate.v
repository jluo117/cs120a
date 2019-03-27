and_gate.ucf

# Pin assignment for LEDs
NET "d" LOC = "m5" ; # Bank = 2, Signal name = LD0

# Pin assignment for SWs
NET "i1" LOC = "l3"; # Bank = 3, Signal name = SW1
NET "i2" LOC = "p11"; # Bank = 2, Signal name = SW0


sprinkler_circuit.ucf

# Pin assignment for LEDs
NET "d0" LOC = "m5";
NET "d1" LOC = "m11";
NET "d2" LOC = "p7";
NET "d3" LOC = "p6";
NET "d4" LOC = "n5";
NET "d5" LOC = "n4";
NET "d6" LOC = "p4";
NET "d7" LOC = "g1";

# Pin assignment for SWs
NET "enable" LOC = "n3";
NET "a" LOC = "k3";
NET "b" LOC = "l3";
NET "c" LOC = "p11";


bcd_to_7led_bh.ucf

# Enables
NET "enable0" LOC = "g3";
NET "enable1" LOC = "f3";
NET "enable2" LOC = "e2";
NET "enable3" LOC = "n3";

# Inputs
NET "sw0" LOC = "p11";
NET "sw1" LOC = "l3";
NET "sw2" LOC = "k3";
NET "sw3" LOC = "b4";
# Outputs
NET "a" LOC = "l14"; 
NET "b" LOC = "h12";
NET "c" LOC = "n14";
NET "d" LOC = "n11";
NET "e" LOC = "p12";
NET "f" LOC = "l13";
NET "g" LOC = "m12";
// ANx
NET "an0" LOC = "k14";
NET "an1" LOC = "m13";
NET "an2" LOC = "j12";
NET "an3" LOC = "f12";


bcd_to_7led_bh.v

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:52 01/28/2019 
// Design Name: 
// Module Name:    bcd_to_7led_bh 
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
module bcd_to_7led_bh(
	input wire sw0 , // Switches
	input wire sw1 ,
	input wire sw2 ,
	input wire sw3 ,
	output reg a , // LED segments
	output reg b ,
	output reg c ,
	output reg d ,
	output reg e ,
	output reg f ,
	output reg g ,
	output reg an0, // LED display control
	output reg an1,
	output reg an2,
	output reg an3
    );
	 
	 // Internal wire
	wire [3:0] bundle ;
	assign bundle = {sw3,sw2,sw1,sw0} ;
	
	always @(*) begin
	
	// Setting the ANs signals
	an0 = 1'b1;
	an1 = 1'b1;
	an2 = 1'b1;
	an3 = 1'b0; // Display in the module AN3 

	// Setting the segments signals
	a = 1'b1;
	b = 1'b1;
	c = 1'b1;
	d = 1'b1;
	e = 1'b1;
	f = 1'b1;
	g = 1'b1;

	case ( bundle )
		4'b0000 : begin // 0
			a = 1'b0;
			b = 1'b0;
			c = 1'b0;
			d = 1'b0;
			e = 1'b0;
			f = 1'b0;
			g = 1'b1;
		end
		
		4'b0001 : begin // 0
			a = 1'b1;
			b = 1'b0;
			c = 1'b0;
			d = 1'b1;
			e = 1'b1;
			f = 1'b1;
			g = 1'b1;
		end
		
		4'b0010 : begin // 0
			a = 1'b0;
			b = 1'b0;
			c = 1'b1;
			d = 1'b0;
			e = 1'b0;
			f = 1'b1;
			g = 1'b0;
		end
		
		4'b0011 : begin // 0
			a = 1'b0;
			b = 1'b0;
			c = 1'b0;
			d = 1'b0;
			e = 1'b1;
			f = 1'b1;
			g = 1'b0;
		end
		
		4'b0100 : begin // 0
			a = 1'b1;
			b = 1'b0;
			c = 1'b0;
			d = 1'b1;
			e = 1'b1;
			f = 1'b0;
			g = 1'b0;
		end
		
		4'b0101 : begin // 0
			a = 1'b0;
			b = 1'b1;
			c = 1'b0;
			d = 1'b0;
			e = 1'b1;
			f = 1'b0;
			g = 1'b0;
		end
		
		4'b0110 : begin // 0
			a = 1'b0;
			b = 1'b1;
			c = 1'b0;
			d = 1'b0;
			e = 1'b0;
			f = 1'b0;
			g = 1'b0;
		end
		
		4'b0111 : begin // 0
			a = 1'b0;
			b = 1'b0;
			c = 1'b0;
			d = 1'b1;
			e = 1'b1;
			f = 1'b1;
			g = 1'b1;
		end
		
		4'b1000 : begin // 0
			a = 1'b0;
			b = 1'b0;
			c = 1'b0;
			d = 1'b0;
			e = 1'b0;
			f = 1'b0;
			g = 1'b0;
		end
		
		4'b1001 : begin // 0
			a = 1'b0;
			b = 1'b0;
			c = 1'b0;
			d = 1'b0;
			e = 1'b1;
			f = 1'b0;
			g = 1'b0;
		end
		
		default : begin // 0
			a = 1'b1;
			b = 1'b1;
			c = 1'b1;
			d = 1'b1;
			e = 1'b1;
			f = 1'b1;
			g = 1'b1;
		end

	endcase
end 

endmodule





