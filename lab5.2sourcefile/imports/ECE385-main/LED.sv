module LED(
    input logic Clk, Reset,
    input logic [11:0] IR_11_0,
    input logic LD_LED,
    output logic [15:0] LED
);   
        always_ff @(posedge Clk)
        begin
            if (Reset) begin
                LED <= 16'h0000;
            end
            else if (LD_LED) begin
                LED <= {4'b0, IR_11_0};
            end
        end

endmodule
