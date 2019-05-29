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
// CREATED		"Sun Oct 29 00:03:24 2017"

module REMA(
	r0,
	r1,
	r2,
	m0,
	m1,
	m2,
	m3
);


input wire	r0;
input wire	r1;
input wire	r2;
output wire	m0;
output wire	m1;
output wire	m2;
output wire	m3;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	m3 = r0;
assign	m2 = SYNTHESIZED_WIRE_1;



assign	SYNTHESIZED_WIRE_1 = r0 ^ r1;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_0 =  ~r0;

assign	SYNTHESIZED_WIRE_3 = r0 & r1;

assign	m1 = r2 | SYNTHESIZED_WIRE_2;

assign	m0 = r2 | SYNTHESIZED_WIRE_3;


endmodule
