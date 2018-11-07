meter units - creating
createDecimeter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/10 
		named: self decimeterName 
		sign: 'dm'