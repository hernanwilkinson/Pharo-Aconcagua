test querying
testSameDomainAsMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (nullUnit sameDomainAs: (meter * hour))