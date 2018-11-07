test arithmetic operations
testFloatMultipliedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: 5.5 * kelvin = (kelvin with: 5.5).
	self assert: (5.5 * kelvin) numerator = (kelvin with: 5.5) numerator.
	self assert: (5.5 * kelvin) denominator = (kelvin with: 5.5) denominator