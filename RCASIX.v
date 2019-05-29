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
// CREATED		"Sun Oct 29 00:02:36 2017"

module RCASIX(
	A,
	B,
	C,
	D,
	E,
	F,
	G,
	H,
	I,
	J,
	Cin,
	O5,
	O4,
	O3,
	O2,
	O0,
	O1
);


input wire	A;
input wire	B;
input wire	C;
input wire	D;
input wire	E;
input wire	F;
input wire	G;
input wire	H;
input wire	I;
input wire	J;
input wire	Cin;
output wire	O5;
output wire	O4;
output wire	O3;
output wire	O2;
output wire	O0;
output wire	O1;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;





FULL	b2v_inst(
	.A(A),
	.B(B),
	.Cin(Cin),
	.SFA(O5),
	.CFA(SYNTHESIZED_WIRE_0));


FULL	b2v_inst2(
	.A(C),
	.B(D),
	.Cin(SYNTHESIZED_WIRE_0),
	.SFA(O4),
	.CFA(SYNTHESIZED_WIRE_1));


FULL	b2v_inst3(
	.A(E),
	.B(F),
	.Cin(SYNTHESIZED_WIRE_1),
	.SFA(O3),
	.CFA(SYNTHESIZED_WIRE_2));


FULL	b2v_inst4(
	.A(G),
	.B(H),
	.Cin(SYNTHESIZED_WIRE_2),
	.SFA(O2),
	.CFA(SYNTHESIZED_WIRE_3));


HALF	b2v_inst5(
	.A(I),
	.B(SYNTHESIZED_WIRE_3),
	.SHA(O1),
	.CHA(SYNTHESIZED_WIRE_4));



HALF	b2v_inst7(
	.A(J),
	.B(SYNTHESIZED_WIRE_4),
	.SHA(O0)
	);


endmodule
