test integer division
testModuloOfBaseUnit

	self assert: (self tenMeters // 10) amount = 1.
	self assert: (self tenMeters // 10) unit = self meter.
	
	self assert: (self tenMeters // 3) amount = 3.
