test arithmetic operations
testDivideByDifferentBaseUnit

	| numerator denominator |
	
	numerator := BaseUnit named: 'meter'.
	denominator := BaseUnit named: 'second'.
	self assert: (numerator / denominator) numerator = numerator.
	self assert: (numerator / denominator) denominator = denominator