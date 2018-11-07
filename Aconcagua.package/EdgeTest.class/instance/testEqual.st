test
testEqual

	self assert: (Edge from: 1 to: 2) = (Edge from:1 to:2).
	self deny: (Edge from: 1 to: 2) = (Edge from:2 to:1)
