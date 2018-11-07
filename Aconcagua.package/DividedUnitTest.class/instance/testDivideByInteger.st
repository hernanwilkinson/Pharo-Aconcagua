test arithmetic operations
testDivideByInteger

	self assert: (meterOverSecond / 5) = (meterOverSecond with: 1/5).
	self assert: (meterOverSecond / 5) numerator = (meter with: 1).
	self assert: (meterOverSecond / 5) denominator = (second with: 5).
