test magnitude protocol
testMax

	self assert: (MinusInfinity max: 5) = 5.
	self assert: (5 max: MinusInfinity) = 5.
	self assert: (Infinity max: MinusInfinity) = Infinity.
	self assert: (MinusInfinity max: Infinity) = Infinity.
	self assert: (MinusInfinity max: MinusInfinity) = MinusInfinity