test multiplication
testMultiplicationOfBaseUnit

	self assert: (self tenMeters * 2) amount = 20.
	self assert: (self tenMeters * 2) unit = self meter
	
	