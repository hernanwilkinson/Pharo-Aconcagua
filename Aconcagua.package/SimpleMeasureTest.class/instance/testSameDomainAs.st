test testing
testSameDomainAs

	self assert: (self oneMeter sameDomainAs: self oneMeter).
	self assert: (self oneMeter sameDomainAs: self oneKilometer).
	self assert: (self oneKilometer sameDomainAs: self oneMeter).
	self deny: (self oneMeter sameDomainAs: self onePeso).
	self deny: (self onePeso sameDomainAs: self oneMeter).