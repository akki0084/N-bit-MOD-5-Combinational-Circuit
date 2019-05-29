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
-- CREATED		"Sat Oct 28 19:02:45 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY FourBitDIV IS 
	PORT
	(
		D :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		Q :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0);
		R :  OUT  STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END FourBitDIV;

ARCHITECTURE bdf_type OF FourBitDIV IS 

COMPONENT divfivenew
	PORT(C : IN STD_LOGIC;
		 A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 D : IN STD_LOGIC;
		 Q0 : OUT STD_LOGIC;
		 Q1 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT modd
	PORT(D : IN STD_LOGIC;
		 A : IN STD_LOGIC;
		 C : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 R0 : OUT STD_LOGIC;
		 R1 : OUT STD_LOGIC;
		 R2 : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	Q_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	R_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(2 DOWNTO 0);


BEGIN 



b2v_inst : divfivenew
PORT MAP(C => D(1),
		 A => D(3),
		 B => D(2),
		 D => D(0),
		 Q0 => Q_ALTERA_SYNTHESIZED(1),
		 Q1 => Q_ALTERA_SYNTHESIZED(0));


b2v_inst2 : modd
PORT MAP(D => D(0),
		 A => D(3),
		 C => D(1),
		 B => D(2),
		 R0 => R_ALTERA_SYNTHESIZED(0),
		 R1 => R_ALTERA_SYNTHESIZED(1),
		 R2 => R_ALTERA_SYNTHESIZED(2));

Q <= Q_ALTERA_SYNTHESIZED;
R <= R_ALTERA_SYNTHESIZED;

END bdf_type;