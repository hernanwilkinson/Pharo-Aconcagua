accessing
unitConversionRuleFrom: aSourceUnit to: aTargetUnit

	^self 
		unitConversionRuleFrom: aSourceUnit
		to: aTargetUnit
		ifNone: [self signalNoUnitConversionRuleFrom: aSourceUnit to: aTargetUnit]