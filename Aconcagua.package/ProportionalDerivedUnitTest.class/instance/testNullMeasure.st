test accessing
testNullMeasure

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit nullMeasure amount = 0.
	self assert: unit nullMeasure unit = peso