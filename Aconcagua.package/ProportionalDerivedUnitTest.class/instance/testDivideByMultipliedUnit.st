test arithmetic operations
testDivideByMultipliedUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: (centavo / (centavo * meter)) numerator = NullUnit new.
	self assert: (centavo / (centavo * meter)) denominator = meter.

	self assert: (centavo / (meter * meter)) numerator = centavo.
	self assert: (centavo / (meter * meter)) denominator = (meter * meter)