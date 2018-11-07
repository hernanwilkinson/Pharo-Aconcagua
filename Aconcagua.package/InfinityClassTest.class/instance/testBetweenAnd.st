test magnitude protocol
testBetweenAnd

	self assert: (Infinity between: 1 and: Infinity).
	self deny: (Infinity between: 1 and: 10)