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
// CREATED		"Sun Oct 29 10:27:49 2017"

module EightBitDIV(
	D,
	Q,
	R
);


input wire	[7:0] D;
output wire	[5:0] Q;
output wire	[2:0] R;

wire	[5:0] Q_ALTERA_SYNTHESIZED;
wire	[2:0] R_ALTERA_SYNTHESIZED;
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
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_6 = 0;
assign	SYNTHESIZED_WIRE_8 = 0;




DIVFIVEnew	b2v_inst(
	.C(D[1]),
	.A(D[3]),
	.B(D[2]),
	.D(D[0]),
	.Q0(SYNTHESIZED_WIRE_1),
	.Q1(SYNTHESIZED_WIRE_4));


DIVFIVEnew	b2v_inst1(
	.C(D[5]),
	.A(D[7]),
	.B(D[6]),
	.D(D[4]),
	.Q0(SYNTHESIZED_WIRE_10),
	.Q1(SYNTHESIZED_WIRE_9));




MODDTWO	b2v_inst2(
	
	.E0(R_ALTERA_SYNTHESIZED[0]),
	.E1(R_ALTERA_SYNTHESIZED[1]),
	.E2(R_ALTERA_SYNTHESIZED[2]));


RCASIX	b2v_inst3(
	.A(SYNTHESIZED_WIRE_0),
	.B(SYNTHESIZED_WIRE_1),
	.Cin(SYNTHESIZED_WIRE_2),
	.C(SYNTHESIZED_WIRE_3),
	.D(SYNTHESIZED_WIRE_4),
	.E(SYNTHESIZED_WIRE_5),
	.F(SYNTHESIZED_WIRE_6),
	.G(SYNTHESIZED_WIRE_7),
	.H(SYNTHESIZED_WIRE_8),
	.I(SYNTHESIZED_WIRE_9),
	.J(SYNTHESIZED_WIRE_10),
	.O5(Q_ALTERA_SYNTHESIZED[0]),
	.O4(Q_ALTERA_SYNTHESIZED[1]),
	.O3(Q_ALTERA_SYNTHESIZED[2]),
	.O2(Q_ALTERA_SYNTHESIZED[3]),
	.O1(Q_ALTERA_SYNTHESIZED[4]),
	.O0(Q_ALTERA_SYNTHESIZED[5]));


MODD	b2v_inst4(
	.D(D[4]),
	.A(D[7]),
	.C(D[5]),
	.B(D[6]),
	.R0(SYNTHESIZED_WIRE_20),
	.R1(SYNTHESIZED_WIRE_21),
	.R2(SYNTHESIZED_WIRE_22));


MODD	b2v_inst5(
	.D(D[0]),
	.A(D[3]),
	.C(D[1]),
	.B(D[2]),
	.R0(SYNTHESIZED_WIRE_14),
	.R1(SYNTHESIZED_WIRE_17),
	.R2(SYNTHESIZED_WIRE_18));


CIN	b2v_inst6(
	
	.Cin(SYNTHESIZED_WIRE_2));


REMA	b2v_inst8(
	.r0(SYNTHESIZED_WIRE_20),
	.r1(SYNTHESIZED_WIRE_21),
	.r2(SYNTHESIZED_WIRE_22),
	.m3(SYNTHESIZED_WIRE_0),
	.m2(SYNTHESIZED_WIRE_3),
	.m1(SYNTHESIZED_WIRE_5),
	.m0(SYNTHESIZED_WIRE_7));


RCATHREE	b2v_inst9(
	.A1(SYNTHESIZED_WIRE_14),
	.A2(SYNTHESIZED_WIRE_20),
	.B1(SYNTHESIZED_WIRE_21),
	.B2(SYNTHESIZED_WIRE_17),
	.C1(SYNTHESIZED_WIRE_18),
	.C2(SYNTHESIZED_WIRE_22)
	);

assign	Q = Q_ALTERA_SYNTHESIZED;
assign	R = R_ALTERA_SYNTHESIZED;

endmodule
