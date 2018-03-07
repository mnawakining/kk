module lab3_2(x, Q); 
input [15:0] x;
output [3:0] Q;
assign Q[0] = x[1] + x[3] + x[5] + x[7] + x[9] + x[11] + x[13] + x[15]
assign Q[1] = x[2] + x[3] + x[6] + x[7] + x[10] + x[11] + x[14] + x[15]
assign Q[2] = x[4] + x[5] + x[6] + x[7] + x[12] + x[13] + x[14] + x[15]
assign Q[4] = x[8] + x[9] + x[10] + x[11] + x[12] + x[13] + x[14] + x[15]
endmodule
