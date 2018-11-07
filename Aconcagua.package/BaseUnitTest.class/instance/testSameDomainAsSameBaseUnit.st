test querying
testSameDomainAsSameBaseUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: (unit sameDomainAs: unit).
	
	
	
