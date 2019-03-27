module And2 (
	input x,y,
	output f,
	reg f
	);
	always @(x,y) 
	begin
	f <= x & y;
	end	
endmodule
module TestBench (
	reg x_s, y_s,
	wire F_s,
	And2 CompToTest(X_s,y_s,F_s)
	);
	initial begin
		y_s <= 0;
		x_s <= 0;
		#10

	end
endmodule
