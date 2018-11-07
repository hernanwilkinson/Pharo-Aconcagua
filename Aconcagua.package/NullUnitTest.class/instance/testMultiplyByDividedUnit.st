test arithmetic operations
testMultiplyByDividedUnit

	| meter second |
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	
	self assert: (nullUnit * (meter / second )) numerator = meter.
	self assert: (nullUnit * (meter / second )) denominator = second