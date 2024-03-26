module primitive_adder(
    input a,
    input b,
    input cin,
    output s,
    output cout
);


xor (s, a, b, cin);

wire ab, bc, ac;
and (ab, a, b);
and (bc, b, cin);
and (ac, a, cin);
or (cout, ab, bc, ac);

endmodule
