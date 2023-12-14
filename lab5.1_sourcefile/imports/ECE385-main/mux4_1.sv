module Mux4to1 (
    input  logic [15:0] data_bus,
    input logic [15:0]  data_adder,
    input logic [15:0]  data_increment,
    input  logic [1:0]       select,
    output logic [15:0] dataOut
);
  always_comb begin
    case (select)
      2'b00: dataOut = data_bus;
      2'b01: dataOut = data_adder;
      2'b10: dataOut = data_increment;
      default:dataOut = data_increment;
    endcase
  end
endmodule