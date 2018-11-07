test arithmetic operations
testFloatDividedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5.5 / kelvin / meterBySecond) = (5.5 / (kelvin * meterBySecond with: 1)).
	self assert: (5.5 / kelvin / meterBySecond) numerator = 5.5 numerator.
	self assert: (5.5 / kelvin / meterBySecond) denominator = (kelvin * meterBySecond with: 5.5 denominator)