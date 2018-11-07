test magnitude protocol
testMax

	self assert: (Infinity max: 5) = Infinity.
	self assert: (5 max: Infinity) = Infinity.
	self assert: (Infinity max: MinusInfinity) = Infinity.
	self assert: (MinusInfinity max: Infinity) = Infinity.
	self assert: (Infinity max: Infinity) = Infinity