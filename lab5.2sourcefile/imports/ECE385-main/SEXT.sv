module SEXT(
    input logic [15:0] IR,
    output logic [15:0] SEXT_10,
    output logic [15:0] SEXT_8,
    output logic [15:0] SEXT_5,
    output logic [15:0] SEXT_4
    );
    assign SEXT_10 = {IR[10],IR[10],IR[10],IR[10],IR[10],IR[10:0]};
    assign SEXT_8 = {IR[8],IR[8],IR[8],IR[8],IR[8],IR[8],IR[8],IR[8:0]};
    assign SEXT_5 = {IR[5],IR[5],IR[5],IR[5],IR[5],IR[5],IR[5],IR[5],IR[5],
	IR[5],IR[5:0]};
    assign SEXT_4 = {IR[4],IR[4],IR[4],IR[4],IR[4],IR[4],IR[4],IR[4],IR[4],
	IR[4],IR[4],IR[4:0]};
endmodule