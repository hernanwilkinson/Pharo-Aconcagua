test multiplication
testMultiplicationOfDerivedUnit

	self assert: (self oneKilometer * 2) amount = 2.
	self assert: (self oneKilometer * 2) unit = self kilometer
	
	