monetary units - creating
createEuroCent

	^ProportionalDerivedUnit baseUnit: self euro conversionFactor: 1/ 100 named: self euroCentName sign: 'E cent'