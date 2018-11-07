testing
testEdgeProtocolBehavior

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	
	self assert: adapter source = peso.
	self assert: adapter target = dollar.
	self assert: (adapter convergesTo: dollar).
	self assert: (adapter startsOn: peso).
	self assert: (adapter goesFrom: peso to: dollar).
	self deny: adapter convergesToSelf