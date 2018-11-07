test arithmetic operations
testDividedByMultipliedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterBySecond / meterBySecond) = NullUnit new.
	self assert: (meterBySecond / (kelvin * liter)) numerator = meterBySecond.
	self assert: (meterBySecond / (kelvin * liter)) denominator = (kelvin * liter)