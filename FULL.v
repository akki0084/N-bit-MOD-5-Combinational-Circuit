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
// CREATED		"Sat Oct 28 23:56:10 2017"

module FULL(
	A,
	B,
	Cin,
	SFA,
	CFA
);


input wire	A;
input wire	B;
input wire	Cin;
output wire	SFA;
output wire	CFA;

wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;




assign	SYNTHESIZED_WIRE_2 = A & B;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_4 & Cin;

assign	SYNTHESIZED_WIRE_4 = A ^ B;

assign	SFA = SYNTHESIZED_WIRE_4 ^ Cin;

assign	CFA = SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;


endmodule
