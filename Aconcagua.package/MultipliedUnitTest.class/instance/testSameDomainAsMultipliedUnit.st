test querying
testSameDomainAsMultipliedUnit

	| liter |

	liter := BaseUnit named: 'liter'.
	
	self assert: (meterBySecond sameDomainAs: meterBySecond).
	self deny: (meterBySecond sameDomainAs: (meter * liter)).
	self deny: (meterBySecond sameDomainAs: (liter * liter))
	
	