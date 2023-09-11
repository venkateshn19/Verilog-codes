
module ashok_tb;
reg i;
reg [2:0]s;
wire [7:0]o;
dmux dut(i,s,o);
initial begin
i=1;s=3'b000; 
#100
i=1;s=3'b001; 
#100
i=1;s=3'b010; 
#100
i=1;s=3'b011; 
#100
i=1;s=3'b100; 
#100
i=1;s=3'b101; 
#100
i=1;s=3'b110; 
#100
i=1;s=3'b111; 
end
endmodule
