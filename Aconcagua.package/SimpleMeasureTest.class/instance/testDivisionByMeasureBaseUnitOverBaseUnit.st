test division
testDivisionByMeasureBaseUnitOverBaseUnit

	self assert: (self tenMeters / self tenMeters) = 1.
	self assert: (self tenMeters / self tenMeters) amount= 1.
	self assert: (self tenMeters / self tenMeters) unit = NullUnit new.
	self assert: (self tenMeters / self oneMeter) = 10.
	self assert: (self tenMeters / self oneSecond) = (SimpleMeasure amount: 10 unit: (self meter/self second)).
	self assert: (self tenMeters / self twoSecond) = (SimpleMeasure amount: 5 unit: (self meter/self second)).
	self assert: (self tenMeters / self oneSecond) numerator = self tenMeters.
	self assert: (self tenMeters / self oneSecond) denominator = self oneSecond