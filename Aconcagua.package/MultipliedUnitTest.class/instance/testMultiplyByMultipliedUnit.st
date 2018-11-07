test arithmetic operations
testMultiplyByMultipliedUnit

	self assert: (meterBySecond * meterBySecond) factorsSize = 4.
	self assert: ((meterBySecond * meterBySecond) factors at: 1) = meter.
	self assert: ((meterBySecond * meterBySecond) factors at: 2) = second.
	self assert: ((meterBySecond * meterBySecond) factors at: 3) = meter.
	self assert: ((meterBySecond * meterBySecond) factors at: 4) = second