test arithmetic operations
testDivideByMultipliedUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (nullUnit / (meter * meter)) numerator = nullUnit.
	self assert: (nullUnit / (meter * meter)) denominator = (meter*meter)