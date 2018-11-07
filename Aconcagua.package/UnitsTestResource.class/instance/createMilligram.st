weight units - creating
createMilligram

	^ProportionalDerivedUnit 
		baseUnit: self gram
		conversionFactor: 1/1000
		named: self gramName 
		sign: 'mg'