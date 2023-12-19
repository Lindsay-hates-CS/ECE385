module data_path(
    input logic Clk,Reset,
    input logic MIO_EN,
    output logic [15:0] BUS,
    input logic [15:0] MDR_In,
    input logic DRMUX,SR1MUX,SR2MUX,ADDR1MUX,
    input logic [1:0] PCMUX, ALUK,ADDR2MUX,
    input logic LD_MDR,LD_MAR,LD_IR,LD_PC,LD_REG,LD_CC,LD_BEN,LD_LED,
    input logic GateMDR,GatePC,GateALU,GateMARMUX,
    output logic [15:0] MAR,MDR,IR,PC,LED,
    output logic BEN,
    output logic [15:0] nzp,
    output logic [15:0] R1

);
    logic [15:0] ADDR_OUT , ALU;
    logic [15:0] SR1_OUT , SR2_OUT;
    logic [15:0] SEXT_10,SEXT_8,SEXT_5,SEXT_4;
    MDR mdr(.Clk(Clk),
        .Reset(Reset),
        .MIO_EN(MIO_EN),
        .BUS(BUS),
        .MDR_In(MDR_In),
        .LD_MDR(LD_MDR),
        .MDR(MDR)
    );

    MAR mar(.Clk(Clk),
        .Reset(Reset),
        .BUS(BUS),
        .LD_MAR(LD_MAR),
        .MAR(MAR)
    );

    PC pc(.Clk(Clk),
        .Reset(Reset),
        .PCMUX(PCMUX),//used for only pc <= pc + 1
        .LD_PC(LD_PC),
        .BUS(BUS),//not used in week 1
        .ADDR_OUT(ADDR_OUT),//not used in week 1
        .PC(PC)
    );

    IR ir(.Clk(Clk),
        .Reset(Reset),
        .BUS(BUS),
        .LD_IR(LD_IR),
        .IR(IR)
    );

    BUS bus(
        .GateMDR(GateMDR),
        .MDR(MDR),
        .GateALU(GateALU),// not used in week 1
        .ALU(ALU),// not used in week 1
        .GatePC(GatePC),
        .PC(PC),
        .GateMARMUX(GateMARMUX),// not used in week 1
        .MARMUX(ADDR_OUT),// not used in week 1
        .BUS(BUS)
    );
    ALU alu(
        .SR1_OUT(SR1_OUT),
        .SR2_OUT(SR2_OUT),
        .SEXT_4(SEXT_4),
        .SR2MUX(SR2MUX),
        .ALUK(ALUK),
        .ALU(ALU)
    );
    SEXT sext(
        .IR(IR),
        .SEXT_10(SEXT_10),
        .SEXT_8(SEXT_8),
        .SEXT_5(SEXT_5),
        .SEXT_4(SEXT_4)
    );
    register_file rf(
        .Clk(Clk),
        .Reset(Reset),
        .IR_11_9(IR[11:9]),
        .IR_8_6(IR[8:6]),
        .LD_REG(LD_REG),
        .SR2(IR[2:0]),//THIS IS THE PLACE OF SR2
        .DRMUX(DRMUX),
        .SR1MUX(SR1MUX),
        .BUS(BUS),
        .SR1_OUT(SR1_OUT),
        .SR2_OUT(SR2_OUT),
        .R1(R1)
    );
    addr_adder addr(
        .SEXT_10(SEXT_10),
        .SEXT_8(SEXT_8),
        .SEXT_5(SEXT_5),
        .PC(PC),
        .SR1_OUT(SR1_OUT),
        .ADDR2MUX(ADDR2MUX),
        .ADDR1MUX(ADDR1MUX),
        .ADDR_OUT(ADDR_OUT)
    );
    nzp nzp1(
        .Clk(Clk),
        .Reset(Reset),
        .BUS(BUS),
        .LD_CC(LD_CC),
        .nzp(nzp)
    );
    BEN ben(
        .Clk(Clk),
        .Reset(Reset),
        .LD_BEN(LD_BEN),
        .IR_11_9(IR[11:9]),
        .nzp_2_0(nzp[2:0]),
        .BEN(BEN)
    );
    LED led(.Clk(Clk),
            .Reset(Reset),
            .IR(IR),
            .LD_LED(LD_LED),
            .LED(LED)
            
    );
endmodule