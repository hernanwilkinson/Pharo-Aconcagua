table setup - private
createUnitConversionRuleFrom: aSourceUnit to: aTargetUnit using: anEvaluation

	^UnitConversionRule 
		from: aSourceUnit baseUnit
		to: aTargetUnit baseUnit
		use: anEvaluation