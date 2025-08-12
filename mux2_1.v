

module mux_2to1(input a,b,s,output y );
       assign y= (~s&a) | (s&b);
endmodule



