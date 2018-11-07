meter units - creating
createHectometer

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 100 
		named: self hectometerName 
		sign: 'hm'