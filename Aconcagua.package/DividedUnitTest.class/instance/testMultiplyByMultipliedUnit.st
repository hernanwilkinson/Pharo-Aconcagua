test arithmetic operations
testMultiplyByMultipliedUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterOverSecond * (meter * second))= (meter * meter).
	self assert: (meterOverSecond * (kelvin * kelvin)) numerator = (meter * kelvin * kelvin).
	self assert: (meterOverSecond * (kelvin * kelvin)) denominator = second
