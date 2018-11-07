test arithmetic operations
testMultiplyByInteger

	self assert: (meterBySecond * 5) = (meterBySecond with: 5).
	self assert: (meterBySecond * 5) numerator = (meterBySecond with: 5).
	self assert: (meterBySecond * 5) denominator = 1.
