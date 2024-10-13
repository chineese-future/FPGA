module my_decoder2(
  input wire [2:0]addr,
  output reg [7:0]selector
);

always @*
  selector = 8'b00000001 << addr;

endmodule
