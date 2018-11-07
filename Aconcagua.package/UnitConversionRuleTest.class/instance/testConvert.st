testing
testConvert

	| block |
	
	block := [:aValue | aValue * 10].
	self assert: ((UnitConversionRule from: 1 to: 2 use: block) value: 10) = 100