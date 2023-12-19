module datapath(
    input logic Clk,Reset,
    input logic LD_MAR,
    input logic GateMDR, GateALU, GatePC,
    GateMARMUX,
    
    output logic [15:0] MAR

);
    
    MAR mar(
        .Clk(Clk),
        .Reset(Reset),
        .BUS(BUS),
        .LD_MAR(LD_MAR),
        .MAR(MAR)
    );

    BUS bus(
        .GateMDR(GateMDR),
        .MDR(MDR),
        .GateALU(GateALU),
        .ALU(ALU),
        .GatePC(GatePC),
        .PC(PC),
        .GateMARMUX(GateMARMUX),
        .BUS(BUS)
        
        
    );

endmodule