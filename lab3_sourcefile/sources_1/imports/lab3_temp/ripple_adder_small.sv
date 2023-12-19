// write a four-bit ripple_adder
// 4-bit ripple adder
module ripple_adder_small(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output [3:0] sum,
    output cout
    );
//use four time of ripple_adder_1bit
logic c[3:0];
ripple_adder_1bit r1(.a(a[0]),.b(b[0]),.cin(cin),.sum(sum[0]),.cout(c[0]));
ripple_adder_1bit r2(.a(a[1]),.b(b[1]),.cin(c[0]),.sum(sum[1]),.cout(c[1]));
ripple_adder_1bit r3(.a(a[2]),.b(b[2]),.cin(c[1]),.sum(sum[2]),.cout(c[2]));
ripple_adder_1bit r4(.a(a[3]),.b(b[3]),.cin(c[2]),.sum(sum[3]),.cout(c[3]));
assign cout = c[3];
endmodule