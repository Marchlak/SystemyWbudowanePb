module binary_to_hex_decoder_1_bit(
	input x,
	output reg [0:6]h);
	
	always @(x)
		case(x)
			0: h = 7'b1000000;
			1: h = 7'b1111001;
		endcase
	
endmodule

//module binary_to_hex_decoder_1_bit(
//    input x,
//    output reg [0:6]h);
//
//    always @(x)
//        case(x)
//            0: h = 7'b0000001; // Odwrócony z 7'b1000000
//            1: h = 7'b1001111; // Odwrócony z 7'b1111001
//        endcase
//
//endmodule