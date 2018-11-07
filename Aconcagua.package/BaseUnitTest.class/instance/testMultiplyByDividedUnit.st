test arithmetic operations
testMultiplyByDividedUnit

	| meter second kelvin |
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meter * (second / kelvin)) numerator = (meter * second).
	self assert: (meter * (second / kelvin)) denominator = kelvin