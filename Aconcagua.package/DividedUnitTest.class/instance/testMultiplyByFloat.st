test arithmetic operations
testMultiplyByFloat

	self assert: (meterOverSecond * 5) = (meterOverSecond with: 5).
	self assert: (meterOverSecond * 5) numerator = (meter with: 5).
	self assert: (meterOverSecond * 5) denominator = (second with: 1).
