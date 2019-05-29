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
// CREATED		"Sun Oct 29 09:19:31 2017"

module MODDTWO(
	modd_input,
	E0,
	E1,
	E2
);


input wire	[3:0] modd_input;
output wire	E0;
output wire	E1;
output wire	E2;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;





FULL	b2v_inst(
	.A(modd_input[0]),
	.B(modd_input[2]),
	.Cin(SYNTHESIZED_WIRE_0),
	.SFA(SYNTHESIZED_WIRE_23),
	.CFA(SYNTHESIZED_WIRE_7));

assign	E0 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_2;

assign	E1 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_4;

assign	E2 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_22 = ~(modd_input[3] & modd_input[1] & modd_input[0] & modd_input[2]);



HALF	b2v_inst15(
	.A(modd_input[1]),
	.B(SYNTHESIZED_WIRE_7),
	.SHA(SYNTHESIZED_WIRE_26),
	.CHA(SYNTHESIZED_WIRE_20));


FULL	b2v_inst16(
	.A(SYNTHESIZED_WIRE_23),
	.B(SYNTHESIZED_WIRE_24),
	.Cin(SYNTHESIZED_WIRE_10),
	.SFA(SYNTHESIZED_WIRE_4),
	.CFA(SYNTHESIZED_WIRE_14));


HALF	b2v_inst2(
	.A(modd_input[3]),
	.B(modd_input[0]),
	.SHA(SYNTHESIZED_WIRE_25),
	.CHA(SYNTHESIZED_WIRE_0));


HALF	b2v_inst3(
	.A(SYNTHESIZED_WIRE_25),
	.B(SYNTHESIZED_WIRE_24),
	.SHA(SYNTHESIZED_WIRE_2),
	.CHA(SYNTHESIZED_WIRE_10));


HALF	b2v_inst4(
	.A(SYNTHESIZED_WIRE_26),
	.B(SYNTHESIZED_WIRE_14),
	.SHA(SYNTHESIZED_WIRE_6)
	);

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_26;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_26;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21;


endmodule
