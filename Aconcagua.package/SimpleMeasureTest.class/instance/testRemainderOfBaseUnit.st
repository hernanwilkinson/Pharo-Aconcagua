test integer remainder
testRemainderOfBaseUnit

	self assert: (self tenMeters \\ 10) amount = 0.
	self assert: (self tenMeters \\ 10) unit = self meter.
	
	self assert: (self tenMeters \\ 3) amount = 1.
