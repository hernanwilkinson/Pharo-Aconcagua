test arithmetic operations
testIntegerMultipliedByUnit

	self assert: (5 * meterBySecond) = (meterBySecond with: 5).
	self assert: (5 * meterBySecond) numerator = (meterBySecond with: 5).
	self assert: (5 * meterBySecond) denominator = 1.
