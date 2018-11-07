test testing
testSameDomainAs

	self assert: (Infinity sameDomainAs: 1).
	self deny: (Infinity sameDomainAs: ((BaseUnit named: 'peso') with: 1))