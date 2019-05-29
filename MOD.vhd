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
-- CREATED		"Fri Oct 27 15:24:58 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY MOD IS 
	PORT
	(
		D :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		R0 :  OUT  STD_LOGIC;
		R1 :  OUT  STD_LOGIC;
		R2 :  OUT  STD_LOGIC
	);
END MOD;

ARCHITECTURE bdf_type OF MOD IS 

COMPONENT full
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 Cin : IN STD_LOGIC;
		 SFA : OUT STD_LOGIC;
		 CFA : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT half
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 SHA : OUT STD_LOGIC;
		 CHA : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_25 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_26 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;


BEGIN 



b2v_inst : full
PORT MAP(A => A,
		 B => C,
		 Cin => SYNTHESIZED_WIRE_0,
		 SFA => SYNTHESIZED_WIRE_23,
		 CFA => SYNTHESIZED_WIRE_7);


R0 <= SYNTHESIZED_WIRE_22 AND SYNTHESIZED_WIRE_2;


R1 <= SYNTHESIZED_WIRE_22 AND SYNTHESIZED_WIRE_4;


R2 <= SYNTHESIZED_WIRE_22 AND SYNTHESIZED_WIRE_6;


SYNTHESIZED_WIRE_22 <= NOT(D AND B AND A AND C);



b2v_inst15 : half
PORT MAP(A => B,
		 B => SYNTHESIZED_WIRE_7,
		 SHA => SYNTHESIZED_WIRE_26,
		 CHA => SYNTHESIZED_WIRE_20);


b2v_inst16 : full
PORT MAP(A => SYNTHESIZED_WIRE_23,
		 B => SYNTHESIZED_WIRE_24,
		 Cin => SYNTHESIZED_WIRE_10,
		 SFA => SYNTHESIZED_WIRE_4,
		 CFA => SYNTHESIZED_WIRE_14);


b2v_inst2 : half
PORT MAP(A => D,
		 B => A,
		 SHA => SYNTHESIZED_WIRE_25,
		 CHA => SYNTHESIZED_WIRE_0);


b2v_inst3 : half
PORT MAP(A => SYNTHESIZED_WIRE_25,
		 B => SYNTHESIZED_WIRE_24,
		 SHA => SYNTHESIZED_WIRE_2,
		 CHA => SYNTHESIZED_WIRE_10);


b2v_inst4 : half
PORT MAP(A => SYNTHESIZED_WIRE_26,
		 B => SYNTHESIZED_WIRE_14,
		 SHA => SYNTHESIZED_WIRE_6);


SYNTHESIZED_WIRE_21 <= SYNTHESIZED_WIRE_25 AND SYNTHESIZED_WIRE_26;


SYNTHESIZED_WIRE_19 <= SYNTHESIZED_WIRE_23 AND SYNTHESIZED_WIRE_26;


SYNTHESIZED_WIRE_24 <= SYNTHESIZED_WIRE_19 OR SYNTHESIZED_WIRE_20 OR SYNTHESIZED_WIRE_21;


END bdf_type;