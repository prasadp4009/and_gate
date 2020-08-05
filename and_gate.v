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
  output wire y
);

localparam reset_value = 0;
reg [0:0]y_out;
  
always @(posedge clk) begin
  if (reset) begin
    y_out <= reset_value;
  end
  else begin
      y_out <= a & b;
  end
end

assign y = y_out;
  
endmodule
