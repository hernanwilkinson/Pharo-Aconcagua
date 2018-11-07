monetary units - creating
createQuarter

	^ProportionalDerivedUnit baseUnit: self dollar conversionFactor: 1/ 4 named: self quarterName sign: 'u$s quarter'
	