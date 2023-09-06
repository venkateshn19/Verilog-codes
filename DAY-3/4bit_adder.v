module fa(a,b,c,sum,carry);
input a,b,c;
output sum;
output carry;
assign sum=a^b^c;
assign carry=((a^b)&c)|(a&b);
endmodule

module pa(a,b,c,sum,carry);
input [3:0]a;
input [3:0]b;
input c;
output [3:0]sum;
wire [2:0]ca;
output carry;
fa f1(a[0],b[0],c,sum[0],ca[0]);
fa f2(a[1],b[1],ca[0],sum[1],ca[1]);
fa f3(a[2],b[2],ca[1],sum[2],ca[2]);
fa f4(a[3],b[3],ca[2],sum[3],carry);
endmodule
