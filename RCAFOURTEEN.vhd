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
-- CREATED		"Fri Oct 27 15:21:48 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY RCAFOURTEEN IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		Cin :  IN  STD_LOGIC;
		Q13 :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		E :  IN  STD_LOGIC;
		F :  IN  STD_LOGIC;
		G :  IN  STD_LOGIC;
		H :  IN  STD_LOGIC;
		I :  IN  STD_LOGIC;
		J :  IN  STD_LOGIC;
		K :  IN  STD_LOGIC;
		L :  IN  STD_LOGIC;
		M :  IN  STD_LOGIC;
		N :  IN  STD_LOGIC;
		Q12 :  IN  STD_LOGIC;
		Q11 :  IN  STD_LOGIC;
		Q10 :  IN  STD_LOGIC;
		Q9 :  IN  STD_LOGIC;
		Q8 :  IN  STD_LOGIC;
		Q7 :  IN  STD_LOGIC;
		Q6 :  IN  STD_LOGIC;
		Q5 :  IN  STD_LOGIC;
		Q4 :  IN  STD_LOGIC;
		Q3 :  IN  STD_LOGIC;
		Q2 :  IN  STD_LOGIC;
		Q1 :  IN  STD_LOGIC;
		Q0 :  IN  STD_LOGIC;
		O13 :  OUT  STD_LOGIC;
		O12 :  OUT  STD_LOGIC;
		O11 :  OUT  STD_LOGIC;
		O10 :  OUT  STD_LOGIC;
		O9 :  OUT  STD_LOGIC;
		O8 :  OUT  STD_LOGIC;
		O7 :  OUT  STD_LOGIC;
		O6 :  OUT  STD_LOGIC;
		O5 :  OUT  STD_LOGIC;
		O4 :  OUT  STD_LOGIC;
		O3 :  OUT  STD_LOGIC;
		O2 :  OUT  STD_LOGIC;
		O1 :  OUT  STD_LOGIC;
		O0 :  OUT  STD_LOGIC
	);
END RCAFOURTEEN;

ARCHITECTURE bdf_type OF RCAFOURTEEN IS 

COMPONENT full
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 Cin : IN STD_LOGIC;
		 SFA : OUT STD_LOGIC;
		 CFA : OUT STD_LOGIC
	);
END COMPONENT;

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
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;


BEGIN 



b2v_inst : full
PORT MAP(A => A,
		 B => Q13,
		 Cin => Cin,
		 SFA => O13,
		 CFA => SYNTHESIZED_WIRE_0);


b2v_inst1 : full
PORT MAP(A => B,
		 B => Q12,
		 Cin => SYNTHESIZED_WIRE_0,
		 SFA => O12,
		 CFA => SYNTHESIZED_WIRE_5);


b2v_inst10 : full
PORT MAP(A => K,
		 B => Q3,
		 Cin => SYNTHESIZED_WIRE_1,
		 SFA => O3,
		 CFA => SYNTHESIZED_WIRE_2);


b2v_inst11 : full
PORT MAP(A => L,
		 B => Q2,
		 Cin => SYNTHESIZED_WIRE_2,
		 SFA => O2,
		 CFA => SYNTHESIZED_WIRE_3);


b2v_inst12 : full
PORT MAP(A => M,
		 B => Q1,
		 Cin => SYNTHESIZED_WIRE_3,
		 SFA => O1,
		 CFA => SYNTHESIZED_WIRE_4);


b2v_inst13 : full
PORT MAP(A => N,
		 B => Q0,
		 Cin => SYNTHESIZED_WIRE_4,
		 SFA => O0);



b2v_inst2 : full
PORT MAP(A => C,
		 B => Q11,
		 Cin => SYNTHESIZED_WIRE_5,
		 SFA => O11,
		 CFA => SYNTHESIZED_WIRE_6);


b2v_inst3 : full
PORT MAP(A => D,
		 B => Q10,
		 Cin => SYNTHESIZED_WIRE_6,
		 SFA => O10,
		 CFA => SYNTHESIZED_WIRE_7);


b2v_inst4 : full
PORT MAP(A => E,
		 B => Q9,
		 Cin => SYNTHESIZED_WIRE_7,
		 SFA => O9,
		 CFA => SYNTHESIZED_WIRE_8);


b2v_inst5 : full
PORT MAP(A => F,
		 B => Q8,
		 Cin => SYNTHESIZED_WIRE_8,
		 SFA => O8,
		 CFA => SYNTHESIZED_WIRE_9);


b2v_inst6 : full
PORT MAP(A => G,
		 B => Q7,
		 Cin => SYNTHESIZED_WIRE_9,
		 SFA => O7,
		 CFA => SYNTHESIZED_WIRE_10);


b2v_inst7 : full
PORT MAP(A => H,
		 B => Q6,
		 Cin => SYNTHESIZED_WIRE_10,
		 SFA => O6,
		 CFA => SYNTHESIZED_WIRE_11);


b2v_inst8 : full
PORT MAP(A => I,
		 B => Q5,
		 Cin => SYNTHESIZED_WIRE_11,
		 SFA => O5,
		 CFA => SYNTHESIZED_WIRE_12);


b2v_inst9 : full
PORT MAP(A => J,
		 B => Q4,
		 Cin => SYNTHESIZED_WIRE_12,
		 SFA => O4,
		 CFA => SYNTHESIZED_WIRE_1);


END bdf_type;