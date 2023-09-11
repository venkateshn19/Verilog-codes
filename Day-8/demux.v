module dmux(i,s,o);
input i;
output reg [7:0]o;
input [2:0]s;
always@(*)
begin
case(s)
3'b000 : o[0] = i;
3'b001 : o[1] = i;
3'b010 : o[2] = i;
3'b011 : o[3] = i;
3'b100 : o[4] = i;
3'b101 : o[5] = i;
3'b110 : o[6] = i;
3'b111 : o[7] = i;
endcase
end
endmodule
