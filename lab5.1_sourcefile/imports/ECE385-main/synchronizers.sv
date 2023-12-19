//These are the provided synchronizer modules. 
//Remember that it is necessary to synchronize asynchronous inputs on the FPGA

//synchronizer with no reset (for switches/buttons)
module sync (
	input Clk, d, 
	output logic q
);

always_ff @ (posedge Clk)
begin
	q <= d;
end

endmodule


//synchronizer with reset to 0 (d_ff)
module sync_r0 (
	input Clk, Reset, d, 
	output logic q
);

initial
begin	
	q <= 1'b0;
end

always @ (posedge Clk or posedge Reset)
begin
	if (Reset)
		q <= 1'b0;
	else
		q <= d;
end

endmodule

//synchronizer with reset to 1 (d_ff)
module sync_r1 (
	input Clk, Reset, d, 
	output logic q
);
initial
begin	
	q <= 1'b1;
end

always@ (posedge Clk or posedge Reset)
begin
	if (Reset)
		q <= 1'b1;
	else
		q <= d;
end

endmodule
