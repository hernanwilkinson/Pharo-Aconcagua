instance creation - private
simpleUnit: aUnit multipliedUnit: aMultipliedUnit

	| denominatorFactors |
	
	denominatorFactors := aMultipliedUnit factors.
	denominatorFactors remove: aUnit ifAbsent: [ ^self new initializeNumerator: aUnit denominator: aMultipliedUnit ].
	
	"It never can be left NullUnit on NullUnit because aMultipliedUnit has like minimum 2 units"
	^self new initializeNumerator: NullUnit new denominator: (MultipliedUnit factors: denominatorFactors)