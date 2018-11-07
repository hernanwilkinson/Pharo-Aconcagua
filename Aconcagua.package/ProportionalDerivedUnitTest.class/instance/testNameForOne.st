test accessing
testNameForOne

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit name = unit nameForOne