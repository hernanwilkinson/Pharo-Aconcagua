accessing
unitConversionRuleFrom: aSourceUnit to: aTargetUnit ifNone: aBlock

	^unitConversionRules 
		detect: [:aUnitConvertionRule | aUnitConvertionRule convertsFrom: aSourceUnit to: aTargetUnit]
		ifNone: aBlock