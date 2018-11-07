test accessing
testBaseUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: (unit baseUnit) = unit