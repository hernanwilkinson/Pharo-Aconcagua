test querying
testSameDomainAsDerivedUnit

	| tenCents |
	
	tenCents := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/10 named: 'diez centavos'.	
	
	self assert: (centavo sameDomainAs: tenCents).	
	
	
