test arithmetic operations
testMultiplyByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterOverSecond * meterOverSecond) numerator = (meter * meter).
	self assert: (meterOverSecond * meterOverSecond) denominator= (second * second).
	self assert: (meterOverSecond * (second / meter)) = NullUnit new.
	self assert: (meterOverSecond * (kelvin / liter)) numerator = (meter * kelvin).
	self assert: (meterOverSecond * (kelvin / liter)) denominator = (second * liter)