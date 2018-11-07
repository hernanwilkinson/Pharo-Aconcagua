test arithmetic operations
testIntegerDividedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: (5 / kelvin / meter) = (SimpleMeasure amount: 5 unit: NullUnit new / (kelvin * meter)).
	self assert: (5 / kelvin / meter) numerator = 5.
	self assert: (5 / kelvin / meter) denominator = (kelvin * meter with: 1).
	
