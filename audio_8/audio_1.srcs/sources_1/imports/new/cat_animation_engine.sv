`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/29 21:07:50
// Design Name: 
// Module Name: cat_animation_engine
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


module cat_animation_engine(
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue,
    
    input logic Clk,
    input logic vga_clk,
    input logic vsync, // 60hz clock
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic listen,
    input logic speak,
    input logic pet,
    input logic poke

    );
    logic [3:0] red_1,red_2,red_3,red_4,red_5,red_6,red_7,red_8,red_9,red_10,red_11,red_12,red_13,red_14,red_15,red_16,red_x;
    logic [3:0] green_1,green_2,green_3,green_4,green_5,green_6,green_7,green_8,green_9,green_10,green_11,green_12,green_13,green_14,green_15,green_16,green_x;
    logic [3:0] blue_1,blue_2,blue_3,blue_4,blue_5,blue_6,blue_7,blue_8,blue_9,blue_10,blue_11,blue_12,blue_13,blue_14,blue_15,blue_16,blue_x;
    logic [3:0] count_speak = 0;
    logic [5:0] count_faint = 0;
    logic [3:0] count_star = 0;
    logic [2:0] life_value = 5;
    logic [5:0] count_poke = 0;
    logic [5:0] count_pet = 0;
    logic [7:0] count_loss = 0;
    cat_1_example cat_idle(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_1),.green(green_1),.blue(blue_1));
    cat_2_example cat_listen(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_2),.green(green_2),.blue(blue_2));
    cat_3_example cat_speak_1(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_3),.green(green_3),.blue(blue_3));
    cat_4_example cat_speak_2(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_4),.green(green_4),.blue(blue_4));
    cat_5_example cat_speak_3(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_5),.green(green_5),.blue(blue_5));
    cat_6_example cat_pet_1(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_6),.green(green_6),.blue(blue_6));
    cat_7_example cat_pet_2(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_7),.green(green_7),.blue(blue_7));
    cat_8_example cat_ill_1(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_8),.green(green_8),.blue(blue_8));
    cat_9_example cat_ill_2(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_9),.green(green_9),.blue(blue_9));
    cat_10_example cat_faint_1(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_10),.green(green_10),.blue(blue_10));
    cat_11_example cat_faint_2(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_11),.green(green_11),.blue(blue_11));
    cat_12_example cat_faint_3(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_12),.green(green_12),.blue(blue_12));
    cat_13_example cat_faint_4(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_13),.green(green_13),.blue(blue_13));
    cat_14_example cat_faint_5(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_14),.green(green_14),.blue(blue_14));
    cat_15_example cat_faint_6(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_15),.green(green_15),.blue(blue_15));
    cat_16_example cat_faint_7(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_16),.green(green_16),.blue(blue_16));
    liveness_example cat_life_1(.vga_clk(vga_clk),.blank(1'b1),.DrawX(DrawX),.DrawY(DrawY),.red(red_x),.green(green_x),.blue(blue_x));
    always_ff @(posedge vsync) begin
    if(speak) begin 
    count_speak <= count_speak + 1;
    end
    else begin
    count_speak <= 0;
    end
    if(life_value == 0 && count_faint < 50) begin
    count_faint <= count_faint + 1;
    end
    else if (life_value == 0 && count_faint == 50)begin
    count_faint <= count_faint;
    end
    else begin
    count_faint <= 0;
    end
    if(count_faint == 50) begin
    count_star <= count_star + 1;
    end
    if(~poke && count_poke > 0) begin
    count_poke <= count_poke - 1;
    end
    else if (poke) begin
    count_poke <= count_poke + 2; 
    end
    else begin
    count_poke <= count_poke;
    end
    
    if(pet) begin
    count_pet <= count_pet + 1;
    end
    if(count_pet == 6'b111111 && pet && life_value < 5) begin
    life_value <= life_value + 1;
    count_loss <= 0;
    end
    if(~pet) begin
    count_loss <= count_loss + 1;
    end
    if(count_loss == 8'b11111111 && life_value > 0) begin
    life_value <= life_value - 1;
    end
    
    
    end
    always_ff @(posedge Clk) begin
    if(~listen && ~speak && life_value >= 4 && poke == 0) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_1;
        green <= green_1;
        blue <= blue_1;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    
    else if(~listen && ~speak && (life_value < 4 || (count_poke > 0 && count_poke <= 30)) && life_value >2) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_8;
        green <= green_8;
        blue <= blue_8;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && (life_value < 3 || (count_poke > 30 && count_poke <= 63)) && life_value >0) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_9;
        green <= green_9;
        blue <= blue_9;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint < 12) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_10;
        green <= green_10;
        blue <= blue_10;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint >= 12 && count_faint < 24) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_11;
        green <= green_11;
        blue <= blue_11;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint >= 24 && count_faint < 36) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_12;
        green <= green_12;
        blue <= blue_12;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint >= 36 && count_faint < 42) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_13;
        green <= green_13;
        blue <= blue_13;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint >= 42 && count_faint < 50) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_14;
        green <= green_14;
        blue <= blue_14;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint >= 50 && ~count_star[3]) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_15;
        green <= green_15;
        blue <= blue_15;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && life_value == 0 && count_faint >= 50 && count_star[3]) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_16;
        green <= green_16;
        blue <= blue_16;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    if(~listen && ~speak && pet && count_pet < 20) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_6;
        green <= green_6;
        blue <= blue_6;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    else if(~listen && ~speak && pet && count_pet >= 20) begin 
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_7;
        green <= green_7;
        blue <= blue_7;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
    end
    if(listen && ~speak) begin
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_2;
        green <= green_2;
        blue <= blue_2;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end  
    end
    if(speak && ~listen && count_speak < 6) begin
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_3;
        green <= green_3;
        blue <= blue_3;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end 
        end 
    if(speak && ~listen && count_speak > 5 && count_speak < 11) begin
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_4;
        green <= green_4;
        blue <= blue_4;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
        end 
    if(speak && ~listen  && count_speak > 10) begin
        if(DrawX > 199 && DrawX < 440) begin
        red <= red_5;
        green <= green_5;
        blue <= blue_5;
        end
        else begin
        red <= 0;
        green <= 0;
        blue <= 0;
        end
        end 
     if(DrawX >= 0 && DrawX < 160 && DrawY >= 0 && DrawY < 40) begin // ÉúÃüÌõ
         if(life_value == 5) begin 
             red <= red_x;
             green <= green_x;
             blue <= blue_x;       
         end
        else if(life_value == 4 && DrawX >= 0 && DrawX < 128) begin
             red <= red_x;
             green <= green_x;
             blue <= blue_x;  
        end
        else if(life_value == 3 && DrawX >= 0 && DrawX < 96) begin
             red <= red_x;
             green <= green_x;
             blue <= blue_x;  
        end
        else if(life_value == 2 && DrawX >= 0 && DrawX < 64) begin
             red <= red_x;
             green <= green_x;
             blue <= blue_x;  
        end
        else if(life_value == 1 && DrawX >= 0 && DrawX < 32) begin
             red <= red_x;
             green <= green_x;
             blue <= blue_x;  
        end
        else begin
             red <= 0;
             green <= 0;
             blue <= 0;
        end
        
     end
        
    
    end
endmodule
