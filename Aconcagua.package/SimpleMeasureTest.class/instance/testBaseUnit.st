test accessing
testBaseUnit

	self assert: self oneMeter baseUnit = self meter.
	self assert: self oneKilometer baseUnit = self meter.
	self assert: self oneCentimeter baseUnit = self meter.
	
	