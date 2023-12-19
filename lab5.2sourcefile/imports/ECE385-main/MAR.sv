module MAR(
    input logic Clk,Reset,
    input logic [15:0] BUS,
    input logic LD_MAR,
    output logic [15:0] MAR

    );
    always_ff @(posedge Clk)
    begin
        if(Reset) begin
            MAR <= 0;
        end
        else begin
            if(LD_MAR) begin
                MAR <= BUS;
            end
        end
    end

endmodule