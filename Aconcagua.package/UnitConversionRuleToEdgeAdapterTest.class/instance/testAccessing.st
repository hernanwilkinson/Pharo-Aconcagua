testing
testAccessing

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	
	self assert: adapter sourceUnit = peso.
	self assert: adapter targetUnit = dollar.
	self assert: adapter function == block.
	self assert: adapter unitConversionRule == rule.
