test arithmetic operations
testIntegerMultipliedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.

	self assert: (5 * kelvin * meterBySecond) = (kelvin * meterBySecond with: 5).
	self assert: (5 * kelvin * meterBySecond) numerator = (kelvin * meterBySecond with: 5).
	self assert: (5 * kelvin * meterBySecond) denominator = 1.
	
	