test arithmetic operations
testIntegerDividedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 / kelvin / meterBySecond) = (5 / (kelvin * meterBySecond with: 1)).
	self assert: (5 / kelvin / meterBySecond) numerator = 5.
	self assert: (5 / kelvin / meterBySecond) denominator = (kelvin * meterBySecond with: 1).
	
