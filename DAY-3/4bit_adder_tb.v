module ashok_tb;
reg [3:0]a,b;
reg c;
wire [3:0]sum;
wire carry;

pa dut(a,b,c,sum,carry);
initial begin

a=4'b0;b=4'b0;c=0;
#100
a=4'b1010;b=4'b1010;c=1;
end
endmodule
