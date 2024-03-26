module (
    input [3:0] A,      // Operand A (4 bity)
    input [3:0] B,      // Operand B (4 bity)
    input cin,          // Przeniesienie wejściowe
    output [3:0] S,     // Suma (4 bity)
    output cout         // Przeniesienie na wyjściu
);

// Deklaracja zmiennych przeniesienia pomiędzy bitami
wire c0, c1, c2;

// Pierwszy bit sumatora
assign_adder adder0 (
    .a(A[0]),
    .b(B[0]),
    .cin(cin),
    .s(S[0]),
    .cout(c0)
);

// Drugi bit sumatora
assign_adder adder1 (
    .a(A[1]),
    .b(B[1]),
    .cin(c0),
    .s(S[1]),
    .cout(c1)
);

// Trzeci bit sumatora
assign_adder adder2 (
    .a(A[2]),
    .b(B[2]),
    .cin(c1),
    .s(S[2]),
    .cout(c2)
);

// Czwarty bit sumatora
assign_adder adder3 (
    .a(A[3]),
    .b(B[3]),
    .cin(c2),
    .s(S[3]),
    .cout(cout)
);

endmodule