instance creation - private
multipliedUnit: aMultipliedUnit simpleUnit: aUnit

	| numeratorFactors |
	
	numeratorFactors := aMultipliedUnit factors.
	numeratorFactors remove: aUnit ifAbsent: [ ^self new initializeNumerator: aMultipliedUnit denominator: aUnit ].
	
	^MultipliedUnit factors: numeratorFactors

