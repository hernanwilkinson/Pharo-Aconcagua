test converting
testConvertAmountToBaseUnit

	self assert: (nullUnit convertAmountToBaseUnit: 0) = 0.
	self assert: (nullUnit convertAmountToBaseUnit: 10) = 0