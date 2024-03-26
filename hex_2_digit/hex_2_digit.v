module hex_2_digit(
    input [3:0] a1, 
    input [3:0] a0, 
    output [6:0] o_a1, 
    output [6:0] o_a2  
);


decoder_hex_16 dec1(a1, o_a1);
decoder_hex_16 dec0(a0, o_a2);

endmodule
