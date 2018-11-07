arithmetic operations - private
divideSimpleMeasure: aMeasure

	| numerator denominator |
	
	numerator := aMeasure convertToBaseUnit.
	denominator := self convertToBaseUnit.
	
	^numerator unit / denominator unit 
		with: numerator amount / denominator amount