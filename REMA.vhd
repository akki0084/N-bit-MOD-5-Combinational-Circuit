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
-- CREATED		"Sat Oct 28 15:45:26 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY REMA IS 
	PORT
	(
		r0 :  IN  STD_LOGIC;
		r1 :  IN  STD_LOGIC;
		r2 :  IN  STD_LOGIC;
		m0 :  OUT  STD_LOGIC;
		m1 :  OUT  STD_LOGIC;
		m2 :  OUT  STD_LOGIC;
		m3 :  OUT  STD_LOGIC
	);
END REMA;

ARCHITECTURE bdf_type OF REMA IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;


BEGIN 
m3 <= r0;
m2 <= SYNTHESIZED_WIRE_1;



SYNTHESIZED_WIRE_1 <= r0 XOR r1;


SYNTHESIZED_WIRE_2 <= SYNTHESIZED_WIRE_0 AND SYNTHESIZED_WIRE_1;


SYNTHESIZED_WIRE_0 <= NOT(r0);



SYNTHESIZED_WIRE_3 <= r0 AND r1;


m1 <= r2 OR SYNTHESIZED_WIRE_2;


m0 <= r2 OR SYNTHESIZED_WIRE_3;


END bdf_type;