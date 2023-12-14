//SLC-3 Top level module for both simulation and synthesis using test_memory
//All synchronizers go here (both inputs and outputs)

module slc3_testtop(
	input logic [15:0] SW,
	input logic	Clk, Reset,Run, Continue,
	output logic [15:0] LED,
	output logic [7:0] hex_seg,
	output logic [3:0] hex_grid,
	output logic [7:0] hex_segB,
	output logic [3:0] hex_gridB
);

// Input button synchronizer to cross clock domain
logic RUN_S, CONTINUE_S;
sync button_sync[1:0] (Clk, {Run, Continue}, {RUN_S, CONTINUE_S});

logic [15:0] Data_from_SRAM, Data_to_SRAM;
logic OE, WE;
logic [15:0] ADDR;

// Declaration of push button active high signals	
logic Reset_ah, Continue_ah, Run_ah;

assign Reset_ah = Reset;
assign Run_ah = RUN_S;
assign Continue_ah = CONTINUE_S;

slc3 slc(.Reset(Reset_ah), .Continue(Continue_ah), .Run(Run_ah), .*);
test_memory mem(.Reset(Reset_ah), .Clk(Clk), .data(Data_to_SRAM), .address(ADDR[9:0]), .ena(OE), .wren(WE), .readout(Data_from_SRAM) );

endmodule
