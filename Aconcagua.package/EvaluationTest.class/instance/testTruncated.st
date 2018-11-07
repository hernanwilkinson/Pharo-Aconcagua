testing
testTruncated

	| formula |
	
	formula := DummyEvaluation of: (peso with: 1.3).
	self assert: formula truncated = (peso with: 1)