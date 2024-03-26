module latch_FDDP_FDDN(
	input D, Clk,
	output Qa, Qb, Qc);
	
	latch_D_b d0(Clk, D, Qa);
	
	master_slave_D_b FDD_posedge(Clk, D, Qb);
	master_slave_D_b FDD_negedge(~Clk, D, Qc);
	
endmodule
