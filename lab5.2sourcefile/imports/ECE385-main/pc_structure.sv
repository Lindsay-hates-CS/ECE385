module PC(
    input logic Clk,Reset,
    input logic [1:0]PCMUX,
    input logic LD_PC,
    input logic [15:0] BUS,
    input logic [15:0] ADDR_OUT,
    output logic [15:0] PC
    );
    logic [15:0] PC_incre;
    logic [15:0] PC_temp;
    assign PC_incre = PC + 1;
    always_comb begin
        case(PCMUX)
            2'b00: PC_temp = BUS;
            2'b01: PC_temp = ADDR_OUT;
            2'b10: PC_temp = PC_incre;
            2'b11: PC_temp = 16'hffff;// undefined signal
            default: PC_temp = 16'hfffe;//should not appear
        endcase
    end
    always_ff @(posedge Clk) begin
        if(Reset)
            PC <= 0;
        else if(LD_PC)
            PC <= PC_temp;
    end
endmodule