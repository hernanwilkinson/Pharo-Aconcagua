test querying
testSameDomainAsDifferentBaseUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self deny: (centavo sameDomainAs: meter)
	
	
