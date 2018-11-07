test converting
testConvertAmountToBaseUnit

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/ 100 named: 'centavo'.
	self assert: (unit convertAmountToBaseUnit: 0) = 0.
	self assert: (unit convertAmountToBaseUnit: 1) = (1/100).
	self assert: (unit convertAmountToBaseUnit: 100) = 1