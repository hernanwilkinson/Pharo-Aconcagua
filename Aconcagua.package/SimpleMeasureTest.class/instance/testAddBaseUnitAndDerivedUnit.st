test add
testAddBaseUnitAndDerivedUnit

	self assert: (self oneKilometer + self oneMeter) amount = 1001.
	self assert: (self oneKilometer + self oneMeter) unit = self meter.
	
	self assert: (self zeroCelsius + (SimpleMeasure amount: 32 unit: self fahrenheit)) amount = (5463/10).
	self assert: (self zeroCelsius + (SimpleMeasure amount: 32 unit: self fahrenheit)) unit = self kelvin
