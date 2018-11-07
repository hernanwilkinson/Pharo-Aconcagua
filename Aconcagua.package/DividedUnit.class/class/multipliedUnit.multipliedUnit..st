instance creation - private
multipliedUnit: aMultipliedUnit multipliedUnit: anotherMultipliedUnit

	| numeratorFactors denominatorFactors numerator denominator |

	numeratorFactors := aMultipliedUnit factors.
	denominatorFactors := OrderedCollection new.

	anotherMultipliedUnit factors
		do: [:aUnit | numeratorFactors remove: aUnit ifAbsent: [denominatorFactors add: aUnit]].

	numerator := MultipliedUnit factors: numeratorFactors.
	denominator := MultipliedUnit factors: denominatorFactors.

	^denominator = NullUnit new
		ifTrue: [numerator]
		ifFalse: [self new initializeNumerator: numerator denominator: denominator]