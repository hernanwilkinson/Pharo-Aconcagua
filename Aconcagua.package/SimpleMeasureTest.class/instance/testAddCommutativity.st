test add
testAddCommutativity

	self assert: (self oneMeter + self oneKilometer) amount = (self oneKilometer + self oneMeter) amount.
	self assert: (self oneMeter + self oneKilometer) unit = (self oneKilometer + self oneMeter) unit