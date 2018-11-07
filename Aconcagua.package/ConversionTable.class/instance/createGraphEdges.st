graph management
createGraphEdges

	| edges |
	
	edges := unitConversionRules collect: [ :aConvertionRule | self createUnitConversionRuleToEdgeAdapterFor: aConvertionRule ].
	^edges
	
		