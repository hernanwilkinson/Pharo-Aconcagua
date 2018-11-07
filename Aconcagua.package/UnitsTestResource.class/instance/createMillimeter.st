meter units - creating
createMillimeter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/1000
		named: self millimeterName 
		sign: 'mm'