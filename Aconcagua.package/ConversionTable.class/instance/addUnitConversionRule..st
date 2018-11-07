table setup
addUnitConversionRule: aUnitConvertionRule

	self 
		removeUnitConversionRuleFrom: aUnitConvertionRule sourceUnit
		to: aUnitConvertionRule targetUnit
		ifAbsent: [].
	unitConversionRules add: aUnitConvertionRule.
	self invalidateGraph