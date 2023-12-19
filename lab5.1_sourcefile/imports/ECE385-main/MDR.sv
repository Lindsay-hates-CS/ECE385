module MDR(
    input logic Clk,Reset,
    input logic MIO_EN,
    input logic [15:0] BUS,
    input logic [15:0] MDR_In,
    input logic LD_MDR,
    output logic [15:0] MDR
);
    logic [15:0] temp;
    always_comb begin
        if(MIO_EN == 1) begin
            temp = MDR_In;
        end
        else begin
            temp = BUS;
        end
    end

    always_ff @(posedge Clk) begin
        
        if(Reset == 1) begin
            MDR <= 0;
        end
        else begin
            if(LD_MDR == 1) begin
                MDR <= temp;
            end
        end
    end


            

endmodule