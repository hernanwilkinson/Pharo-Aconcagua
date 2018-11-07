test arithmetic operations
testDivideBySameDomainDerivedUnit

	| tenCents |
	
	tenCents := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/10 named: 'diez centavos'.
	
	self assert: (centavo / tenCents) numerator = centavo.
	self assert: (centavo / tenCents) denominator = tenCents