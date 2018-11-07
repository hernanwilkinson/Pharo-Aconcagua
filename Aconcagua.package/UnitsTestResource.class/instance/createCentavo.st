monetary units - creating
createCentavo

	^ProportionalDerivedUnit baseUnit: self peso conversionFactor: 1/100 named: self centavoName sign: '$ centavo'