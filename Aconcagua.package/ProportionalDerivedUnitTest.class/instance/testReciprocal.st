test accessing
testReciprocal

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit reciprocal = (NullUnit new / unit)