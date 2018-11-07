test subtract
testSubtractBaseUnit

	self assert: (self tenMeters - self oneMeter) amount = 9.
	self assert: (self tenMeters - self oneMeter) unit = self meter
	