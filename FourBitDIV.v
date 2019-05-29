// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Sat Oct 28 23:55:30 2017"

module FourBitDIV(
	D,
	Q,
	R
);


input wire	[3:0] D;
output wire	[1:0] Q;
output wire	[2:0] R;

wire	[1:0] Q_ALTERA_SYNTHESIZED;
wire	[2:0] R_ALTERA_SYNTHESIZED;





DIVFIVEnew	b2v_inst(
	.C(D[1]),
	.A(D[3]),
	.B(D[2]),
	.D(D[0]),
	.Q0(Q_ALTERA_SYNTHESIZED[1]),
	.Q1(Q_ALTERA_SYNTHESIZED[0]));


MODD	b2v_inst2(
	.D(D[0]),
	.A(D[3]),
	.C(D[1]),
	.B(D[2]),
	.R0(R_ALTERA_SYNTHESIZED[0]),
	.R1(R_ALTERA_SYNTHESIZED[1]),
	.R2(R_ALTERA_SYNTHESIZED[2]));

assign	Q = Q_ALTERA_SYNTHESIZED;
assign	R = R_ALTERA_SYNTHESIZED;

endmodule
