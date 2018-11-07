test arithmetic operations
testMultiplyBySimpleUnit

	self assert: (meterBySecond * second) factorsSize = 3.
	self assert: ((meterBySecond * second) factors at: 1) = meter.
	self assert: ((meterBySecond * second) factors at: 2) = second.
	self assert: ((meterBySecond * second) factors at: 3) = second