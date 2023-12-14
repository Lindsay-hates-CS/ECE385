module control (
    input logic Clk,
    input logic Reset,
    input logic Run_logic,
    output logic add_en,
    output logic sub_en,
    output logic shift_en
);

    typedef enum logic [4:0] {
        S0 = 5'b00000,
        S1 = 5'b00001,
        S2 = 5'b00010,
        S3 = 5'b00011,
        S4 = 5'b00100,
        S5 = 5'b00101,
        S6 = 5'b00110,
        S7 = 5'b00111,
        S8 = 5'b01000,
        S9 = 5'b01001,
        S10= 5'b01010,
        S11= 5'b01011,
        S12= 5'b01100,
        S13= 5'b01101,
        S14= 5'b01110,
        S15= 5'b01111,
        S16= 5'b10000,
        S17= 5'b10001
    } State;

    State current_state, next_state;

    always_ff @(posedge Clk or posedge Reset) begin
        if (Reset) begin
            current_state <= S0;
        end else begin
            current_state <= next_state;
        end
    end

    always_ff @(posedge Clk) begin
        case (current_state)
            S0:if (Run_logic) begin
                next_state <= S1;
            end
            S1: next_state <= S2;
            S2: next_state <= S3;
            S3: next_state <= S4;
            S4: next_state <= S5;
            S5: next_state <= S6;
            S6: next_state <= S7;
            S7: next_state <= S8;
            S8: next_state <= S9;
            S9: next_state <= S10;
            S10: next_state <= S11;
            S11: next_state <= S12;
            S12: next_state <= S13;
            S13: next_state <= S14;
            S14: next_state <= S15;
            S15: next_state <= S16;
            S16: next_state <= S17;
            default: next_state <= S0;
        endcase
    end

    always_comb begin
        case (current_state)
            S2, S4, S6, S8, S10, S12, S14, S16: begin
                shift_en = 1;
                add_en = 0; 
                sub_en = 0;
            end

            S1, S3, S5, S7, S9, S11, S13: begin
                add_en = 1;
                shift_en = 0; 
                sub_en = 0;
            end   

            S15: begin
                add_en = 0;
                shift_en = 0; 
                sub_en = 1;
            end     

            default: begin
                add_en = 0;
                shift_en = 0; 
                sub_en = 0;
            end
        endcase
    
   
end


endmodule
