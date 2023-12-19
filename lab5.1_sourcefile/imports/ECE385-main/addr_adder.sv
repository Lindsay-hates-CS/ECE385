module addr_adder(
    input logic [15:0] SEXT_10,
    input logic [15:0] SEXT_8,
    input logic [15:0] SEXT_5,
    input logic [15:0] PC,
    input logic [15:0] SR1_OUT,
    input logic [1:0]ADDR2MUX,
    input logic ADDR1MUX,
    output logic [15:0] ADDR_OUT
    );
    logic [15:0] temp_addr1;
    logic [15:0] temp_addr2;
    always_comb begin
        case(ADDR1MUX)
            1'b1: temp_addr1 = PC;
            1'b0: temp_addr1 = SR1_OUT;
            default: temp_addr1 = 16'hffff;
        endcase
        case(ADDR2MUX)
            2'b00: temp_addr2 = SEXT_10;
            2'b01: temp_addr2 = SEXT_8;
            2'b10: temp_addr2 = SEXT_5;
            2'b11: temp_addr2 = 16'h0000;
            default: temp_addr2 = 16'hffff;
        endcase
    end
    assign ADDR_OUT = temp_addr1 + temp_addr2;
endmodule