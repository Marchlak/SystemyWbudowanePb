module latch_RS_gates_on_board(
       input [3:0]SW,
		 output LEDR0);
		 
		 latch_RS_gates(SW[2],SW[1],SW[0],LEDR0);
		 
endmodule