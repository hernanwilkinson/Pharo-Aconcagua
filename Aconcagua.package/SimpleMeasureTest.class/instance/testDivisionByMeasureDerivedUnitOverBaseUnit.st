test division
testDivisionByMeasureDerivedUnitOverBaseUnit

	self assert: (self oneKilometer / self oneMeter) = 1000.
	self assert: (self oneKilometer / self tenMeters) = 100.
	self assert: (self oneKilometer / self oneKilometer) = 1.
	self assert: (self oneKilometer / self oneSecond) = (SimpleMeasure amount: 1000 unit: (self meter/self second)).

	
