test arithmetic operations
testMultiplyByMinusInfinity

	self assert: meterBySecond * MinusInfinity = (meterBySecond with: MinusInfinity).
	self assert: MinusInfinity * meterBySecond = (meterBySecond with: MinusInfinity).
	self assert: (meterBySecond * MinusInfinity) numerator = (meterBySecond with: MinusInfinity).
	self assert: (meterBySecond * MinusInfinity) denominator = 1