module register_file(
    input logic Clk,Reset,
    input logic [2:0] IR_11_9,
    input logic [2:0] IR_8_6,
    input logic LD_REG,
    input logic [2:0] SR2,
    input logic DRMUX,SR1MUX,
    input logic [15:0] BUS,
    output logic [15:0] SR1_OUT, SR2_OUT,
    output logic [15:0] R1
);
    logic [2:0] temp_DR;
    logic [2:0] temp_SR1;
    always_comb begin
        if (DRMUX == 1) begin
            temp_DR = IR_11_9;
        end
        else begin
            temp_DR = 3'b111;
        end
        if (SR1MUX == 1) begin
            temp_SR1 = IR_8_6;
        end
        else begin
            temp_SR1 = IR_11_9;
        end
    end
    logic [15:0]  R0,R2,R3,R4,R5,R6,R7;
    //load DR
    always_ff @(posedge Clk) begin
        if (Reset) begin
            R0 <= 16'b0;
            R1 <= 16'b0;
            R2 <= 16'b0;
            R3 <= 16'b0;
            R4 <= 16'b0;
            R5 <= 16'b0;
            R6 <= 16'b0;
            R7 <= 16'b0;
        end
        if (LD_REG) begin
            case (temp_DR)
                3'b000: R0 <= BUS;
                3'b001: R1 <= BUS;
                3'b010: R2 <= BUS;
                3'b011: R3 <= BUS;
                3'b100: R4 <= BUS;
                3'b101: R5 <= BUS;
                3'b110: R6 <= BUS;
                3'b111: R7 <= BUS;
                //default:R7 <= BUS;
            endcase
        end
    end
    //output SRs
    always_comb begin
        case (temp_SR1)
            3'b000: SR1_OUT = R0;
            3'b001: SR1_OUT = R1;
            3'b010: SR1_OUT = R2;
            3'b011: SR1_OUT = R3;
            3'b100: SR1_OUT = R4;
            3'b101: SR1_OUT = R5;
            3'b110: SR1_OUT = R6;
            3'b111: SR1_OUT = R7;
            //default:SR1_OUT = 16'b0;
        endcase
        case (SR2)
            3'b000: SR2_OUT = R0;
            3'b001: SR2_OUT = R1;
            3'b010: SR2_OUT = R2;
            3'b011: SR2_OUT = R3;
            3'b100: SR2_OUT = R4;
            3'b101: SR2_OUT = R5;
            3'b110: SR2_OUT = R6;
            3'b111: SR2_OUT = R7;
            //default:SR2_OUT = 16'b0;
        endcase
    end
endmodule