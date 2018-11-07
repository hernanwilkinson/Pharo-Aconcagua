test arithmetic operations
testFloatMultipliedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: 5.5 * kelvin * meter = (kelvin * meter with: 5.5).
	self assert: (5.5 * kelvin * meter) numerator = (kelvin * meter with: 5.5) numerator.
	self assert: (5.5 * kelvin * meter) denominator = (kelvin * meter with: 5.5) denominator