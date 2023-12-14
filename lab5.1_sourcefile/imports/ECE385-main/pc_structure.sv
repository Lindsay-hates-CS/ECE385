//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//------------------------------------------------------------------------------
//structure是SLC3下的可用的文件//
//slc3可用的变量包括(但是可以不用)：
//input logic [15:0] SW,
//input logic	Clk, Reset, Run, Continue,
//logic LD_MAR, LD_MDR, LD_IR, LD_BEN, LD_CC, LD_REG, LD_PC, LD_LED;
//logic GatePC, GateMDR, GateALU, GateMARMUX;
//logic SR2MUX, ADDR1MUX, MARMUX;
//logic BEN, MIO_EN, DRMUX, SR1MUX;
//logic [1:0] PCMUX, ADDR2MUX, ALUK;
//logic [15:0] MDR_In;
//logic [15:0] MAR(=adder), MDR, IR;
//logic [3:0] hex_4[3:0]; 
//可以自己再SLC3内设置变量作为input，

module pc_structure(
	//input  logic GatePC, 
	input Clk
	input logic LD_PC,
	input logic [1:0] PCMUX,
	input logic [15:0] pc_bus,
	input logic [15:0] pc_adder,
	input logic [15:0] pc_increment,
	output logic 
);

// Internal connections
	logic [15:0] PC_Value;
	mux4_1(.)



    register_16 reg_pc(.Clk(Clk),.Reset(Reset),
    .Load(Load_PC),.Shift_En(0),.D(pc_value),.Data_Out(pc_out));//The PC should be reset to zero upon a reset


endmodule











// Our I/O controller (note, this plugs into MDR/MAR)

	





