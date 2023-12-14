module nzp(
    input logic Clk,Reset,
    input logic [15:0] BUS,
    input logic LD_CC,
    output logic [15:0] nzp
    );
    logic [2:0] nzp_temp;
    always_comb begin
        if(BUS == 16'h0000) begin
            nzp_temp = 3'b010;
        end
        else if(BUS[15] == 1'b1) begin
            nzp_temp = 3'b100;
        end
        else  begin
            nzp_temp = 3'b001;
        end
    end
    always_ff @(posedge Clk) begin
        if(Reset) begin
            nzp <= 16'h0000;
        end
        else if(LD_CC) begin
            nzp <= {13'h000,nzp_temp};
        end
    end



endmodule