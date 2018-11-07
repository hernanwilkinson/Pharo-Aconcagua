test arithmetic operations
testDivideByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterBySecond / (meter / second)) = (second * second).
	self assert: (meterBySecond / (second / meter)) = (meter * meter).
	self assert: (meterBySecond / (kelvin / liter)) numerator = (meter * second * liter).
	self assert: (meterBySecond / (kelvin / liter)) denominator = kelvin