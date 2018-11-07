test
testNegative

	self assert: (self onePeso - self tenPesos) negative.
	self deny: (self onePeso - self tenPesos) negated negative