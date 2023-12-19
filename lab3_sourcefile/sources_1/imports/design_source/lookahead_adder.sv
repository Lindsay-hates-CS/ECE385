module lookahead_adder (
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);
    /* TODO
     *
     * Insert code here to implement a CLA adder.
     * Your code should be completly combinational (don't use always_ff or always_latch).
     * Feel free to create sub-modules or other files. */
     
    // use lookahead_adder_small module for every 4 bits
    //remember use port name to connect
    logic [3:0] P_G;
    logic [3:0] G_G;
    logic [3:0] C_;
    lookahead_adder_small adder0
    (.A(A[3:0]), .B(B[3:0]), .cin(cin), .P_G(P_G[0]),
    .G_G(G_G[0]),.sum(S[3:0]));
    assign C_[0] = G_G[0] | (P_G[0] & cin);
    lookahead_adder_small adder1
    (.A(A[7:4]), .B(B[7:4]), .cin(C_[0]), .P_G(P_G[1]),
    .G_G(G_G[1]),.sum(S[7:4]));
    assign C_[1] = G_G[1] | (G_G[0] & P_G[1]) | (P_G[0] & P_G[1] & cin);
    lookahead_adder_small adder2
    (.A(A[11:8]), .B(B[11:8]), .cin(C_[1]), .P_G(P_G[2]),
    .G_G(G_G[2]),.sum(S[11:8]));
    assign C_[2] = G_G[2] | (G_G[1] & P_G[2]) | (G_G[0] & P_G[1] & P_G[2]) | (P_G[0] & P_G[1] & P_G[2] & cin);
    lookahead_adder_small adder3
    (.A(A[15:12]), .B(B[15:12]), .cin(C_[2]), .P_G(P_G[3]),
    .G_G(G_G[3]),.sum(S[15:12]));
    assign C_[3] = G_G[3] | (G_G[2] & P_G[3]) | (G_G[1] & P_G[2] & P_G[3]) | (G_G[0] & P_G[1] & P_G[2] & P_G[3]) | (P_G[0] & P_G[1] & P_G[2] & P_G[3] & cin);
    assign cout = C_[3];

endmodule
