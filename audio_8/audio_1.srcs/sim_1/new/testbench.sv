`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/14 21:40:24
// Design Name: 
// Module Name: testbench
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


module testbench;
    // Testbench Signals
    logic pdm_data;
    logic clk;
    logic reset;
    logic record;
    logic display;

    // Outputs from audio_toplevel
    logic mic_clk;
    logic pdm_audio_L;
    logic pdm_audio_R;

    // Instantiating audio_toplevel
    audio_toplevel dut (
        .pdm_data_mic(pdm_data),
        .clk(clk),
        .reset(reset),
        .record(record),
        .display(display),
        .mic_clk(mic_clk),
        .pdm_audio_L(pdm_audio_L),
        .pdm_audio_R(pdm_audio_R)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #1 clk = ~clk;  // Generate a clock with period of 10 ns
    end
        // Generating a 2kHz sine wave
    real sine_wave;
    real amplitude = 1.0;  // Amplitude of the sine wave
    real frequency = 2000;  // Frequency of the sine wave in Hz
    real time_period = 1 / 100e6;  // Time period of the clock in seconds (100 MHz clock)
    real sine_step = 2 * 3.14159265359 * frequency * time_period;  // Step for sine wave generation
    //logic [15:0] data_from_fifo;
//    assign data_from_fifo=dut.pdm_1.pcmData[15:0];
//    assign rd_en=dut.fifo.rd_en;
//    assign rd_en_buf=dut.time_strentch.rd_en;
//    assign wr_en_buf=dut.time_strentch.wr_en;
    always @(posedge clk) begin
        sine_wave <= amplitude * $sin(sine_step * $time);
        pdm_data <= (sine_wave >= 0);  // Convert sine wave to a simple binary signal
    end

    // Test sequence
    initial begin
        // Initialize signals
        reset = 1;
        record = 0;
        display = 0;
        pdm_data = 1;

        // Reset the system
        #20;
        reset = 0;

        // Test recording functionality
        #10;
        record = 1;  // Start recording
        #30000;
        record = 0;  // Stop recording

        // Test display functionality
        #10000;
        display = 1;  // Start displaying
        #100000;
        display = 0;  // Stop displaying

        // End of Test
        #50;
        $finish;
    end

endmodule
