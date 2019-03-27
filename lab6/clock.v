module clk_gen ()
req_0;
req_1;
reg clkA clkB;
output tick; 
;
initial begin
req_0 = 0;
req_1 = 0;
end
  //$monitor ("TIME = %g RESET = %b CLOCK = %b", $time, reset, clk);
 	input req_1;
 	input button;
 	clock = 0
 	if req_0 == 0 and req_1 == 0
 		begin
 			if button
 				begin
 					req_0 = 1
 				end
 	if req_0 == 1 and req_1 == 0






endmodule