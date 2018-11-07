test arithmetic operations
testIntegerMultipliedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 * kelvin) = (kelvin with: 5).
	self assert: (5 * kelvin) numerator = (kelvin with: 5).
	self assert: (5 * kelvin) denominator = 1.
	self assert: (5 * (kelvin with: 1)) numerator = (kelvin with: 5).
	self assert: (5 * (kelvin with: 1)) denominator = 1.
	
