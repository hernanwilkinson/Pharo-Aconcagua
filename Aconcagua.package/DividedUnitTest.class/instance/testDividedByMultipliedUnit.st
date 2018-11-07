test arithmetic operations
testDividedByMultipliedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterOverSecond / (meter * second)) numerator = NullUnit new.
	self assert: (meterOverSecond / (meter * second)) denominator = (second * second).
	self assert: (meterOverSecond / (kelvin * liter)) numerator = meter.
	self assert: (meterOverSecond / (kelvin * liter)) denominator = (second * kelvin * liter)
