test magnitude protocol
testMin

	self assert: (Infinity min: 5) = 5.
	self assert: (5 min: Infinity) = 5.
	self assert: (Infinity min: MinusInfinity) = MinusInfinity.
	self assert: (MinusInfinity min: Infinity) = MinusInfinity.
	self assert: (Infinity min: Infinity) = Infinity