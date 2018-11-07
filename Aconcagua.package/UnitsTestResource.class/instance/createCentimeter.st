meter units - creating
createCentimeter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/ 100
		named: self centimeterName 
		sign: 'cm'