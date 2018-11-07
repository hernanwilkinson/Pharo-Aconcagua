test arithmetic operations
testDivideBySimpleUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (nullUnit / meter) numerator = nullUnit.
	self assert: (nullUnit / meter) denominator = meter