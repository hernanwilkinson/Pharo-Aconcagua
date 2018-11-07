test arithmetic operations
testMultiplyByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterBySecond * (meter / second)) = (meter * meter).
	self assert: (meterBySecond * (second / meter)) = (second * second).
	self assert: (meterBySecond * (kelvin / liter)) numerator = (meter * second * kelvin).
	self assert: (meterBySecond * (kelvin / liter)) denominator = liter