arithmetic operations - private
remainderSimpleMeasure: aMeasure

	| numerator denominator |
	
	numerator := aMeasure convertToBaseUnit.
	denominator := self convertToBaseUnit.
	
	^numerator baseUnit with: numerator amount \\ denominator amount