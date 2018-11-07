table setup
removeUnitConversionRuleFrom: aSourceUnit to: aTargetUnit

	^self 
		removeUnitConversionRuleFrom: aSourceUnit
		to: aTargetUnit
		ifAbsent: [self signalNoUnitConversionRuleFrom: aSourceUnit to: aTargetUnit]