test arithmetic operations
testMultiplyByNumber

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: kelvin * 5 = (kelvin with: 5).
	
	self assert: (kelvin * 5) numerator = (kelvin with: 5).
	self assert: (kelvin * 1) denominator = 1.
	
	self assert: kelvin * 5.5 = (kelvin with: 5.5).
	self assert: (kelvin * 5.5) numerator = (kelvin with: 5.5) numerator.
	self assert: (kelvin * 5.5) denominator = (kelvin with: 5.5) denominator