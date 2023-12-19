module ALU(
    input logic [15:0] SR1_OUT,
    input logic [15:0] SR2_OUT,
    input logic [15:0] SEXT_4,
    input logic SR2MUX,
    input logic [1:0] ALUK,
    output logic [15:0] ALU
);
    logic [15:0] temp_SR2;
    always_comb begin
        if(SR2MUX) begin
            temp_SR2 = SR2_OUT;
        end
        else begin
            temp_SR2 = SEXT_4;
        end
    end
    always_comb begin
        case(ALUK)
            2'b00: ALU = SR1_OUT + temp_SR2;
            2'b01: ALU = SR1_OUT & temp_SR2;
            2'b10: ALU = ~SR1_OUT;
            2'b11: ALU = SR1_OUT;
            default: ALU = 16'h0000;
        endcase
    end
        

endmodule