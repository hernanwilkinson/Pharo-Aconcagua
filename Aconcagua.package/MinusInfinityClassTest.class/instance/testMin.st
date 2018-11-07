test magnitude protocol
testMin

	self assert: (MinusInfinity min: 5) = MinusInfinity.
	self assert: (5 min: MinusInfinity) = MinusInfinity.
	self assert: (Infinity min: MinusInfinity) = MinusInfinity.
	self assert: (MinusInfinity min: Infinity) = MinusInfinity.
	self assert: (MinusInfinity min: MinusInfinity) = MinusInfinity