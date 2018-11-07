test arithmetic operations
testFloatMultipliedByUnit

	self assert: (5.5 * meterOverSecond) = (meterOverSecond with: 5.5).
	self assert: (5.5 * meterOverSecond) numerator = (meter with: 5.5 numerator).
	self assert: (5.5 * meterOverSecond) denominator = (second with: 5.5 denominator)