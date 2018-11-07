test arithmetic operations
testFloatDividedByUnit

	self assert: (5.5 / meterBySecond) = (5.5 / (meterBySecond with: 1)).
	self assert: (5.5 / meterBySecond) numerator = 5.5 numerator.
	self assert: (5.5 / meterBySecond) denominator = (meterBySecond with: 5.5 denominator)