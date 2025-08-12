`timescale 1ns / 1ps


module HS(
input a,b,
output Diff, Brw
);
assign Diff = a^b;
assign Brw = ~a & b;
endmodule
