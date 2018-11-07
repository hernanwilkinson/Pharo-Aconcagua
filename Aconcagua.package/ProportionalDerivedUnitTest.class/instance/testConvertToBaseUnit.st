test converting
testConvertToBaseUnit

	| unit measure |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/ 100 named: 'centavo'.
	measure := SimpleMeasure amount: 100 unit: unit.
	self assert: (unit convertToBaseUnit: measure) amount = 1.
	self assert: (unit convertToBaseUnit: measure) unit = peso