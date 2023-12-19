//Top level for ECE 385 adders lab
//modified for Spring 2023

//Note: lowest 2 HEX digits will reflect lower 8 bits of switch input
//Upper 4 HEX digits will reflect value in the accumulator


module adder_toplevel  (input Clk, Reset_Clear, Run_Accumulate, 
						input [15:0]			SW,
						output logic sign_LED,
						//output logic [16:0] Out, you can add this for debug purposes
                        output  logic   [7:0]   hex_segA,
                        output  logic   [3:0]   hex_gridA,
                        
                        output  logic   [7:0]   hex_segB,
                        output  logic   [3:0]   hex_gridB
					   );

		// Declare temporary values used by other modules
		logic Run_h;
		logic Load;
		logic [16:0] In;
		//Out;
		logic [16:0] S;
		logic [16:0] Out;
	
		// Misc logic that inverts button presses and ORs the Load and Run signal
	    assign Run_h = ~Run_Accumulate;
		
		// Control unit allows the register to load once, and not during full duration of button press
		control run_once ( .*, .Reset(Reset_Clear), .Run(Run_h), .Run_O(Load));
		
		// mux that puts either sum of A and B or B into register, selects based on control unit
		mux2_1_17 m_mux ( .S(Load), .A_In(SW[15:0]), .B_In(S[16:0]), .Q_Out(In[16:0]) );
		
		// Register unit that holds the accumulated sum
		reg_17 reg_unit	( .*, .Reset(Reset_Clear), .Load(Load), .D(In[16:0]), .Data_Out(Out[16:0]));

		// Addition unit

//		ripple_adder adder		(.A(SW[15:0]), .B(Out[15:0]), .cin(1'b0), .cout(S[16]), .S(S[15:0]) );
		
		lookahead_adder adderla	(.A(SW[15:0]), .B(Out[15:0]), .cin(1'b0), .cout(S[16]), .S(S[15:0]) );
		
		//select_adder adders	(.A(SW[15:0]), .B(Out[15:0]), .cin(1'b0), .cout(S[16]), .S(S[15:0]) );


		// Hex units that display contents of SW and register R in hex
	    HexDriver HexA (
			.clk(Clk),
			.reset(Reset_Clear),
			.in({SW[15:12],  SW[11:8], SW[7:4], SW[3:0]}),
			.hex_seg(hex_segA),
			.hex_grid(hex_gridA)
		);
		
		HexDriver HexB (
			.clk(Clk),
			.reset(Reset_Clear),
			.in({Out[15:12], Out[11:8], Out[7:4], Out[3:0]}),
			.hex_seg(hex_segB),
			.hex_grid(hex_gridB)
		);
								
		assign sign_LED = Out[16]; // the sign bit of the output
		
endmodule