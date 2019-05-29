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
// CREATED		"Sat Oct 28 23:54:46 2017"

module DIVFIVEnew(
	C,
	A,
	B,
	D,
	Q0,
	Q1
);


input wire	C;
input wire	A;
input wire	B;
input wire	D;
output wire	Q0;
output wire	Q1;

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




assign	SYNTHESIZED_WIRE_6 = C & A;

assign	SYNTHESIZED_WIRE_5 = A & B;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_0 & B & C;

assign	SYNTHESIZED_WIRE_8 =  ~C;

assign	SYNTHESIZED_WIRE_11 =  ~A;

assign	SYNTHESIZED_WIRE_0 =  ~A;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;

assign	Q1 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4;

assign	Q0 = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_10 = A & SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_9 = B & C & D;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_11 & B & D;

assign	SYNTHESIZED_WIRE_7 =  ~B;


endmodule
