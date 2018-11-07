test testing
testSameDomainAs

	self assert: (MinusInfinity sameDomainAs: 1).
	self deny: (MinusInfinity sameDomainAs: ((BaseUnit named: 'peso') with: 1))