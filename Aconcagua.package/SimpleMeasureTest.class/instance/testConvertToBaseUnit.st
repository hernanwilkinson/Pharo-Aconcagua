test converting
testConvertToBaseUnit

	self assert: self oneMeter convertToBaseUnit = self oneMeter.
	self assert: self oneKilometer convertToBaseUnit = (SimpleMeasure amount: 1000 unit: self meter)