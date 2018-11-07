test arithmetic operations
testMultiplyByMinusInfinity

	self assert: meterOverSecond * MinusInfinity = (meterOverSecond with: MinusInfinity).
	self assert: MinusInfinity * meterOverSecond = (meterOverSecond with: MinusInfinity).
	self assert: (meterOverSecond * MinusInfinity) numerator = (meter with: MinusInfinity).
	self assert: (meterOverSecond * MinusInfinity) denominator = (second with: 1)