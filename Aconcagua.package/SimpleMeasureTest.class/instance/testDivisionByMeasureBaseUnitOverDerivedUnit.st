test division
testDivisionByMeasureBaseUnitOverDerivedUnit

	self assert: (self oneMeter / self oneKilometer) = (1/1000).
	self assert: (self oneMeter / self oneCentimeter) = 100.
	self assert: (self oneMeter / self oneMinute) = (SimpleMeasure amount: 1/60 unit: (self meter/self second)).

	
