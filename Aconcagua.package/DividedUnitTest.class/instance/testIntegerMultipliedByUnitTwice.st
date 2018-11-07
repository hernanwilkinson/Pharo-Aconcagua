test arithmetic operations
testIntegerMultipliedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 * kelvin * meterOverSecond) = (kelvin * meterOverSecond with: 5).
	self assert: (5 * kelvin * meterOverSecond) numerator = (kelvin * meter with: 5).
	self assert: (5 * kelvin * meterOverSecond) denominator = (second with: 1).
	
