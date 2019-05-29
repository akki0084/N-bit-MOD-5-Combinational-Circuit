-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
-- CREATED		"Sat Oct 28 15:56:36 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY DIVFIVEnew IS 
	PORT
	(
		C :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		Q0 :  OUT  STD_LOGIC;
		Q1 :  OUT  STD_LOGIC
	);
END DIVFIVEnew;

ARCHITECTURE bdf_type OF DIVFIVEnew IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_6 <= C AND A;


SYNTHESIZED_WIRE_5 <= A AND B;


SYNTHESIZED_WIRE_1 <= SYNTHESIZED_WIRE_0 AND B AND C;


SYNTHESIZED_WIRE_8 <= NOT(C);



SYNTHESIZED_WIRE_11 <= NOT(A);



SYNTHESIZED_WIRE_0 <= NOT(A);



SYNTHESIZED_WIRE_3 <= SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;


Q1 <= SYNTHESIZED_WIRE_3 OR SYNTHESIZED_WIRE_4;


Q0 <= SYNTHESIZED_WIRE_5 OR SYNTHESIZED_WIRE_6;


SYNTHESIZED_WIRE_10 <= A AND SYNTHESIZED_WIRE_7 AND SYNTHESIZED_WIRE_8;


SYNTHESIZED_WIRE_9 <= B AND C AND D;


SYNTHESIZED_WIRE_4 <= SYNTHESIZED_WIRE_9 OR SYNTHESIZED_WIRE_10;


SYNTHESIZED_WIRE_2 <= SYNTHESIZED_WIRE_11 AND B AND D;


SYNTHESIZED_WIRE_7 <= NOT(B);



END bdf_type;