test querying
testSameDomainAsDifferentBaseUnit

	| unit metro |
	
	unit := BaseUnit named: 'peso'.
	metro := BaseUnit named: 'metro'.
	self deny: (unit sameDomainAs: metro)
	
	
