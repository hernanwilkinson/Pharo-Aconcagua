test querying
testSameDomainAsDerivedUnitOfOtherDomain

	| meter hour minute|

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	minute := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minute'.
	
	self deny: (meter sameDomainAs: minute).	
	
	