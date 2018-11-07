test querying
testSameDomainAsNullUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: (meter sameDomainAs: NullUnit new)
	
	