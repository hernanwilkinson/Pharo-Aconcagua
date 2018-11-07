test converting
testConvertAmountToBaseUnit

	self assert: (meterBySecond convertAmountToBaseUnit: 0) = 0.
	self assert: (meterBySecond convertAmountToBaseUnit: 10) = 10