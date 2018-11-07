test arithmetic operations
testMultiplyBySimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterOverSecond * second) = meter.
	self assert: (meterOverSecond * meter) numerator = (meter * meter).
	self assert: (meterOverSecond * meter) denominator = second.

	self assert: (meterOverSecond * kelvin) numerator = (meter * kelvin).
	self assert: (meterOverSecond * kelvin) denominator = second