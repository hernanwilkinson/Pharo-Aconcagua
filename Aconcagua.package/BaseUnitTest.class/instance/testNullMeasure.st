test accessing
testNullMeasure

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: unit nullMeasure amount = 0.
	self assert: unit nullMeasure unit = unit.
