testing
testAccessing

	| rule |
	
	rule := UnitConversionRule from: 1 to: 2 use: [:aValue | aValue ].
	
	self assert: rule sourceUnit = 1.
	self assert: rule targetUnit = 2.
	self assert: (rule function value: 10) = 10.
	