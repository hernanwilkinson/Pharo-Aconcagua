test arithmetic operations
testIntegerMultipliedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: 5 * kelvin * meter = (kelvin * meter with: 5).
	self assert: (5 * kelvin * meter) numerator = (kelvin * meter with: 5).
	self assert: (5 * kelvin * meter) denominator = 1.
