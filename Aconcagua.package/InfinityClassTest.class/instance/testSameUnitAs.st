test testing
testSameUnitAs

	self assert: (Infinity sameUnitAs: 1).
	self deny: (Infinity sameUnitAs: ((BaseUnit named: 'peso') with: 1))