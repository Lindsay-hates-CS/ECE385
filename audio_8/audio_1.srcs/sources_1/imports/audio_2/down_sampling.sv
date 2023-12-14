


module downSampling
#(
 // parameter DOWN_SAMPLING_TIME = 2,
  parameter DIN_WIDTH = 16
)(
  output logic [DIN_WIDTH-1 : 0]  down_sampling_dout,
  output logic                    down_sampling_dout_valid,

  input  logic [DIN_WIDTH-1 : 0]  din,
  input  logic                    din_valid,//flag input
  input int DOWN_SAMPLING_TIME,
  input  logic clk,
  input  logic rstn
);




logic [DIN_WIDTH-1 : 0] din_r1;
logic [DIN_WIDTH-1 : 0] din_r2;
always_ff @(posedge clk) begin
  din_r1 <= din;
  din_r2 <= din_r1;
end

logic din_valid_r1;
logic din_valid_r2;
always_ff @(posedge clk) begin
  din_valid_r1 <= din_valid;
  din_valid_r2 <= din_valid_r1;
end




logic [5 : 0] din_valid_cnt=0;
always_ff @(posedge clk) begin
  if (rstn)
    din_valid_cnt <= '0;
  else if (din_valid_r2)
    if (din_valid_cnt == DOWN_SAMPLING_TIME)
      din_valid_cnt <= 'd1;
    else
      din_valid_cnt <= din_valid_cnt + 1'b1;
  else if (din_valid_cnt == DOWN_SAMPLING_TIME)
    din_valid_cnt <= '0;
  else
    din_valid_cnt <= din_valid_cnt;
end

always_ff @(posedge clk) begin
  if (rstn)
    down_sampling_dout <= '0;
  else if (din_valid_cnt == DOWN_SAMPLING_TIME)
    down_sampling_dout <= din_r2;
  else
    down_sampling_dout <= down_sampling_dout;
end


always_ff @(posedge clk ) begin
  if (rstn)
    down_sampling_dout_valid <= 1'b0;
  else if (din_valid_cnt == DOWN_SAMPLING_TIME)
    down_sampling_dout_valid <= 1'b1;
  else
    down_sampling_dout_valid <= 1'b0;
end



endmodule
