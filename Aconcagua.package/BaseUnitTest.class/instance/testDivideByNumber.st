test arithmetic operations
testDivideByNumber

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: kelvin / 5 = (kelvin with: 1/5).
	self assert: (kelvin / 5) numerator = (kelvin with: 1).
	self assert: (kelvin / 5) denominator = 5.
	
	self assert: kelvin / 5.5 = (kelvin with: 1/5.5).
	self assert: (kelvin / 5.5) numerator = (kelvin with: 1/5.5) numerator.
	self assert: (kelvin / 5.5) denominator = (kelvin with: 1/5.5) denominator