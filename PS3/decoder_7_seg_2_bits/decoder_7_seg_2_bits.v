module decoder_7_seg_2_bits (
	input [1:0]C,
	output reg [0:6]h);
	
always @*

	case (C)
		2'b00: h = 7'b0100001;
		2'b01: h = 7'b0000110; 
		2'b10: h = 7'b1111001; 
		2'b11: h = 7'b1111111; 
	
	endcase
	
endmodule