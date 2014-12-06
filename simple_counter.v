module simple_counter (		CLOCK_5,
									counter_out );
	input CLOCK_5;
	output [22:0] counter_out; 
	reg [22:0] counter_out;

	always @ (posedge CLOCK_5) 			// on positive clock edge
	begin
		counter_out <= counter_out + 1;	// increment counter
	end
endmodule // end of module counter