test arithmetic operations
testMultiplyByFloat

	self assert: (meterBySecond * 5.5) = (meterBySecond with: 5.5).
	self assert: (meterBySecond * 5.5) numerator = (meterBySecond with: 5.5 numerator).
	self assert: (meterBySecond * 5.5) denominator = 5.5 denominator