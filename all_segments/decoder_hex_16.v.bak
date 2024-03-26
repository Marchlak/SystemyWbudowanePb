module decoder_hex_16 (
	input [3:0] x,
	output reg [6:0] h);
	
	always @(x)
			case (x)
				0: h = 7'b1000000;
				1: h = 7'b1111001;
				2: h = 7'b0100100;
				3: h = 7'b0110000;
				4: h = 7'b0011001;
				5: h = 7'b0010010;
				6: h = 7'b0000010;
				7: h = 7'b1111000;
				8: h = 7'b0000000;
				9: h = 7'b0011000;
				10: h = 7'b0001000;
            11: h = 7'b0000011;
            12: h = 7'b1000110;
            13: h = 7'b0100001;
            14: h = 7'b0000110;
            15: h = 7'b0001110;
				default: h = 7'b1111111;
			endcase
			
endmodule

//module decoder_hex_16 (
//    input [3:0] x,
//    output reg [6:0] h);
//
//    always @(x)
//            case (x)
//                0: h = 7'b0000001; // Odwrócony z 7'b1000000
//                1: h = 7'b1001111; // Odwrócony z 7'b1111001
//                2: h = 7'b0010010; // Odwrócony z 7'b0100100
//                3: h = 7'b0000110; // Odwrócony z 7'b0110000
//                4: h = 7'b1001100; // Odwrócony z 7'b0011001
//                5: h = 7'b0100100; // Odwrócony z 7'b0010010
//                6: h = 7'b0100000; // Odwrócony z 7'b0000010
//                7: h = 7'b0001111; // Odwrócony z 7'b1111000
//                8: h = 7'b0000000; // Odwrócony z 7'b0000000
//                9: h = 7'b0001100; // Odwrócony z 7'b0011000
//                10: h = 7'b0001000; // Odwrócony z 7'b0001000, bez zmiany
//                11: h = 7'b1100000; // Odwrócony z 7'b0000011
//                12: h = 7'b0110001; // Odwrócony z 7'b1000110
//                13: h = 7'b1000001; // Odwrócony z 7'b0100001
//                14: h = 7'b0110000; // Odwrócony z 7'b0000110
//                15: h = 7'b0111000; // Odwrócony z 7'b0001110
//                default: h = 7'b1111111; // Bez zmian
//            endcase
//            
//endmodule
