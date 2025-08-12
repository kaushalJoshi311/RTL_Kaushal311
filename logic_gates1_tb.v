`timescale 1ns / 1ps
module logic_gates_TB();
reg a,b;
wire out_not,out_and,out_or,out_nand,out_nor,out_xor,out_xnor;
     logic_gates uut (a,b,out_not,out_and,out_or,out_nand,out_nor,out_xor,out_xnor);
     initial begin
     a=0;b=0;
     #10 a=0;b=1;
     #10 a=1;b=0;
     #10 a=1;b=1;
     #10 $stop;
     end
     
endmodule