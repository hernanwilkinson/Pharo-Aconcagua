testing
testEqual

	| rule block |
	
	block := [:aValue | aValue ].
	rule := UnitConversionRule from: 1 to: 2 use: block.
	
	self assert: rule = (UnitConversionRule from: 1 to: 2 use: block)