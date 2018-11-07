test add
testAddAssociativity

	self assert: (self oneMeter + (self oneMeter + self oneKilometer)) amount = ((self oneMeter + self oneMeter) + self oneKilometer) amount.
	self assert: (self oneMeter + (self oneMeter + self oneKilometer)) unit = ((self oneMeter + self oneMeter) + self oneKilometer) unit