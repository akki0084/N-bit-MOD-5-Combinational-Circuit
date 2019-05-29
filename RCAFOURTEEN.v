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
// CREATED		"Sun Oct 29 00:02:15 2017"

module RCAFOURTEEN(
	A,
	Cin,
	Q13,
	B,
	C,
	D,
	E,
	F,
	G,
	H,
	I,
	J,
	K,
	L,
	M,
	N,
	Q12,
	Q11,
	Q10,
	Q9,
	Q8,
	Q7,
	Q6,
	Q5,
	Q4,
	Q3,
	Q2,
	Q1,
	Q0,
	O13,
	O12,
	O11,
	O10,
	O9,
	O8,
	O7,
	O6,
	O5,
	O4,
	O3,
	O2,
	O1,
	O0
);


input wire	A;
input wire	Cin;
input wire	Q13;
input wire	B;
input wire	C;
input wire	D;
input wire	E;
input wire	F;
input wire	G;
input wire	H;
input wire	I;
input wire	J;
input wire	K;
input wire	L;
input wire	M;
input wire	N;
input wire	Q12;
input wire	Q11;
input wire	Q10;
input wire	Q9;
input wire	Q8;
input wire	Q7;
input wire	Q6;
input wire	Q5;
input wire	Q4;
input wire	Q3;
input wire	Q2;
input wire	Q1;
input wire	Q0;
output wire	O13;
output wire	O12;
output wire	O11;
output wire	O10;
output wire	O9;
output wire	O8;
output wire	O7;
output wire	O6;
output wire	O5;
output wire	O4;
output wire	O3;
output wire	O2;
output wire	O1;
output wire	O0;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;





FULL	b2v_inst(
	.A(A),
	.B(Q13),
	.Cin(Cin),
	.SFA(O13),
	.CFA(SYNTHESIZED_WIRE_0));


FULL	b2v_inst1(
	.A(B),
	.B(Q12),
	.Cin(SYNTHESIZED_WIRE_0),
	.SFA(O12),
	.CFA(SYNTHESIZED_WIRE_5));


FULL	b2v_inst10(
	.A(K),
	.B(Q3),
	.Cin(SYNTHESIZED_WIRE_1),
	.SFA(O3),
	.CFA(SYNTHESIZED_WIRE_2));


FULL	b2v_inst11(
	.A(L),
	.B(Q2),
	.Cin(SYNTHESIZED_WIRE_2),
	.SFA(O2),
	.CFA(SYNTHESIZED_WIRE_3));


FULL	b2v_inst12(
	.A(M),
	.B(Q1),
	.Cin(SYNTHESIZED_WIRE_3),
	.SFA(O1),
	.CFA(SYNTHESIZED_WIRE_4));


FULL	b2v_inst13(
	.A(N),
	.B(Q0),
	.Cin(SYNTHESIZED_WIRE_4),
	.SFA(O0)
	);



FULL	b2v_inst2(
	.A(C),
	.B(Q11),
	.Cin(SYNTHESIZED_WIRE_5),
	.SFA(O11),
	.CFA(SYNTHESIZED_WIRE_6));


FULL	b2v_inst3(
	.A(D),
	.B(Q10),
	.Cin(SYNTHESIZED_WIRE_6),
	.SFA(O10),
	.CFA(SYNTHESIZED_WIRE_7));


FULL	b2v_inst4(
	.A(E),
	.B(Q9),
	.Cin(SYNTHESIZED_WIRE_7),
	.SFA(O9),
	.CFA(SYNTHESIZED_WIRE_8));


FULL	b2v_inst5(
	.A(F),
	.B(Q8),
	.Cin(SYNTHESIZED_WIRE_8),
	.SFA(O8),
	.CFA(SYNTHESIZED_WIRE_9));


FULL	b2v_inst6(
	.A(G),
	.B(Q7),
	.Cin(SYNTHESIZED_WIRE_9),
	.SFA(O7),
	.CFA(SYNTHESIZED_WIRE_10));


FULL	b2v_inst7(
	.A(H),
	.B(Q6),
	.Cin(SYNTHESIZED_WIRE_10),
	.SFA(O6),
	.CFA(SYNTHESIZED_WIRE_11));


FULL	b2v_inst8(
	.A(I),
	.B(Q5),
	.Cin(SYNTHESIZED_WIRE_11),
	.SFA(O5),
	.CFA(SYNTHESIZED_WIRE_12));


FULL	b2v_inst9(
	.A(J),
	.B(Q4),
	.Cin(SYNTHESIZED_WIRE_12),
	.SFA(O4),
	.CFA(SYNTHESIZED_WIRE_1));


endmodule
