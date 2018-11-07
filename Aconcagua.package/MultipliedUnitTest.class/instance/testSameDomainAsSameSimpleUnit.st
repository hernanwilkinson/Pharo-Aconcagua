test querying
testSameDomainAsSameSimpleUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self deny: (meterBySecond sameDomainAs: unit).
	
	
	
