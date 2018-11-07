meter units - creating
createKilometer

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1000
		named: self kilometerName 
		sign: 'km'