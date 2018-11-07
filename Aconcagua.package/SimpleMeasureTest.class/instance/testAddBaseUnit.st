test add
testAddBaseUnit

	self assert: (self oneMeter + self oneMeter) amount = 2.
	self assert: (self oneMeter + self oneMeter) unit = self meter