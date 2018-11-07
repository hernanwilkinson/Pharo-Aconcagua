test arithmetic operations
testMultiplyByInfinity

	self assert: meterBySecond * Infinity = (meterBySecond with: Infinity).
	self assert: Infinity * meterBySecond = (meterBySecond with: Infinity).
	self assert: (meterBySecond * Infinity) numerator = (meterBySecond with: Infinity).
	self assert: (meterBySecond * Infinity) denominator = 1