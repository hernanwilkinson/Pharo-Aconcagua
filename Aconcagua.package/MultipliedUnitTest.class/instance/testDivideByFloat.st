test arithmetic operations
testDivideByFloat

	self assert: (meterBySecond / 5.5) = (meterBySecond with: 1/5.5).
	self assert: (meterBySecond / 5.5) numerator = (meterBySecond with: (1/5.5) numerator).
	self assert: (meterBySecond / 5.5) denominator = (1/5.5) denominator