module latch_FDDP_FDDN_board(
    input [7:0] SW,
    output [7:0] LEDR
);

wire D = SW[0];
wire clk = SW[1];

wire Qa, Qb, Qc;


latch_FDDP_FDDN my_latch(
    .D(D),
    .Clk(clk),
    .Qa(Qa),
    .Qb(Qb),
    .Qc(Qc)
);


assign LEDR[0] = Qa;
assign LEDR[1] = Qb;
assign LEDR[2] = Qc;


endmodule
