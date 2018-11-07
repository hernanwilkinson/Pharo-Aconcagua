test magnitude protocol
testBetweenAnd


	self assert: (MinusInfinity between: MinusInfinity and: 1).
	self assert: (MinusInfinity between: MinusInfinity and: MinusInfinity).
	self deny: (MinusInfinity between: 1 and: 10)