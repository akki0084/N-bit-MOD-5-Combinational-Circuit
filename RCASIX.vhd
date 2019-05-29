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
-- CREATED		"Fri Oct 27 15:17:49 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY RCASIX IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		E :  IN  STD_LOGIC;
		F :  IN  STD_LOGIC;
		G :  IN  STD_LOGIC;
		H :  IN  STD_LOGIC;
		I :  IN  STD_LOGIC;
		J :  IN  STD_LOGIC;
		Cin :  IN  STD_LOGIC;
		O5 :  OUT  STD_LOGIC;
		O4 :  OUT  STD_LOGIC;
		O3 :  OUT  STD_LOGIC;
		O2 :  OUT  STD_LOGIC;
		O0 :  OUT  STD_LOGIC;
		O1 :  OUT  STD_LOGIC
	);
END RCASIX;

ARCHITECTURE bdf_type OF RCASIX IS 

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
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;


BEGIN 



b2v_inst : full
PORT MAP(A => A,
		 B => B,
		 Cin => Cin,
		 SFA => O5,
		 CFA => SYNTHESIZED_WIRE_0);


b2v_inst2 : full
PORT MAP(A => C,
		 B => D,
		 Cin => SYNTHESIZED_WIRE_0,
		 SFA => O4,
		 CFA => SYNTHESIZED_WIRE_1);


b2v_inst3 : full
PORT MAP(A => E,
		 B => F,
		 Cin => SYNTHESIZED_WIRE_1,
		 SFA => O3,
		 CFA => SYNTHESIZED_WIRE_2);


b2v_inst4 : full
PORT MAP(A => G,
		 B => H,
		 Cin => SYNTHESIZED_WIRE_2,
		 SFA => O2,
		 CFA => SYNTHESIZED_WIRE_3);


b2v_inst5 : half
PORT MAP(A => I,
		 B => SYNTHESIZED_WIRE_3,
		 SHA => O1,
		 CHA => SYNTHESIZED_WIRE_4);



b2v_inst7 : half
PORT MAP(A => J,
		 B => SYNTHESIZED_WIRE_4,
		 SHA => O0);


END bdf_type;