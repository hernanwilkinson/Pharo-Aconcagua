test comparing
testEqualDerivedSameBaseUnit

	| tenCents |
	
	tenCents := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/10 named: 'diez centavos'.	
	self deny: centavo = tenCents