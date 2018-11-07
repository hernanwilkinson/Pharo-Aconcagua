test subtract
testSubtractDerivedUnit

	self assert: (self oneKilometer - self oneMeter) amount = 999.
	self assert: (self oneKilometer - self oneMeter) unit = self meter.

	

	