test accessing
testConvertAmountToBaseUnit

	self assert: self oneMeter convertAmountToBaseUnit = 1.
	self assert: self oneKilometer convertAmountToBaseUnit = 1000.
	self assert: self oneCentimeter convertAmountToBaseUnit = (1/100)