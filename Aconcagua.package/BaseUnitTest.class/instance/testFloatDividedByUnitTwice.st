test arithmetic operations
testFloatDividedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: (5.5 / kelvin / meter) = (5.5 / (kelvin * meter with: 1)).
	self assert: (5.5 / kelvin / meter ) numerator = 5.5 numerator.
	self assert: (5.5 / kelvin / meter) denominator = (kelvin * meter with: 5.5 denominator)