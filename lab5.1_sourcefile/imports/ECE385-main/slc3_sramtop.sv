//SLC-3 Top level module for synthesis using physical RAM
//All synchronizers go here (both inputs and outputs)
module slc3_sramtop(
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

// Declaration of push button active high signals	
logic Reset_ah, Continue_ah, Run_ah;
logic [15:0] Data_from_SRAM, Data_to_SRAM, init_data, Data_from_CPU;
logic [15:0] ADDR, init_ADDR, ADDR_from_CPU ;
logic OE, WE;
logic we_select, we_from_ISDU;
logic oe_from_ISDU;

assign Run_ah = RUN_S;
assign Continue_ah = CONTINUE_S;
assign Reset_ah =  Reset;

always_comb begin
	if(we_select) begin
		WE = we_select;
		OE = we_select;
	end else begin
		WE = we_from_ISDU;
		OE = oe_from_ISDU;
	end
end

always_comb begin
	if(we_select)
		Data_to_SRAM = init_data;
	else
		Data_to_SRAM = Data_from_CPU;
end

always_comb begin
	if(we_select)
		ADDR = init_ADDR;
	else
		ADDR = ADDR_from_CPU;
end

slc3 slc(.Reset(Reset_ah), .Continue(Continue_ah), .Run(Run_ah), .WE(we_from_ISDU), .OE(oe_from_ISDU), .Data_to_SRAM(Data_from_CPU), .ADDR(ADDR_from_CPU), .*);

Instantiateram instaRam(.Clk(Clk), .Reset(Reset_ah),.ADDR(init_ADDR), .data(init_data), .wren(we_select));

//This is the physical on-chip memory, consult the documentation regarding Vivado block memory generator IP for a tutorial on how to generate this.
blk_mem_gen_0 ram0(.addra(ADDR[9:0]), .clka(Clk), .dina(Data_to_SRAM), .ena(OE), .wea(WE), .douta(Data_from_SRAM));

endmodule
