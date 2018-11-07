test querying
testSameDomainAsDerivedUnitOfOtherDomain

	| hour minute|

	hour := BaseUnit named: 'hour'.
	minute := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minute'.
	
	self deny: (centavo sameDomainAs: minute).	
	
	