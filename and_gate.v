//-----------------------------------------------------------------------------
// GcdUnit
//-----------------------------------------------------------------------------
//
// Originally Generated from PyMTL with a few modifications to make it more
// friendly to OpenROAD tools
//
// dump-vcd: False
// verilator-xinit: zeros
//module and_gate
module and_gate
(
  input  wire clk,
  input  wire reset,
  input  wire a,
  input  wire b,
  output reg  y
);

always @(posedge clk) begin
  if (reset) begin
    y <= 0;
  end
  else begin
      y <= a & b;
  end
end

endmodule
