test querying
testSameDomainAsMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (centavo sameDomainAs: (meter * hour))	