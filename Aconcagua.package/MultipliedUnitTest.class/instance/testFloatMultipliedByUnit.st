test arithmetic operations
testFloatMultipliedByUnit

	self assert: (5.5 * meterBySecond) = (meterBySecond with: 5.5).
	self assert: (5.5 * meterBySecond) numerator = (meterBySecond with: 5.5 numerator).
	self assert: (5.5 * meterBySecond) denominator = 5.5 denominator