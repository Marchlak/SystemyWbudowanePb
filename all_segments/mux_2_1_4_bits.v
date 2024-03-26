module mux_2_1_4_bits(
    input [3:0] X,  
    input [3:0] Y,  
    input s,       
    output [3:0] M 
);


mux_2_1_1_bit mux0 (
    .x(X[0]),
    .y(Y[0]),
    .s(s),
    .m(M[0])
);

mux_2_1_1_bit mux1 (
    .x(X[1]),
    .y(Y[1]),
    .s(s),
    .m(M[1])
);

mux_2_1_1_bit mux2 (
    .x(X[2]),
    .y(Y[2]),
    .s(s),
    .m(M[2])
);

mux_2_1_1_bit mux3 (
    .x(X[3]),
    .y(Y[3]),
    .s(s),
    .m(M[3])
);

endmodule