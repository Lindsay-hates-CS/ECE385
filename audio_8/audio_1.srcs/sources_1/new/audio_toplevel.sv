`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/14 20:55:49
// Design Name: 
// Module Name: audio_toplevel
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
    /********************
    // sw=111 -----> clk slice=2*pcm, downmsampling rate=1
    // sw=110 ----->  clk slice=2*pcm, downmsampling rate=2
    // sw=100 -----> clk slice=2*pcm, downmsampling rate=3
    // sw =000 ----> clk slice=19*pcm, downmsampling rate=1
    // sw =001 ----> clk slice=19*pcm, downmsampling rate=2
    // sw =011 ----> clk slice=19*pcm, downmsampling rate=3
    // sw =101 -----> original cat voice
    ********************/


module audio_toplevel(
    input logic pdm_data_mic,
    input logic clk,
    input logic reset,
    input logic record,
    input logic [2:0] sw,
    output logic mic_clk,
    output logic pdm_audio_L,
    output logic pdm_audio_R,
    input logic display,
    
    input logic pet,
    input logic poke,
    
    //LED
    output logic led_empty,
    output logic led_full,
    output logic led_empty_buf,
    output logic led_full_buf,
    output logic led_reset,
	//output logic [7:0] hex_seg,
	//output logic [3:0] hex_grid
    output logic led_ds_valid,
    
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
   
 );
 mb_usb_hdmi_top(  .Clk(clk),
    .reset_rtl_0(reset),
    .record(record),
    .display(display),
    .pet(pet),
    .poke(poke),
    .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
    .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
    .hdmi_tmds_data_n(hdmi_tmds_data_n),
    .hdmi_tmds_data_p(hdmi_tmds_data_p));
    /*******************sw innitialization*********************/
    logic[19:0] clk_slice_para;
    int downsampling_rate;
    always_comb begin
         if(sw == 'b111)begin
            clk_slice_para = 11'b10000000000;
            downsampling_rate = 1;
         end
         if(sw == 'b110)begin
            clk_slice_para = 11'b10000000000;
            downsampling_rate = 2;
         end    
         if (sw == 'b100)begin
            clk_slice_para = 11'b10000000000;
            downsampling_rate = 3;
         end  
         if (sw == 'b000)begin
            clk_slice_para = 20'b1000000000000000000;
            downsampling_rate = 1;
         end  
        if (sw == 'b001)begin
            clk_slice_para = 20'b1000000000000000000;
            downsampling_rate = 2;
         end
        if (sw == 'b011)begin
            clk_slice_para = 20'b1000000000000000000;
            downsampling_rate = 3;
         end
         if(sw == 'b101)begin
            downsampling_rate = 3;
            clk_slice_para = 10'b10000;//not importaant
         end
    end
 
 
    /******************** Clock Generation *********************/
    logic fifo_full, fifo_empty;
    logic pdm_clk ;
    logic pcm_clk ;
    logic clk_slice;
    diff_clk pdm_pcm_clk(
        .clk(clk),
        .reset(reset),
        .clk_slice_para(clk_slice_para),
        .clk_100Mhz_d32(pdm_clk),
        .clk_100Mhz_d2048(pcm_clk),        //48kHz
        .clk_slice(clk_slice)
    );   
    assign mic_clk = pdm_clk;

    /*************** Input From Mic Processing *****************/
    logic [15:0] pcm_data_mic;
    pdm_demodulator pdm_in_unit(
        .pcmClk(pcm_clk),
        .pdm_mclk(pdm_clk),
        .pdmRstn(~reset),

        .pcmData(pcm_data_mic),
        .pdm_mic(pdm_data_mic)
    ); 
     
     
     /*************down sample***********************************/
     logic din_valid;
     logic [15:0] ds_out;
     assign din_valid = record ;
    

     
     downSampling downsampling 
     (
     .din(pcm_data_mic),
     .din_valid(din_valid),
     .clk(pcm_clk),
     .rstn(reset),
     .DOWN_SAMPLING_TIME(downsampling_rate),
     .down_sampling_dout(ds_out),
     .down_sampling_dout_valid(ds_valid)
     );
     
     
     
    /************** Clock Domain Crossing Fifo ***********/
    logic [15:0] audio_in_fifo_out;
    logic audio_in_fifo_rd_en, audio_in_fifo_wr_en;
    logic filter_ready;
    logic audio_in_fifo_empty;
    logic audio_in_fifo_full;
    
    assign audio_in_fifo_rd_en = filter_ready && ~audio_in_fifo_empty;
    assign audio_in_fifo_wr_en =  record & ~audio_in_fifo_full & ~display & ds_valid;
   // assign audio_in_fifo_wr_en = record & ~fifo_full & ~display;
    
    fifo_generator_1 audio_in_fifo(
        .wr_clk(pcm_clk),
        .rd_clk(clk),
        .wr_rst(reset),
        .rd_rst(reset),

        .din(ds_out),
        .dout(audio_in_fifo_out),

        .rd_en(audio_in_fifo_rd_en),
        .wr_en(audio_in_fifo_wr_en),
        
        .full(audio_in_fifo_full),
        .empty(audio_in_fifo_empty)
    );


    /************** Filter the pcm_data_mic signal *************/
    logic [39:0]filtered_data_tmp;
    logic [15:0]filtered_data;    
    logic pcm_filter_out_valid;

    fir_compiler_1 fir(
        .aclk(clk),                                     //100MHz      

        .s_axis_data_tdata(audio_in_fifo_out),               //Change in 1/48kHz
        .s_axis_data_tready(filter_ready),  
        .s_axis_data_tvalid(audio_in_fifo_rd_en),

        .m_axis_data_tdata(filtered_data_tmp),
        .m_axis_data_tvalid(pcm_filter_out_valid)
    );

    assign filtered_data = filtered_data_tmp[33:18];

    /******************** Middle Processing ********************/





    /******************** Audio Store FIFO *********************/
    logic [15:0] fifo_data_out;
    logic fifo_rd_en, fifo_wr_en;
    logic wr_rst_busy;
    logic rd_rst_busy;

    // assign fifo_rd_en = display & ~fifo_empty &~record & clk_slice;
    always_comb begin
        if(sw=='b101)begin
            fifo_rd_en = display & ~fifo_empty  ;
        end
        else
            fifo_rd_en = display & ~fifo_empty & clk_slice ;
    end
    assign fifo_wr_en =  record & ~fifo_full & ~display & pcm_filter_out_valid;

    fifo_generator_0 audio_store_fifo(
        .wr_clk(clk),
        .rd_clk(pcm_clk),
        .wr_rst(reset),
        .rd_rst(reset),

        .din(filtered_data),
        .dout(fifo_data_out),

        .rd_en(fifo_rd_en),
        .wr_en(fifo_wr_en),
        
        .full(fifo_full),
        .empty(fifo_empty)

    );
        /********************* hamming window************************/
    //**The 32-bit single-precision floating-point value is transformed into a 16-bit 
   // fixed-point value with an integer width of 1-bit and a fraction width of 15-bit 
    //(fix16_15). This repartition has been chosen because the duty cycle is expected 
    //to range between 0.0 and 1.0 so only 1-bit is required on the integer part.
    //hamming window 0.54-0.46*cos(2*pi*n/N), N is the number of samples//
    logic [15:0] window_data;
    logic [15:0] data_into_mult;
    logic [10:0] sample_num = 1024;
    logic [10:0] sample_ct = 0 ;
    logic last_rd_en;
    logic sample_ct_right;
    //logic posedge_rd;
    //logic last_rd_en;
    //logic[1:0] count_rd=0;
    //gic count_mult;
    
    always_ff@(posedge pcm_clk) begin//looks strange here 

        if(sample_ct == sample_num ||((~last_rd_en )&&(fifo_rd_en))) begin//pose edge of the rd_enb
            sample_ct <= 0; 
            sample_ct_right<=0;
            end
        else begin
            sample_ct <= sample_ct+1;
            sample_ct_right<=1;
         end 
         last_rd_en<=fifo_rd_en;
    end
    /********************** time stretching**********************/
    logic[15:0] data_into_buf= 16'b0;//consider FIFO read latency, wait two more extra cycle to wait. 
    logic[15:0] data_out_buf= 16'b0;
    logic wr_en_buf;
    logic rd_en_buf;
    logic empty_buf;
    logic full_buf;
    logic clear=0;
    logic [1:0] count_in=0;
    logic [1:0] count_clr=0;
    
    assign wr_en_buf = ~full_buf&fifo_rd_en;
    always_comb begin
        if(sw=='b101)begin
            rd_en_buf = 0;
        end
        else
            rd_en_buf = display& ~empty_buf&~record&~clk_slice;
    end
    //assign rd_en_buf = display& ~empty_buf&~record&~clk_slice;

    always_ff @(posedge pcm_clk) begin//designd for buffer input
        if(fifo_rd_en & (count_in == 0))
            count_in <= 1;
            if(count_in == 1)
            count_in <= 2;
//            if(count_in ==2)
//            count_in<=3;
            if(count_in == 2) begin
                if(fifo_empty) begin
                data_into_buf <= 16'b0;
                count_in <= 0;
                end
                else if((sample_ct<511))
                    data_into_buf <= fifo_data_out/512*(511-sample_ct);
//                else if((sample_ct>769))
//                    data_into_buf <= fifo_data_out/256*(1024-sample_ct);                                       
                else
                    data_into_buf <= fifo_data_out/512*(1024-sample_ct);
            end
     end
     
    always_ff @(posedge wr_en_buf )begin
        if(wr_en_buf&& count_clr==0) 
            clear<=1;
        if(count_clr==2)begin
            clear<=0;
        end
        else clear<=clear;
    end  
    
    always_ff @(posedge pcm_clk)  begin
        if(~wr_en_buf)begin
            count_clr<=0;
            end
        else if(count_clr==2)
            count_clr<=count_clr;
        else
            count_clr<=count_clr+1;
    end
     
    
   fifo_buffer time_strentch(
   .din(data_into_buf),   
   .dout(data_out_buf),
   
   .wr_en(wr_en_buf),   
   .rd_en(rd_en_buf),
   
   .empty(empty_buf),   
   .full(full_buf),

   .clk(pcm_clk),
   
   .srst(reset|clear)
   );
    /********************** Output Mdulator ********************/
    logic pdm_out;
    logic [15:0] data_from_fifo=0;
    logic[2:0] count_audio=0;
    logic[2:0] count_buf = 0;
    assign pdm_audio_L = pdm_out;
    assign pdm_audio_R = pdm_out;
    //assign data_from_fifo = fifo_empty? 16'b0 : fifo_data_out;

    always_ff @(posedge pcm_clk ) begin//data source selection
//        if(fifo_rd_en)begin
//            if((count_audio == 0))
//                count_audio <= 1;
//            if(count_audio == 1)
//                count_audio <= 2;     
//            if(count_audio == 2) begin
//                if(fifo_empty) begin
//                    data_from_fifo <= 16'b0;
//                    count_audio <= 0;
//                    end
//                else
//                    data_from_fifo <= fifo_data_out;
//                end
//          end
//        if(rd_en_buf)begin
//            if((count_buf == 0))
//                count_buf <= 1;
//            if(count_buf == 1)
//                count_buf <= 2;         
//            if(count_buf == 2) begin
//                if(empty_buf) begin
//                    data_from_fifo <= 16'b0;
//                    count_buf <= 0;
//                    end
//                else
//                    data_from_fifo <= data_out_buf;
//                end
//          end     
        if(fifo_rd_en && (count_audio == 0))
            count_audio <= 1;
            if(count_audio == 1)
            count_audio <= 2;
            if(count_audio == 2) begin
                if(fifo_empty) begin
                data_from_fifo <= 16'b0;
                count_audio <= 0;
                end
            else
                data_from_fifo <= fifo_data_out;
            end
            
        else if(rd_en_buf && (count_buf == 0))//rd_en_buf and rd_en are inversed
            count_buf <= 1;
            if(count_buf == 1)
                count_buf <= 2;
            if(count_buf == 2) begin
                if(empty_buf) begin
                data_from_fifo <= 16'b0;
                count_buf <= 0;
                end
            else
                data_from_fifo <= data_out_buf;
            end
      end
      



    pdm_modulator pdm_out_unit(
        .pdm_mclk(pdm_clk),
        .pdmRstn(~reset),

        .pcmData(data_from_fifo),
        .pdm_speaker_o(pdm_out)
    );





    // logic [15:0] buf_data;

    // logic fifo_empty;
    // logic full_buf, empty_buf;
    // logic wr_en,rd_en,wr_en_1,wr_en_buf,rd_en_buf;

    // logic [1:0] count = 0;
    // logic [1:0] count_buf = 0;
    // logic [1:0] count_clr = 0;

    // logic clear = 0;
    // logic tready;

    // logic [1:0] count_in=0;
    // logic [15:0] data_into_buf=16'b0;
    



    
    // fifo_buffer time_strentch(.fifo_full(full_buf),.din(data_into_buf),.wr_en(wr_en_buf),.fifo_empty(empty_buf),.dout(buf_data),.rd_en(rd_en_buf),.clk(pcm_clk),.srst(reset|clear));
   

    

    // assign wr_en_buf = ~full_buf&rd_en;
    // assign rd_en_buf = display& ~empty_buf&~record&~clk_slice;



    // always_ff @(posedge pcm_clk) begin
    //     if(rd_en && (count == 0))
    //         count <= 1;

    //         if(count == 1)
    //             count <= 2;
    //         if(count == 2) begin
    //             if(fifo_empty) begin
    //             data_from_fifo <= 16'b0;
    //             count <= 0;
    //             end
    //         else
    //             data_from_fifo <= fifo_data_out;
    //         end
            
    //     else if(rd_en_buf && (count_buf == 0))//rd_en_buf and rd_en are inversed
    //         count_buf <= 1;
    //         if(count_buf == 1)
    //             count_buf <= 2;
    //         if(count_buf == 2) begin
    //             if(empty_buf) begin
    //             data_from_fifo <= 16'b0;
    //             count_buf <= 0;
    //             end
    //         else
    //             data_from_fifo <= buf_data;
    //         end
          
    //  end
     

    // always_ff @(posedge pcm_clk) begin//designd for buffer input
    //     if(rd_en & (count_in == 0))
    //         count_in <= 1;
    //         if(count_in == 1)
    //         count_in <= 2;
    //         if(count_in == 2) begin
    //             if(fifo_empty) begin
    //             data_into_buf <= 16'b0;
    //             count_in <= 0;
    //             end
    //         else
    //             data_into_buf <= fifo_data_out;
    //         end
    //  end     
    
 
    
    
    
    // always_ff @(posedge wr_en_buf )begin
    //     if(wr_en_buf&& count_clr==0) 
    //         clear<=1;
    //     if(count_clr==2)begin
    //         clear<=0;
    //     end
    //     else clear<=clear;
    // end  
    
    
    
    // always_ff @(posedge pcm_clk)  begin
    //     if(~wr_en_buf)begin
    //         count_clr<=0;
    //         end
    //     else if(count_clr<=3)
    //         count_clr<=count_clr;
    //     else
    //         count_clr<=count_clr+1;
    // end

    
//    always_ff @(posedge pcm_clk) begin 
//        if(clear)
//            count_clr<=count_clr+1;  
//        else
//            count_clr=0;
//    end  
    
    
    
    assign led_empty = fifo_empty;
    assign led_full = fifo_full;
    assign led_empty_buf=empty_buf;
    assign led_full_buf = full_buf;
    assign led_reset = reset|clear;
    assign led_ds_valid = ds_valid;
    //assign led_empty_buf = 1'b0;
    //assign led_full_buf = 1'b0;
   //**********************debug*****************/
//   HexDriver HexA (
//    .clk(Clk),
//    .reset(reset),
//    .in({data_out_buf[15:12],data_out_buf[11:8],data_out_buf[7:4] ,data_out_buf[3:0]}),
//    .hex_seg(hex_seg),
//    .hex_grid(hex_grid)
//);   
endmodule
