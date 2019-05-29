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
-- CREATED		"Fri Oct 27 15:14:20 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY RCATHREE IS 
	PORT
	(
		A1 :  IN  STD_LOGIC;
		A2 :  IN  STD_LOGIC;
		B1 :  IN  STD_LOGIC;
		B2 :  IN  STD_LOGIC;
		C1 :  IN  STD_LOGIC;
		C2 :  IN  STD_LOGIC;
		S :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END RCATHREE;

ARCHITECTURE bdf_type OF RCATHREE IS 

COMPONENT full
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 Cin : IN STD_LOGIC;
		 SFA : OUT STD_LOGIC;
		 CFA : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	S_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_2 <= '0';



b2v_inst : full
PORT MAP(A => B1,
		 B => B2,
		 Cin => SYNTHESIZED_WIRE_0,
		 SFA => S_ALTERA_SYNTHESIZED(2),
		 CFA => SYNTHESIZED_WIRE_1);


b2v_inst1 : full
PORT MAP(A => C1,
		 B => C2,
		 Cin => SYNTHESIZED_WIRE_1,
		 SFA => S_ALTERA_SYNTHESIZED(1),
		 CFA => S_ALTERA_SYNTHESIZED(0));


b2v_inst2 : full
PORT MAP(A => A1,
		 B => A2,
		 Cin => SYNTHESIZED_WIRE_2,
		 SFA => S_ALTERA_SYNTHESIZED(3),
		 CFA => SYNTHESIZED_WIRE_0);


S <= S_ALTERA_SYNTHESIZED;

END bdf_type;