test arithmetic operations
testDivideByDividedUnit

	| meter hour |
	
	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self assert: (nullUnit / (meter / hour)) numerator = hour.
	self assert: (nullUnit / (meter / hour)) denominator = meter