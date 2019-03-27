`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:30:50 02/25/2019 
// Design Name: 
// Module Name:    laser_surgery_sys 
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
module laser_surgery_sys #( parameter NBITS = 32 ) (
	input wire b,
	input wire clk,
	output reg light
);

// --------------------------------------
// Comb. Logic - FSM
// --------------------------------------

reg reset;
wire timer;

reg[1:0] current_state;
reg[1:0] next_state;

localparam OFF = 2'b00;
localparam START = 2'b01;
localparam ON = 2'b10;

wire[NBITS-1:0] cnt_ini;
wire[NBITS-1:0] cnt_rst;

always @ (posedge clk) begin
	current_state = next_state;
end

assign cnt_ini = 32'b000;
assign cnt_rst = 32'b1110111001101011001010000000;

always @ ( current_state ) begin
	case(current_state)
		OFF : begin
			light = 1'b0;
			reset = 1'b1;
			next_state = b ? START : OFF;
		end
		START : begin
			light = 1'b0;
			reset = 1'b0;
			next_state = ON;
		end
		ON : begin
			light = 1'b1;
			reset = 1'b0;
			next_state = timer ? OFF : ON;
		end
		default : begin
			light = 1'b0;
			reset = 1'b0;
			next_state = OFF;
		end
	endcase
end

// --------------------------------------
// Timer instantiation
// --------------------------------------
timer_st #( .NBITS(NBITS) ) timerst (
	.timer(timer),
	.clk(clk),
	.reset(reset),
	.cnt_ini(cnt_ini),
	.cnt_rst(cnt_rst)
);

endmodule
