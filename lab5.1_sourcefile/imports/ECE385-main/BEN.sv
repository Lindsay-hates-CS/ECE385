module BEN (
    input logic Clk,Reset,
    input logic LD_BEN,
    input logic [2:0] IR_11_9,
    input logic [2:0] nzp_2_0,
    output logic BEN

);
    logic BEN_tmep;
    assign BEN_temp = (IR_11_9[2] & nzp_2_0[2]) |
    (IR_11_9[1] & nzp_2_0[1]) | (IR_11_9[0] & nzp_2_0[0]);

    always_ff @(posedge Clk) begin
        if(Reset) begin
            BEN <= 0;
        end
        else if(LD_BEN) begin
            BEN <= BEN_temp;
        end
    end

endmodule