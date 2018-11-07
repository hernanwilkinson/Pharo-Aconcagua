test add
testAddDerivedUnit

	self assert: (self oneKilometer + self oneCentimeter) amount = (100001/100).
	self assert: (self oneKilometer + self oneCentimeter) unit = self meter