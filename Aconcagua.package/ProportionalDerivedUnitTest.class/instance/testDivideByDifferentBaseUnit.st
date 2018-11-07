test arithmetic operations
testDivideByDifferentBaseUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (centavo / meter) numerator = centavo.
	self assert: (centavo / meter) denominator = meter