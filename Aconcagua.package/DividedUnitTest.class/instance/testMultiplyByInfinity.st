test arithmetic operations
testMultiplyByInfinity

	self assert: meterOverSecond * Infinity = (meterOverSecond with: Infinity).
	self assert: Infinity * meterOverSecond = (meterOverSecond with: Infinity).
	self assert: (meterOverSecond * Infinity) numerator = (meter with: Infinity).
	self assert: (meterOverSecond * Infinity) denominator = (second with: 1)