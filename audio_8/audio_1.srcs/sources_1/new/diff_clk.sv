`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/14 20:19:18
// Design Name: 
// Module Name: diff_clk
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module diff_clk(
    input logic clk,
    input logic reset,
    input logic [19:0] clk_slice_para ,
    output logic clk_100Mhz_d32,
    output logic clk_100Mhz_d2048,
    output logic clk_slice
);

logic [19:0] counter;

always_ff @ (posedge clk) begin
    if(reset) begin
        clk_100Mhz_d32 <= 0;
        clk_100Mhz_d2048 <= 0;
        clk_slice <= 0;
        counter <= 20'b0;
    end
    else begin
        clk_100Mhz_d32 <= clk_100Mhz_d32;
        clk_100Mhz_d2048 <= clk_100Mhz_d2048;
        clk_slice <= clk_slice;
        counter <= counter + 1;
    end
      
    if(counter[3:0] == 6'b1000) 
        clk_100Mhz_d32 <= ~clk_100Mhz_d32;
        
    if(counter[9:0] == 10'b1000000000) 
        clk_100Mhz_d2048 <= ~ clk_100Mhz_d2048;
        
    if (counter[19:0] == clk_slice_para) 
        clk_slice<=~clk_slice;
       
end
endmodule
