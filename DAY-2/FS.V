module fs(a,b,c,diff,borrow);
input a,b,c;
output diff;
output borrow;
assign diff=a^b^c;
assign borrow=((a~^b)&c)|(~a)&b;
endmodule
