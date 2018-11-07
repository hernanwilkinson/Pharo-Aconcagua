test division
testDivisionOfBaseUnit

	self assert: (self tenMeters / 10) amount = 1 description: 'Divition'.
	self assert: (self tenMeters / 10) unit = self meter description: 'Divition'.
	
