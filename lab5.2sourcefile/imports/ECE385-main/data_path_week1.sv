//module data_path(
//    input logic Clk,Reset,
//    input logic MIO_EN,
//    output logic [15:0] BUS,
//    input logic [15:0] MDR_In,
//    input logic LD_MDR,LD_MAR,LD_IR,LD_PC,
//    input logic GateMDR,GatePC,
//    output logic [15:0] MAR,MDR,IR,PC

    
//);


//MDR mdr(.Clk(Clk),
//    .Reset(Reset),
//    .MIO_EN(MIO_EN),
//    .BUS(BUS),
//    .MDR_In(MDR_In),
//    .LD_MDR(LD_MDR),
//    .MDR(MDR)
//);

//MAR mar(.Clk(Clk),
//    .Reset(Reset),
//    .BUS(BUS),
//    .LD_MAR(LD_MAR),
//    .MAR(MAR)
//);

//PC pc(.Clk(Clk),
//    .Reset(Reset),
//    .PCMUX(2'b10),//used for only pc <= pc + 1
//    .LD_PC(LD_PC),
//    .BUS(BUS),//not used in week 1
//    .ADDR_OUT(16'h0000),//not used in week 1
//    .PC(PC)
//);

//IR ir(.Clk(Clk),
//    .Reset(Reset),
//    .BUS(BUS),
//    .LD_IR(LD_IR),
//    .IR(IR)
//);

//BUS bus(
//    .GateMDR(GateMDR),
//    .MDR(MDR),
//    .GateALU(1'b0),// not used in week 1
//    .ALU(16'h0000),// not used in week 1
//    .GatePC(GatePC),
//    .PC(PC),
//    .GateMARMUX(1'b0),// not used in week 1
//    .MARMUX(16'h0000),// not used in week 1
//    .BUS(BUS)
//);


//endmodule