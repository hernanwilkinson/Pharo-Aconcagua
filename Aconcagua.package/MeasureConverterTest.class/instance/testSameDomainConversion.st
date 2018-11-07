testing
testSameDomainConversion

	| cents |
	
	cents := ProportionalDerivedUnit baseUnit: self peso conversionFactor: 1/100 named: 'cent'.
	
	self assert: (moneyConverter convert: self onePeso to: self peso) = self onePeso.
	self assert: (moneyConverter convert: self onePeso to: cents) = (cents with: 100)