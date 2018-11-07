meter units - creating
createDecameter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 10
		named: self decameterName 
		sign: 'dcm'