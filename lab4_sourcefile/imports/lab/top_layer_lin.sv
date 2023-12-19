//Top level for ECE 385 adders lab
//modified for Spring 2023




module toplevel  (input Clk, Reset_Load_Clear, Run_logic, 
						input [7:0]			SW,
						output logic sign_LED,
						//output logic [16:0] Out, you can add this for debug purposes
                        output  logic   [7:0]   hex_seg,
                        output  logic   [3:0]   hex_grid,
                        
                        output  logic   [7:0]   Aval,Bval,
                        output  logic      Xval
					   );

		// Declare temporary values used by other modules

        //M is the least significant bit of the registerB
        logic add_en;
        logic sub_en;
        logic shift_en;
        logic S_val;
        assign S_val=SW;
        logic [8:0] computation;
        //assign Xval=computation[8];
        always_comb begin//this is for initializing
            if (Reset_Load_Clear) begin
               Xval=0;
               //computation=0;
          end
            else begin
                Xval=computation[8];
           end
       end
        
        control unit1(.Clk(Clk),.Reset(Reset_Load_Clear),.Run_logic(Run_logic),.add_en(add_en),.sub_en(sub_en),.shift_en(shift_en));
    
        ADD_SUB9 adder(.A(A_val),.S(S_val),.add_en(add_en),.sub_en(sub_en),.M(Bval[0]),.C(computation));
        reg_8 regA(.Clk(Clk),.Reset(Reset_Load_Clear),.Shift_In(Xval), .Load(Run_logic),.Shift_En(shift_en),.D(computation[7:0]),.Shift_Out(shift_2_b),.Data_Out(Aval));
        //register B will never be reset but only load
        reg_8 regB(.Clk(Clk),.Reset(0),.Shift_In(shift_2_b), .Load(Reset_Load_Clear),.Shift_En(shift_en),.D(SW),.Shift_Out(_),.Data_Out(Bval));
        


            // Hex units that display contents of SW and register R in hex
     HexDriver Hex(
                .clk(Clk),
                .reset(Reset_Load_Clear),
                .in({Aval[7:4],  Aval[3:0], Bval[7:4], Bval[3:0]}),
                .hex_seg(hex_seg),
                .hex_grid(hex_grid)
            );
		
		
							
		
endmodule