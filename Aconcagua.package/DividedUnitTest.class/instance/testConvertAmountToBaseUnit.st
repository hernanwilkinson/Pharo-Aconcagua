test converting
testConvertAmountToBaseUnit

	self assert: (meterOverSecond convertAmountToBaseUnit: 0) = 0.
	self assert: (meterOverSecond convertAmountToBaseUnit: 10) = 10