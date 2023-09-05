module ashok_tb;
reg a,b,c;
wire diff,borrow;
integer i=0;
fs dut(a,b,c,diff,borrow);
initial begin


 a=0;b=0;c=0;
#100
a=0;b=0;c=1;
#100
a=0;b=1;c=0;
#100
a=0;b=1;c=1;
#100
a=1;b=0;c=0;
#100
a=1;b=0;c=1;
#100
a=1;b=1;c=0;
#100
a=1;b=1;c=1;  

end
endmodule
