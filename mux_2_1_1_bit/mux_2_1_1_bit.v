module mux_2_1_1_bit(
    input x, 
    input y,  
    input s, 
    output m  
);


assign m = s ? y : x;

endmodule