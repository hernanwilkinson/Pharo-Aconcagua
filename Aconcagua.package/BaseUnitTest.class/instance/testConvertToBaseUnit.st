test converting
testConvertToBaseUnit

	| unit measure |
	
	unit := BaseUnit named: 'peso'.
	measure := SimpleMeasure amount: 10 unit: unit.
	self assert: (unit convertToBaseUnit: measure) == measure