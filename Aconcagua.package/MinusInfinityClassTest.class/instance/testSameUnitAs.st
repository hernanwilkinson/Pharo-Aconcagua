test testing
testSameUnitAs

	self assert: (MinusInfinity sameUnitAs: 1).
	self deny: (MinusInfinity sameUnitAs: ((BaseUnit named: 'peso') with: 1))