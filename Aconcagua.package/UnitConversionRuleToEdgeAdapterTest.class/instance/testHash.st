testing
testHash

	| block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.

	self assert: (UnitConversionRuleToEdgeAdapter for: rule) hash = (UnitConversionRuleToEdgeAdapter for: rule) hash