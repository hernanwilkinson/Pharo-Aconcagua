test converting
testConvertAmountToBaseUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: (unit convertAmountToBaseUnit: 0) = 0.
	self assert: (unit convertAmountToBaseUnit: 10) = 10