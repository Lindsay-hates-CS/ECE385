module select_adder (
	input  [15:0] A, B,
	input         cin,
	output        cout,
	output [15:0] S
);
logic C0,C1,C1_l,C1_h,C2,C2_l,C2_h,C3_l,C3_h;
logic[3:0] Stmp1_l,Stmp2_l,Stmp3_l,       Stmp1_h,Stmp2_h,Stmp3_h;
ripple_adder_small r4_sm(.a(A[3:0]),.b(B[3:0]),.cin(cin),.sum(S[3:0]),.cout(C0));//the start of the calculation is sure

ripple_adder_small r5_sm(.a(A[7:4]),.b(B[7:4]),.cin(0),.sum(Stmp1_l),.cout(C1_l));//Stemp_l will store the value of A[7:4]+B[7:4] when cin is low
ripple_adder_small r6_sm(.a(A[7:4]),.b(B[7:4]),.cin(1),.sum(Stmp1_h),.cout(C1_h));//Stemp_h will store the value of A[7:4]+B[7:4]  when cin is high

ripple_adder_small r7_sm(.a(A[11:8]),.b(B[11:8]),.cin(0),.sum(Stmp2_l),.cout(C2_l));//Stemp_l will store the value of A[11:8]+B[11:8] when cin is low
ripple_adder_small r8_sm(.a(A[11:8]),.b(B[11:8]),.cin(1),.sum(Stmp2_h),.cout(C2_h));//Stemp_h will store the value of A[11:8]+B[11:8]  when cin is high

ripple_adder_small r9_sm(.a(A[15:12]),.b(B[15:12]),.cin(0),.sum(Stmp3_l),.cout(C3_l));//Stemp_l will store the value of A[15:12]+B[15:12] when cin is low
ripple_adder_small r10_sm(.a(A[15:12]),.b(B[15:12]),.cin(1),.sum(Stmp3_h),.cout(C3_h));//Stemp_h will store the value of A[15:12]+B[15:12]  when cin is high

mux2to1 m1(.S(C0),.A_In(Stmp1_h),.B_In(Stmp1_l),.Q_Out(S[7:4]));
assign C1=(C0&C1_h)|C1_l;
mux2to1 m2(.S(C1),.A_In(Stmp2_h),.B_In(Stmp2_l),.Q_Out(S[11:8]));
assign C2=(C1&C2_h)|C2_l;
mux2to1 m3(.S(C2),.A_In(Stmp3_h),.B_In(Stmp3_l),.Q_Out(S[15:12]));
assign cout=(C2&C3_h)|C3_l;

endmodule
