test arithmetic operations
testFloatDividedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5.5 / kelvin) = (5.5 / (kelvin with: 1)).
	self assert: (5.5 / kelvin) numerator = 5.5 numerator.
	self assert: (5.5 / kelvin) denominator = (kelvin with: 5.5 denominator)