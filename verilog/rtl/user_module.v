/* Automatically generated from https://wokwi.com/projects/334445762078310996 */

`default_nettype none

module user_module_334445762078310996(
  input [7:0] io_in,
  output [7:0] io_out
);

  assign io_out = {io_in[3:0], io_in[7:4]};

endmodule
