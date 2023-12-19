module ripple_adder
(
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);
    
    /* TODO
     *
     * Insert code here to implement a ripple adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */
logic c[3:0];
ripple_adder_small r1_sm(.a(A[3:0]),.b(B[3:0]),.cin(cin),.sum(S[3:0]),.cout(c[0]));
ripple_adder_small r2_sm(.a(A[7:4]),.b(B[7:4]),.cin(c[0]),.sum(S[7:4]),.cout(c[1]));
ripple_adder_small r3_sm(.a(A[11:8]),.b(B[11:8]),.cin(c[1]),.sum(S[11:8]),.cout(c[2]));
ripple_adder_small r4_sm(.a(A[15:12]),.b(B[15:12]),.cin(c[2]),.sum(S[15:12]),.cout(c[3]));
assign cout = c[3];
endmodule  
    
