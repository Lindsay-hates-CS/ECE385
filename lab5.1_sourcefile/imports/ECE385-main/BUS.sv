module BUS(
    input logic GateMDR,
    input logic [15:0] MDR,
    input logic GateALU,
    input logic [15:0] ALU,
    input logic GatePC,
    input logic [15:0] PC,
    input logic GateMARMUX,
    input logic [15:0] MARMUX,//not same meaning as in slc3.sv
    output logic [15:0] BUS
    );
    logic [3:0] temp_control;
    assign temp_control = {GateMARMUX, GatePC, GateALU, GateMDR};
    always_comb begin
        case(temp_control)
            4'b1000: BUS = MARMUX;
            4'b0100: BUS = PC;
            4'b0010: BUS = ALU;
            4'b0001: BUS = MDR;
            4'b0000: BUS = 16'bx;
            default: BUS = 16'b0;
        endcase
    end
endmodule
