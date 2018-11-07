test querying
testSameDomainAsBaseUnit

	| metro |
	
	metro := BaseUnit named: 'metro'.
	self deny: (nullUnit sameDomainAs: metro)