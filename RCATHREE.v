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
// CREATED		"Sun Oct 29 00:03:06 2017"

module RCATHREE(
	A1,
	A2,
	B1,
	B2,
	C1,
	C2,
	S
);


input wire	A1;
input wire	A2;
input wire	B1;
input wire	B2;
input wire	C1;
input wire	C2;
output wire	[3:0] S;

wire	[3:0] S_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_2 = 0;




FULL	b2v_inst(
	.A(B1),
	.B(B2),
	.Cin(SYNTHESIZED_WIRE_0),
	.SFA(S_ALTERA_SYNTHESIZED[2]),
	.CFA(SYNTHESIZED_WIRE_1));


FULL	b2v_inst1(
	.A(C1),
	.B(C2),
	.Cin(SYNTHESIZED_WIRE_1),
	.SFA(S_ALTERA_SYNTHESIZED[1]),
	.CFA(S_ALTERA_SYNTHESIZED[0]));


FULL	b2v_inst2(
	.A(A1),
	.B(A2),
	.Cin(SYNTHESIZED_WIRE_2),
	.SFA(S_ALTERA_SYNTHESIZED[3]),
	.CFA(SYNTHESIZED_WIRE_0));


assign	S = S_ALTERA_SYNTHESIZED;

endmodule
