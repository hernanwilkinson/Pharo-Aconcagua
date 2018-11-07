testing
testHash

	| block |
	
	block := [:aValue | aValue ].
	self assert: (UnitConversionRule from: 1 to: 2 use: block) hash = (UnitConversionRule from: 1 to: 2 use: block) hash