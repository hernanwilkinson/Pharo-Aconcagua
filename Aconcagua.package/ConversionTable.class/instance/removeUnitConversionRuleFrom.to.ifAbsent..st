table setup
removeUnitConversionRuleFrom: aSourceUnit to: aTargetUnit ifAbsent: aBlock

	| currentConvertionRule |
	currentConvertionRule := self 
		unitConversionRuleFrom: aSourceUnit
		to: aTargetUnit
		ifNone: [^aBlock value].
	unitConversionRules remove: currentConvertionRule.
	self invalidateGraph