test arithmetic operations
testDivideByFloat

	self assert: (meterOverSecond / 5.5) = (meterOverSecond with: 1/5.5).
	self assert: (meterOverSecond / 5.5) numerator = (meter with: (1/5.5) numerator).
	self assert: (meterOverSecond / 5.5) denominator = (second with: (1/5.5) denominator)