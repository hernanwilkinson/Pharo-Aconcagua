test accessing
testNameForOne

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: unit name = unit nameForOne.