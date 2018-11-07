test arithmetic operations
testDivideByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterOverSecond / meterOverSecond) = NullUnit new.
	self assert: (meterOverSecond / (kelvin / liter)) numerator = (meter * liter).
	self assert: (meterOverSecond / (kelvin / liter)) denominator = (second * kelvin)