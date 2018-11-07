test arithmetic operations
testDivideBySimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterOverSecond / second) numerator = meter.
	self assert: (meterOverSecond / second) denominator = (second * second).
	self assert: (meterOverSecond / kelvin) numerator = meter.
	self assert: (meterOverSecond / kelvin) denominator = (second * kelvin).
