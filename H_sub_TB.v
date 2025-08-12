`timescale 1ns / 1ps

module H_sub_TB();
reg a, b;
wire D, B;
H_SUB dut (a, b, D,B);
initial
begin
a = 0 ; b = 0 ;
#10 a = 0 ; b = 1 ;
#10 a=1; b = 0 ;
#10 a = 1; b = 1 ;
#10 $stop;
end
endmodule
