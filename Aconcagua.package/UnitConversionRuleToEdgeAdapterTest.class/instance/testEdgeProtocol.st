testing
testEdgeProtocol

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	
	self assert: (EdgeInterface selectors allSatisfy: [ :aSelector | adapter respondsTo: aSelector ]).
