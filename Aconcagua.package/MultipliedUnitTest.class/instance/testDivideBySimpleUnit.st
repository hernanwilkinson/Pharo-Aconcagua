test arithmetic operations
testDivideBySimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterBySecond / second) = meter.
	self assert: (meterBySecond / meter) = second.
	self assert: (meterBySecond / kelvin) numerator = meterBySecond.
	self assert: (meterBySecond / kelvin) denominator = kelvin